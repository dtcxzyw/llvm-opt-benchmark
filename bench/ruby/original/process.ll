target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_thread_sched_item = type { %struct.anon, %struct.rb_thread_sched_waiting, i8, i8, ptr, ptr }
%struct.anon = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.rb_thread_sched_waiting = type { i32, %struct.anon.0, %struct.ccan_list_node }
%struct.anon.0 = type { i64, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_unblock_callback = type { ptr, ptr }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.rb_process_status = type { i32, i32, i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.waitpid_state = type { %struct.ccan_list_node, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.rb_execarg = type { %union.anon.13, i64, i64, i64, i64, i16, ptr, ptr, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%union.anon.13 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, i64, i64, i64 }
%struct.anon.14 = type { i64 }
%struct.open_struct = type { i64, i32, i32, i32, i32 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.rlimit = type { i64, i64 }
%struct.run_exec_dup2_fd_pair = type { i32, i32, i64, i64, i32 }
%struct.rb_imemo_tmpbuf_struct = type { i64, i64, ptr, ptr, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.33 }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { ptr, %union.anon.35 }
%union.anon.35 = type { i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.30 }
%union.anon.30 = type { %struct.anon.31 }
%struct.anon.31 = type { i64, %union.anon.32, ptr }
%union.anon.32 = type { i64 }
%struct.child_handler_disabler_state = type { %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.getpwnam_r_args = type { ptr, ptr, i64, ptr, %struct.passwd }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.getpwuid_r_args = type { i32, ptr, i64, ptr, %struct.passwd }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29 }
%struct.timeval = type { i64, i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%union.anon.27 = type { i64 }
%union.anon.28 = type { i64 }
%union.anon.29 = type { i64 }
%union.anon.38 = type { double }
%struct.timetick = type { i64, i32 }
%struct.tms = type { i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.getgrnam_r_args = type { ptr, ptr, i64, ptr, %struct.group }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.string_part = type { ptr, i64 }
%struct.anon.36 = type { [1 x i8] }
%struct.spawn_args = type { i64, %struct.anon.37 }
%struct.anon.37 = type { ptr, i64 }

@rb_cProcessStatus = internal global i64 0, align 8
@rb_process_status_type = internal constant %struct.rb_data_type_struct { ptr @.str.172, %struct.anon.12 { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@id_pid = internal global i64 0, align 8
@rb_cWaiter = internal global i64 0, align 8
@id_pgroup = internal global i64 0, align 8
@rb_eArgError = external global i64, align 8
@.str = private unnamed_addr constant [30 x i8] c"pgroup option specified twice\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"negative process group ID : %ld\00", align 1
@id_unsetenv_others = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unsetenv_others option specified twice\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"unsetenv_others\00", align 1
@id_chdir = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"chdir option specified twice\00", align 1
@id_umask = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"umask option specified twice\00", align 1
@id_close_others = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"close_others option specified twice\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"close_others\00", align 1
@id_in = internal global i64 0, align 8
@id_out = internal global i64 0, align 8
@id_err = internal global i64 0, align 8
@id_uid = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"uid option specified twice\00", align 1
@id_gid = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"gid option specified twice\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"exception option specified twice\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@exec_arg_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.186, %struct.anon.12 { ptr @mark_exec_arg, ptr inttoptr (i64 -1 to ptr), ptr @memsize_exec_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"exception option is not allowed\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cannot close fd before spawn\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@rb_stdout = external global i64, align 8
@rb_stderr = external global i64, align 8
@rb_call_proc__fork.rbimpl_id = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"_fork\00", align 1
@rb_mProcess = dso_local global i64 0, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@rb_eSystemExit = external global i64, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"getlogin_r\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"getpwnam_r\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"getpwuid_r\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@rb_cProcessTms = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"$?\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"exit!\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"spawn\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"WNOHANG\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"WUNTRACED\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"last_status\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"wait2\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"waitpid\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"waitpid2\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"waitall\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Waiter\00", align 1
@rb_cThread = external global i64, align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@rb_cObject = external global i64, align 8
@.str.47 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"stopped?\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"stopsig\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"signaled?\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"termsig\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"exited?\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"exitstatus\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"success?\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"coredump?\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"ppid\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"getpgrp\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"setpgrp\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"getpgid\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"setpgid\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"getsid\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"setsid\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"getpriority\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"setpriority\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"warmup\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"PRIO_PROCESS\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"PRIO_PGRP\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"PRIO_USER\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"getrlimit\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"setrlimit\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"RLIM_SAVED_MAX\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"RLIM_INFINITY\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"RLIM_SAVED_CUR\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"RLIMIT_AS\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"RLIMIT_CORE\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"RLIMIT_CPU\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"RLIMIT_DATA\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"RLIMIT_FSIZE\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"RLIMIT_MEMLOCK\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"RLIMIT_MSGQUEUE\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"RLIMIT_NICE\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"RLIMIT_NOFILE\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"RLIMIT_NPROC\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"RLIMIT_RSS\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"RLIMIT_RTPRIO\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"RLIMIT_RTTIME\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"RLIMIT_SIGPENDING\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"RLIMIT_STACK\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"uid=\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"gid=\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"euid\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"euid=\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"egid\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"egid=\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"initgroups\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"groups=\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"maxgroups\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"maxgroups=\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"CLOCK_REALTIME\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"CLOCK_MONOTONIC\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"CLOCK_PROCESS_CPUTIME_ID\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"CLOCK_THREAD_CPUTIME_ID\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"CLOCK_REALTIME_COARSE\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"CLOCK_REALTIME_ALARM\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"CLOCK_MONOTONIC_RAW\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"CLOCK_MONOTONIC_COARSE\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"CLOCK_BOOTTIME\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"CLOCK_BOOTTIME_ALARM\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"CLOCK_TAI\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"clock_gettime\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"clock_getres\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"Tms\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"utime\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"stime\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"cutime\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"cstime\00", align 1
@SAVED_USER_ID = internal global i32 -1, align 4
@SAVED_GROUP_ID = internal global i32 -1, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@rb_mProcUID = internal global i64 0, align 8
@.str.126 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@rb_mProcGID = internal global i64 0, align 8
@.str.127 = private unnamed_addr constant [4 x i8] c"rid\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"eid\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"change_privilege\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"grant_privilege\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"eid=\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"re_exchange\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"re_exchangeable?\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"sid_available?\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"from_name\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"Sys\00", align 1
@rb_mProcID_Syscall = internal global i64 0, align 8
@.str.138 = private unnamed_addr constant [7 x i8] c"getuid\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"geteuid\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"getgid\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"getegid\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"setruid\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"setrgid\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"seteuid\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"setegid\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"setreuid\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"setregid\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"setresuid\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"setresgid\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"issetugid\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@id_close = internal global i64 0, align 8
@.str.155 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@id_child = internal global i64 0, align 8
@.str.156 = private unnamed_addr constant [7 x i8] c"pgroup\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"nanosecond\00", align 1
@id_nanosecond = internal global i64 0, align 8
@.str.159 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@id_microsecond = internal global i64 0, align 8
@.str.160 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@id_millisecond = internal global i64 0, align 8
@.str.161 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@id_second = internal global i64 0, align 8
@.str.162 = private unnamed_addr constant [18 x i8] c"float_microsecond\00", align 1
@id_float_microsecond = internal global i64 0, align 8
@.str.163 = private unnamed_addr constant [18 x i8] c"float_millisecond\00", align 1
@id_float_millisecond = internal global i64 0, align 8
@.str.164 = private unnamed_addr constant [13 x i8] c"float_second\00", align 1
@id_float_second = internal global i64 0, align 8
@.str.165 = private unnamed_addr constant [34 x i8] c"GETTIMEOFDAY_BASED_CLOCK_REALTIME\00", align 1
@id_GETTIMEOFDAY_BASED_CLOCK_REALTIME = internal global i64 0, align 8
@.str.166 = private unnamed_addr constant [26 x i8] c"TIME_BASED_CLOCK_REALTIME\00", align 1
@id_TIME_BASED_CLOCK_REALTIME = internal global i64 0, align 8
@id_CLOCK_REALTIME = internal global i64 0, align 8
@id_CLOCK_MONOTONIC = internal global i64 0, align 8
@id_CLOCK_PROCESS_CPUTIME_ID = internal global i64 0, align 8
@id_CLOCK_THREAD_CPUTIME_ID = internal global i64 0, align 8
@.str.167 = private unnamed_addr constant [28 x i8] c"TIMES_BASED_CLOCK_MONOTONIC\00", align 1
@id_TIMES_BASED_CLOCK_MONOTONIC = internal global i64 0, align 8
@.str.168 = private unnamed_addr constant [37 x i8] c"TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID = internal global i64 0, align 8
@.str.169 = private unnamed_addr constant [41 x i8] c"GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID = internal global i64 0, align 8
@.str.170 = private unnamed_addr constant [37 x i8] c"CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID = internal global i64 0, align 8
@.str.171 = private unnamed_addr constant [6 x i8] c"hertz\00", align 1
@id_hertz = internal global i64 0, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@.str.172 = private unnamed_addr constant [16 x i8] c"Process::Status\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"wrong exec rlimit option\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"can't find user for %li\0B\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"getgrnam_r\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"can't find group for %li\0B\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"wrong exec redirect symbol: %li\0B\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"wrong exec redirect action\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"duplex IO redirection\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"negative file descriptor\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"wrong exec redirect\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"exec_arg\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"wrong first argument\00", align 1
@rb_exec_fillarg.posix_sh_cmds = internal constant [29 x [9 x i8]] [[9 x i8] c"!\00\00\00\00\00\00\00\00", [9 x i8] c".\00\00\00\00\00\00\00\00", [9 x i8] c":\00\00\00\00\00\00\00\00", [9 x i8] c"break\00\00\00\00", [9 x i8] c"case\00\00\00\00\00", [9 x i8] c"continue\00", [9 x i8] c"do\00\00\00\00\00\00\00", [9 x i8] c"done\00\00\00\00\00", [9 x i8] c"elif\00\00\00\00\00", [9 x i8] c"else\00\00\00\00\00", [9 x i8] c"esac\00\00\00\00\00", [9 x i8] c"eval\00\00\00\00\00", [9 x i8] c"exec\00\00\00\00\00", [9 x i8] c"exit\00\00\00\00\00", [9 x i8] c"export\00\00\00", [9 x i8] c"fi\00\00\00\00\00\00\00", [9 x i8] c"for\00\00\00\00\00\00", [9 x i8] c"if\00\00\00\00\00\00\00", [9 x i8] c"in\00\00\00\00\00\00\00", [9 x i8] c"readonly\00", [9 x i8] c"return\00\00\00", [9 x i8] c"set\00\00\00\00\00\00", [9 x i8] c"shift\00\00\00\00", [9 x i8] c"then\00\00\00\00\00", [9 x i8] c"times\00\00\00\00", [9 x i8] c"trap\00\00\00\00\00", [9 x i8] c"unset\00\00\00\00", [9 x i8] c"until\00\00\00\00", [9 x i8] c"while\00\00\00\00"], align 16
@.str.188 = private unnamed_addr constant [22 x i8] c"*?{}[]<>()~&|\\$;'`\22\0A#\00", align 1
@.str.189 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"wrong exec option symbol: % li\0B\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"wrong exec option\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"environment name contains a equal : %li\0B\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"../process.c\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"../include/ruby/internal/core/rarray.h\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"cyclic child fd redirection from %d\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"child fd %d is not redirected\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"fd %d specified twice\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"fcntl(F_GETFD)\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"fcntl(F_SETFD)\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"getresuid(2)\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"getresgid(2)\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"signal to obtain old action\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"sigprocmask\00", align 1
@.str.208 = private unnamed_addr constant [40 x i8] c"set_blocking failed reading child error\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"sigfillset\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"pthread_sigmask\00", align 1
@cached_pid = internal global i32 0, align 4
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.211 = private unnamed_addr constant [8 x i8] c"fork(2)\00", align 1
@rlimit_type_by_sym.prefix = internal constant [8 x i8] c"rlimit_\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"FSIZE\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"MEMLOCK\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"MSGQUEUE\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"NOFILE\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"NPROC\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"NICE\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"RSS\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"RTPRIO\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"RTTIME\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"STACK\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"SIGPENDING\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"unexpected casetype\00", align 1
@under_uid_switch = internal global i32 0, align 4
@rb_eRuntimeError = external global i64, align 8
@.str.228 = private unnamed_addr constant [76 x i8] c"can't handle UID while evaluating block given to Process::UID.switch method\00", align 1
@under_gid_switch = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [76 x i8] c"can't handle GID while evaluating block given to Process::UID.switch method\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"Command failed with\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c" stopped SIG%s (signal %d)\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c" stopped signal %d\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c" SIG%s (signal %d)\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c" signal %d\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c" exit %d\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@ruby_static_id_status = external global i64, align 8
@.str.238 = private unnamed_addr constant [8 x i8] c"pid %ld\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"#<%s: uninitialized>\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"#<%s: \00", align 1
@.str.241 = private unnamed_addr constant [2 x i8] c">\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@.str.242 = private unnamed_addr constant [29 x i8] c"invalid resource name: % li\0B\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"SAVED_MAX\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"SAVED_CUR\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"invalid resource value: %li\0B\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"too many groups, %d max\00", align 1
@_maxgroups = internal global i32 -1, align 4
@.str.248 = private unnamed_addr constant [32 x i8] c"maxgroups %d should be positive\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"noclose\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"nochdir\00", align 1
@.str.251 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@ruby_null_device = external constant [0 x i8], align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"clock_gettime(%+li\0B)\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"unexpected unit: %li\0B\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"clock_getres(%+li\0B)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_last_status_get() #0 {
  %1 = call ptr @rb_current_thread()
  %2 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %1, i32 0, i32 9
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #27
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8, !tbaa !33
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #27
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_process_status_new(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  %10 = call i64 @rb_process_status_allocate(i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %11 = load i64, ptr %7, align 8, !tbaa !35
  %12 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.rb_process_status, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !38
  %16 = load i32, ptr %5, align 4, !tbaa !34
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.rb_process_status, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !40
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.rb_process_status, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !41
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = call i64 @rb_obj_freeze(i64 noundef %22)
  %24 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_process_status_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %6 = load i64, ptr %2, align 8, !tbaa !35
  %7 = call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 12, ptr noundef @rb_process_status_type)
  store i64 %7, ptr %4, align 8, !tbaa !35
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !36
  %10 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %10, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  %11 = load i64, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store i64 32, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !35
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !35
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %16
}

declare i64 @rb_obj_freeze(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_last_status_set(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = call i64 @rb_process_status_new(i32 noundef %5, i32 noundef %6, i32 noundef 0)
  %8 = call ptr @rb_current_thread()
  %9 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %8, i32 0, i32 9
  store i64 %7, ptr %9, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_last_status_clear() #0 {
  %1 = call ptr @rb_current_thread()
  call void @last_status_clear(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @last_status_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %3, i32 0, i32 9
  store i64 4, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_process_status_wait(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.waitpid_state, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %14 = call i64 @rb_fiber_scheduler_current()
  store i64 %14, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = icmp ne i64 %15, 4
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %18 = load i64, ptr %6, align 8, !tbaa !35
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = call i64 @rb_fiber_scheduler_process_wait(i64 noundef %18, i32 noundef %19, i32 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !35
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #28
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %31 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %54 [
    i32 0, label %33
    i32 1, label %52
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #27
  %35 = load i32, ptr %4, align 4, !tbaa !34
  %36 = load i32, ptr %5, align 4, !tbaa !34
  call void @waitpid_state_init(ptr noundef %9, i32 noundef %35, i32 noundef %36)
  %37 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %38 = getelementptr inbounds nuw %struct.waitpid_state, ptr %9, i32 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !48
  call void @waitpid_no_SIGCHLD(ptr noundef %9)
  %39 = getelementptr inbounds nuw %struct.waitpid_state, ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %struct.waitpid_state, ptr %9, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.waitpid_state, ptr %9, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.waitpid_state, ptr %9, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = call i64 @rb_process_status_new(i32 noundef %45, i32 noundef %47, i32 noundef %49)
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #27
  br label %52

52:                                               ; preds = %51, %31
  %53 = load i64, ptr %3, align 8
  ret i64 %53

54:                                               ; preds = %31
  unreachable
}

declare i64 @rb_fiber_scheduler_current() #3

declare i64 @rb_fiber_scheduler_process_wait(i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @waitpid_state_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.waitpid_state, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.waitpid_state, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4, !tbaa !55
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.waitpid_state, ptr %13, i32 0, i32 6
  store i32 %12, ptr %14, align 4, !tbaa !56
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.waitpid_state, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.waitpid_state, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @waitpid_no_SIGCHLD(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.waitpid_state, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.waitpid_state, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.waitpid_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.waitpid_state, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = call i32 @do_waitpid(i32 noundef %11, ptr noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.waitpid_state, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8, !tbaa !50
  br label %40

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %37, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !53
  %23 = call ptr @rb_thread_call_without_gvl(ptr noundef @waitpid_blocking_no_SIGCHLD, ptr noundef %22, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.waitpid_state, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = call ptr @rb_errno_ptr()
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.waitpid_state, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  call void @rb_vm_check_ints(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29, %24
  %38 = phi i1 [ false, %29 ], [ false, %24 ], [ true, %33 ]
  br i1 %38, label %21, label %39, !llvm.loop !58

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %8
  %41 = load ptr, ptr %2, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.waitpid_state, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = call ptr @rb_errno_ptr()
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = load ptr, ptr %2, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.waitpid_state, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %45, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_waitpid(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = call i64 @rb_process_status_wait(i32 noundef %11, i32 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !35
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #28
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %18 = load i64, ptr %8, align 8, !tbaa !35
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @rb_process_status_type)
  store ptr %19, ptr %10, align 8, !tbaa !36
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.rb_process_status, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %22, ptr %5, align 4, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.rb_process_status, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  store i32 %28, ptr %29, align 4, !tbaa !34
  br label %30

30:                                               ; preds = %25, %17
  %31 = load i32, ptr %5, align 4, !tbaa !34
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.rb_process_status, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = call ptr @rb_errno_ptr()
  store i32 %36, ptr %37, align 4, !tbaa !34
  br label %42

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8, !tbaa !35
  %40 = call ptr @rb_current_thread()
  %41 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %40, i32 0, i32 9
  store i64 %39, ptr %41, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %38, %33
  %43 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  br label %44

44:                                               ; preds = %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #3

declare ptr @rb_errno_ptr() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_detach_process(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i32, ptr %2, align 4, !tbaa !34
  %5 = sext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @rb_thread_create(ptr noundef @detach_process_watcher, ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !35
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = load i64, ptr @id_pid, align 8, !tbaa !35
  %10 = load i32, ptr %2, align 4, !tbaa !34
  %11 = call i64 @rb_int2num_inline(i32 noundef %10)
  %12 = call i64 @rb_thread_local_aset(i64 noundef %8, i64 noundef %9, i64 noundef %11)
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = load i64, ptr @rb_cWaiter, align 8, !tbaa !35
  call void @RBASIC_SET_CLASS(i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %15
}

declare i64 @rb_thread_create(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @detach_process_watcher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  br label %9

9:                                                ; preds = %13, %1
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = call i32 @rb_waitpid(i32 noundef %10, ptr noundef %5, i32 noundef 0)
  store i32 %11, ptr %3, align 4, !tbaa !34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %9, !llvm.loop !63

14:                                               ; preds = %9
  %15 = call i64 @rb_last_status_get()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %15
}

declare i64 @rb_thread_local_aset(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !34
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #28
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #29
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !35
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %4, align 8, !tbaa !35
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.173, i32 noundef 61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_proc_exec(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @before_exec()
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = call i32 @proc_exec_sh(ptr noundef %4, i64 noundef 0)
  store i32 %5, ptr %3, align 4, !tbaa !34
  call void @after_exec()
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = call ptr @rb_errno_ptr()
  store i32 %6, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @before_exec() #0 {
  call void @before_exec_non_async_signal_safe()
  call void @before_exec_async_signal_safe()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proc_exec_sh(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %8, ptr %6, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %26, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load i8, ptr %10, align 1, !tbaa !66
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = load i8, ptr %15, align 1, !tbaa !66
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = load i8, ptr %20, align 1, !tbaa !66
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br label %24

24:                                               ; preds = %19, %14, %9
  %25 = phi i1 [ true, %14 ], [ true, %9 ], [ %23, %19 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !64
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !64
  br label %9, !llvm.loop !67

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !64
  %31 = load i8, ptr %30, align 1, !tbaa !66
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

34:                                               ; preds = %29
  %35 = load i64, ptr %5, align 8, !tbaa !35
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = load i64, ptr %5, align 8, !tbaa !35
  %40 = call ptr @RB_IMEMO_TMPBUF_PTR(i64 noundef %39)
  %41 = call i32 (ptr, ptr, ...) @execle(ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef %38, ptr noundef null, ptr noundef %40) #27
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = call i32 (ptr, ptr, ...) @execl(ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef %43, ptr noundef null) #27
  br label %45

45:                                               ; preds = %42, %37
  %46 = call ptr @rb_errno_ptr()
  %47 = load i32, ptr %46, align 4, !tbaa !34
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @after_exec() #0 {
  call void @rb_thread_reset_timer_thread()
  call void @rb_thread_start_timer_thread()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_execarg_addopt(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = call ptr @rb_execarg_get(i64 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = call i32 @rb_type(i64 noundef %22) #29
  switch i32 %23, label %328 [
    i32 20, label %24
    i32 21, label %323
    i32 11, label %323
    i32 7, label %323
  ]

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %25 = load i64, ptr %6, align 8, !tbaa !35
  %26 = call i32 @rlimit_type_by_sym(i64 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !34
  %27 = load i32, ptr %10, align 4, !tbaa !34
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !68
  %31 = load i32, ptr %10, align 4, !tbaa !34
  %32 = load i64, ptr %7, align 8, !tbaa !35
  call void @rb_execarg_addopt_rlimit(ptr noundef %30, i32 noundef %31, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  store ptr %5, ptr %11, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #27, !srcloc !72
  %33 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %33, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  %34 = load ptr, ptr %12, align 8, !tbaa !70
  %35 = load volatile i64, ptr %34, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %37

36:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  %38 = load i32, ptr %13, align 4
  switch i32 %38, label %333 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  %40 = call i64 @rb_check_id(ptr noundef %6)
  store i64 %40, ptr %9, align 8, !tbaa !35
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %333

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !35
  %45 = load i64, ptr @id_pgroup, align 8, !tbaa !35
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #27
  %48 = load ptr, ptr %8, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.rb_execarg, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 8
  %51 = lshr i16 %50, 1
  %52 = and i16 %51, 1
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef @.str) #30
  unreachable

57:                                               ; preds = %47
  %58 = load i64, ptr %7, align 8, !tbaa !35
  %59 = call zeroext i1 @RB_TEST(i64 noundef %58) #28
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 -1, ptr %14, align 4, !tbaa !34
  br label %76

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8, !tbaa !35
  %63 = icmp eq i64 %62, 20
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %75

65:                                               ; preds = %61
  %66 = load i64, ptr %7, align 8, !tbaa !35
  %67 = call i32 @rb_num2int_inline(i64 noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !34
  %68 = load i32, ptr %14, align 4, !tbaa !34
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %72 = load i32, ptr %14, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef @.str.1, i64 noundef %73) #30
  unreachable

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %64
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %8, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.rb_execarg, ptr %77, i32 0, i32 5
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, -3
  %81 = or i16 %80, 2
  store i16 %81, ptr %78, align 8
  %82 = load i32, ptr %14, align 4, !tbaa !34
  %83 = load ptr, ptr %8, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.rb_execarg, ptr %83, i32 0, i32 8
  store i32 %82, ptr %84, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #27
  br label %322

85:                                               ; preds = %43
  %86 = load i64, ptr %9, align 8, !tbaa !35
  %87 = load i64, ptr @id_unsetenv_others, align 8, !tbaa !35
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.rb_execarg, ptr %90, i32 0, i32 5
  %92 = load i16, ptr %91, align 8
  %93 = lshr i16 %92, 3
  %94 = and i16 %93, 1
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef @.str.2) #30
  unreachable

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.rb_execarg, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, -9
  %104 = or i16 %103, 8
  store i16 %104, ptr %101, align 8
  %105 = load i64, ptr %7, align 8, !tbaa !35
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #28
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %111

108:                                              ; preds = %99
  %109 = load i64, ptr %7, align 8, !tbaa !35
  %110 = call i32 @rb_bool_expected(i64 noundef %109, ptr noundef @.str.3, i32 noundef 1)
  br label %111

111:                                              ; preds = %108, %107
  %112 = phi i32 [ 0, %107 ], [ %110, %108 ]
  %113 = load ptr, ptr %8, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.rb_execarg, ptr %113, i32 0, i32 5
  %115 = trunc i32 %112 to i16
  %116 = load i16, ptr %114, align 8
  %117 = and i16 %115, 1
  %118 = shl i16 %117, 4
  %119 = and i16 %116, -17
  %120 = or i16 %119, %118
  store i16 %120, ptr %114, align 8
  br label %321

121:                                              ; preds = %85
  %122 = load i64, ptr %9, align 8, !tbaa !35
  %123 = load i64, ptr @id_chdir, align 8, !tbaa !35
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw %struct.rb_execarg, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 8
  %129 = lshr i16 %128, 7
  %130 = and i16 %129, 1
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %134, ptr noundef @.str.4) #30
  unreachable

135:                                              ; preds = %125
  %136 = load i64, ptr %7, align 8, !tbaa !35
  %137 = call i64 @rb_get_path(i64 noundef %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  store ptr %7, ptr %15, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15) #27, !srcloc !75
  %138 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %138, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  %139 = load ptr, ptr %16, align 8, !tbaa !70
  store volatile i64 %137, ptr %139, align 8, !tbaa !35
  %140 = load i64, ptr %7, align 8, !tbaa !35
  %141 = call i64 @rb_str_encode_ospath(i64 noundef %140)
  store i64 %141, ptr %7, align 8, !tbaa !35
  %142 = load ptr, ptr %8, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.rb_execarg, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 8
  %145 = and i16 %144, -129
  %146 = or i16 %145, 128
  store i16 %146, ptr %143, align 8
  %147 = load i64, ptr %7, align 8, !tbaa !35
  %148 = call i64 @rb_str_dup(i64 noundef %147)
  %149 = call i64 @hide_obj(i64 noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw %struct.rb_execarg, ptr %150, i32 0, i32 20
  store i64 %149, ptr %151, align 8, !tbaa !76
  br label %320

152:                                              ; preds = %121
  %153 = load i64, ptr %9, align 8, !tbaa !35
  %154 = load i64, ptr @id_umask, align 8, !tbaa !35
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #27
  %157 = load i64, ptr %7, align 8, !tbaa !35
  %158 = call i32 @RB_NUM2UINT(i64 noundef %157)
  store i32 %158, ptr %17, align 4, !tbaa !34
  %159 = load ptr, ptr %8, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw %struct.rb_execarg, ptr %159, i32 0, i32 5
  %161 = load i16, ptr %160, align 8
  %162 = lshr i16 %161, 2
  %163 = and i16 %162, 1
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %167, ptr noundef @.str.5) #30
  unreachable

168:                                              ; preds = %156
  %169 = load ptr, ptr %8, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw %struct.rb_execarg, ptr %169, i32 0, i32 5
  %171 = load i16, ptr %170, align 8
  %172 = and i16 %171, -5
  %173 = or i16 %172, 4
  store i16 %173, ptr %170, align 8
  %174 = load i32, ptr %17, align 4, !tbaa !34
  %175 = load ptr, ptr %8, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw %struct.rb_execarg, ptr %175, i32 0, i32 10
  store i32 %174, ptr %176, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #27
  br label %319

177:                                              ; preds = %152
  %178 = load i64, ptr %9, align 8, !tbaa !35
  %179 = load i64, ptr @id_close_others, align 8, !tbaa !35
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %213

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw %struct.rb_execarg, ptr %182, i32 0, i32 5
  %184 = load i16, ptr %183, align 8
  %185 = lshr i16 %184, 5
  %186 = and i16 %185, 1
  %187 = zext i16 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %190, ptr noundef @.str.6) #30
  unreachable

191:                                              ; preds = %181
  %192 = load ptr, ptr %8, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw %struct.rb_execarg, ptr %192, i32 0, i32 5
  %194 = load i16, ptr %193, align 8
  %195 = and i16 %194, -33
  %196 = or i16 %195, 32
  store i16 %196, ptr %193, align 8
  %197 = load i64, ptr %7, align 8, !tbaa !35
  %198 = call zeroext i1 @RB_NIL_P(i64 noundef %197) #28
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %203

200:                                              ; preds = %191
  %201 = load i64, ptr %7, align 8, !tbaa !35
  %202 = call i32 @rb_bool_expected(i64 noundef %201, ptr noundef @.str.7, i32 noundef 1)
  br label %203

203:                                              ; preds = %200, %199
  %204 = phi i32 [ 0, %199 ], [ %202, %200 ]
  %205 = load ptr, ptr %8, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw %struct.rb_execarg, ptr %205, i32 0, i32 5
  %207 = trunc i32 %204 to i16
  %208 = load i16, ptr %206, align 8
  %209 = and i16 %207, 1
  %210 = shl i16 %209, 6
  %211 = and i16 %208, -65
  %212 = or i16 %211, %210
  store i16 %212, ptr %206, align 8
  br label %318

213:                                              ; preds = %177
  %214 = load i64, ptr %9, align 8, !tbaa !35
  %215 = load i64, ptr @id_in, align 8, !tbaa !35
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i64 1, ptr %6, align 8, !tbaa !35
  br label %324

218:                                              ; preds = %213
  %219 = load i64, ptr %9, align 8, !tbaa !35
  %220 = load i64, ptr @id_out, align 8, !tbaa !35
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i64 3, ptr %6, align 8, !tbaa !35
  br label %324

223:                                              ; preds = %218
  %224 = load i64, ptr %9, align 8, !tbaa !35
  %225 = load i64, ptr @id_err, align 8, !tbaa !35
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i64 5, ptr %6, align 8, !tbaa !35
  br label %324

228:                                              ; preds = %223
  %229 = load i64, ptr %9, align 8, !tbaa !35
  %230 = load i64, ptr @id_uid, align 8, !tbaa !35
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw %struct.rb_execarg, ptr %233, i32 0, i32 5
  %235 = load i16, ptr %234, align 8
  %236 = lshr i16 %235, 10
  %237 = and i16 %236, 1
  %238 = zext i16 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %241, ptr noundef @.str.8) #30
  unreachable

242:                                              ; preds = %232
  call void @check_uid_switch()
  %243 = load i64, ptr %7, align 8, !tbaa !35
  %244 = call i32 @obj2uid0(i64 noundef %243)
  %245 = load ptr, ptr %8, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw %struct.rb_execarg, ptr %245, i32 0, i32 11
  store i32 %244, ptr %246, align 4, !tbaa !78
  %247 = load ptr, ptr %8, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw %struct.rb_execarg, ptr %247, i32 0, i32 5
  %249 = load i16, ptr %248, align 8
  %250 = and i16 %249, -1025
  %251 = or i16 %250, 1024
  store i16 %251, ptr %248, align 8
  br label %314

252:                                              ; preds = %228
  %253 = load i64, ptr %9, align 8, !tbaa !35
  %254 = load i64, ptr @id_gid, align 8, !tbaa !35
  %255 = icmp eq i64 %253, %254
  br i1 %255, label %256, label %276

256:                                              ; preds = %252
  %257 = load ptr, ptr %8, align 8, !tbaa !68
  %258 = getelementptr inbounds nuw %struct.rb_execarg, ptr %257, i32 0, i32 5
  %259 = load i16, ptr %258, align 8
  %260 = lshr i16 %259, 11
  %261 = and i16 %260, 1
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %265, ptr noundef @.str.9) #30
  unreachable

266:                                              ; preds = %256
  call void @check_gid_switch()
  %267 = load i64, ptr %7, align 8, !tbaa !35
  %268 = call i32 @obj2gid0(i64 noundef %267)
  %269 = load ptr, ptr %8, align 8, !tbaa !68
  %270 = getelementptr inbounds nuw %struct.rb_execarg, ptr %269, i32 0, i32 12
  store i32 %268, ptr %270, align 8, !tbaa !79
  %271 = load ptr, ptr %8, align 8, !tbaa !68
  %272 = getelementptr inbounds nuw %struct.rb_execarg, ptr %271, i32 0, i32 5
  %273 = load i16, ptr %272, align 8
  %274 = and i16 %273, -2049
  %275 = or i16 %274, 2048
  store i16 %275, ptr %272, align 8
  br label %313

276:                                              ; preds = %252
  %277 = load i64, ptr %9, align 8, !tbaa !35
  %278 = icmp eq i64 %277, 3489
  br i1 %278, label %279, label %311

279:                                              ; preds = %276
  %280 = load ptr, ptr %8, align 8, !tbaa !68
  %281 = getelementptr inbounds nuw %struct.rb_execarg, ptr %280, i32 0, i32 5
  %282 = load i16, ptr %281, align 8
  %283 = lshr i16 %282, 13
  %284 = and i16 %283, 1
  %285 = zext i16 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %288, ptr noundef @.str.10) #30
  unreachable

289:                                              ; preds = %279
  %290 = load ptr, ptr %8, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw %struct.rb_execarg, ptr %290, i32 0, i32 5
  %292 = load i16, ptr %291, align 8
  %293 = and i16 %292, -8193
  %294 = or i16 %293, 8192
  store i16 %294, ptr %291, align 8
  %295 = load i64, ptr %7, align 8, !tbaa !35
  %296 = call zeroext i1 @RB_NIL_P(i64 noundef %295) #28
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  br label %301

298:                                              ; preds = %289
  %299 = load i64, ptr %7, align 8, !tbaa !35
  %300 = call i32 @rb_bool_expected(i64 noundef %299, ptr noundef @.str.11, i32 noundef 1)
  br label %301

301:                                              ; preds = %298, %297
  %302 = phi i32 [ 0, %297 ], [ %300, %298 ]
  %303 = load ptr, ptr %8, align 8, !tbaa !68
  %304 = getelementptr inbounds nuw %struct.rb_execarg, ptr %303, i32 0, i32 5
  %305 = trunc i32 %302 to i16
  %306 = load i16, ptr %304, align 8
  %307 = and i16 %305, 1
  %308 = shl i16 %307, 12
  %309 = and i16 %306, -4097
  %310 = or i16 %309, %308
  store i16 %310, ptr %304, align 8
  br label %312

311:                                              ; preds = %276
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %333

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %312, %266
  br label %314

314:                                              ; preds = %313, %242
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %203
  br label %319

319:                                              ; preds = %318, %168
  br label %320

320:                                              ; preds = %319, %135
  br label %321

321:                                              ; preds = %320, %111
  br label %322

322:                                              ; preds = %321, %76
  br label %329

323:                                              ; preds = %3, %3, %3
  br label %324

324:                                              ; preds = %323, %227, %222, %217
  %325 = load i64, ptr %6, align 8, !tbaa !35
  %326 = load i64, ptr %7, align 8, !tbaa !35
  %327 = load ptr, ptr %8, align 8, !tbaa !68
  call void @check_exec_redirect(i64 noundef %325, i64 noundef %326, ptr noundef %327)
  br label %329

328:                                              ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %333

329:                                              ; preds = %324, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #27
  store ptr %5, ptr %18, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #27, !srcloc !80
  %330 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %330, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #27
  %331 = load ptr, ptr %19, align 8, !tbaa !70
  %332 = load volatile i64, ptr %331, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %333

333:                                              ; preds = %329, %328, %311, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  %334 = load i32, ptr %4, align 4
  ret i32 %334
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_execarg_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @exec_arg_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #29
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !35
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !35
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !35
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !35
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #28
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !35
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #28
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !35
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #28
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rlimit_type_by_sym(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %9 = load i64, ptr %2, align 8, !tbaa !35
  %10 = call i64 @rb_sym2str(i64 noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %11 = load i64, ptr %3, align 8, !tbaa !35
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #29
  store i64 %14, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  store i32 -1, ptr %6, align 4, !tbaa !34
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = icmp sgt i64 %15, 7
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = call i32 @strncmp(ptr noundef @rlimit_type_by_sym.prefix, ptr noundef %18, i64 noundef 7) #29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr i8, ptr %22, i64 7
  %24 = load i64, ptr %5, align 8, !tbaa !35
  %25 = sub i64 %24, 7
  %26 = call i32 @rlimit_type_by_lname(ptr noundef %23, i64 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %21, %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #27, !srcloc !81
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %28, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  %29 = load ptr, ptr %8, align 8, !tbaa !70
  %30 = load volatile i64, ptr %29, align 8, !tbaa !35
  %31 = load i32, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_execarg_addopt_rlimit(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.rb_execarg, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !82
  store i64 %13, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.rb_execarg, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = call i64 @rb_ary_new()
  %20 = call i64 @hide_obj(i64 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.rb_execarg, ptr %21, i32 0, i32 9
  store i64 %20, ptr %22, align 8, !tbaa !82
  store i64 %20, ptr %7, align 8, !tbaa !35
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.rb_execarg, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !82
  store i64 %26, ptr %7, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %23, %18
  %28 = load i64, ptr %6, align 8, !tbaa !35
  %29 = call i64 @rb_check_array_type(i64 noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !35
  %30 = load i64, ptr %8, align 8, !tbaa !35
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #28
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8, !tbaa !35
  %34 = call i64 @rb_array_len(i64 noundef %33) #29
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8, !tbaa !35
  %38 = call i64 @rb_ary_entry(i64 noundef %37, i64 noundef 0) #29
  %39 = call i64 @rb_to_int(i64 noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !35
  store i64 %39, ptr %9, align 8, !tbaa !35
  br label %54

40:                                               ; preds = %32
  %41 = load i64, ptr %8, align 8, !tbaa !35
  %42 = call i64 @rb_array_len(i64 noundef %41) #29
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8, !tbaa !35
  %46 = call i64 @rb_ary_entry(i64 noundef %45, i64 noundef 0) #29
  %47 = call i64 @rb_to_int(i64 noundef %46)
  store i64 %47, ptr %9, align 8, !tbaa !35
  %48 = load i64, ptr %8, align 8, !tbaa !35
  %49 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef 1) #29
  %50 = call i64 @rb_to_int(i64 noundef %49)
  store i64 %50, ptr %10, align 8, !tbaa !35
  br label %53

51:                                               ; preds = %40
  %52 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str.177) #30
  unreachable

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %36
  br label %58

55:                                               ; preds = %27
  %56 = load i64, ptr %6, align 8, !tbaa !35
  %57 = call i64 @rb_to_int(i64 noundef %56)
  store i64 %57, ptr %10, align 8, !tbaa !35
  store i64 %57, ptr %9, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %55, %54
  %59 = load i32, ptr %5, align 4, !tbaa !34
  %60 = call i64 @rb_int2num_inline(i32 noundef %59)
  %61 = load i64, ptr %9, align 8, !tbaa !35
  %62 = load i64, ptr %10, align 8, !tbaa !35
  %63 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %60, i64 noundef %61, i64 noundef %62)
  %64 = call i64 @hide_obj(i64 noundef %63)
  store i64 %64, ptr %8, align 8, !tbaa !35
  %65 = load i64, ptr %7, align 8, !tbaa !35
  %66 = load i64, ptr %8, align 8, !tbaa !35
  %67 = call i64 @rb_ary_push(i64 noundef %65, i64 noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void
}

declare i64 @rb_check_id(ptr noundef) #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !35
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !35
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !35
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i32 %14
}

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) #3

declare i64 @rb_get_path(i64 noundef) #3

declare i64 @rb_str_encode_ospath(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hide_obj(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  call void @RBASIC_CLEAR_CLASS(i64 noundef %3)
  %4 = load i64, ptr %2, align 8, !tbaa !35
  ret i64 %4
}

declare i64 @rb_str_dup(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_uid_switch() #0 {
  %1 = load i32, ptr @under_uid_switch, align 4, !tbaa !34
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.228) #30
  unreachable

5:                                                ; preds = %0
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @obj2uid0(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  store i64 0, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %2, align 8, !tbaa !35
  %6 = call i32 @obj2uid(i64 noundef %5, ptr noundef %4)
  store i32 %6, ptr %3, align 4, !tbaa !34
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call i64 @rb_str_resize(i64 noundef %10, i64 noundef 0)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_gid_switch() #0 {
  %1 = load i32, ptr @under_gid_switch, align 4, !tbaa !34
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.229) #30
  unreachable

5:                                                ; preds = %0
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @obj2gid0(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  store i64 0, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %2, align 8, !tbaa !35
  %6 = call i32 @obj2gid(i64 noundef %5, ptr noundef %4)
  store i32 %6, ptr %3, align 4, !tbaa !34
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call i64 @rb_str_resize(i64 noundef %10, i64 noundef 0)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_exec_redirect(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  %21 = load i64, ptr %5, align 8, !tbaa !35
  %22 = call i32 @rb_type(i64 noundef %21) #29
  switch i32 %22, label %270 [
    i32 20, label %23
    i32 11, label %83
    i32 21, label %87
    i32 7, label %97
    i32 5, label %176
  ]

23:                                               ; preds = %3
  %24 = call i64 @rb_check_id(ptr noundef %5)
  store i64 %24, ptr %12, align 8, !tbaa !35
  %25 = load i64, ptr %12, align 8, !tbaa !35
  %26 = load i64, ptr @id_close, align 8, !tbaa !35
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  store i64 4, ptr %7, align 8, !tbaa !35
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.rb_execarg, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = load i64, ptr %4, align 8, !tbaa !35
  %33 = load i64, ptr %7, align 8, !tbaa !35
  %34 = call i64 @check_exec_redirect1(i64 noundef %31, i64 noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.rb_execarg, ptr %35, i32 0, i32 15
  store i64 %34, ptr %36, align 8, !tbaa !83
  br label %82

37:                                               ; preds = %23
  %38 = load i64, ptr %12, align 8, !tbaa !35
  %39 = load i64, ptr @id_in, align 8, !tbaa !35
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  store i64 1, ptr %7, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.rb_execarg, ptr %42, i32 0, i32 14
  %44 = load i64, ptr %43, align 8, !tbaa !84
  %45 = load i64, ptr %4, align 8, !tbaa !35
  %46 = load i64, ptr %7, align 8, !tbaa !35
  %47 = call i64 @check_exec_redirect1(i64 noundef %44, i64 noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.rb_execarg, ptr %48, i32 0, i32 14
  store i64 %47, ptr %49, align 8, !tbaa !84
  br label %81

50:                                               ; preds = %37
  %51 = load i64, ptr %12, align 8, !tbaa !35
  %52 = load i64, ptr @id_out, align 8, !tbaa !35
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  store i64 3, ptr %7, align 8, !tbaa !35
  %55 = load ptr, ptr %6, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.rb_execarg, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8, !tbaa !84
  %58 = load i64, ptr %4, align 8, !tbaa !35
  %59 = load i64, ptr %7, align 8, !tbaa !35
  %60 = call i64 @check_exec_redirect1(i64 noundef %57, i64 noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.rb_execarg, ptr %61, i32 0, i32 14
  store i64 %60, ptr %62, align 8, !tbaa !84
  br label %80

63:                                               ; preds = %50
  %64 = load i64, ptr %12, align 8, !tbaa !35
  %65 = load i64, ptr @id_err, align 8, !tbaa !35
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  store i64 5, ptr %7, align 8, !tbaa !35
  %68 = load ptr, ptr %6, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.rb_execarg, ptr %68, i32 0, i32 14
  %70 = load i64, ptr %69, align 8, !tbaa !84
  %71 = load i64, ptr %4, align 8, !tbaa !35
  %72 = load i64, ptr %7, align 8, !tbaa !35
  %73 = call i64 @check_exec_redirect1(i64 noundef %70, i64 noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.rb_execarg, ptr %74, i32 0, i32 14
  store i64 %73, ptr %75, align 8, !tbaa !84
  br label %79

76:                                               ; preds = %63
  %77 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %78 = load i64, ptr %5, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %77, ptr noundef @.str.181, i64 noundef %78) #30
  unreachable

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %41
  br label %82

82:                                               ; preds = %81, %28
  br label %279

83:                                               ; preds = %3
  br label %84

84:                                               ; preds = %276, %83
  %85 = load i64, ptr %5, align 8, !tbaa !35
  %86 = call i64 @check_exec_redirect_fd(i64 noundef %85, i32 noundef 0)
  store i64 %86, ptr %5, align 8, !tbaa !35
  br label %87

87:                                               ; preds = %3, %84
  %88 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %88, ptr %7, align 8, !tbaa !35
  %89 = load ptr, ptr %6, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.rb_execarg, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %90, align 8, !tbaa !84
  %92 = load i64, ptr %4, align 8, !tbaa !35
  %93 = load i64, ptr %7, align 8, !tbaa !35
  %94 = call i64 @check_exec_redirect1(i64 noundef %91, i64 noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.rb_execarg, ptr %95, i32 0, i32 14
  store i64 %94, ptr %96, align 8, !tbaa !84
  br label %279

97:                                               ; preds = %3
  %98 = load i64, ptr %5, align 8, !tbaa !35
  %99 = call i64 @rb_ary_entry(i64 noundef %98, i64 noundef 0) #29
  store i64 %99, ptr %8, align 8, !tbaa !35
  %100 = load i64, ptr %5, align 8, !tbaa !35
  %101 = call i64 @rb_array_len(i64 noundef %100) #29
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %103, label %123

103:                                              ; preds = %97
  %104 = load i64, ptr %8, align 8, !tbaa !35
  %105 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %104) #29
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = load i64, ptr %8, align 8, !tbaa !35
  %108 = load i64, ptr @id_child, align 8, !tbaa !35
  %109 = call i64 @rb_id2sym(i64 noundef %108)
  %110 = icmp eq i64 %107, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %106
  %112 = load i64, ptr %5, align 8, !tbaa !35
  %113 = call i64 @rb_ary_entry(i64 noundef %112, i64 noundef 1) #29
  %114 = call i64 @check_exec_redirect_fd(i64 noundef %113, i32 noundef 0)
  store i64 %114, ptr %7, align 8, !tbaa !35
  %115 = load ptr, ptr %6, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.rb_execarg, ptr %115, i32 0, i32 17
  %117 = load i64, ptr %116, align 8, !tbaa !85
  %118 = load i64, ptr %4, align 8, !tbaa !35
  %119 = load i64, ptr %7, align 8, !tbaa !35
  %120 = call i64 @check_exec_redirect1(i64 noundef %117, i64 noundef %118, i64 noundef %119)
  %121 = load ptr, ptr %6, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.rb_execarg, ptr %121, i32 0, i32 17
  store i64 %120, ptr %122, align 8, !tbaa !85
  br label %175

123:                                              ; preds = %106, %103, %97
  %124 = load i64, ptr %8, align 8, !tbaa !35
  %125 = call i64 @rb_get_path(i64 noundef %124)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  store ptr %8, ptr %13, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #27, !srcloc !86
  %126 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %126, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  %127 = load ptr, ptr %14, align 8, !tbaa !70
  store volatile i64 %125, ptr %127, align 8, !tbaa !35
  %128 = load i64, ptr %5, align 8, !tbaa !35
  %129 = call i64 @rb_ary_entry(i64 noundef %128, i64 noundef 1) #29
  store i64 %129, ptr %9, align 8, !tbaa !35
  %130 = load i64, ptr %9, align 8, !tbaa !35
  %131 = call zeroext i1 @RB_NIL_P(i64 noundef %130) #28
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = call i64 @rb_int2num_inline(i32 noundef 0)
  store i64 %133, ptr %9, align 8, !tbaa !35
  br label %149

134:                                              ; preds = %123
  br i1 true, label %135, label %138

135:                                              ; preds = %134
  %136 = load i64, ptr %9, align 8, !tbaa !35
  %137 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %136, i32 noundef 5) #29
  br i1 %137, label %141, label %145

138:                                              ; preds = %134
  %139 = load i64, ptr %9, align 8, !tbaa !35
  %140 = call zeroext i1 @RB_TYPE_P(i64 noundef %139, i32 noundef 5) #29
  br i1 %140, label %141, label %145

141:                                              ; preds = %138, %135
  %142 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %143 = call i32 @rb_io_modestr_oflags(ptr noundef %142)
  %144 = call i64 @rb_int2num_inline(i32 noundef %143)
  store i64 %144, ptr %9, align 8, !tbaa !35
  br label %148

145:                                              ; preds = %138, %135
  %146 = load i64, ptr %9, align 8, !tbaa !35
  %147 = call i64 @rb_to_int(i64 noundef %146)
  store i64 %147, ptr %9, align 8, !tbaa !35
  br label %148

148:                                              ; preds = %145, %141
  br label %149

149:                                              ; preds = %148, %132
  %150 = load i64, ptr %5, align 8, !tbaa !35
  %151 = call i64 @rb_ary_entry(i64 noundef %150, i64 noundef 2) #29
  store i64 %151, ptr %10, align 8, !tbaa !35
  %152 = load i64, ptr %10, align 8, !tbaa !35
  %153 = call zeroext i1 @RB_NIL_P(i64 noundef %152) #28
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %158

155:                                              ; preds = %149
  %156 = load i64, ptr %10, align 8, !tbaa !35
  %157 = call i64 @rb_to_int(i64 noundef %156)
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi i64 [ 841, %154 ], [ %157, %155 ]
  store i64 %159, ptr %10, align 8, !tbaa !35
  %160 = load i64, ptr %8, align 8, !tbaa !35
  %161 = call i64 @rb_str_dup(i64 noundef %160)
  %162 = call i64 @hide_obj(i64 noundef %161)
  %163 = load i64, ptr %9, align 8, !tbaa !35
  %164 = load i64, ptr %10, align 8, !tbaa !35
  %165 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %162, i64 noundef %163, i64 noundef %164, i64 noundef 4)
  %166 = call i64 @hide_obj(i64 noundef %165)
  store i64 %166, ptr %7, align 8, !tbaa !35
  %167 = load ptr, ptr %6, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw %struct.rb_execarg, ptr %167, i32 0, i32 16
  %169 = load i64, ptr %168, align 8, !tbaa !87
  %170 = load i64, ptr %4, align 8, !tbaa !35
  %171 = load i64, ptr %7, align 8, !tbaa !35
  %172 = call i64 @check_exec_redirect1(i64 noundef %169, i64 noundef %170, i64 noundef %171)
  %173 = load ptr, ptr %6, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.rb_execarg, ptr %173, i32 0, i32 16
  store i64 %172, ptr %174, align 8, !tbaa !87
  br label %175

175:                                              ; preds = %158, %111
  br label %279

176:                                              ; preds = %3
  %177 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %177, ptr %8, align 8, !tbaa !35
  %178 = load i64, ptr %8, align 8, !tbaa !35
  %179 = call i64 @rb_get_path(i64 noundef %178)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  store ptr %8, ptr %15, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15) #27, !srcloc !88
  %180 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %180, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  %181 = load ptr, ptr %16, align 8, !tbaa !70
  store volatile i64 %179, ptr %181, align 8, !tbaa !35
  br i1 true, label %182, label %185

182:                                              ; preds = %176
  %183 = load i64, ptr %4, align 8, !tbaa !35
  %184 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %183, i32 noundef 11) #29
  br i1 %184, label %188, label %191

185:                                              ; preds = %176
  %186 = load i64, ptr %4, align 8, !tbaa !35
  %187 = call zeroext i1 @RB_TYPE_P(i64 noundef %186, i32 noundef 11) #29
  br i1 %187, label %188, label %191

188:                                              ; preds = %185, %182
  %189 = load i64, ptr %4, align 8, !tbaa !35
  %190 = call i64 @check_exec_redirect_fd(i64 noundef %189, i32 noundef 1)
  store i64 %190, ptr %4, align 8, !tbaa !35
  br label %191

191:                                              ; preds = %188, %185, %182
  %192 = load i64, ptr %4, align 8, !tbaa !35
  %193 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %192) #28
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load i64, ptr %4, align 8, !tbaa !35
  %196 = call i32 @RB_FIX2INT(i64 noundef %195)
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load i64, ptr %4, align 8, !tbaa !35
  %200 = call i32 @RB_FIX2INT(i64 noundef %199)
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %204

202:                                              ; preds = %198, %194
  %203 = call i64 @rb_int2num_inline(i32 noundef 577)
  store i64 %203, ptr %9, align 8, !tbaa !35
  br label %254

204:                                              ; preds = %198, %191
  br i1 true, label %205, label %208

205:                                              ; preds = %204
  %206 = load i64, ptr %4, align 8, !tbaa !35
  %207 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %206, i32 noundef 7) #29
  br i1 %207, label %211, label %251

208:                                              ; preds = %204
  %209 = load i64, ptr %4, align 8, !tbaa !35
  %210 = call zeroext i1 @RB_TYPE_P(i64 noundef %209, i32 noundef 7) #29
  br i1 %210, label %211, label %251

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #27
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %212

212:                                              ; preds = %237, %211
  %213 = load i32, ptr %17, align 4, !tbaa !34
  %214 = sext i32 %213 to i64
  %215 = load i64, ptr %4, align 8, !tbaa !35
  %216 = call i64 @rb_array_len(i64 noundef %215) #29
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #27
  %219 = load i64, ptr %4, align 8, !tbaa !35
  %220 = load i32, ptr %17, align 4, !tbaa !34
  %221 = sext i32 %220 to i64
  %222 = call i64 @RARRAY_AREF(i64 noundef %219, i64 noundef %221) #29
  store i64 %222, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #27
  %223 = load i64, ptr %18, align 8, !tbaa !35
  %224 = call i64 @check_exec_redirect_fd(i64 noundef %223, i32 noundef 1)
  store i64 %224, ptr %19, align 8, !tbaa !35
  %225 = load i64, ptr %19, align 8, !tbaa !35
  %226 = call i32 @RB_FIX2INT(i64 noundef %225)
  %227 = icmp ne i32 %226, 1
  br i1 %227, label %228, label %233

228:                                              ; preds = %218
  %229 = load i64, ptr %19, align 8, !tbaa !35
  %230 = call i32 @RB_FIX2INT(i64 noundef %229)
  %231 = icmp ne i32 %230, 2
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 4, ptr %20, align 4
  br label %234

233:                                              ; preds = %228, %218
  store i32 0, ptr %20, align 4
  br label %234

234:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #27
  %235 = load i32, ptr %20, align 4
  switch i32 %235, label %280 [
    i32 0, label %236
    i32 4, label %240
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %17, align 4, !tbaa !34
  %239 = add i32 %238, 1
  store i32 %239, ptr %17, align 4, !tbaa !34
  br label %212, !llvm.loop !89

240:                                              ; preds = %234, %212
  %241 = load i32, ptr %17, align 4, !tbaa !34
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %4, align 8, !tbaa !35
  %244 = call i64 @rb_array_len(i64 noundef %243) #29
  %245 = icmp eq i64 %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = call i64 @rb_int2num_inline(i32 noundef 577)
  store i64 %247, ptr %9, align 8, !tbaa !35
  br label %250

248:                                              ; preds = %240
  %249 = call i64 @rb_int2num_inline(i32 noundef 0)
  store i64 %249, ptr %9, align 8, !tbaa !35
  br label %250

250:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #27
  br label %253

251:                                              ; preds = %208, %205
  %252 = call i64 @rb_int2num_inline(i32 noundef 0)
  store i64 %252, ptr %9, align 8, !tbaa !35
  br label %253

253:                                              ; preds = %251, %250
  br label %254

254:                                              ; preds = %253, %202
  store i64 841, ptr %10, align 8, !tbaa !35
  %255 = load i64, ptr %8, align 8, !tbaa !35
  %256 = call i64 @rb_str_dup(i64 noundef %255)
  %257 = call i64 @hide_obj(i64 noundef %256)
  %258 = load i64, ptr %9, align 8, !tbaa !35
  %259 = load i64, ptr %10, align 8, !tbaa !35
  %260 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %257, i64 noundef %258, i64 noundef %259, i64 noundef 4)
  %261 = call i64 @hide_obj(i64 noundef %260)
  store i64 %261, ptr %7, align 8, !tbaa !35
  %262 = load ptr, ptr %6, align 8, !tbaa !68
  %263 = getelementptr inbounds nuw %struct.rb_execarg, ptr %262, i32 0, i32 16
  %264 = load i64, ptr %263, align 8, !tbaa !87
  %265 = load i64, ptr %4, align 8, !tbaa !35
  %266 = load i64, ptr %7, align 8, !tbaa !35
  %267 = call i64 @check_exec_redirect1(i64 noundef %264, i64 noundef %265, i64 noundef %266)
  %268 = load ptr, ptr %6, align 8, !tbaa !68
  %269 = getelementptr inbounds nuw %struct.rb_execarg, ptr %268, i32 0, i32 16
  store i64 %267, ptr %269, align 8, !tbaa !87
  br label %279

270:                                              ; preds = %3
  %271 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %271, ptr %11, align 8, !tbaa !35
  %272 = load i64, ptr %11, align 8, !tbaa !35
  %273 = call i64 @rb_io_check_io(i64 noundef %272)
  store i64 %273, ptr %5, align 8, !tbaa !35
  %274 = load i64, ptr %5, align 8, !tbaa !35
  %275 = call zeroext i1 @RB_NIL_P(i64 noundef %274) #28
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  br label %84

277:                                              ; preds = %270
  %278 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %278, ptr noundef @.str.182) #30
  unreachable

279:                                              ; preds = %254, %175, %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void

280:                                              ; preds = %234
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_execarg_extract_options(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #27
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !35
  %13 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %12, ptr %13, align 16, !tbaa !35
  %14 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 4, ptr %14, align 8, !tbaa !35
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %17 = ptrtoint ptr %16 to i64
  %18 = call i32 @rb_hash_stlike_foreach(i64 noundef %15, ptr noundef @check_exec_options_i_extract, i64 noundef %17)
  %19 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !35
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #27
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_EMPTY_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare i32 @rb_hash_stlike_foreach(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_exec_options_i_extract(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %12 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %12, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %13 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %13, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !35
  store i64 %18, ptr %10, align 8, !tbaa !35
  %19 = load i64, ptr %10, align 8, !tbaa !35
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = load i64, ptr %8, align 8, !tbaa !35
  %22 = call i32 @rb_execarg_addopt(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %25 = load ptr, ptr %9, align 8, !tbaa !70
  %26 = getelementptr i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %27, ptr %11, align 8, !tbaa !35
  %28 = load i64, ptr %11, align 8, !tbaa !35
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = call i64 @rb_hash_new()
  store i64 %31, ptr %11, align 8, !tbaa !35
  %32 = load ptr, ptr %9, align 8, !tbaa !70
  %33 = getelementptr i64, ptr %32, i64 1
  store i64 %31, ptr %33, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %30, %24
  %35 = load i64, ptr %11, align 8, !tbaa !35
  %36 = load i64, ptr %7, align 8, !tbaa !35
  %37 = load i64, ptr %8, align 8, !tbaa !35
  %38 = call i64 @rb_hash_aset(i64 noundef %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  br label %39

39:                                               ; preds = %34, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_execarg_new(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %13 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef @exec_arg_data_type)
  store i64 %13, ptr %11, align 8, !tbaa !35
  %14 = load i64, ptr %11, align 8, !tbaa !35
  %15 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !68
  %16 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  %17 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %17, ptr %9, align 8, !tbaa !35
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = load i64, ptr %9, align 8, !tbaa !35
  %22 = call i64 @rb_execarg_init(i32 noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21)
  %23 = load i32, ptr %8, align 4, !tbaa !34
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.rb_execarg, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 13
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.12) #30
  unreachable

35:                                               ; preds = %25, %4
  %36 = load i64, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret i64 %36
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_execarg_init(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %18 = load i64, ptr %8, align 8, !tbaa !35
  %19 = call ptr @rb_execarg_get(i64 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  store i64 4, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  store i64 4, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 128
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  store i64 0, ptr %14, align 8, !tbaa !35
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = alloca i8, i64 %26, align 16
  br label %32

28:                                               ; preds = %4
  %29 = load i32, ptr %5, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %14, i64 noundef %30, i64 noundef 8)
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %27, %23 ], [ %31, %28 ]
  store ptr %33, ptr %15, align 8, !tbaa !70
  %34 = load ptr, ptr %15, align 8, !tbaa !70
  %35 = load ptr, ptr %6, align 8, !tbaa !70
  %36 = load i32, ptr %5, align 4, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %37)
  %39 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %34, ptr noundef %35, i64 noundef %38) #31
  %40 = load i32, ptr %7, align 4, !tbaa !34
  %41 = call i64 @rb_exec_getargs(ptr noundef %5, ptr noundef %15, i32 noundef %40, ptr noundef %12, ptr noundef %13)
  store i64 %41, ptr %10, align 8, !tbaa !35
  %42 = load i64, ptr %10, align 8, !tbaa !35
  %43 = load i32, ptr %5, align 4, !tbaa !34
  %44 = load ptr, ptr %15, align 8, !tbaa !70
  %45 = load i64, ptr %12, align 8, !tbaa !35
  %46 = load i64, ptr %13, align 8, !tbaa !35
  %47 = load i64, ptr %8, align 8, !tbaa !35
  call void @rb_exec_fillarg(i64 noundef %42, i32 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47)
  call void @rb_free_tmp_buffer(ptr noundef %14)
  %48 = load ptr, ptr %9, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.rb_execarg, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %32
  %55 = load ptr, ptr %9, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.rb_execarg, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.14, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !66
  br label %64

59:                                               ; preds = %32
  %60 = load ptr, ptr %9, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.rb_execarg, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.15, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !66
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i64 [ %58, %54 ], [ %63, %59 ]
  store i64 %65, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #27
  store ptr %8, ptr %16, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #27, !srcloc !90
  %66 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %66, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #27
  %67 = load ptr, ptr %17, align 8, !tbaa !70
  %68 = load volatile i64, ptr %67, align 8, !tbaa !35
  %69 = load i64, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret i64 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_setenv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = call ptr @rb_execarg_get(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !68
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #28
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.rb_execarg, ptr %14, i32 0, i32 19
  %16 = call i64 @rb_check_exec_env(i64 noundef %13, ptr noundef %15)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ %16, %12 ], [ 0, %17 ]
  store i64 %19, ptr %4, align 8, !tbaa !35
  %20 = load i64, ptr %4, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.rb_execarg, ptr %21, i32 0, i32 18
  store i64 %20, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  store ptr %3, ptr %6, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #27, !srcloc !92
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %23, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %24 = load ptr, ptr %7, align 8, !tbaa !70
  %25 = load volatile i64, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_exec_env(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #27
  %6 = call i64 @rb_ary_new()
  %7 = call i64 @hide_obj(i64 noundef %6)
  %8 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %7, ptr %8, align 16, !tbaa !35
  %9 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 0, ptr %9, align 8, !tbaa !35
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %12 = ptrtoint ptr %11 to i64
  %13 = call i32 @rb_hash_stlike_foreach(i64 noundef %10, ptr noundef @check_exec_env_i, i64 noundef %12)
  %14 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  store i64 %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  %18 = load i64, ptr %17, align 16, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #27
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_parent_start(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call i64 @rb_protect(ptr noundef @rb_execarg_parent_start1, i64 noundef %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !35
  call void @rb_execarg_parent_end(i64 noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !34
  call void @rb_jump_tag(i32 noundef %10) #30
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret void
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_execarg_parent_start1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.open_struct, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %30 = load i64, ptr %2, align 8, !tbaa !35
  %31 = call ptr @rb_execarg_get(i64 noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %32 = load ptr, ptr %3, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.rb_execarg, ptr %32, i32 0, i32 16
  %34 = load i64, ptr %33, align 8, !tbaa !87
  store i64 %34, ptr %6, align 8, !tbaa !35
  %35 = load i64, ptr %6, align 8, !tbaa !35
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %111

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  store i64 0, ptr %7, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %107, %37
  %39 = load i64, ptr %7, align 8, !tbaa !35
  %40 = load i64, ptr %6, align 8, !tbaa !35
  %41 = call i64 @rb_array_len(i64 noundef %40) #29
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %110

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %44 = load i64, ptr %6, align 8, !tbaa !35
  %45 = load i64, ptr %7, align 8, !tbaa !35
  %46 = call i64 @RARRAY_AREF(i64 noundef %44, i64 noundef %45) #29
  store i64 %46, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  %47 = load i64, ptr %8, align 8, !tbaa !35
  %48 = call i64 @RARRAY_AREF(i64 noundef %47, i64 noundef 0) #29
  %49 = call i32 @RB_FIX2INT(i64 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %50 = load i64, ptr %8, align 8, !tbaa !35
  %51 = call i64 @RARRAY_AREF(i64 noundef %50, i64 noundef 1) #29
  store i64 %51, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %52 = load i64, ptr %10, align 8, !tbaa !35
  %53 = call i64 @RARRAY_AREF(i64 noundef %52, i64 noundef 0) #29
  store i64 %53, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %54 = load i64, ptr %10, align 8, !tbaa !35
  %55 = call i64 @RARRAY_AREF(i64 noundef %54, i64 noundef 1) #29
  %56 = call i32 @rb_num2int_inline(i64 noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #27
  %57 = load i64, ptr %10, align 8, !tbaa !35
  %58 = call i64 @RARRAY_AREF(i64 noundef %57, i64 noundef 2) #29
  %59 = call i32 @RB_NUM2UINT(i64 noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %60 = load i64, ptr %10, align 8, !tbaa !35
  %61 = call i64 @RARRAY_AREF(i64 noundef %60, i64 noundef 3) #29
  store i64 %61, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #27
  %62 = load i64, ptr %14, align 8, !tbaa !35
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #28
  br i1 %63, label %64, label %95

64:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #27
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i64, ptr %11, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.open_struct, ptr %16, i32 0, i32 0
  store i64 %66, ptr %67, align 8, !tbaa !93
  %68 = load i32, ptr %12, align 4, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.open_struct, ptr %16, i32 0, i32 1
  store i32 %68, ptr %69, align 8, !tbaa !95
  %70 = load i32, ptr %13, align 4, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.open_struct, ptr %16, i32 0, i32 2
  store i32 %70, ptr %71, align 4, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.open_struct, ptr %16, i32 0, i32 3
  store i32 -1, ptr %72, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.open_struct, ptr %16, i32 0, i32 4
  store i32 4, ptr %73, align 4, !tbaa !98
  %74 = call ptr @rb_thread_call_without_gvl2(ptr noundef @open_func, ptr noundef %16, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null)
  %75 = getelementptr inbounds nuw %struct.open_struct, ptr %16, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !97
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %87

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw %struct.open_struct, ptr %16, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !98
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @rb_thread_check_ints()
  br label %65

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %struct.open_struct, ptr %16, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !98
  %86 = load i64, ptr %11, align 8, !tbaa !35
  call void @rb_syserr_fail_str(i32 noundef %85, i64 noundef %86) #30
  unreachable

87:                                               ; preds = %65
  %88 = getelementptr inbounds nuw %struct.open_struct, ptr %16, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !97
  store i32 %89, ptr %15, align 4, !tbaa !34
  %90 = load i32, ptr %15, align 4, !tbaa !34
  call void @rb_update_max_fd(i32 noundef %90)
  %91 = load i64, ptr %10, align 8, !tbaa !35
  %92 = load i32, ptr %15, align 4, !tbaa !34
  %93 = sext i32 %92 to i64
  %94 = call i64 @RB_INT2FIX(i64 noundef %93) #28
  call void @RARRAY_ASET(i64 noundef %91, i64 noundef 3, i64 noundef %94)
  call void @rb_thread_check_ints()
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #27
  br label %98

95:                                               ; preds = %43
  %96 = load i64, ptr %14, align 8, !tbaa !35
  %97 = call i32 @rb_num2int_inline(i64 noundef %96)
  store i32 %97, ptr %15, align 4, !tbaa !34
  br label %98

98:                                               ; preds = %95, %87
  %99 = load i64, ptr %2, align 8, !tbaa !35
  %100 = load i32, ptr %9, align 4, !tbaa !34
  %101 = sext i32 %100 to i64
  %102 = call i64 @RB_INT2FIX(i64 noundef %101) #28
  %103 = load i32, ptr %15, align 4, !tbaa !34
  %104 = sext i32 %103 to i64
  %105 = call i64 @RB_INT2FIX(i64 noundef %104) #28
  %106 = call i32 @rb_execarg_addopt(i64 noundef %99, i64 noundef %102, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  br label %107

107:                                              ; preds = %98
  %108 = load i64, ptr %7, align 8, !tbaa !35
  %109 = add i64 %108, 1
  store i64 %109, ptr %7, align 8, !tbaa !35
  br label %38, !llvm.loop !99

110:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %111

111:                                              ; preds = %110, %1
  %112 = load ptr, ptr %3, align 8, !tbaa !68
  %113 = call i64 @check_exec_fds(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.rb_execarg, ptr %114, i32 0, i32 1
  store i64 %113, ptr %115, align 8, !tbaa !100
  %116 = load ptr, ptr %3, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.rb_execarg, ptr %116, i32 0, i32 14
  %118 = load i64, ptr %117, align 8, !tbaa !84
  store i64 %118, ptr %6, align 8, !tbaa !35
  %119 = load i64, ptr %6, align 8, !tbaa !35
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8, !tbaa !68
  %123 = load i64, ptr %6, align 8, !tbaa !35
  %124 = call i64 @rb_array_len(i64 noundef %123) #29
  call void @rb_execarg_allocate_dup2_tmpbuf(ptr noundef %122, i64 noundef %124)
  br label %125

125:                                              ; preds = %121, %111
  %126 = load ptr, ptr %3, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw %struct.rb_execarg, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 8
  %129 = lshr i16 %128, 3
  %130 = and i16 %129, 1
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.rb_execarg, ptr %134, i32 0, i32 5
  %136 = load i16, ptr %135, align 8
  %137 = lshr i16 %136, 4
  %138 = and i16 %137, 1
  %139 = zext i16 %138 to i32
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %133, %125
  %142 = phi i1 [ false, %125 ], [ %140, %133 ]
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %4, align 4, !tbaa !34
  %144 = load ptr, ptr %3, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw %struct.rb_execarg, ptr %144, i32 0, i32 18
  %146 = load i64, ptr %145, align 8, !tbaa !91
  store i64 %146, ptr %5, align 8, !tbaa !35
  %147 = load i32, ptr %4, align 4, !tbaa !34
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %141
  %150 = load i64, ptr %5, align 8, !tbaa !35
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %244

152:                                              ; preds = %149, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #27
  %153 = load i32, ptr %4, align 4, !tbaa !34
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i64 @rb_hash_new()
  store i64 %156, ptr %17, align 8, !tbaa !35
  br label %159

157:                                              ; preds = %152
  %158 = call i64 @rb_env_to_hash()
  store i64 %158, ptr %17, align 8, !tbaa !35
  br label %159

159:                                              ; preds = %157, %155
  %160 = load i64, ptr %17, align 8, !tbaa !35
  %161 = call i64 @hide_obj(i64 noundef %160)
  %162 = load i64, ptr %5, align 8, !tbaa !35
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %202

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #27
  %165 = load i64, ptr %17, align 8, !tbaa !35
  %166 = call ptr @rb_hash_tbl_raw(i64 noundef %165, ptr noundef @.str.194, i32 noundef 2801)
  store ptr %166, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #27
  store i64 0, ptr %23, align 8, !tbaa !35
  br label %167

167:                                              ; preds = %198, %164
  %168 = load i64, ptr %23, align 8, !tbaa !35
  %169 = load i64, ptr %5, align 8, !tbaa !35
  %170 = call i64 @rb_array_len(i64 noundef %169) #29
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %172, label %201

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #27
  %173 = load i64, ptr %5, align 8, !tbaa !35
  %174 = load i64, ptr %23, align 8, !tbaa !35
  %175 = call i64 @RARRAY_AREF(i64 noundef %173, i64 noundef %174) #29
  store i64 %175, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #27
  %176 = load i64, ptr %24, align 8, !tbaa !35
  %177 = call i64 @RARRAY_AREF(i64 noundef %176, i64 noundef 0) #29
  store i64 %177, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #27
  %178 = load i64, ptr %24, align 8, !tbaa !35
  %179 = call i64 @RARRAY_AREF(i64 noundef %178, i64 noundef 1) #29
  store i64 %179, ptr %26, align 8, !tbaa !35
  %180 = load i64, ptr %26, align 8, !tbaa !35
  %181 = call zeroext i1 @RB_NIL_P(i64 noundef %180) #28
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #27
  %183 = load i64, ptr %25, align 8, !tbaa !35
  store i64 %183, ptr %27, align 8, !tbaa !35
  %184 = load ptr, ptr %22, align 8, !tbaa !101
  %185 = call i32 @rb_st_delete(ptr noundef %184, ptr noundef %27, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #27
  br label %197

186:                                              ; preds = %172
  %187 = load ptr, ptr %22, align 8, !tbaa !101
  %188 = load i64, ptr %25, align 8, !tbaa !35
  %189 = load i64, ptr %26, align 8, !tbaa !35
  %190 = call i32 @rb_st_insert(ptr noundef %187, i64 noundef %188, i64 noundef %189)
  %191 = load i64, ptr %17, align 8, !tbaa !35
  %192 = load i64, ptr %25, align 8, !tbaa !35
  %193 = call i64 @rb_obj_written(i64 noundef %191, i64 noundef 36, i64 noundef %192, ptr noundef @.str.194, i32 noundef 2813)
  %194 = load i64, ptr %17, align 8, !tbaa !35
  %195 = load i64, ptr %26, align 8, !tbaa !35
  %196 = call i64 @rb_obj_written(i64 noundef %194, i64 noundef 36, i64 noundef %195, ptr noundef @.str.194, i32 noundef 2814)
  br label %197

197:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #27
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %23, align 8, !tbaa !35
  %200 = add i64 %199, 1
  store i64 %200, ptr %23, align 8, !tbaa !35
  br label %167, !llvm.loop !103

201:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #27
  br label %202

202:                                              ; preds = %201, %159
  %203 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %203, ptr %19, align 8, !tbaa !35
  %204 = load i64, ptr %19, align 8, !tbaa !35
  %205 = call i64 @hide_obj(i64 noundef %204)
  %206 = load i64, ptr %17, align 8, !tbaa !35
  %207 = load i64, ptr %19, align 8, !tbaa !35
  %208 = call i32 @rb_hash_stlike_foreach(i64 noundef %206, ptr noundef @fill_envp_buf_i, i64 noundef %207)
  %209 = load i64, ptr %17, align 8, !tbaa !35
  %210 = call i64 @RHASH_SIZE(i64 noundef %209)
  %211 = add i64 %210, 1
  %212 = mul i64 8, %211
  %213 = call i64 @rb_str_buf_new(i64 noundef %212)
  store i64 %213, ptr %18, align 8, !tbaa !35
  %214 = load i64, ptr %18, align 8, !tbaa !35
  %215 = call i64 @hide_obj(i64 noundef %214)
  %216 = load i64, ptr %19, align 8, !tbaa !35
  %217 = call ptr @RSTRING_PTR(i64 noundef %216)
  store ptr %217, ptr %20, align 8, !tbaa !64
  %218 = load ptr, ptr %20, align 8, !tbaa !64
  %219 = load i64, ptr %19, align 8, !tbaa !35
  %220 = call i64 @RSTRING_LEN(i64 noundef %219) #29
  %221 = getelementptr i8, ptr %218, i64 %220
  store ptr %221, ptr %21, align 8, !tbaa !64
  br label %222

222:                                              ; preds = %226, %202
  %223 = load ptr, ptr %20, align 8, !tbaa !64
  %224 = load ptr, ptr %21, align 8, !tbaa !64
  %225 = icmp ult ptr %223, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load i64, ptr %18, align 8, !tbaa !35
  %228 = call i64 @rb_str_cat(i64 noundef %227, ptr noundef %20, i64 noundef 8)
  %229 = load ptr, ptr %20, align 8, !tbaa !64
  %230 = call i64 @strlen(ptr noundef %229) #29
  %231 = add i64 %230, 1
  %232 = load ptr, ptr %20, align 8, !tbaa !64
  %233 = getelementptr i8, ptr %232, i64 %231
  store ptr %233, ptr %20, align 8, !tbaa !64
  br label %222, !llvm.loop !104

234:                                              ; preds = %222
  store ptr null, ptr %20, align 8, !tbaa !64
  %235 = load i64, ptr %18, align 8, !tbaa !35
  %236 = call i64 @rb_str_cat(i64 noundef %235, ptr noundef %20, i64 noundef 8)
  %237 = load i64, ptr %18, align 8, !tbaa !35
  %238 = call i64 @rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString(i64 noundef %237)
  %239 = load ptr, ptr %3, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw %struct.rb_execarg, ptr %239, i32 0, i32 2
  store i64 %238, ptr %240, align 8, !tbaa !105
  %241 = load i64, ptr %19, align 8, !tbaa !35
  %242 = load ptr, ptr %3, align 8, !tbaa !68
  %243 = getelementptr inbounds nuw %struct.rb_execarg, ptr %242, i32 0, i32 3
  store i64 %241, ptr %243, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #27
  br label %244

244:                                              ; preds = %234, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #27
  store ptr %2, ptr %28, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %28) #27, !srcloc !107
  %245 = load ptr, ptr %28, align 8, !tbaa !70
  store ptr %245, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #27
  %246 = load ptr, ptr %29, align 8, !tbaa !70
  %247 = load volatile i64, ptr %246, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_parent_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %5 = load i64, ptr %2, align 8, !tbaa !35
  %6 = call i64 @execarg_parent_end(i64 noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store ptr %2, ptr %3, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3) #27, !srcloc !108
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %7, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load volatile i64, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @execarg_parent_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %13 = load i64, ptr %2, align 8, !tbaa !35
  %14 = call ptr @rb_execarg_get(i64 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %16, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.rb_execarg, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8, !tbaa !87
  store i64 %19, ptr %5, align 8, !tbaa !35
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = load i64, ptr %5, align 8, !tbaa !35
  %26 = call i64 @rb_array_len(i64 noundef %25) #29
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %29 = load i64, ptr %5, align 8, !tbaa !35
  %30 = load i64, ptr %6, align 8, !tbaa !35
  %31 = call i64 @RARRAY_AREF(i64 noundef %29, i64 noundef %30) #29
  store i64 %31, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %32 = load i64, ptr %7, align 8, !tbaa !35
  %33 = call i64 @RARRAY_AREF(i64 noundef %32, i64 noundef 1) #29
  store i64 %33, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %34 = load i64, ptr %8, align 8, !tbaa !35
  %35 = call i64 @RARRAY_AREF(i64 noundef %34, i64 noundef 3) #29
  store i64 %35, ptr %9, align 8, !tbaa !35
  %36 = load i64, ptr %9, align 8, !tbaa !35
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #28
  br i1 %37, label %44, label %38

38:                                               ; preds = %28
  %39 = load i64, ptr %9, align 8, !tbaa !35
  %40 = call i32 @RB_FIX2INT(i64 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !34
  %41 = load i32, ptr %10, align 4, !tbaa !34
  %42 = call i32 @close_unless_reserved(i32 noundef %41)
  %43 = load i64, ptr %8, align 8, !tbaa !35
  call void @RARRAY_ASET(i64 noundef %43, i64 noundef 3, i64 noundef 4)
  br label %44

44:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !35
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !35
  br label %23, !llvm.loop !109

48:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %4, align 4, !tbaa !34
  %51 = call ptr @rb_errno_ptr()
  store i32 %50, ptr %51, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  store ptr %2, ptr %11, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #27, !srcloc !110
  %52 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %52, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  %53 = load ptr, ptr %12, align 8, !tbaa !70
  %54 = load volatile i64, ptr %53, align 8, !tbaa !35
  %55 = load i64, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %55
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @rb_f_exec(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #27
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = call i64 @rb_execarg_new(i32 noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 0)
  store i64 %15, ptr %5, align 8, !tbaa !35
  %16 = load i64, ptr %5, align 8, !tbaa !35
  %17 = call ptr @rb_execarg_get(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !68
  call void @before_exec()
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = call i64 @rb_protect(ptr noundef @rb_execarg_parent_start1, i64 noundef %18, ptr noundef %10)
  %20 = load i32, ptr %10, align 4, !tbaa !34
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !35
  %24 = call i64 @execarg_parent_end(i64 noundef %23)
  call void @after_exec()
  %25 = load i32, ptr %10, align 4, !tbaa !34
  call void @rb_jump_tag(i32 noundef %25) #30
  unreachable

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.rb_execarg, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.rb_execarg, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.14, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !66
  br label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.rb_execarg, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.15, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !66
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i64 [ %37, %33 ], [ %42, %38 ]
  store i64 %44, ptr %6, align 8, !tbaa !35
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %47 = call i32 @exec_async_signal_safe(ptr noundef %45, ptr noundef %46, i64 noundef 80)
  store i32 %47, ptr %9, align 4, !tbaa !34
  call void @after_exec()
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = load i32, ptr %9, align 4, !tbaa !34
  %50 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @rb_exec_fail(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  store ptr %5, ptr %11, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #27, !srcloc !111
  %51 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %51, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  %52 = load ptr, ptr %12, align 8, !tbaa !70
  %53 = load volatile i64, ptr %52, align 8, !tbaa !35
  %54 = load i32, ptr %9, align 4, !tbaa !34
  %55 = load i64, ptr %6, align 8, !tbaa !35
  call void @rb_syserr_fail_str(i32 noundef %54, i64 noundef %55) #30
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exec_async_signal_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  store ptr null, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = load i64, ptr %7, align 8, !tbaa !35
  %15 = call i32 @rb_execarg_run_options(ptr noundef %12, ptr noundef null, ptr noundef %13, i64 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.rb_execarg, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.rb_execarg, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.14, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.rb_execarg, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !105
  %36 = call i32 @proc_exec_sh(ptr noundef %32, i64 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !34
  br label %59

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  store ptr null, ptr %11, align 8, !tbaa !64
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.rb_execarg, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.15, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !66
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #28
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.rb_execarg, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.15, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = call ptr @RSTRING_PTR(i64 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !64
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %11, align 8, !tbaa !64
  %51 = load ptr, ptr %5, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.rb_execarg, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.15, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !66
  %55 = load ptr, ptr %5, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.rb_execarg, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !105
  %58 = call i32 @proc_exec_cmd(ptr noundef %50, i64 noundef %54, i64 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  br label %59

59:                                               ; preds = %49, %27
  %60 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_exec_fail(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = load i8, ptr %12, align 1, !tbaa !66
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %3
  br label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.14) #29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %22 = call ptr @rb_errno_ptr()
  %23 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %23, ptr %7, align 4, !tbaa !34
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.rb_execarg, ptr %25, i32 0, i32 20
  %27 = load i64, ptr %26, align 8, !tbaa !76
  call void @rb_syserr_fail_str(i32 noundef %24, i64 noundef %27) #30
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  %31 = call ptr @rb_errno_ptr()
  %32 = load i32, ptr %31, align 4, !tbaa !34
  store i32 %32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  call void @rb_syserr_fail(i32 noundef %33, ptr noundef %34) #30
  unreachable

35:                                               ; preds = %15
  ret void
}

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_execarg_run_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i64 %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 176, i64 noundef 1)
  %21 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef %20) #27
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.rb_execarg, ptr %22, i32 0, i32 1
  store i64 4, ptr %23, align 8, !tbaa !100
  br label %24

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.rb_execarg, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 8
  %28 = lshr i16 %27, 1
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !68
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = load ptr, ptr %8, align 8, !tbaa !64
  %36 = load i64, ptr %9, align 8, !tbaa !35
  %37 = call i32 @run_exec_pgroup(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %263

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %6, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.rb_execarg, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !82
  store i64 %44, ptr %10, align 8, !tbaa !35
  %45 = load i64, ptr %10, align 8, !tbaa !35
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = load ptr, ptr %8, align 8, !tbaa !64
  %51 = load i64, ptr %9, align 8, !tbaa !35
  %52 = call i32 @run_exec_rlimit(i64 noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %263

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %6, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.rb_execarg, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %58, align 8
  %60 = lshr i16 %59, 2
  %61 = and i16 %60, 1
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %65 = load ptr, ptr %6, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.rb_execarg, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !77
  store i32 %67, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #27
  %68 = load i32, ptr %12, align 4, !tbaa !34
  %69 = call i32 @umask(i32 noundef %68) #27
  store i32 %69, ptr %13, align 4, !tbaa !34
  %70 = load ptr, ptr %7, align 8, !tbaa !68
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.rb_execarg, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, -5
  %77 = or i16 %76, 4
  store i16 %77, ptr %74, align 8
  %78 = load i32, ptr %13, align 4, !tbaa !34
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.rb_execarg, ptr %79, i32 0, i32 10
  store i32 %78, ptr %80, align 8, !tbaa !77
  br label %81

81:                                               ; preds = %72, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  br label %82

82:                                               ; preds = %81, %56
  %83 = load ptr, ptr %6, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.rb_execarg, ptr %83, i32 0, i32 14
  %85 = load i64, ptr %84, align 8, !tbaa !84
  store i64 %85, ptr %10, align 8, !tbaa !35
  %86 = load i64, ptr %10, align 8, !tbaa !35
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = load i64, ptr %10, align 8, !tbaa !35
  %90 = load ptr, ptr %6, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.rb_execarg, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !112
  %93 = load ptr, ptr %7, align 8, !tbaa !68
  %94 = load ptr, ptr %8, align 8, !tbaa !64
  %95 = load i64, ptr %9, align 8, !tbaa !35
  %96 = call i32 @run_exec_dup2(i64 noundef %89, i64 noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %95)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %263

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %82
  %101 = load ptr, ptr %6, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.rb_execarg, ptr %101, i32 0, i32 15
  %103 = load i64, ptr %102, align 8, !tbaa !83
  store i64 %103, ptr %10, align 8, !tbaa !35
  %104 = load i64, ptr %10, align 8, !tbaa !35
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !68
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void (ptr, ...) @rb_warn(ptr noundef @.str.13) #32
  br label %118

110:                                              ; preds = %106
  %111 = load i64, ptr %10, align 8, !tbaa !35
  %112 = load ptr, ptr %8, align 8, !tbaa !64
  %113 = load i64, ptr %9, align 8, !tbaa !35
  %114 = call i32 @run_exec_close(i64 noundef %111, ptr noundef %112, i64 noundef %113)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %263

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %109
  br label %119

119:                                              ; preds = %118, %100
  %120 = load ptr, ptr %6, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.rb_execarg, ptr %120, i32 0, i32 5
  %122 = load i16, ptr %121, align 8
  %123 = lshr i16 %122, 6
  %124 = and i16 %123, 1
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.rb_execarg, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 4, !tbaa !113
  %131 = load ptr, ptr %6, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.rb_execarg, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !100
  call void @rb_close_before_exec(i32 noundef 3, i32 noundef %130, i64 noundef %133)
  br label %134

134:                                              ; preds = %127, %119
  %135 = load ptr, ptr %6, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %struct.rb_execarg, ptr %135, i32 0, i32 17
  %137 = load i64, ptr %136, align 8, !tbaa !85
  store i64 %137, ptr %10, align 8, !tbaa !35
  %138 = load i64, ptr %10, align 8, !tbaa !35
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = load i64, ptr %10, align 8, !tbaa !35
  %142 = load ptr, ptr %7, align 8, !tbaa !68
  %143 = load ptr, ptr %8, align 8, !tbaa !64
  %144 = load i64, ptr %9, align 8, !tbaa !35
  %145 = call i32 @run_exec_dup2_child(i64 noundef %141, ptr noundef %142, ptr noundef %143, i64 noundef %144)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %263

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %134
  %150 = load ptr, ptr %6, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw %struct.rb_execarg, ptr %150, i32 0, i32 5
  %152 = load i16, ptr %151, align 8
  %153 = lshr i16 %152, 7
  %154 = and i16 %153, 1
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %190

157:                                              ; preds = %149
  %158 = load ptr, ptr %7, align 8, !tbaa !68
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw %struct.rb_execarg, ptr %161, i32 0, i32 5
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, -129
  %165 = or i16 %164, 128
  store i16 %165, ptr %162, align 8
  %166 = call i64 @rb_dir_getwd_ospath()
  %167 = call i64 @hide_obj(i64 noundef %166)
  %168 = load ptr, ptr %7, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw %struct.rb_execarg, ptr %168, i32 0, i32 20
  store i64 %167, ptr %169, align 8, !tbaa !76
  br label %170

170:                                              ; preds = %160, %157
  %171 = load ptr, ptr %6, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw %struct.rb_execarg, ptr %171, i32 0, i32 20
  %173 = load i64, ptr %172, align 8, !tbaa !76
  %174 = call ptr @RSTRING_PTR(i64 noundef %173)
  %175 = call i32 @chdir(ptr noundef %174) #27
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %189

177:                                              ; preds = %170
  %178 = load ptr, ptr %8, align 8, !tbaa !64
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load i64, ptr %9, align 8, !tbaa !35
  %182 = icmp ult i64 0, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8, !tbaa !64
  %185 = load i64, ptr %9, align 8, !tbaa !35
  %186 = call i64 @strlcpy(ptr noundef %184, ptr noundef @.str.14, i64 noundef %185)
  br label %188

187:                                              ; preds = %180, %177
  br label %188

188:                                              ; preds = %187, %183
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %263

189:                                              ; preds = %170
  br label %190

190:                                              ; preds = %189, %149
  %191 = load ptr, ptr %6, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw %struct.rb_execarg, ptr %191, i32 0, i32 5
  %193 = load i16, ptr %192, align 8
  %194 = lshr i16 %193, 11
  %195 = and i16 %194, 1
  %196 = zext i16 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %190
  %199 = load ptr, ptr %6, align 8, !tbaa !68
  %200 = getelementptr inbounds nuw %struct.rb_execarg, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %200, align 8, !tbaa !79
  %202 = call i32 @setgid(i32 noundef %201) #27
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8, !tbaa !64
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load i64, ptr %9, align 8, !tbaa !35
  %209 = icmp ult i64 0, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8, !tbaa !64
  %212 = load i64, ptr %9, align 8, !tbaa !35
  %213 = call i64 @strlcpy(ptr noundef %211, ptr noundef @.str.15, i64 noundef %212)
  br label %215

214:                                              ; preds = %207, %204
  br label %215

215:                                              ; preds = %214, %210
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %263

216:                                              ; preds = %198
  br label %217

217:                                              ; preds = %216, %190
  %218 = load ptr, ptr %6, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw %struct.rb_execarg, ptr %218, i32 0, i32 5
  %220 = load i16, ptr %219, align 8
  %221 = lshr i16 %220, 10
  %222 = and i16 %221, 1
  %223 = zext i16 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw %struct.rb_execarg, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 4, !tbaa !78
  %229 = call i32 @setuid(i32 noundef %228) #27
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %225
  %232 = load ptr, ptr %8, align 8, !tbaa !64
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load i64, ptr %9, align 8, !tbaa !35
  %236 = icmp ult i64 0, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8, !tbaa !64
  %239 = load i64, ptr %9, align 8, !tbaa !35
  %240 = call i64 @strlcpy(ptr noundef %238, ptr noundef @.str.16, i64 noundef %239)
  br label %242

241:                                              ; preds = %234, %231
  br label %242

242:                                              ; preds = %241, %237
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %263

243:                                              ; preds = %225
  br label %244

244:                                              ; preds = %243, %217
  %245 = load ptr, ptr %7, align 8, !tbaa !68
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %248 = load ptr, ptr %7, align 8, !tbaa !68
  %249 = getelementptr inbounds nuw %struct.rb_execarg, ptr %248, i32 0, i32 14
  %250 = load i64, ptr %249, align 8, !tbaa !84
  store i64 %250, ptr %14, align 8, !tbaa !35
  %251 = load i64, ptr %14, align 8, !tbaa !35
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  %254 = load ptr, ptr %7, align 8, !tbaa !68
  %255 = load i64, ptr %14, align 8, !tbaa !35
  %256 = call i64 @rb_array_len(i64 noundef %255) #29
  call void @rb_execarg_allocate_dup2_tmpbuf(ptr noundef %254, i64 noundef %256)
  br label %257

257:                                              ; preds = %253, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  br label %258

258:                                              ; preds = %257, %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #27
  %259 = call ptr @rb_errno_ptr()
  %260 = load i32, ptr %259, align 4, !tbaa !34
  store i32 %260, ptr %15, align 4, !tbaa !34
  call void @stdfd_clear_nonblock()
  %261 = load i32, ptr %15, align 4, !tbaa !34
  %262 = call ptr @rb_errno_ptr()
  store i32 %261, ptr %262, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %263

263:                                              ; preds = %258, %242, %215, %188, %147, %116, %98, %54, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  %264 = load i32, ptr %5, align 4
  ret i32 %264
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #27
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #28
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !114, !range !116, !noundef !117
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #27
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !35
  %28 = load i64, ptr %4, align 8, !tbaa !35
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @run_exec_pgroup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i64 %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.rb_execarg, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !73
  store i32 %15, ptr %11, align 4, !tbaa !34
  %16 = load i32, ptr %11, align 4, !tbaa !34
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !68
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.rb_execarg, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -3
  %27 = or i16 %26, 2
  store i16 %27, ptr %24, align 8
  %28 = call i32 @getpgrp() #27
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.rb_execarg, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %22, %19
  %32 = load i32, ptr %11, align 4, !tbaa !34
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @getpid() #27
  store i32 %35, ptr %11, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %34, %31
  %37 = call i32 @getpid() #27
  %38 = load i32, ptr %11, align 4, !tbaa !34
  %39 = call i32 @setpgid(i32 noundef %37, i32 noundef %38) #27
  store i32 %39, ptr %10, align 4, !tbaa !34
  %40 = load i32, ptr %10, align 4, !tbaa !34
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !64
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !35
  %47 = icmp ult i64 0, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !64
  %50 = load i64, ptr %9, align 8, !tbaa !35
  %51 = call i64 @strlcpy(ptr noundef %49, ptr noundef @.str.63, i64 noundef %50)
  br label %53

52:                                               ; preds = %45, %42
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @run_exec_rlimit(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rlimit, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i64 %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  store i64 0, ptr %10, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %106, %4
  %18 = load i64, ptr %10, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = call i64 @rb_array_len(i64 noundef %19) #29
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %109

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %23 = load i64, ptr %6, align 8, !tbaa !35
  %24 = load i64, ptr %10, align 8, !tbaa !35
  %25 = call i64 @RARRAY_AREF(i64 noundef %23, i64 noundef %24) #29
  store i64 %25, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %26 = load i64, ptr %11, align 8, !tbaa !35
  %27 = call i64 @RARRAY_AREF(i64 noundef %26, i64 noundef 0) #29
  %28 = call i32 @rb_num2int_inline(i64 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #27
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %78

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %32 = load i32, ptr %12, align 4, !tbaa !34
  %33 = call i32 @getrlimit(i32 noundef %32, ptr noundef %13) #27
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8, !tbaa !35
  %40 = icmp ult i64 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !64
  %43 = load i64, ptr %9, align 8, !tbaa !35
  %44 = call i64 @strlcpy(ptr noundef %42, ptr noundef @.str.72, i64 noundef %43)
  br label %46

45:                                               ; preds = %38, %35
  br label %46

46:                                               ; preds = %45, %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %75

47:                                               ; preds = %31
  %48 = load i64, ptr %11, align 8, !tbaa !35
  %49 = call i64 @RARRAY_AREF(i64 noundef %48, i64 noundef 0) #29
  %50 = getelementptr inbounds nuw %struct.rlimit, ptr %13, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !119
  %52 = call i64 @rb_ulong2num_inline(i64 noundef %51)
  %53 = getelementptr inbounds nuw %struct.rlimit, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !121
  %55 = call i64 @rb_ulong2num_inline(i64 noundef %54)
  %56 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %49, i64 noundef %52, i64 noundef %55)
  %57 = call i64 @hide_obj(i64 noundef %56)
  store i64 %57, ptr %14, align 8, !tbaa !35
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.rb_execarg, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !82
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %47
  %63 = call i64 @rb_ary_new()
  %64 = call i64 @hide_obj(i64 noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.rb_execarg, ptr %65, i32 0, i32 9
  store i64 %64, ptr %66, align 8, !tbaa !82
  store i64 %64, ptr %15, align 8, !tbaa !35
  br label %71

67:                                               ; preds = %47
  %68 = load ptr, ptr %7, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.rb_execarg, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !82
  store i64 %70, ptr %15, align 8, !tbaa !35
  br label %71

71:                                               ; preds = %67, %62
  %72 = load i64, ptr %15, align 8, !tbaa !35
  %73 = load i64, ptr %14, align 8, !tbaa !35
  %74 = call i64 @rb_ary_push(i64 noundef %72, i64 noundef %73)
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %71, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %103 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %22
  %79 = load i64, ptr %11, align 8, !tbaa !35
  %80 = call i64 @RARRAY_AREF(i64 noundef %79, i64 noundef 1) #29
  %81 = call i64 @rb_num2ulong_inline(i64 noundef %80)
  %82 = getelementptr inbounds nuw %struct.rlimit, ptr %13, i32 0, i32 0
  store i64 %81, ptr %82, align 8, !tbaa !119
  %83 = load i64, ptr %11, align 8, !tbaa !35
  %84 = call i64 @RARRAY_AREF(i64 noundef %83, i64 noundef 2) #29
  %85 = call i64 @rb_num2ulong_inline(i64 noundef %84)
  %86 = getelementptr inbounds nuw %struct.rlimit, ptr %13, i32 0, i32 1
  store i64 %85, ptr %86, align 8, !tbaa !121
  %87 = load i32, ptr %12, align 4, !tbaa !34
  %88 = call i32 @setrlimit(i32 noundef %87, ptr noundef %13) #27
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %102

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8, !tbaa !64
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8, !tbaa !35
  %95 = icmp ult i64 0, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !64
  %98 = load i64, ptr %9, align 8, !tbaa !35
  %99 = call i64 @strlcpy(ptr noundef %97, ptr noundef @.str.73, i64 noundef %98)
  br label %101

100:                                              ; preds = %93, %90
  br label %101

101:                                              ; preds = %100, %96
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %103

102:                                              ; preds = %78
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %101, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %110 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %10, align 8, !tbaa !35
  %108 = add i64 %107, 1
  store i64 %108, ptr %10, align 8, !tbaa !35
  br label %17, !llvm.loop !122

109:                                              ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @run_exec_dup2(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.run_exec_dup2_fd_pair, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !64
  store i64 %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #27
  store i32 -1, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #27
  %25 = load i64, ptr %8, align 8, !tbaa !35
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #27
  %27 = load ptr, ptr %16, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.rb_imemo_tmpbuf_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  store ptr %29, ptr %17, align 8, !tbaa !127
  %30 = load i64, ptr %7, align 8, !tbaa !35
  %31 = call i64 @rb_array_len(i64 noundef %30) #29
  store i64 %31, ptr %12, align 8, !tbaa !35
  store i64 0, ptr %13, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %72, %5
  %33 = load i64, ptr %13, align 8, !tbaa !35
  %34 = load i64, ptr %12, align 8, !tbaa !35
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #27
  %37 = load i64, ptr %7, align 8, !tbaa !35
  %38 = load i64, ptr %13, align 8, !tbaa !35
  %39 = call i64 @RARRAY_AREF(i64 noundef %37, i64 noundef %38) #29
  store i64 %39, ptr %18, align 8, !tbaa !35
  %40 = load i64, ptr %18, align 8, !tbaa !35
  %41 = call i64 @RARRAY_AREF(i64 noundef %40, i64 noundef 1) #29
  %42 = call i32 @RB_FIX2INT(i64 noundef %41)
  %43 = load ptr, ptr %17, align 8, !tbaa !127
  %44 = load i64, ptr %13, align 8, !tbaa !35
  %45 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %45, i32 0, i32 0
  store i32 %42, ptr %46, align 8, !tbaa !129
  %47 = load i64, ptr %18, align 8, !tbaa !35
  %48 = call i64 @RARRAY_AREF(i64 noundef %47, i64 noundef 0) #29
  %49 = call i32 @RB_FIX2INT(i64 noundef %48)
  %50 = load ptr, ptr %17, align 8, !tbaa !127
  %51 = load i64, ptr %13, align 8, !tbaa !35
  %52 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %52, i32 0, i32 1
  store i32 %49, ptr %53, align 4, !tbaa !131
  %54 = load i64, ptr %18, align 8, !tbaa !35
  %55 = call i64 @rb_array_len(i64 noundef %54) #29
  %56 = icmp sgt i64 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %36
  %58 = load i64, ptr %18, align 8, !tbaa !35
  %59 = call i64 @RARRAY_AREF(i64 noundef %58, i64 noundef 2) #29
  %60 = call zeroext i1 @RB_TEST(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %57, %36
  %62 = phi i1 [ false, %36 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %17, align 8, !tbaa !127
  %65 = load i64, ptr %13, align 8, !tbaa !35
  %66 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %66, i32 0, i32 4
  store i32 %63, ptr %67, align 8, !tbaa !132
  %68 = load ptr, ptr %17, align 8, !tbaa !127
  %69 = load i64, ptr %13, align 8, !tbaa !35
  %70 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %70, i32 0, i32 2
  store i64 -1, ptr %71, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #27
  br label %72

72:                                               ; preds = %61
  %73 = load i64, ptr %13, align 8, !tbaa !35
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8, !tbaa !35
  br label %32, !llvm.loop !134

75:                                               ; preds = %32
  %76 = load ptr, ptr %9, align 8, !tbaa !68
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %17, align 8, !tbaa !127
  %80 = load i64, ptr %12, align 8, !tbaa !35
  call void @qsort(ptr noundef %79, i64 noundef %80, i64 noundef 32, ptr noundef @intcmp)
  br label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %17, align 8, !tbaa !127
  %83 = load i64, ptr %12, align 8, !tbaa !35
  call void @qsort(ptr noundef %82, i64 noundef %83, i64 noundef 32, ptr noundef @intrcmp)
  br label %84

84:                                               ; preds = %81, %78
  store i64 0, ptr %13, align 8, !tbaa !35
  br label %85

85:                                               ; preds = %152, %84
  %86 = load i64, ptr %13, align 8, !tbaa !35
  %87 = load i64, ptr %12, align 8, !tbaa !35
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %155

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #27
  %90 = load ptr, ptr %17, align 8, !tbaa !127
  %91 = load i64, ptr %13, align 8, !tbaa !35
  %92 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !131
  store i32 %94, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #27
  %95 = load i32, ptr %19, align 4, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %20, i32 0, i32 0
  store i32 %95, ptr %96, align 8, !tbaa !129
  %97 = load ptr, ptr %17, align 8, !tbaa !127
  %98 = load i64, ptr %12, align 8, !tbaa !35
  %99 = call ptr @bsearch(ptr noundef %20, ptr noundef %97, i64 noundef %98, i64 noundef 32, ptr noundef @intcmp)
  store ptr %99, ptr %21, align 8, !tbaa !127
  %100 = load ptr, ptr %17, align 8, !tbaa !127
  %101 = load i64, ptr %13, align 8, !tbaa !35
  %102 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %102, i32 0, i32 3
  store i64 0, ptr %103, align 8, !tbaa !135
  %104 = load ptr, ptr %21, align 8, !tbaa !127
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %151

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %120, %106
  %108 = load ptr, ptr %17, align 8, !tbaa !127
  %109 = load ptr, ptr %21, align 8, !tbaa !127
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %21, align 8, !tbaa !127
  %113 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %112, i64 -1
  %114 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !129
  %116 = load i32, ptr %19, align 4, !tbaa !34
  %117 = icmp eq i32 %115, %116
  br label %118

118:                                              ; preds = %111, %107
  %119 = phi i1 [ false, %107 ], [ %117, %111 ]
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr %21, align 8, !tbaa !127
  %122 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %121, i32 -1
  store ptr %122, ptr %21, align 8, !tbaa !127
  br label %107, !llvm.loop !136

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %138, %123
  %125 = load ptr, ptr %21, align 8, !tbaa !127
  %126 = load ptr, ptr %17, align 8, !tbaa !127
  %127 = load i64, ptr %12, align 8, !tbaa !35
  %128 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %126, i64 %127
  %129 = icmp ult ptr %125, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %21, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !129
  %134 = load i32, ptr %19, align 4, !tbaa !34
  %135 = icmp eq i32 %133, %134
  br label %136

136:                                              ; preds = %130, %124
  %137 = phi i1 [ false, %124 ], [ %135, %130 ]
  br i1 %137, label %138, label %150

138:                                              ; preds = %136
  %139 = load ptr, ptr %17, align 8, !tbaa !127
  %140 = load i64, ptr %13, align 8, !tbaa !35
  %141 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !135
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !135
  %145 = load i64, ptr %13, align 8, !tbaa !35
  %146 = load ptr, ptr %21, align 8, !tbaa !127
  %147 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %146, i32 0, i32 2
  store i64 %145, ptr %147, align 8, !tbaa !133
  %148 = load ptr, ptr %21, align 8, !tbaa !127
  %149 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %148, i32 1
  store ptr %149, ptr %21, align 8, !tbaa !127
  br label %124, !llvm.loop !137

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #27
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %13, align 8, !tbaa !35
  %154 = add i64 %153, 1
  store i64 %154, ptr %13, align 8, !tbaa !35
  br label %85, !llvm.loop !138

155:                                              ; preds = %85
  store i64 0, ptr %13, align 8, !tbaa !35
  br label %156

156:                                              ; preds = %266, %155
  %157 = load i64, ptr %13, align 8, !tbaa !35
  %158 = load i64, ptr %12, align 8, !tbaa !35
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %269

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #27
  %161 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %161, ptr %22, align 8, !tbaa !35
  br label %162

162:                                              ; preds = %261, %160
  %163 = load i64, ptr %22, align 8, !tbaa !35
  %164 = icmp ne i64 %163, -1
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8, !tbaa !127
  %167 = load i64, ptr %22, align 8, !tbaa !35
  %168 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %166, i64 %167
  %169 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !129
  %171 = icmp ne i32 %170, -1
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load ptr, ptr %17, align 8, !tbaa !127
  %174 = load i64, ptr %22, align 8, !tbaa !35
  %175 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !135
  %178 = icmp eq i64 %177, 0
  br label %179

179:                                              ; preds = %172, %165, %162
  %180 = phi i1 [ false, %165 ], [ false, %162 ], [ %178, %172 ]
  br i1 %180, label %181, label %262

181:                                              ; preds = %179
  %182 = load ptr, ptr %17, align 8, !tbaa !127
  %183 = load i64, ptr %22, align 8, !tbaa !35
  %184 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !131
  %187 = load ptr, ptr %9, align 8, !tbaa !68
  %188 = load ptr, ptr %10, align 8, !tbaa !64
  %189 = load i64, ptr %11, align 8, !tbaa !35
  %190 = call i32 @save_redirect_fd(i32 noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  store i32 17, ptr %23, align 4
  br label %263

193:                                              ; preds = %181
  %194 = load ptr, ptr %17, align 8, !tbaa !127
  %195 = load i64, ptr %22, align 8, !tbaa !35
  %196 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %194, i64 %195
  %197 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !129
  %199 = load ptr, ptr %17, align 8, !tbaa !127
  %200 = load i64, ptr %22, align 8, !tbaa !35
  %201 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !131
  %204 = call i32 @dup2(i32 noundef %198, i32 noundef %203) #27
  store i32 %204, ptr %14, align 4, !tbaa !34
  %205 = load i32, ptr %14, align 4, !tbaa !34
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %219

207:                                              ; preds = %193
  %208 = load ptr, ptr %10, align 8, !tbaa !64
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load i64, ptr %11, align 8, !tbaa !35
  %212 = icmp ult i64 0, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8, !tbaa !64
  %215 = load i64, ptr %11, align 8, !tbaa !35
  %216 = call i64 @strlcpy(ptr noundef %214, ptr noundef @.str.200, i64 noundef %215)
  br label %218

217:                                              ; preds = %210, %207
  br label %218

218:                                              ; preds = %217, %213
  store i32 17, ptr %23, align 4
  br label %263

219:                                              ; preds = %193
  %220 = load ptr, ptr %17, align 8, !tbaa !127
  %221 = load i64, ptr %22, align 8, !tbaa !35
  %222 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %220, i64 %221
  %223 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !132
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %219
  %227 = load ptr, ptr %17, align 8, !tbaa !127
  %228 = load i64, ptr %22, align 8, !tbaa !35
  %229 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %227, i64 %228
  %230 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !131
  %232 = load ptr, ptr %10, align 8, !tbaa !64
  %233 = load i64, ptr %11, align 8, !tbaa !35
  %234 = call i32 @fd_set_cloexec(i32 noundef %231, ptr noundef %232, i64 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  store i32 17, ptr %23, align 4
  br label %263

237:                                              ; preds = %226, %219
  %238 = load ptr, ptr %17, align 8, !tbaa !127
  %239 = load i64, ptr %22, align 8, !tbaa !35
  %240 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !131
  call void @rb_update_max_fd(i32 noundef %242)
  %243 = load ptr, ptr %17, align 8, !tbaa !127
  %244 = load i64, ptr %22, align 8, !tbaa !35
  %245 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %245, i32 0, i32 0
  store i32 -1, ptr %246, align 8, !tbaa !129
  %247 = load ptr, ptr %17, align 8, !tbaa !127
  %248 = load i64, ptr %22, align 8, !tbaa !35
  %249 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %247, i64 %248
  %250 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8, !tbaa !133
  store i64 %251, ptr %22, align 8, !tbaa !35
  %252 = load i64, ptr %22, align 8, !tbaa !35
  %253 = icmp ne i64 %252, -1
  br i1 %253, label %254, label %261

254:                                              ; preds = %237
  %255 = load ptr, ptr %17, align 8, !tbaa !127
  %256 = load i64, ptr %22, align 8, !tbaa !35
  %257 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %255, i64 %256
  %258 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8, !tbaa !135
  %260 = add i64 %259, -1
  store i64 %260, ptr %258, align 8, !tbaa !135
  br label %261

261:                                              ; preds = %254, %237
  br label %162, !llvm.loop !139

262:                                              ; preds = %179
  store i32 0, ptr %23, align 4
  br label %263

263:                                              ; preds = %236, %218, %192, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #27
  %264 = load i32, ptr %23, align 4
  switch i32 %264, label %465 [
    i32 0, label %265
    i32 17, label %464
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr %13, align 8, !tbaa !35
  %268 = add i64 %267, 1
  store i64 %268, ptr %13, align 8, !tbaa !35
  br label %156, !llvm.loop !140

269:                                              ; preds = %156
  store i64 0, ptr %13, align 8, !tbaa !35
  br label %270

270:                                              ; preds = %439, %269
  %271 = load i64, ptr %13, align 8, !tbaa !35
  %272 = load i64, ptr %12, align 8, !tbaa !35
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %274, label %442

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #27
  %275 = load ptr, ptr %17, align 8, !tbaa !127
  %276 = load i64, ptr %13, align 8, !tbaa !35
  %277 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %275, i64 %276
  %278 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8, !tbaa !129
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store i32 20, ptr %23, align 4
  br label %436

282:                                              ; preds = %274
  %283 = load ptr, ptr %17, align 8, !tbaa !127
  %284 = load i64, ptr %13, align 8, !tbaa !35
  %285 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %283, i64 %284
  %286 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8, !tbaa !129
  %288 = load ptr, ptr %17, align 8, !tbaa !127
  %289 = load i64, ptr %13, align 8, !tbaa !35
  %290 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %288, i64 %289
  %291 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !131
  %293 = icmp eq i32 %287, %292
  br i1 %293, label %294, label %310

294:                                              ; preds = %282
  %295 = load ptr, ptr %17, align 8, !tbaa !127
  %296 = load i64, ptr %13, align 8, !tbaa !35
  %297 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %295, i64 %296
  %298 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !129
  %300 = load ptr, ptr %10, align 8, !tbaa !64
  %301 = load i64, ptr %11, align 8, !tbaa !35
  %302 = call i32 @fd_clear_cloexec(i32 noundef %299, ptr noundef %300, i64 noundef %301)
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  store i32 17, ptr %23, align 4
  br label %436

305:                                              ; preds = %294
  %306 = load ptr, ptr %17, align 8, !tbaa !127
  %307 = load i64, ptr %13, align 8, !tbaa !35
  %308 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %306, i64 %307
  %309 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %308, i32 0, i32 0
  store i32 -1, ptr %309, align 8, !tbaa !129
  store i32 20, ptr %23, align 4
  br label %436

310:                                              ; preds = %282
  %311 = load i32, ptr %15, align 4, !tbaa !34
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %356

313:                                              ; preds = %310
  %314 = load ptr, ptr %17, align 8, !tbaa !127
  %315 = load i64, ptr %13, align 8, !tbaa !35
  %316 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %314, i64 %315
  %317 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8, !tbaa !129
  %319 = call i32 @dup(i32 noundef %318) #27
  store i32 %319, ptr %15, align 4, !tbaa !34
  %320 = load i32, ptr %15, align 4, !tbaa !34
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %334

322:                                              ; preds = %313
  %323 = load ptr, ptr %10, align 8, !tbaa !64
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = load i64, ptr %11, align 8, !tbaa !35
  %327 = icmp ult i64 0, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load ptr, ptr %10, align 8, !tbaa !64
  %330 = load i64, ptr %11, align 8, !tbaa !35
  %331 = call i64 @strlcpy(ptr noundef %329, ptr noundef @.str.201, i64 noundef %330)
  br label %333

332:                                              ; preds = %325, %322
  br label %333

333:                                              ; preds = %332, %328
  store i32 17, ptr %23, align 4
  br label %436

334:                                              ; preds = %313
  %335 = load ptr, ptr %17, align 8, !tbaa !127
  %336 = load i64, ptr %13, align 8, !tbaa !35
  %337 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %335, i64 %336
  %338 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8, !tbaa !129
  %340 = load ptr, ptr %10, align 8, !tbaa !64
  %341 = load i64, ptr %11, align 8, !tbaa !35
  %342 = call i32 @fd_get_cloexec(i32 noundef %339, ptr noundef %340, i64 noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %334
  %345 = load i32, ptr %15, align 4, !tbaa !34
  %346 = load ptr, ptr %10, align 8, !tbaa !64
  %347 = load i64, ptr %11, align 8, !tbaa !35
  %348 = call i32 @fd_set_cloexec(i32 noundef %345, ptr noundef %346, i64 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  %351 = load i32, ptr %15, align 4, !tbaa !34
  %352 = call i32 @close(i32 noundef %351)
  store i32 17, ptr %23, align 4
  br label %436

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353, %334
  %355 = load i32, ptr %15, align 4, !tbaa !34
  call void @rb_update_max_fd(i32 noundef %355)
  br label %380

356:                                              ; preds = %310
  %357 = load ptr, ptr %17, align 8, !tbaa !127
  %358 = load i64, ptr %13, align 8, !tbaa !35
  %359 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %357, i64 %358
  %360 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8, !tbaa !129
  %362 = load i32, ptr %15, align 4, !tbaa !34
  %363 = call i32 @dup2(i32 noundef %361, i32 noundef %362) #27
  store i32 %363, ptr %14, align 4, !tbaa !34
  %364 = load i32, ptr %14, align 4, !tbaa !34
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %378

366:                                              ; preds = %356
  %367 = load ptr, ptr %10, align 8, !tbaa !64
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = load i64, ptr %11, align 8, !tbaa !35
  %371 = icmp ult i64 0, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = load ptr, ptr %10, align 8, !tbaa !64
  %374 = load i64, ptr %11, align 8, !tbaa !35
  %375 = call i64 @strlcpy(ptr noundef %373, ptr noundef @.str.200, i64 noundef %374)
  br label %377

376:                                              ; preds = %369, %366
  br label %377

377:                                              ; preds = %376, %372
  store i32 17, ptr %23, align 4
  br label %436

378:                                              ; preds = %356
  %379 = load i32, ptr %15, align 4, !tbaa !34
  call void @rb_update_max_fd(i32 noundef %379)
  br label %380

380:                                              ; preds = %378, %354
  %381 = load i32, ptr %15, align 4, !tbaa !34
  %382 = load ptr, ptr %17, align 8, !tbaa !127
  %383 = load i64, ptr %13, align 8, !tbaa !35
  %384 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %382, i64 %383
  %385 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %384, i32 0, i32 0
  store i32 %381, ptr %385, align 8, !tbaa !129
  %386 = load ptr, ptr %17, align 8, !tbaa !127
  %387 = load i64, ptr %13, align 8, !tbaa !35
  %388 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %386, i64 %387
  %389 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %388, i32 0, i32 2
  %390 = load i64, ptr %389, align 8, !tbaa !133
  store i64 %390, ptr %24, align 8, !tbaa !35
  %391 = load ptr, ptr %17, align 8, !tbaa !127
  %392 = load i64, ptr %13, align 8, !tbaa !35
  %393 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %391, i64 %392
  %394 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %393, i32 0, i32 2
  store i64 -1, ptr %394, align 8, !tbaa !133
  br label %395

395:                                              ; preds = %424, %380
  %396 = load i64, ptr %24, align 8, !tbaa !35
  %397 = icmp ne i64 %396, -1
  br i1 %397, label %398, label %435

398:                                              ; preds = %395
  %399 = load ptr, ptr %17, align 8, !tbaa !127
  %400 = load i64, ptr %24, align 8, !tbaa !35
  %401 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %399, i64 %400
  %402 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8, !tbaa !129
  %404 = load ptr, ptr %17, align 8, !tbaa !127
  %405 = load i64, ptr %24, align 8, !tbaa !35
  %406 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %404, i64 %405
  %407 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !131
  %409 = call i32 @dup2(i32 noundef %403, i32 noundef %408) #27
  store i32 %409, ptr %14, align 4, !tbaa !34
  %410 = load i32, ptr %14, align 4, !tbaa !34
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %424

412:                                              ; preds = %398
  %413 = load ptr, ptr %10, align 8, !tbaa !64
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %422

415:                                              ; preds = %412
  %416 = load i64, ptr %11, align 8, !tbaa !35
  %417 = icmp ult i64 0, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  %419 = load ptr, ptr %10, align 8, !tbaa !64
  %420 = load i64, ptr %11, align 8, !tbaa !35
  %421 = call i64 @strlcpy(ptr noundef %419, ptr noundef @.str.200, i64 noundef %420)
  br label %423

422:                                              ; preds = %415, %412
  br label %423

423:                                              ; preds = %422, %418
  store i32 17, ptr %23, align 4
  br label %436

424:                                              ; preds = %398
  %425 = load i32, ptr %14, align 4, !tbaa !34
  call void @rb_update_max_fd(i32 noundef %425)
  %426 = load ptr, ptr %17, align 8, !tbaa !127
  %427 = load i64, ptr %24, align 8, !tbaa !35
  %428 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %426, i64 %427
  %429 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %428, i32 0, i32 0
  store i32 -1, ptr %429, align 8, !tbaa !129
  %430 = load ptr, ptr %17, align 8, !tbaa !127
  %431 = load i64, ptr %24, align 8, !tbaa !35
  %432 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %430, i64 %431
  %433 = getelementptr inbounds nuw %struct.run_exec_dup2_fd_pair, ptr %432, i32 0, i32 2
  %434 = load i64, ptr %433, align 8, !tbaa !133
  store i64 %434, ptr %24, align 8, !tbaa !35
  br label %395, !llvm.loop !141

435:                                              ; preds = %395
  store i32 0, ptr %23, align 4
  br label %436

436:                                              ; preds = %423, %377, %350, %333, %304, %435, %305, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #27
  %437 = load i32, ptr %23, align 4
  switch i32 %437, label %465 [
    i32 0, label %438
    i32 20, label %439
    i32 17, label %464
  ]

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438, %436
  %440 = load i64, ptr %13, align 8, !tbaa !35
  %441 = add i64 %440, 1
  store i64 %441, ptr %13, align 8, !tbaa !35
  br label %270, !llvm.loop !142

442:                                              ; preds = %270
  %443 = load i32, ptr %15, align 4, !tbaa !34
  %444 = icmp ne i32 %443, -1
  br i1 %444, label %445, label %463

445:                                              ; preds = %442
  %446 = load i32, ptr %15, align 4, !tbaa !34
  %447 = call i32 @close_unless_reserved(i32 noundef %446)
  store i32 %447, ptr %14, align 4, !tbaa !34
  %448 = load i32, ptr %14, align 4, !tbaa !34
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %462

450:                                              ; preds = %445
  %451 = load ptr, ptr %10, align 8, !tbaa !64
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %460

453:                                              ; preds = %450
  %454 = load i64, ptr %11, align 8, !tbaa !35
  %455 = icmp ult i64 0, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %453
  %457 = load ptr, ptr %10, align 8, !tbaa !64
  %458 = load i64, ptr %11, align 8, !tbaa !35
  %459 = call i64 @strlcpy(ptr noundef %457, ptr noundef @.str.154, i64 noundef %458)
  br label %461

460:                                              ; preds = %453, %450
  br label %461

461:                                              ; preds = %460, %456
  br label %464

462:                                              ; preds = %445
  br label %463

463:                                              ; preds = %462, %442
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %465

464:                                              ; preds = %436, %263, %461
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %465

465:                                              ; preds = %464, %463, %436, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  %466 = load i32, ptr %6, align 4
  ret i32 %466
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @run_exec_close(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  store i64 0, ptr %8, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = call i64 @rb_array_len(i64 noundef %15) #29
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %19 = load i64, ptr %5, align 8, !tbaa !35
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef %20) #29
  store i64 %21, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %22 = load i64, ptr %10, align 8, !tbaa !35
  %23 = call i64 @RARRAY_AREF(i64 noundef %22, i64 noundef 0) #29
  %24 = call i32 @RB_FIX2INT(i64 noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !34
  %25 = load i32, ptr %11, align 4, !tbaa !34
  %26 = call i32 @close_unless_reserved(i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !34
  %27 = load i32, ptr %9, align 4, !tbaa !34
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %41

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !64
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !35
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !64
  %37 = load i64, ptr %7, align 8, !tbaa !35
  %38 = call i64 @strlcpy(ptr noundef %36, ptr noundef @.str.154, i64 noundef %37)
  br label %40

39:                                               ; preds = %32, %29
  br label %40

40:                                               ; preds = %39, %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

41:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8, !tbaa !35
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !35
  br label %13, !llvm.loop !143

48:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare void @rb_close_before_exec(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @run_exec_dup2_child(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i64 %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  store i64 0, ptr %10, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %61, %4
  %17 = load i64, ptr %10, align 8, !tbaa !35
  %18 = load i64, ptr %6, align 8, !tbaa !35
  %19 = call i64 @rb_array_len(i64 noundef %18) #29
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = load i64, ptr %10, align 8, !tbaa !35
  %24 = call i64 @RARRAY_AREF(i64 noundef %22, i64 noundef %23) #29
  store i64 %24, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #27
  %25 = load i64, ptr %12, align 8, !tbaa !35
  %26 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef 0) #29
  %27 = call i32 @RB_FIX2INT(i64 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #27
  %28 = load i64, ptr %12, align 8, !tbaa !35
  %29 = call i64 @RARRAY_AREF(i64 noundef %28, i64 noundef 1) #29
  %30 = call i32 @RB_FIX2INT(i64 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !34
  %31 = load i32, ptr %13, align 4, !tbaa !34
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  %33 = load ptr, ptr %8, align 8, !tbaa !64
  %34 = load i64, ptr %9, align 8, !tbaa !35
  %35 = call i32 @save_redirect_fd(i32 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %58

38:                                               ; preds = %21
  %39 = load i32, ptr %14, align 4, !tbaa !34
  %40 = load i32, ptr %13, align 4, !tbaa !34
  %41 = call i32 @dup2(i32 noundef %39, i32 noundef %40) #27
  store i32 %41, ptr %11, align 4, !tbaa !34
  %42 = load i32, ptr %11, align 4, !tbaa !34
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !64
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !35
  %49 = icmp ult i64 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !64
  %52 = load i64, ptr %9, align 8, !tbaa !35
  %53 = call i64 @strlcpy(ptr noundef %51, ptr noundef @.str.200, i64 noundef %52)
  br label %55

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %54, %50
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %58

56:                                               ; preds = %38
  %57 = load i32, ptr %13, align 4, !tbaa !34
  call void @rb_update_max_fd(i32 noundef %57)
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %56, %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %10, align 8, !tbaa !35
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8, !tbaa !35
  br label %16, !llvm.loop !144

64:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i64 @rb_dir_getwd_ospath() #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = load i64, ptr %2, align 8, !tbaa !35
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #33
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.34, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %9
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #10

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_execarg_allocate_dup2_tmpbuf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = call i64 @rb_imemo_tmpbuf_auto_free_pointer()
  store i64 %6, ptr %5, align 8, !tbaa !35
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = call i64 @run_exec_dup2_tmpbuf_size(i64 noundef %8)
  %10 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %9) #34
  %11 = call ptr @rb_imemo_tmpbuf_set_ptr(i64 noundef %7, ptr noundef %10)
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.rb_execarg, ptr %13, i32 0, i32 4
  store i64 %12, ptr %14, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #29
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.31, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !66
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stdfd_clear_nonblock() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #27
  store i32 0, ptr %1, align 4, !tbaa !34
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, ptr %1, align 4, !tbaa !34
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !34
  %7 = call i32 @set_blocking(i32 noundef %6)
  br label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !34
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4, !tbaa !34
  br label %2, !llvm.loop !145

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_exec_async_signal_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = call i32 @exec_async_signal_safe(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = call ptr @rb_errno_ptr()
  store i32 %10, ptr %11, align 4, !tbaa !34
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_fork_async_signal_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.rb_process_status, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !62
  store i64 %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !64
  store i64 %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #27
  %15 = load ptr, ptr %8, align 8, !tbaa !62
  %16 = load ptr, ptr %9, align 8, !tbaa !62
  %17 = load i64, ptr %10, align 8, !tbaa !35
  %18 = load ptr, ptr %11, align 8, !tbaa !64
  %19 = load i64, ptr %12, align 8, !tbaa !35
  %20 = call i32 @fork_check_err(ptr noundef %13, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef null)
  store i32 %20, ptr %14, align 4, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw %struct.rb_process_status, ptr %13, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  store i32 %25, ptr %26, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %23, %6
  %28 = load i32, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #27
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fork_check_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !36
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store i64 %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !64
  store i64 %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #27
  %23 = load ptr, ptr %15, align 8, !tbaa !68
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %7
  %26 = load ptr, ptr %15, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.rb_execarg, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.rb_execarg, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  br label %35

34:                                               ; preds = %25, %7
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %20, align 8, !tbaa !53
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.rb_process_status, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !40
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %44 = load i64, ptr %12, align 8, !tbaa !35
  %45 = call i32 @pipe_nocrash(ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %111

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  %50 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8, !tbaa !62
  %52 = load ptr, ptr %11, align 8, !tbaa !62
  %53 = load ptr, ptr %13, align 8, !tbaa !64
  %54 = load i64, ptr %14, align 8, !tbaa !35
  %55 = load ptr, ptr %20, align 8, !tbaa !53
  %56 = call i32 @retry_fork_async_signal_safe(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store i32 %56, ptr %16, align 4, !tbaa !34
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load i32, ptr %16, align 4, !tbaa !34
  %61 = load ptr, ptr %9, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.rb_process_status, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %59, %48
  %64 = load i32, ptr %16, align 4, !tbaa !34
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = call ptr @rb_errno_ptr()
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = load ptr, ptr %9, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.rb_process_status, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4, !tbaa !41
  br label %74

74:                                               ; preds = %69, %66
  %75 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %75, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %111

76:                                               ; preds = %63
  %77 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = call i32 @close(i32 noundef %78)
  %80 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = load ptr, ptr %13, align 8, !tbaa !64
  %83 = load i64, ptr %14, align 8, !tbaa !35
  %84 = call i32 @recv_child_error(i32 noundef %81, ptr noundef %17, ptr noundef %82, i64 noundef %83)
  store i32 %84, ptr %19, align 4, !tbaa !34
  %85 = load i32, ptr %19, align 4, !tbaa !34
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8, !tbaa !36
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #27
  store i32 0, ptr %22, align 4, !tbaa !34
  %91 = load i32, ptr %17, align 4, !tbaa !34
  %92 = load ptr, ptr %9, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.rb_process_status, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 4, !tbaa !41
  %94 = load i32, ptr %16, align 4, !tbaa !34
  %95 = sext i32 %94 to i64
  %96 = call i64 @rb_protect(ptr noundef @proc_syswait, i64 noundef %95, ptr noundef %22)
  %97 = load i32, ptr %22, align 4, !tbaa !34
  %98 = load ptr, ptr %9, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.rb_process_status, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #27
  br label %106

100:                                              ; preds = %87
  %101 = load ptr, ptr %20, align 8, !tbaa !53
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4, !tbaa !34
  call void @rb_syswait(i32 noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105, %90
  %107 = load i32, ptr %17, align 4, !tbaa !34
  %108 = call ptr @rb_errno_ptr()
  store i32 %107, ptr %108, align 4, !tbaa !34
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %111

109:                                              ; preds = %76
  %110 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %110, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %111

111:                                              ; preds = %109, %106, %74, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #27
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_fork_ruby(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rb_process_status, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.child_handler_disabler_state, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #27
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  store i32 1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #27
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i64, ptr @rb_stdout, align 8, !tbaa !35
  %10 = call i64 @rb_io_flush(i64 noundef %9)
  %11 = load i64, ptr @rb_stderr, align 8, !tbaa !35
  %12 = call i64 @rb_io_flush(i64 noundef %11)
  call void @before_fork_ruby()
  call void @rb_thread_acquire_fork_lock()
  call void @disable_child_handler_before_fork(ptr noundef %7)
  %13 = call i32 @rb_fork()
  store i32 %13, ptr %4, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.rb_process_status, ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !38
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %16, ptr %6, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.rb_process_status, ptr %3, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !41
  call void @disable_child_handler_fork_parent(ptr noundef %7)
  call void @rb_thread_release_fork_lock()
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @rb_thread_reset_fork_lock()
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i32, ptr %4, align 4, !tbaa !34
  call void @after_fork_ruby(i32 noundef %22)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !34
  %28 = call i32 @handle_fork_error(i32 noundef %27, ptr noundef %3, ptr noundef null, ptr noundef %5)
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %8, label %32, !llvm.loop !147

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %struct.rb_process_status, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = load ptr, ptr %2, align 8, !tbaa !60
  store i32 %37, ptr %38, align 4, !tbaa !34
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #27
  ret i32 %40
}

declare i64 @rb_io_flush(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @before_fork_ruby() #0 {
  call void @rb_gc_before_fork()
  call void @before_exec()
  ret void
}

declare void @rb_thread_acquire_fork_lock() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @disable_child_handler_before_fork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #27
  %6 = call i32 @sigfillset(ptr noundef %4) #27
  store i32 %6, ptr %3, align 4, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %11 = call ptr @rb_errno_ptr()
  %12 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %12, ptr %5, align 4, !tbaa !34
  %13 = load i32, ptr %5, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %13, ptr noundef @.str.209) #30
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %struct.child_handler_disabler_state, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %4, ptr noundef %18) #27
  store i32 %19, ptr %3, align 4, !tbaa !34
  %20 = load i32, ptr %3, align 4, !tbaa !34
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %23, ptr noundef @.str.210) #30
  unreachable

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_fork() #1 {
  %1 = call i32 @fork() #27
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @disable_child_handler_fork_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %struct.child_handler_disabler_state, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %5, ptr noundef null) #27
  store i32 %6, ptr %3, align 4, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %10, ptr noundef @.str.210) #30
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret void
}

declare void @rb_thread_release_fork_lock() #3

declare void @rb_thread_reset_fork_lock() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @after_fork_ruby(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  call void @rb_gc_after_fork(i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !34
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @clear_pid_cache()
  call void @rb_thread_atfork()
  br label %8

7:                                                ; preds = %1
  call void @after_exec()
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_fork_error(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  store i32 0, ptr %10, align 4, !tbaa !34
  %12 = load i32, ptr %6, align 4, !tbaa !34
  switch i32 %12, label %44 [
    i32 12, label %13
    i32 11, label %23
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !60
  %15 = load volatile i32, ptr %14, align 4, !tbaa !34
  %16 = add i32 %15, -1
  store volatile i32 %16, ptr %14, align 4, !tbaa !34
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call i32 @rb_during_gc() #29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @rb_gc()
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

22:                                               ; preds = %18, %13
  br label %44

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @rb_thread_sleep(i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

30:                                               ; preds = %26, %23
  %31 = call i64 @rb_protect(ptr noundef @rb_thread_sleep_that_takes_VALUE_as_sole_argument, i64 noundef 3, ptr noundef %10)
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !34
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.rb_process_status, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !40
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %10, align 4, !tbaa !34
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %4, %43, %22
  %45 = load ptr, ptr %8, align 8, !tbaa !60
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  %49 = getelementptr i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = call i32 @close(i32 noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !60
  %53 = getelementptr i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = call i32 @close(i32 noundef %54)
  %56 = load i32, ptr %6, align 4, !tbaa !34
  %57 = call ptr @rb_errno_ptr()
  store i32 %56, ptr %57, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %47, %44
  %59 = load i32, ptr %10, align 4, !tbaa !34
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !34
  call void @rb_jump_tag(i32 noundef %65) #30
  unreachable

66:                                               ; preds = %61, %58
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %41, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_call_proc__fork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #27
  br label %5

5:                                                ; preds = %0
  %6 = call i64 @rbimpl_intern_const(ptr noundef @rb_call_proc__fork.rbimpl_id, ptr noundef @.str.17) #31
  store i64 %6, ptr %2, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %10 = call i64 @rb_class_of(i64 noundef %9) #29
  %11 = load i64, ptr %2, align 8, !tbaa !35
  %12 = call i32 @rb_method_basic_definition_p(i64 noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i32 @proc_fork_pid()
  store i32 %15, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %22

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %17 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %18 = load i64, ptr %2, align 8, !tbaa !35
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %18, i32 noundef 0)
  store i64 %19, ptr %4, align 8, !tbaa !35
  %20 = load i64, ptr %4, align 8, !tbaa !35
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  store i32 %21, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  br label %22

22:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #27
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !64
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = call i64 @rb_intern_const(ptr noundef %11) #29
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  store i64 %12, ptr %13, align 8, !tbaa !35
  br label %5, !llvm.loop !150

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = load i64, ptr %15, align 8, !tbaa !35
  ret i64 %16
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #29
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !35
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !35
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !35
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !35
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !35
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !35
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #28
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !35
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !35
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !35
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !35
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #28
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !35
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proc_fork_pid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #27
  %3 = call i32 @rb_fork_ruby(ptr noundef null)
  store i32 %3, ptr %1, align 4, !tbaa !34
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #27
  %8 = call ptr @rb_errno_ptr()
  %9 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %9, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %2, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %10, ptr noundef @.str.211) #30
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i32, ptr %1, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #27
  ret i32 %14
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_proc__fork(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = call i32 @proc_fork_pid()
  store i32 %4, ptr %3, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = call i64 @rb_int2num_inline(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %6
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x i64], align 16
  store i32 %0, ptr %2, align 4, !tbaa !34
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #27
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = call i64 @rb_int2num_inline(i32 noundef %9)
  %11 = getelementptr [2 x i64], ptr %3, i64 0, i64 0
  store i64 %10, ptr %11, align 16, !tbaa !35
  %12 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  %13 = getelementptr [2 x i64], ptr %3, i64 0, i64 1
  store i64 %12, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %15 = load i64, ptr @rb_eSystemExit, align 8, !tbaa !35
  %16 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %14, i64 noundef %15)
  call void @rb_exc_raise(i64 noundef %16) #30
  unreachable

17:                                               ; preds = %1
  %18 = load i32, ptr %2, align 4, !tbaa !34
  call void @ruby_stop(i32 noundef %18) #30
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %8
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #6

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @ruby_stop(i32 noundef) #6

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @rb_f_exit(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = call i32 @rb_check_arity(i32 noundef %6, i32 noundef 0, i32 noundef 1)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = call i32 @exit_status_code(i64 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !34
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %5, align 4, !tbaa !34
  call void @rb_exit(i32 noundef %16) #30
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = load i32, ptr %6, align 4, !tbaa !34
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #30
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exit_status_code(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  switch i64 %4, label %7 [
    i64 20, label %5
    i64 0, label %6
  ]

5:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !34
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !35
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %7, %6, %5
  %11 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 %11
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @rb_f_abort(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !70
  %8 = load i32, ptr %3, align 4, !tbaa !34
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %13, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call i64 @rb_ec_get_errinfo(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !35
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #28
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load i64, ptr %6, align 8, !tbaa !35
  call void @rb_ec_error_print(ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %12
  call void @rb_exit(i32 noundef 1) #30
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #27
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %25, ptr %26, align 16, !tbaa !35
  %27 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %25, ptr %27, align 8, !tbaa !35
  %28 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  %29 = call i64 @rb_string_value(ptr noundef %28)
  %30 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %31 = call i64 @rb_ractor_stderr()
  %32 = call i64 @rb_io_puts(i32 noundef 1, ptr noundef %30, i64 noundef %31)
  %33 = call i64 @rb_int2num_inline(i32 noundef 1)
  %34 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %33, ptr %34, align 16, !tbaa !35
  %35 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %36 = load i64, ptr @rb_eSystemExit, align 8, !tbaa !35
  %37 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %35, i64 noundef %36)
  call void @rb_exc_raise(i64 noundef %37) #30
  unreachable
}

declare i64 @rb_ec_get_errinfo(ptr noundef) #3

declare void @rb_ec_error_print(ptr noundef, i64 noundef) #3

declare i64 @rb_string_value(ptr noundef) #3

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_ractor_stderr() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_syswait(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i32, ptr %2, align 4, !tbaa !34
  %5 = call i32 @rb_waitpid(i32 noundef %4, ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_spawn_err(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = load i64, ptr %8, align 8, !tbaa !35
  %13 = call i32 @rb_spawn_internal(i32 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_spawn_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i64 %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call i64 @rb_execarg_new(i32 noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 0)
  store i64 %12, ptr %9, align 8, !tbaa !35
  %13 = load i64, ptr %9, align 8, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = load i64, ptr %8, align 8, !tbaa !35
  %16 = call i32 @rb_execarg_spawn(i64 noundef %13, ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_spawn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call i32 @rb_spawn_internal(i32 noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getlogin() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #27
  store ptr null, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %7 = call i64 @sysconf(i32 noundef 71) #27
  store i64 %7, ptr %3, align 8, !tbaa !35
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i64 256, ptr %3, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %10, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %12 = load i64, ptr %3, align 8, !tbaa !35
  %13 = call i64 @rb_str_buf_new(i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %2, align 8, !tbaa !64
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = call i64 @rb_str_capacity(i64 noundef %16) #29
  store i64 %17, ptr %3, align 8, !tbaa !35
  %18 = load i64, ptr %4, align 8, !tbaa !35
  %19 = load i64, ptr %3, align 8, !tbaa !35
  call void @rb_str_set_len(i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  br label %20

20:                                               ; preds = %41, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !64
  %22 = load i64, ptr %3, align 8, !tbaa !35
  %23 = call i32 @getlogin_r(ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !34
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = call zeroext i1 @login_not_found(i32 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !35
  %30 = call i64 @rb_str_resize(i64 noundef %29, i64 noundef 0)
  store i64 4, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %59

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !34
  %33 = icmp ne i32 %32, 34
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8, !tbaa !35
  %36 = icmp sge i64 %35, 4096
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %4, align 8, !tbaa !35
  %39 = call i64 @rb_str_resize(i64 noundef %38, i64 noundef 0)
  %40 = load i32, ptr %5, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %40, ptr noundef @.str.19) #30
  unreachable

41:                                               ; preds = %34
  %42 = load i64, ptr %4, align 8, !tbaa !35
  %43 = load i64, ptr %3, align 8, !tbaa !35
  call void @rb_str_modify_expand(i64 noundef %42, i64 noundef %43)
  %44 = load i64, ptr %4, align 8, !tbaa !35
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  store ptr %45, ptr %2, align 8, !tbaa !64
  %46 = load i64, ptr %4, align 8, !tbaa !35
  %47 = call i64 @rb_str_capacity(i64 noundef %46) #29
  store i64 %47, ptr %3, align 8, !tbaa !35
  br label %20, !llvm.loop !158

48:                                               ; preds = %20
  %49 = load ptr, ptr %2, align 8, !tbaa !64
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8, !tbaa !35
  %53 = call i64 @rb_str_resize(i64 noundef %52, i64 noundef 0)
  store i64 4, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %59

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8, !tbaa !35
  %56 = load ptr, ptr %2, align 8, !tbaa !64
  %57 = call i64 @strlen(ptr noundef %56) #29
  call void @rb_str_set_len(i64 noundef %55, i64 noundef %57)
  %58 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %58, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %54, %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #27
  %60 = load i64, ptr %1, align 8
  ret i64 %60
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #10

declare i64 @rb_str_buf_new(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #13

declare void @rb_str_set_len(i64 noundef, i64 noundef) #3

declare i32 @getlogin_r(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @login_not_found(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp eq i32 %3, 25
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = icmp eq i32 %9, 2
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #6

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getpwdirnam_for_login(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.getpwnam_r_args, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %12 = load i64, ptr %3, align 8, !tbaa !35
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #28
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %88

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %16 = load i64, ptr %3, align 8, !tbaa !35
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %18 = call i64 @sysconf(i32 noundef 70) #27
  store i64 %18, ptr %6, align 8, !tbaa !35
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 4096, ptr %6, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %23 = load i64, ptr %6, align 8, !tbaa !35
  %24 = call i64 @rb_str_tmp_new(i64 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %7, align 8, !tbaa !35
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !64
  %27 = load i64, ptr %7, align 8, !tbaa !35
  %28 = call i64 @rb_str_capacity(i64 noundef %27) #29
  store i64 %28, ptr %6, align 8, !tbaa !35
  %29 = load i64, ptr %7, align 8, !tbaa !35
  %30 = load i64, ptr %6, align 8, !tbaa !35
  call void @rb_str_set_len(i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #27
  %31 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %32, ptr %31, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %34, ptr %33, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 2
  %36 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %36, ptr %35, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 3
  store ptr null, ptr %37, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  br label %39

39:                                               ; preds = %61, %22
  %40 = call ptr @rb_nogvl(ptr noundef @nogvl_getpwnam_r, ptr noundef %8, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !34
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4, !tbaa !34
  %46 = call zeroext i1 @pwd_not_found(i32 noundef %45)
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !35
  %49 = call i64 @rb_str_resize(i64 noundef %48, i64 noundef 0)
  store i64 4, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4, !tbaa !34
  %52 = icmp ne i32 %51, 34
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !164
  %56 = icmp uge i64 %55, 65536
  br i1 %56, label %57, label %61

57:                                               ; preds = %53, %50
  %58 = load i64, ptr %7, align 8, !tbaa !35
  %59 = call i64 @rb_str_resize(i64 noundef %58, i64 noundef 0)
  %60 = load i32, ptr %9, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %60, ptr noundef @.str.20) #30
  unreachable

61:                                               ; preds = %53
  %62 = load i64, ptr %7, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !164
  call void @rb_str_modify_expand(i64 noundef %62, i64 noundef %64)
  %65 = load i64, ptr %7, align 8, !tbaa !35
  %66 = call ptr @RSTRING_PTR(i64 noundef %65)
  %67 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !163
  %68 = load i64, ptr %7, align 8, !tbaa !35
  %69 = call i64 @rb_str_capacity(i64 noundef %68) #29
  %70 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 2
  store i64 %69, ptr %70, align 8, !tbaa !164
  br label %39, !llvm.loop !166

71:                                               ; preds = %39
  %72 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !165
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %7, align 8, !tbaa !35
  %77 = call i64 @rb_str_resize(i64 noundef %76, i64 noundef 0)
  store i64 4, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %87

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %79 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !165
  %81 = getelementptr inbounds nuw %struct.passwd, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !167
  %83 = call i64 @rb_str_new_cstr(ptr noundef %82)
  store i64 %83, ptr %11, align 8, !tbaa !35
  %84 = load i64, ptr %7, align 8, !tbaa !35
  %85 = call i64 @rb_str_resize(i64 noundef %84, i64 noundef 0)
  %86 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %86, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  br label %87

87:                                               ; preds = %78, %75, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  br label %88

88:                                               ; preds = %87, %14
  %89 = load i64, ptr %2, align 8
  ret i64 %89
}

declare i64 @rb_str_tmp_new(i64 noundef) #3

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_getpwnam_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %4, ptr %3, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %3, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %3, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = load ptr, ptr %3, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !164
  %16 = load ptr, ptr %3, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %16, i32 0, i32 3
  %18 = call i32 @getpwnam_r(ptr noundef %7, ptr noundef %9, ptr noundef %12, i64 noundef %15, ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @pwd_not_found(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 2, label %5
    i32 3, label %5
    i32 9, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getpwdiruid() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.getpwuid_r_args, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #27
  %10 = call i32 @getuid() #27
  store i32 %10, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %11 = call i64 @sysconf(i32 noundef 70) #27
  store i64 %11, ptr %4, align 8, !tbaa !35
  %12 = load i64, ptr %4, align 8, !tbaa !35
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i64 4096, ptr %4, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %14, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = call i64 @rb_str_tmp_new(i64 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !35
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !64
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = call i64 @rb_str_capacity(i64 noundef %20) #29
  store i64 %21, ptr %4, align 8, !tbaa !35
  %22 = load i64, ptr %5, align 8, !tbaa !35
  %23 = load i64, ptr %4, align 8, !tbaa !35
  call void @rb_str_set_len(i64 noundef %22, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #27
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %24 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %2, align 4, !tbaa !34
  store i32 %25, ptr %24, align 8, !tbaa !170
  %26 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %27, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %6, i32 0, i32 2
  %29 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %29, ptr %28, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  br label %30

30:                                               ; preds = %52, %15
  %31 = call ptr @rb_nogvl(ptr noundef @nogvl_getpwuid_r, ptr noundef %6, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !34
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !34
  %37 = call zeroext i1 @pwd_not_found(i32 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !35
  %40 = call i64 @rb_str_resize(i64 noundef %39, i64 noundef 0)
  store i64 4, ptr %1, align 8
  store i32 1, ptr %8, align 4
  br label %78

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !34
  %43 = icmp ne i32 %42, 34
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %6, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !173
  %47 = icmp uge i64 %46, 65536
  br i1 %47, label %48, label %52

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %5, align 8, !tbaa !35
  %50 = call i64 @rb_str_resize(i64 noundef %49, i64 noundef 0)
  %51 = load i32, ptr %7, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %51, ptr noundef @.str.21) #30
  unreachable

52:                                               ; preds = %44
  %53 = load i64, ptr %5, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %6, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !173
  call void @rb_str_modify_expand(i64 noundef %53, i64 noundef %55)
  %56 = load i64, ptr %5, align 8, !tbaa !35
  %57 = call ptr @RSTRING_PTR(i64 noundef %56)
  %58 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %6, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !172
  %59 = load i64, ptr %5, align 8, !tbaa !35
  %60 = call i64 @rb_str_capacity(i64 noundef %59) #29
  %61 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %6, i32 0, i32 2
  store i64 %60, ptr %61, align 8, !tbaa !173
  br label %30, !llvm.loop !174

62:                                               ; preds = %30
  %63 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %6, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !175
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %5, align 8, !tbaa !35
  %68 = call i64 @rb_str_resize(i64 noundef %67, i64 noundef 0)
  store i64 4, ptr %1, align 8
  store i32 1, ptr %8, align 4
  br label %78

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %70 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %6, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !175
  %72 = getelementptr inbounds nuw %struct.passwd, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !167
  %74 = call i64 @rb_str_new_cstr(ptr noundef %73)
  store i64 %74, ptr %9, align 8, !tbaa !35
  %75 = load i64, ptr %5, align 8, !tbaa !35
  %76 = call i64 @rb_str_resize(i64 noundef %75, i64 noundef 0)
  %77 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %77, ptr %1, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  br label %78

78:                                               ; preds = %69, %66, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #27
  %79 = load i64, ptr %1, align 8
  ret i64 %79
}

; Function Attrs: nounwind
declare i32 @getuid() #10

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_getpwuid_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %4, ptr %3, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %3, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %3, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = load ptr, ptr %3, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !173
  %16 = load ptr, ptr %3, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw %struct.getpwuid_r_args, ptr %16, i32 0, i32 3
  %18 = call i32 @getpwuid_r(i32 noundef %7, ptr noundef %9, ptr noundef %12, i64 noundef %15, ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_times(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.rusage, align 8
  %9 = alloca %struct.rusage, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #27
  %19 = call i32 @getrusage(i32 noundef 0, ptr noundef %8) #27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = call i32 @getrusage(i32 noundef -1, ptr noundef %9) #27
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21, %1
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %26 = call ptr @rb_errno_ptr()
  %27 = load i32, ptr %26, align 4, !tbaa !34
  store i32 %27, ptr %10, align 4, !tbaa !34
  %28 = load i32, ptr %10, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %28, ptr noundef @.str.22) #30
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %21
  %32 = getelementptr inbounds nuw %struct.rusage, ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !178
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw %struct.rusage, ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !181
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  %41 = fadd double %35, %40
  %42 = call i64 @rb_float_new_inline(double noundef %41)
  store i64 %42, ptr %3, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.rusage, ptr %8, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !182
  %46 = sitofp i64 %45 to double
  %47 = getelementptr inbounds nuw %struct.rusage, ptr %8, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !183
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  %52 = fadd double %46, %51
  %53 = call i64 @rb_float_new_inline(double noundef %52)
  store i64 %53, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.timeval, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !178
  %57 = sitofp i64 %56 to double
  %58 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.timeval, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !181
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = fadd double %57, %62
  %64 = call i64 @rb_float_new_inline(double noundef %63)
  store i64 %64, ptr %5, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.timeval, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !182
  %68 = sitofp i64 %67 to double
  %69 = getelementptr inbounds nuw %struct.rusage, ptr %9, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.timeval, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !183
  %72 = sitofp i64 %71 to double
  %73 = fdiv double %72, 1.000000e+06
  %74 = fadd double %68, %73
  %75 = call i64 @rb_float_new_inline(double noundef %74)
  store i64 %75, ptr %6, align 8, !tbaa !35
  %76 = load i64, ptr @rb_cProcessTms, align 8, !tbaa !35
  %77 = load i64, ptr %3, align 8, !tbaa !35
  %78 = load i64, ptr %4, align 8, !tbaa !35
  %79 = load i64, ptr %5, align 8, !tbaa !35
  %80 = load i64, ptr %6, align 8, !tbaa !35
  %81 = call i64 (i64, ...) @rb_struct_new(i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  store ptr %3, ptr %11, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #27, !srcloc !184
  %82 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %82, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  %83 = load ptr, ptr %12, align 8, !tbaa !70
  %84 = load volatile i64, ptr %83, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  store ptr %4, ptr %13, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #27, !srcloc !185
  %85 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %85, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  %86 = load ptr, ptr %14, align 8, !tbaa !70
  %87 = load volatile i64, ptr %86, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  store ptr %5, ptr %15, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15) #27, !srcloc !186
  %88 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %88, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  %89 = load ptr, ptr %16, align 8, !tbaa !70
  %90 = load volatile i64, ptr %89, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #27
  store ptr %6, ptr %17, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #27, !srcloc !187
  %91 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %91, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #27
  %92 = load ptr, ptr %18, align 8, !tbaa !70
  %93 = load volatile i64, ptr %92, align 8, !tbaa !35
  %94 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %94
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.38, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %7 = load double, ptr %3, align 8, !tbaa !188
  store double %7, ptr %4, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !66
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !66
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !66
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !188
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

declare i64 @rb_struct_new(i64 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_process() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @rb_define_virtual_variable(ptr noundef @.str.23, ptr noundef @get_CHILD_STATUS, ptr noundef null)
  call void @rb_define_virtual_variable(ptr noundef @.str.24, ptr noundef @get_PROCESS_ID, ptr noundef null)
  call void @rb_gvar_ractor_local(ptr noundef @.str.24)
  call void @rb_gvar_ractor_local(ptr noundef @.str.23)
  call void @rb_define_global_function(ptr noundef @.str.25, ptr noundef @f_exec, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.26, ptr noundef @rb_f_fork, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str.27, ptr noundef @rb_f_exit_bang, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.28, ptr noundef @rb_f_system, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.29, ptr noundef @rb_f_spawn, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.30, ptr noundef @rb_f_sleep, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.18, ptr noundef @f_exit, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.31, ptr noundef @f_abort, i32 noundef -1)
  %4 = call i64 @rb_define_module(ptr noundef @.str.32)
  store i64 %4, ptr @rb_mProcess, align 8, !tbaa !35
  %5 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %5, ptr noundef @.str.33, i64 noundef 3)
  %6 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %6, ptr noundef @.str.34, i64 noundef 5)
  %7 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.25, ptr noundef @f_exec, i32 noundef -1)
  %8 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.26, ptr noundef @rb_f_fork, i32 noundef 0)
  %9 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.29, ptr noundef @rb_f_spawn, i32 noundef -1)
  %10 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.27, ptr noundef @rb_f_exit_bang, i32 noundef -1)
  %11 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.18, ptr noundef @f_exit, i32 noundef -1)
  %12 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.31, ptr noundef @f_abort, i32 noundef -1)
  %13 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.35, ptr noundef @proc_s_last_status, i32 noundef 0)
  %14 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_singleton_method(i64 noundef %14, ptr noundef @.str.17, ptr noundef @rb_proc__fork, i32 noundef 0)
  %15 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %15, ptr noundef @.str.36, ptr noundef @proc_rb_f_kill, i32 noundef -1)
  %16 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %16, ptr noundef @.str.37, ptr noundef @proc_m_wait, i32 noundef -1)
  %17 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %17, ptr noundef @.str.38, ptr noundef @proc_wait2, i32 noundef -1)
  %18 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %18, ptr noundef @.str.39, ptr noundef @proc_m_wait, i32 noundef -1)
  %19 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %19, ptr noundef @.str.40, ptr noundef @proc_wait2, i32 noundef -1)
  %20 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %20, ptr noundef @.str.41, ptr noundef @proc_waitall, i32 noundef 0)
  %21 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %21, ptr noundef @.str.42, ptr noundef @proc_detach, i32 noundef 1)
  %22 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %23 = load i64, ptr @rb_cThread, align 8, !tbaa !35
  %24 = call i64 @rb_define_class_under(i64 noundef %22, ptr noundef @.str.43, i64 noundef %23)
  store i64 %24, ptr @rb_cWaiter, align 8, !tbaa !35
  %25 = load i64, ptr @rb_cWaiter, align 8, !tbaa !35
  call void @rb_undef_alloc_func(i64 noundef %25)
  %26 = load i64, ptr @rb_cWaiter, align 8, !tbaa !35
  %27 = call i64 @rb_class_of(i64 noundef %26) #29
  call void @rb_undef_method(i64 noundef %27, ptr noundef @.str.44)
  %28 = load i64, ptr @rb_cWaiter, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.45, ptr noundef @detach_process_pid, i32 noundef 0)
  %29 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %30 = load i64, ptr @rb_cObject, align 8, !tbaa !35
  %31 = call i64 @rb_define_class_under(i64 noundef %29, ptr noundef @.str.46, i64 noundef %30)
  store i64 %31, ptr @rb_cProcessStatus, align 8, !tbaa !35
  %32 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_alloc_func(i64 noundef %32, ptr noundef @rb_process_status_allocate)
  %33 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  %34 = call i64 @rb_class_of(i64 noundef %33) #29
  call void @rb_undef_method(i64 noundef %34, ptr noundef @.str.44)
  %35 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  %36 = load i64, ptr @rb_cObject, align 8, !tbaa !35
  call void @rb_marshal_define_compat(i64 noundef %35, i64 noundef %36, ptr noundef @process_status_dump, ptr noundef @process_status_load)
  %37 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_singleton_method(i64 noundef %37, ptr noundef @.str.37, ptr noundef @rb_process_status_waitv, i32 noundef -1)
  %38 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.47, ptr noundef @pst_equal, i32 noundef 1)
  %39 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.48, ptr noundef @pst_to_i, i32 noundef 0)
  %40 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.49, ptr noundef @pst_to_s, i32 noundef 0)
  %41 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.50, ptr noundef @pst_inspect, i32 noundef 0)
  %42 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.45, ptr noundef @pst_pid_m, i32 noundef 0)
  %43 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.51, ptr noundef @pst_wifstopped, i32 noundef 0)
  %44 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.52, ptr noundef @pst_wstopsig, i32 noundef 0)
  %45 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.53, ptr noundef @pst_wifsignaled, i32 noundef 0)
  %46 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.54, ptr noundef @pst_wtermsig, i32 noundef 0)
  %47 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.55, ptr noundef @pst_wifexited, i32 noundef 0)
  %48 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.56, ptr noundef @pst_wexitstatus, i32 noundef 0)
  %49 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.57, ptr noundef @pst_success_p, i32 noundef 0)
  %50 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !35
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.58, ptr noundef @pst_wcoredump, i32 noundef 0)
  %51 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %51, ptr noundef @.str.45, ptr noundef @proc_get_pid, i32 noundef 0)
  %52 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %52, ptr noundef @.str.59, ptr noundef @proc_get_ppid, i32 noundef 0)
  %53 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %53, ptr noundef @.str.60, ptr noundef @proc_getpgrp, i32 noundef 0)
  %54 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %54, ptr noundef @.str.61, ptr noundef @proc_setpgrp, i32 noundef 0)
  %55 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %55, ptr noundef @.str.62, ptr noundef @proc_getpgid, i32 noundef 1)
  %56 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %56, ptr noundef @.str.63, ptr noundef @proc_setpgid, i32 noundef 2)
  %57 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %57, ptr noundef @.str.64, ptr noundef @proc_getsid, i32 noundef -1)
  %58 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %58, ptr noundef @.str.65, ptr noundef @proc_setsid, i32 noundef 0)
  %59 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %59, ptr noundef @.str.66, ptr noundef @proc_getpriority, i32 noundef 2)
  %60 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %60, ptr noundef @.str.67, ptr noundef @proc_setpriority, i32 noundef 3)
  %61 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %61, ptr noundef @.str.68, ptr noundef @proc_warmup, i32 noundef 0)
  %62 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %62, ptr noundef @.str.69, i64 noundef 1)
  %63 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %63, ptr noundef @.str.70, i64 noundef 3)
  %64 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %64, ptr noundef @.str.71, i64 noundef 5)
  %65 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %65, ptr noundef @.str.72, ptr noundef @proc_getrlimit, i32 noundef 1)
  %66 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %66, ptr noundef @.str.73, ptr noundef @proc_setrlimit, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #27
  %67 = call i64 @rb_ulong2num_inline(i64 noundef -1)
  store i64 %67, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #27
  %68 = load i64, ptr %1, align 8, !tbaa !35
  store i64 %68, ptr %2, align 8, !tbaa !35
  %69 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %70 = load i64, ptr %2, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %69, ptr noundef @.str.74, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #27
  %71 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %72 = load i64, ptr %1, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %71, ptr noundef @.str.75, i64 noundef %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %73 = load i64, ptr %1, align 8, !tbaa !35
  store i64 %73, ptr %3, align 8, !tbaa !35
  %74 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %75 = load i64, ptr %3, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %74, ptr noundef @.str.76, i64 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #27
  %76 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %76, ptr noundef @.str.77, i64 noundef 19)
  %77 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %77, ptr noundef @.str.78, i64 noundef 9)
  %78 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %78, ptr noundef @.str.79, i64 noundef 1)
  %79 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %79, ptr noundef @.str.80, i64 noundef 5)
  %80 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %80, ptr noundef @.str.81, i64 noundef 3)
  %81 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %81, ptr noundef @.str.82, i64 noundef 17)
  %82 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %82, ptr noundef @.str.83, i64 noundef 25)
  %83 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %83, ptr noundef @.str.84, i64 noundef 27)
  %84 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %84, ptr noundef @.str.85, i64 noundef 15)
  %85 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %85, ptr noundef @.str.86, i64 noundef 13)
  %86 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %86, ptr noundef @.str.87, i64 noundef 11)
  %87 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %87, ptr noundef @.str.88, i64 noundef 29)
  %88 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %88, ptr noundef @.str.89, i64 noundef 31)
  %89 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %89, ptr noundef @.str.90, i64 noundef 23)
  %90 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_const(i64 noundef %90, ptr noundef @.str.91, i64 noundef 7)
  %91 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %91, ptr noundef @.str.92, ptr noundef @proc_getuid, i32 noundef 0)
  %92 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %92, ptr noundef @.str.93, ptr noundef @proc_setuid, i32 noundef 1)
  %93 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %93, ptr noundef @.str.94, ptr noundef @proc_getgid, i32 noundef 0)
  %94 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %94, ptr noundef @.str.95, ptr noundef @proc_setgid, i32 noundef 1)
  %95 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %95, ptr noundef @.str.96, ptr noundef @proc_geteuid, i32 noundef 0)
  %96 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %96, ptr noundef @.str.97, ptr noundef @proc_seteuid_m, i32 noundef 1)
  %97 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %97, ptr noundef @.str.98, ptr noundef @proc_getegid, i32 noundef 0)
  %98 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %98, ptr noundef @.str.99, ptr noundef @proc_setegid, i32 noundef 1)
  %99 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %99, ptr noundef @.str.100, ptr noundef @proc_initgroups, i32 noundef 2)
  %100 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %100, ptr noundef @.str.101, ptr noundef @proc_getgroups, i32 noundef 0)
  %101 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %101, ptr noundef @.str.102, ptr noundef @proc_setgroups, i32 noundef 1)
  %102 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %102, ptr noundef @.str.103, ptr noundef @proc_getmaxgroups, i32 noundef 0)
  %103 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %103, ptr noundef @.str.104, ptr noundef @proc_setmaxgroups, i32 noundef 1)
  %104 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %104, ptr noundef @.str.105, ptr noundef @proc_daemon, i32 noundef -1)
  %105 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %105, ptr noundef @.str.106, ptr noundef @rb_proc_times, i32 noundef 0)
  %106 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %107 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %106, ptr noundef @.str.107, i64 noundef %107)
  %108 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %109 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %108, ptr noundef @.str.108, i64 noundef %109)
  %110 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %111 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %110, ptr noundef @.str.109, i64 noundef %111)
  %112 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %113 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %112, ptr noundef @.str.110, i64 noundef %113)
  %114 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %115 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %114, ptr noundef @.str.111, i64 noundef %115)
  %116 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %117 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %116, ptr noundef @.str.112, i64 noundef %117)
  %118 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %119 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %118, ptr noundef @.str.113, i64 noundef %119)
  %120 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %121 = call i64 @rb_int2num_inline(i32 noundef 6)
  call void @rb_define_const(i64 noundef %120, ptr noundef @.str.114, i64 noundef %121)
  %122 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %123 = call i64 @rb_int2num_inline(i32 noundef 7)
  call void @rb_define_const(i64 noundef %122, ptr noundef @.str.115, i64 noundef %123)
  %124 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %125 = call i64 @rb_int2num_inline(i32 noundef 9)
  call void @rb_define_const(i64 noundef %124, ptr noundef @.str.116, i64 noundef %125)
  %126 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %127 = call i64 @rb_int2num_inline(i32 noundef 11)
  call void @rb_define_const(i64 noundef %126, ptr noundef @.str.117, i64 noundef %127)
  %128 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %128, ptr noundef @.str.118, ptr noundef @rb_clock_gettime, i32 noundef -1)
  %129 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %129, ptr noundef @.str.119, ptr noundef @rb_clock_getres, i32 noundef -1)
  %130 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %131 = call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %130, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef null)
  store i64 %131, ptr @rb_cProcessTms, align 8, !tbaa !35
  %132 = call i32 @geteuid() #27
  store i32 %132, ptr @SAVED_USER_ID, align 4, !tbaa !34
  %133 = call i32 @getegid() #27
  store i32 %133, ptr @SAVED_GROUP_ID, align 4, !tbaa !34
  %134 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %135 = call i64 @rb_define_module_under(i64 noundef %134, ptr noundef @.str.125)
  store i64 %135, ptr @rb_mProcUID, align 8, !tbaa !35
  %136 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %137 = call i64 @rb_define_module_under(i64 noundef %136, ptr noundef @.str.126)
  store i64 %137, ptr @rb_mProcGID, align 8, !tbaa !35
  %138 = load i64, ptr @rb_mProcUID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %138, ptr noundef @.str.127, ptr noundef @proc_getuid, i32 noundef 0)
  %139 = load i64, ptr @rb_mProcGID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %139, ptr noundef @.str.127, ptr noundef @proc_getgid, i32 noundef 0)
  %140 = load i64, ptr @rb_mProcUID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %140, ptr noundef @.str.128, ptr noundef @proc_geteuid, i32 noundef 0)
  %141 = load i64, ptr @rb_mProcGID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %141, ptr noundef @.str.128, ptr noundef @proc_getegid, i32 noundef 0)
  %142 = load i64, ptr @rb_mProcUID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %142, ptr noundef @.str.129, ptr noundef @p_uid_change_privilege, i32 noundef 1)
  %143 = load i64, ptr @rb_mProcGID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %143, ptr noundef @.str.129, ptr noundef @p_gid_change_privilege, i32 noundef 1)
  %144 = load i64, ptr @rb_mProcUID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %144, ptr noundef @.str.130, ptr noundef @p_uid_grant_privilege, i32 noundef 1)
  %145 = load i64, ptr @rb_mProcGID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %145, ptr noundef @.str.130, ptr noundef @p_gid_grant_privilege, i32 noundef 1)
  %146 = load i64, ptr @rb_mProcUID, align 8, !tbaa !35
  %147 = call i64 @rb_singleton_class(i64 noundef %146)
  call void @rb_define_alias(i64 noundef %147, ptr noundef @.str.131, ptr noundef @.str.130)
  %148 = load i64, ptr @rb_mProcGID, align 8, !tbaa !35
  %149 = call i64 @rb_singleton_class(i64 noundef %148)
  call void @rb_define_alias(i64 noundef %149, ptr noundef @.str.131, ptr noundef @.str.130)
  %150 = load i64, ptr @rb_mProcUID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %150, ptr noundef @.str.132, ptr noundef @p_uid_exchange, i32 noundef 0)
  %151 = load i64, ptr @rb_mProcGID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %151, ptr noundef @.str.132, ptr noundef @p_gid_exchange, i32 noundef 0)
  %152 = load i64, ptr @rb_mProcUID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %152, ptr noundef @.str.133, ptr noundef @p_uid_exchangeable, i32 noundef 0)
  %153 = load i64, ptr @rb_mProcGID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %153, ptr noundef @.str.133, ptr noundef @p_gid_exchangeable, i32 noundef 0)
  %154 = load i64, ptr @rb_mProcUID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %154, ptr noundef @.str.134, ptr noundef @p_uid_have_saved_id, i32 noundef 0)
  %155 = load i64, ptr @rb_mProcGID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %155, ptr noundef @.str.134, ptr noundef @p_gid_have_saved_id, i32 noundef 0)
  %156 = load i64, ptr @rb_mProcUID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %156, ptr noundef @.str.135, ptr noundef @p_uid_switch, i32 noundef 0)
  %157 = load i64, ptr @rb_mProcGID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %157, ptr noundef @.str.135, ptr noundef @p_gid_switch, i32 noundef 0)
  %158 = load i64, ptr @rb_mProcUID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %158, ptr noundef @.str.136, ptr noundef @p_uid_from_name, i32 noundef 1)
  %159 = load i64, ptr @rb_mProcGID, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %159, ptr noundef @.str.136, ptr noundef @p_gid_from_name, i32 noundef 1)
  %160 = load i64, ptr @rb_mProcess, align 8, !tbaa !35
  %161 = call i64 @rb_define_module_under(i64 noundef %160, ptr noundef @.str.137)
  store i64 %161, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  %162 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %162, ptr noundef @.str.138, ptr noundef @proc_getuid, i32 noundef 0)
  %163 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %163, ptr noundef @.str.139, ptr noundef @proc_geteuid, i32 noundef 0)
  %164 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %164, ptr noundef @.str.140, ptr noundef @proc_getgid, i32 noundef 0)
  %165 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %165, ptr noundef @.str.141, ptr noundef @proc_getegid, i32 noundef 0)
  %166 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %166, ptr noundef @.str.16, ptr noundef @p_sys_setuid, i32 noundef 1)
  %167 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %167, ptr noundef @.str.15, ptr noundef @p_sys_setgid, i32 noundef 1)
  %168 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %168, ptr noundef @.str.142, ptr noundef @rb_f_notimplement, i32 noundef 1)
  %169 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %169, ptr noundef @.str.143, ptr noundef @rb_f_notimplement, i32 noundef 1)
  %170 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %170, ptr noundef @.str.144, ptr noundef @p_sys_seteuid, i32 noundef 1)
  %171 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %171, ptr noundef @.str.145, ptr noundef @p_sys_setegid, i32 noundef 1)
  %172 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %172, ptr noundef @.str.146, ptr noundef @p_sys_setreuid, i32 noundef 2)
  %173 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %173, ptr noundef @.str.147, ptr noundef @p_sys_setregid, i32 noundef 2)
  %174 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %174, ptr noundef @.str.148, ptr noundef @p_sys_setresuid, i32 noundef 3)
  %175 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %175, ptr noundef @.str.149, ptr noundef @p_sys_setresgid, i32 noundef 3)
  %176 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !35
  call void @rb_define_module_function(i64 noundef %176, ptr noundef @.str.150, ptr noundef @rb_f_notimplement, i32 noundef 0)
  ret void
}

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_CHILD_STATUS(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = call i64 @rb_last_status_get()
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_PROCESS_ID(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = call i64 @get_pid()
  ret i64 %5
}

declare void @rb_gvar_ractor_local(ptr noundef) #3

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @f_exec(i32 noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = call i64 @rb_f_exec(i32 noundef %7, ptr noundef %8) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_fork(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %7 = call i32 @rb_call_proc__fork()
  store i32 %7, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %14 = call i64 @rb_protect(ptr noundef @rb_yield, i64 noundef 36, ptr noundef %5)
  %15 = load i32, ptr %5, align 4, !tbaa !34
  call void @ruby_stop(i32 noundef %15) #30
  unreachable

16:                                               ; preds = %10
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @rb_f_exit_bang(i32 noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = call i32 @exit_status_code(i64 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !34
  br label %17

16:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %7, align 4, !tbaa !34
  call void @_exit(i32 noundef %18) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_system(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rb_process_status, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %26 = call ptr @rb_current_thread()
  store ptr %26, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %27 = load i32, ptr %5, align 4, !tbaa !34
  %28 = load ptr, ptr %6, align 8, !tbaa !70
  %29 = call i64 @rb_execarg_new(i32 noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 1)
  store i64 %29, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %30 = load i64, ptr %9, align 8, !tbaa !35
  %31 = call ptr @rb_execarg_get(i64 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #27
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 12, i1 false)
  %32 = load ptr, ptr %10, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.rb_execarg, ptr %32, i32 0, i32 6
  store ptr %11, ptr %33, align 8, !tbaa !190
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  call void @last_status_clear(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %35 = load i64, ptr %9, align 8, !tbaa !35
  %36 = call i32 @rb_execarg_spawn(i64 noundef %35, ptr noundef null, i64 noundef 0)
  store i32 %36, ptr %12, align 4, !tbaa !34
  %37 = load i32, ptr %12, align 4, !tbaa !34
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %111

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %40 = load i32, ptr %12, align 4, !tbaa !34
  %41 = call i64 @rb_process_status_wait(i32 noundef %40, i32 noundef 0)
  store i64 %41, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %42 = load i64, ptr %13, align 8, !tbaa !35
  %43 = call ptr @rb_check_typeddata(i64 noundef %42, ptr noundef @rb_process_status_type)
  store ptr %43, ptr %14, align 8, !tbaa !36
  %44 = load i64, ptr %13, align 8, !tbaa !35
  %45 = call i64 @rb_obj_freeze(i64 noundef %44)
  %46 = load i64, ptr %13, align 8, !tbaa !35
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %47, i32 0, i32 9
  store i64 %46, ptr %48, align 8, !tbaa !7
  %49 = load ptr, ptr %14, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.rb_process_status, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i64 20, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %110

54:                                               ; preds = %39
  %55 = load ptr, ptr %14, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.rb_process_status, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.rb_execarg, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 8
  %63 = lshr i16 %62, 12
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #27
  %68 = load ptr, ptr %10, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.rb_execarg, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon.14, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !66
  store i64 %71, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #27
  store ptr %9, ptr %17, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #27, !srcloc !191
  %72 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr %72, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #27
  %73 = load ptr, ptr %18, align 8, !tbaa !70
  %74 = load volatile i64, ptr %73, align 8, !tbaa !35
  %75 = load ptr, ptr %14, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.rb_process_status, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = load i64, ptr %16, align 8, !tbaa !35
  call void @rb_syserr_fail_str(i32 noundef %77, i64 noundef %78) #30
  unreachable

79:                                               ; preds = %59
  store i64 4, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %110

80:                                               ; preds = %54
  %81 = load ptr, ptr %10, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %struct.rb_execarg, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 8
  %84 = lshr i16 %83, 12
  %85 = and i16 %84, 1
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #27
  %89 = load ptr, ptr %10, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.rb_execarg, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.14, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !66
  store i64 %92, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #27
  %93 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.230)
  store i64 %93, ptr %20, align 8, !tbaa !35
  %94 = load i64, ptr %20, align 8, !tbaa !35
  %95 = load ptr, ptr %14, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.rb_process_status, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = call i64 @pst_message_status(i64 noundef %94, i32 noundef %97)
  %99 = call i64 @rbimpl_str_cat_cstr(i64 noundef %98, ptr noundef @.str.231)
  %100 = load i64, ptr %20, align 8, !tbaa !35
  %101 = load i64, ptr %19, align 8, !tbaa !35
  %102 = call i64 @rb_str_append(i64 noundef %100, i64 noundef %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #27
  store ptr %9, ptr %21, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %21) #27, !srcloc !192
  %103 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %103, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #27
  %104 = load ptr, ptr %22, align 8, !tbaa !70
  %105 = load volatile i64, ptr %104, align 8, !tbaa !35
  %106 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !35
  %107 = load i64, ptr %20, align 8, !tbaa !35
  %108 = call i64 @rb_exc_new_str(i64 noundef %106, i64 noundef %107)
  call void @rb_exc_raise(i64 noundef %108) #30
  unreachable

109:                                              ; preds = %80
  store i64 0, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %79, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  br label %131

111:                                              ; preds = %3
  %112 = load ptr, ptr %10, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.rb_execarg, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 8
  %115 = lshr i16 %114, 12
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #27
  %120 = load ptr, ptr %10, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.rb_execarg, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon.14, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !66
  store i64 %123, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #27
  store ptr %9, ptr %24, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24) #27, !srcloc !193
  %124 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %124, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #27
  %125 = load ptr, ptr %25, align 8, !tbaa !70
  %126 = load volatile i64, ptr %125, align 8, !tbaa !35
  %127 = call ptr @rb_errno_ptr()
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = load i64, ptr %23, align 8, !tbaa !35
  call void @rb_syserr_fail_str(i32 noundef %128, i64 noundef %129) #30
  unreachable

130:                                              ; preds = %111
  store i64 4, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %130, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  %132 = load i64, ptr %4, align 8
  ret i64 %132
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_spawn(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #27
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = call i64 @rb_execarg_new(i32 noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 0)
  store i64 %17, ptr %9, align 8, !tbaa !35
  %18 = load i64, ptr %9, align 8, !tbaa !35
  %19 = call ptr @rb_execarg_get(i64 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !68
  %20 = load ptr, ptr %11, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.rb_execarg, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.rb_execarg, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.14, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !66
  br label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %11, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.rb_execarg, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.15, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !66
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i64 [ %30, %26 ], [ %35, %31 ]
  store i64 %37, ptr %10, align 8, !tbaa !35
  %38 = load i64, ptr %9, align 8, !tbaa !35
  %39 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %40 = call i32 @rb_execarg_spawn(i64 noundef %38, ptr noundef %39, i64 noundef 80)
  store i32 %40, ptr %7, align 4, !tbaa !34
  %41 = load i32, ptr %7, align 4, !tbaa !34
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %44 = call ptr @rb_errno_ptr()
  %45 = load i32, ptr %44, align 4, !tbaa !34
  store i32 %45, ptr %12, align 4, !tbaa !34
  %46 = load ptr, ptr %11, align 8, !tbaa !68
  %47 = load i32, ptr %12, align 4, !tbaa !34
  %48 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @rb_exec_fail(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  store ptr %9, ptr %13, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #27, !srcloc !194
  %49 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %49, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  %50 = load ptr, ptr %14, align 8, !tbaa !70
  %51 = load volatile i64, ptr %50, align 8, !tbaa !35
  %52 = load i32, ptr %12, align 4, !tbaa !34
  %53 = load i64, ptr %10, align 8, !tbaa !35
  call void @rb_syserr_fail_str(i32 noundef %52, i64 noundef %53) #30
  unreachable

54:                                               ; preds = %36
  %55 = load i32, ptr %7, align 4, !tbaa !34
  %56 = call i64 @rb_int2num_inline(i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_sleep(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %11 = call i64 @time(ptr noundef null) #27
  store i64 %11, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %12 = call i64 @rb_fiber_scheduler_current()
  store i64 %12, ptr %8, align 8, !tbaa !35
  %13 = load i64, ptr %8, align 8, !tbaa !35
  %14 = icmp ne i64 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !35
  %17 = load i32, ptr %4, align 4, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = call i64 @rb_fiber_scheduler_kernel_sleepv(i64 noundef %16, i32 noundef %17, ptr noundef %18)
  br label %48

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #28
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %20
  call void @rb_thread_sleep_forever()
  br label %47

32:                                               ; preds = %26, %23
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = call i32 @rb_check_arity(i32 noundef %33, i32 noundef 0, i32 noundef 1)
  %35 = load ptr, ptr %5, align 8, !tbaa !70
  %36 = getelementptr i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = call { i64, i64 } @rb_time_interval(i64 noundef %37)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @rb_thread_wait_for(i64 %44, i64 %46)
  br label %47

47:                                               ; preds = %32, %31
  br label %48

48:                                               ; preds = %47, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %49 = call i64 @time(ptr noundef null) #27
  %50 = load i64, ptr %7, align 8, !tbaa !35
  %51 = sub i64 %49, %50
  store i64 %51, ptr %10, align 8, !tbaa !35
  %52 = load i64, ptr %10, align 8, !tbaa !35
  %53 = call i64 @rb_long2num_inline(i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %53
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @f_exit(i32 noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = call i64 @rb_f_exit(i32 noundef %7, ptr noundef %8) #30
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @f_abort(i32 noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = call i64 @rb_f_abort(i32 noundef %7, ptr noundef %8) #30
  unreachable
}

declare i64 @rb_define_module(ptr noundef) #3

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #3

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_s_last_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = call i64 @rb_last_status_get()
  ret i64 %3
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_rb_f_kill(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = call i64 @rb_f_kill(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_m_wait(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = call i64 @proc_wait(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_wait2(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call i64 @proc_wait(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !35
  %13 = load i64, ptr %8, align 8, !tbaa !35
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #28
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !35
  %18 = call i64 @rb_last_status_get()
  %19 = call i64 @rb_assoc_new(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_waitall(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %3, align 8, !tbaa !35
  call void @rb_last_status_clear()
  store i32 -1, ptr %4, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %20, %1
  %9 = call i32 @rb_waitpid(i32 noundef -1, ptr noundef %5, i32 noundef 0)
  store i32 %9, ptr %4, align 4, !tbaa !34
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %14, ptr %6, align 4, !tbaa !34
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  br label %27

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef null) #30
  unreachable

20:                                               ; preds = %8
  %21 = load i64, ptr %3, align 8, !tbaa !35
  %22 = load i32, ptr %4, align 4, !tbaa !34
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  %24 = call i64 @rb_last_status_get()
  %25 = call i64 @rb_assoc_new(i64 noundef %23, i64 noundef %24)
  %26 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %25)
  br label %8

27:                                               ; preds = %17
  %28 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_detach(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = call i32 @rb_num2int_inline(i64 noundef %5)
  %7 = call i64 @rb_detach_process(i32 noundef %6)
  ret i64 %7
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #3

declare void @rb_undef_alloc_func(i64 noundef) #3

declare void @rb_undef_method(i64 noundef, ptr noundef) #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @detach_process_pid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = load i64, ptr @id_pid, align 8, !tbaa !35
  %5 = call i64 @rb_thread_local_aref(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #3

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @process_status_dump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !35
  %6 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %7 = load i64, ptr %2, align 8, !tbaa !35
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @rb_process_status_type)
  store ptr %8, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.rb_process_status, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !35
  %15 = load i64, ptr @ruby_static_id_status, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.rb_process_status, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %15, i64 noundef %19)
  %21 = load i64, ptr %3, align 8, !tbaa !35
  %22 = load i64, ptr @id_pid, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.rb_process_status, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = call i64 @rb_int2num_inline(i32 noundef %25)
  %27 = call i64 @rb_ivar_set(i64 noundef %21, i64 noundef %22, i64 noundef %26)
  br label %28

28:                                               ; preds = %13, %1
  %29 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @process_status_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_process_status_type)
  store ptr %9, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = load i64, ptr @ruby_static_id_status, align 8, !tbaa !35
  %12 = call i64 @rb_attr_get(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %13 = load i64, ptr %4, align 8, !tbaa !35
  %14 = load i64, ptr @id_pid, align 8, !tbaa !35
  %15 = call i64 @rb_attr_get(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !35
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #28
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ 0, %18 ], [ %21, %19 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.rb_process_status, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !38
  %26 = load i64, ptr %6, align 8, !tbaa !35
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #28
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8, !tbaa !35
  %31 = call i32 @rb_num2int_inline(i64 noundef %30)
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ 0, %28 ], [ %31, %29 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.rb_process_status, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !40
  %36 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_process_status_waitv(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  store i32 -1, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  store i32 0, ptr %8, align 4, !tbaa !34
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %13, %3
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %21, %18
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = load i32, ptr %8, align 4, !tbaa !34
  %29 = call i64 @rb_process_status_wait(i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 20, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = call i64 @pst_to_i(i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = call i64 @rb_equal(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call i32 @pst_status(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = call i64 @rb_int2num_inline(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %2, align 8, !tbaa !35
  %7 = call i32 @pst_pid(i64 noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !34
  %8 = load i64, ptr %2, align 8, !tbaa !35
  %9 = call i32 @pst_status(i64 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !34
  %10 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %10, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i32, ptr %3, align 4, !tbaa !34
  %13 = load i32, ptr %4, align 4, !tbaa !34
  call void @pst_message(i64 noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load i64, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = call i32 @pst_pid(i64 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !34
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = call i64 @rb_class_of(i64 noundef %13) #29
  %15 = call ptr @rb_class2name(i64 noundef %14)
  %16 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.239, ptr noundef %15)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8, !tbaa !35
  %19 = call i32 @pst_status(i64 noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !34
  %20 = load i64, ptr %3, align 8, !tbaa !35
  %21 = call i64 @rb_class_of(i64 noundef %20) #29
  %22 = call ptr @rb_class2name(i64 noundef %21)
  %23 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.240, ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !35
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = load i32, ptr %4, align 4, !tbaa !34
  %26 = load i32, ptr %5, align 4, !tbaa !34
  call void @pst_message(i64 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load i64, ptr %6, align 8, !tbaa !35
  %28 = call i64 @rbimpl_str_cat_cstr(i64 noundef %27, ptr noundef @.str.241)
  %29 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_pid_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call i32 @pst_pid(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = call i64 @rb_int2num_inline(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wifstopped(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call i32 @pst_status(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 127
  %9 = select i1 %8, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wstopsig(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = call i32 @pst_status(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 127
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = and i32 %12, 65280
  %14 = ashr i32 %13, 8
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wifsignaled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call i32 @pst_status(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = and i32 %6, 127
  %8 = add i32 %7, 1
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = ashr i32 %10, 1
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wtermsig(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = call i32 @pst_status(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = and i32 %8, 127
  %10 = add i32 %9, 1
  %11 = trunc i32 %10 to i8
  %12 = sext i8 %11 to i32
  %13 = ashr i32 %12, 1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !34
  %17 = and i32 %16, 127
  %18 = call i64 @rb_int2num_inline(i32 noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wifexited(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call i32 @pst_status(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = and i32 %6, 127
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wexitstatus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = call i32 @pst_status(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = and i32 %8, 127
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = and i32 %12, 65280
  %14 = ashr i32 %13, 8
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_success_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = call i32 @pst_status(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = and i32 %8, 127
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !34
  %14 = and i32 %13, 65280
  %15 = ashr i32 %14, 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wcoredump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call i32 @pst_status(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_get_pid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = call i64 @get_pid()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_get_ppid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = call i64 @get_ppid()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getpgrp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %5 = call i32 @getpgid(i32 noundef 0) #27
  store i32 %5, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %11, ptr %4, align 4, !tbaa !34
  %12 = load i32, ptr %4, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %12, ptr noundef null) #30
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setpgrp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  %4 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %8 = call ptr @rb_errno_ptr()
  %9 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %9, ptr %3, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #30
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %1
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getpgid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  %9 = call i32 @getpgid(i32 noundef %8) #27
  store i32 %9, ptr %5, align 4, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %15, ptr %6, align 4, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %16, ptr noundef null) #30
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setpgid(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = call i32 @rb_num2int_inline(i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = call i32 @rb_num2int_inline(i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = load i32, ptr %8, align 4, !tbaa !34
  %16 = call i32 @setpgid(i32 noundef %14, i32 noundef %15) #27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4, !tbaa !34
  store i32 %21, ptr %9, align 4, !tbaa !34
  %22 = load i32, ptr %9, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %22, ptr noundef null) #30
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getsid(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  store i32 0, ptr %8, align 4, !tbaa !34
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #28
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = call i32 @rb_num2int_inline(i64 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %18, %13, %3
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = call i32 @getsid(i32 noundef %24) #27
  store i32 %25, ptr %7, align 4, !tbaa !34
  %26 = load i32, ptr %7, align 4, !tbaa !34
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  %30 = call ptr @rb_errno_ptr()
  %31 = load i32, ptr %30, align 4, !tbaa !34
  store i32 %31, ptr %9, align 4, !tbaa !34
  %32 = load i32, ptr %9, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %32, ptr noundef null) #30
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %7, align 4, !tbaa !34
  %37 = call i64 @rb_int2num_inline(i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setsid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %5 = call i32 @setsid() #27
  store i32 %5, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %11, ptr %4, align 4, !tbaa !34
  %12 = load i32, ptr %4, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %12, ptr noundef null) #30
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getpriority(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = call i32 @rb_num2int_inline(i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = call i32 @rb_num2int_inline(i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !34
  %15 = call ptr @rb_errno_ptr()
  store i32 0, ptr %15, align 4, !tbaa !34
  %16 = load i32, ptr %8, align 4, !tbaa !34
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = call i32 @getpriority(i32 noundef %16, i32 noundef %17) #27
  store i32 %18, ptr %7, align 4, !tbaa !34
  %19 = call ptr @rb_errno_ptr()
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %25, ptr %10, align 4, !tbaa !34
  %26 = load i32, ptr %10, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %26, ptr noundef null) #30
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %7, align 4, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setpriority(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = call i32 @rb_num2int_inline(i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = call i32 @rb_num2int_inline(i64 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !34
  %17 = load i64, ptr %8, align 8, !tbaa !35
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !34
  %19 = load i32, ptr %9, align 4, !tbaa !34
  %20 = load i32, ptr %10, align 4, !tbaa !34
  %21 = load i32, ptr %11, align 4, !tbaa !34
  %22 = call i32 @setpriority(i32 noundef %19, i32 noundef %20, i32 noundef %21) #27
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %26 = call ptr @rb_errno_ptr()
  %27 = load i32, ptr %26, align 4, !tbaa !34
  store i32 %27, ptr %12, align 4, !tbaa !34
  %28 = load i32, ptr %12, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %28, ptr noundef null) #30
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_warmup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.194, i32 noundef 8755)
  call void @rb_gc_prepare_heap()
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.194, i32 noundef 8757)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getrlimit(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rlimit, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #27
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call i32 @rlimit_resource_type(i64 noundef %7)
  %9 = call i32 @getrlimit(i32 noundef %8, ptr noundef %5) #27
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %14, ptr %6, align 4, !tbaa !34
  %15 = load i32, ptr %6, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %15, ptr noundef @.str.72) #30
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds nuw %struct.rlimit, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !119
  %21 = call i64 @rb_ulong2num_inline(i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.rlimit, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !121
  %24 = call i64 @rb_ulong2num_inline(i64 noundef %23)
  %25 = call i64 @rb_assoc_new(i64 noundef %21, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #27
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setrlimit(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.rlimit, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #27
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 2, i32 noundef 3)
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %16, ptr %7, align 8, !tbaa !35
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = getelementptr i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %19, ptr %8, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !70
  %24 = getelementptr i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8, !tbaa !35
  store i64 %25, ptr %9, align 8, !tbaa !35
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #28
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %3
  %28 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %28, ptr %9, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %27, %22
  %30 = load i64, ptr %8, align 8, !tbaa !35
  %31 = call i64 @rlimit_resource_value(i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 0
  store i64 %31, ptr %32, align 8, !tbaa !119
  %33 = load i64, ptr %9, align 8, !tbaa !35
  %34 = call i64 @rlimit_resource_value(i64 noundef %33)
  %35 = getelementptr inbounds nuw %struct.rlimit, ptr %10, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !121
  %36 = load i64, ptr %7, align 8, !tbaa !35
  %37 = call i32 @rlimit_resource_type(i64 noundef %36)
  %38 = call i32 @setrlimit(i32 noundef %37, ptr noundef %10) #27
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %42 = call ptr @rb_errno_ptr()
  %43 = load i32, ptr %42, align 4, !tbaa !34
  store i32 %43, ptr %11, align 4, !tbaa !34
  %44 = load i32, ptr %11, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %44, ptr noundef @.str.73) #30
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getuid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = call i32 @getuid() #27
  store i32 %4, ptr %3, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = call i64 @rb_uint2num_inline(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setuid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @check_uid_switch()
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call i32 @obj2uid0(i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = call i32 @setresuid(i32 noundef %9, i32 noundef -1, i32 noundef -1) #27
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %15, ptr %6, align 4, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %16, ptr noundef null) #30
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i64, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getgid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = call i32 @getgid() #27
  store i32 %4, ptr %3, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = call i64 @rb_uint2num_inline(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setgid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @check_gid_switch()
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call i32 @obj2gid0(i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = call i32 @setresgid(i32 noundef %9, i32 noundef -1, i32 noundef -1) #27
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %15, ptr %6, align 4, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %16, ptr noundef null) #30
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = call i64 @rb_uint2num_inline(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_geteuid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = call i32 @geteuid() #27
  store i32 %4, ptr %3, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = call i64 @rb_uint2num_inline(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_seteuid_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @check_uid_switch()
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = call i32 @obj2uid0(i64 noundef %5)
  call void @proc_seteuid(i32 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getegid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = call i32 @getegid() #27
  store i32 %4, ptr %3, align 4, !tbaa !34
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = call i64 @rb_uint2num_inline(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setegid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @check_gid_switch()
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call i32 @obj2gid0(i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = call i32 @setresgid(i32 noundef -1, i32 noundef %9, i32 noundef -1) #27
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %15, ptr %6, align 4, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %16, ptr noundef null) #30
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i64, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_initgroups(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %8 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = call i32 @obj2gid0(i64 noundef %9)
  %11 = call i32 @initgroups(ptr noundef %8, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %16, ptr %7, align 4, !tbaa !34
  %17 = load i32, ptr %7, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #30
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i64, ptr %4, align 8, !tbaa !35
  %21 = call i64 @proc_getgroups(i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getgroups(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #27
  store i32 %10, ptr %6, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %16, ptr %8, align 4, !tbaa !34
  %17 = load i32, ptr %8, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #30
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %6, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 256
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store i64 0, ptr %4, align 8, !tbaa !35
  %25 = load i32, ptr %6, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = alloca i8, i64 %27, align 16
  br label %33

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %4, i64 noundef %31, i64 noundef 4)
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi ptr [ %28, %24 ], [ %32, %29 ]
  store ptr %34, ptr %7, align 8, !tbaa !60
  %35 = load i32, ptr %6, align 4, !tbaa !34
  %36 = load ptr, ptr %7, align 8, !tbaa !60
  %37 = call i32 @getgroups(i32 noundef %35, ptr noundef %36) #27
  store i32 %37, ptr %6, align 4, !tbaa !34
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  %42 = call ptr @rb_errno_ptr()
  %43 = load i32, ptr %42, align 4, !tbaa !34
  store i32 %43, ptr %9, align 4, !tbaa !34
  %44 = load i32, ptr %9, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %44, ptr noundef null) #30
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %33
  %48 = call i64 @rb_ary_new()
  store i64 %48, ptr %3, align 8, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %49

49:                                               ; preds = %62, %47
  %50 = load i32, ptr %5, align 4, !tbaa !34
  %51 = load i32, ptr %6, align 4, !tbaa !34
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i64, ptr %3, align 8, !tbaa !35
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  %56 = load i32, ptr %5, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = call i64 @rb_uint2num_inline(i32 noundef %59)
  %61 = call i64 @rb_ary_push(i64 noundef %54, i64 noundef %60)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %5, align 4, !tbaa !34
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !34
  br label %49, !llvm.loop !195

65:                                               ; preds = %49
  call void @rb_free_tmp_buffer(ptr noundef %4)
  %66 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setgroups(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  store i64 0, ptr %9, align 8, !tbaa !35
  %12 = load i64, ptr %4, align 8, !tbaa !35
  call void @Check_Type(i64 noundef %12, i32 noundef 7)
  %13 = load i64, ptr %4, align 8, !tbaa !35
  %14 = call i32 @RARRAY_LENINT(i64 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = call i32 @maxgroups()
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %20 = call i32 @maxgroups()
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.247, i32 noundef %20) #30
  unreachable

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 256
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  store i64 0, ptr %8, align 8, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = alloca i8, i64 %28, align 16
  br label %34

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %8, i64 noundef %32, i64 noundef 4)
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi ptr [ %29, %25 ], [ %33, %30 ]
  store ptr %35, ptr %7, align 8, !tbaa !60
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %51, %34
  %37 = load i32, ptr %6, align 4, !tbaa !34
  %38 = load i32, ptr %5, align 4, !tbaa !34
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %41 = load i64, ptr %4, align 8, !tbaa !35
  %42 = load i32, ptr %6, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = call i64 @RARRAY_AREF(i64 noundef %41, i64 noundef %43) #29
  store i64 %44, ptr %10, align 8, !tbaa !35
  %45 = load i64, ptr %10, align 8, !tbaa !35
  %46 = call i32 @obj2gid(i64 noundef %45, ptr noundef %9)
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %48 = load i32, ptr %6, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %6, align 4, !tbaa !34
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !34
  br label %36, !llvm.loop !196

54:                                               ; preds = %36
  %55 = load i64, ptr %9, align 8, !tbaa !35
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8, !tbaa !35
  %59 = call i64 @rb_str_resize(i64 noundef %58, i64 noundef 0)
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %5, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %7, align 8, !tbaa !60
  %65 = call i32 @setgroups(i64 noundef %63, ptr noundef %64) #27
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %69 = call ptr @rb_errno_ptr()
  %70 = load i32, ptr %69, align 4, !tbaa !34
  store i32 %70, ptr %11, align 4, !tbaa !34
  %71 = load i32, ptr %11, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %71, ptr noundef null) #30
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %61
  call void @rb_free_tmp_buffer(ptr noundef %8)
  %75 = load i64, ptr %3, align 8, !tbaa !35
  %76 = call i64 @proc_getgroups(i64 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getmaxgroups(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = call i32 @maxgroups()
  %4 = sext i32 %3 to i64
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #28
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setmaxgroups(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call i32 @RB_FIX2INT(i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %9 = call i32 @get_sc_ngroups_max()
  store i32 %9, ptr %6, align 4, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !34
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.248, i32 noundef %14) #30
  unreachable

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !34
  %17 = icmp sgt i32 %16, 65536
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 65536, ptr %5, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !34
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %27, ptr %5, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %26, %22, %19
  %29 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %29, ptr @_maxgroups, align 4, !tbaa !34
  %30 = load i32, ptr @_maxgroups, align 4, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_daemon(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  store i32 0, ptr %9, align 4, !tbaa !34
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 2)
  switch i32 %12, label %39 [
    i32 2, label %13
    i32 1, label %26
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #28
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = call i32 @rb_bool_expected(i64 noundef %22, ptr noundef @.str.249, i32 noundef 1)
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i32 [ 0, %18 ], [ %23, %19 ]
  store i32 %25, ptr %9, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %3, %24
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #28
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  %34 = getelementptr i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = call i32 @rb_bool_expected(i64 noundef %35, ptr noundef @.str.250, i32 noundef 1)
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi i32 [ 0, %31 ], [ %36, %32 ]
  store i32 %38, ptr %8, align 4, !tbaa !34
  br label %39

39:                                               ; preds = %37, %3
  %40 = load i64, ptr @rb_stdout, align 8, !tbaa !35
  %41 = call i64 @rb_io_flush(i64 noundef %40)
  %42 = load i64, ptr @rb_stderr, align 8, !tbaa !35
  %43 = call i64 @rb_io_flush(i64 noundef %42)
  %44 = load i32, ptr %8, align 4, !tbaa !34
  %45 = load i32, ptr %9, align 4, !tbaa !34
  %46 = call i32 @rb_daemon(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !34
  %47 = load i32, ptr %7, align 4, !tbaa !34
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %51 = call ptr @rb_errno_ptr()
  %52 = load i32, ptr %51, align 4, !tbaa !34
  store i32 %52, ptr %10, align 4, !tbaa !34
  %53 = load i32, ptr %10, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %53, ptr noundef @.str.105) #30
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %39
  %57 = load i32, ptr %7, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = call i64 @RB_INT2FIX(i64 noundef %58) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_clock_gettime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timetick, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.timeval, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.tms, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.rusage, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.tms, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.timespec, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  store i32 0, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #27
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %39 = load i32, ptr %5, align 4, !tbaa !34
  %40 = call i32 @rb_check_arity(i32 noundef %39, i32 noundef 1, i32 noundef 2)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8, !tbaa !70
  %44 = getelementptr i64, ptr %43, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !35
  br label %47

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ %45, %42 ], [ 4, %46 ]
  store i64 %48, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %49 = load ptr, ptr %6, align 8, !tbaa !70
  %50 = getelementptr i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !35
  store i64 %51, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #27
  %52 = load i64, ptr %15, align 8, !tbaa !35
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #29
  br i1 %53, label %54, label %296

54:                                               ; preds = %47
  %55 = load i64, ptr %15, align 8, !tbaa !35
  %56 = load i64, ptr @id_CLOCK_REALTIME, align 8, !tbaa !35
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %299

60:                                               ; preds = %54
  %61 = load i64, ptr %15, align 8, !tbaa !35
  %62 = load i64, ptr @id_CLOCK_MONOTONIC, align 8, !tbaa !35
  %63 = call i64 @rb_id2sym(i64 noundef %62)
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %16, align 4, !tbaa !34
  br label %299

66:                                               ; preds = %60
  %67 = load i64, ptr %15, align 8, !tbaa !35
  %68 = load i64, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %69 = call i64 @rb_id2sym(i64 noundef %68)
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 2, ptr %16, align 4, !tbaa !34
  br label %299

72:                                               ; preds = %66
  %73 = load i64, ptr %15, align 8, !tbaa !35
  %74 = load i64, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8, !tbaa !35
  %75 = call i64 @rb_id2sym(i64 noundef %74)
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 3, ptr %16, align 4, !tbaa !34
  br label %299

78:                                               ; preds = %72
  %79 = load i64, ptr %15, align 8, !tbaa !35
  %80 = load i64, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8, !tbaa !35
  %81 = call i64 @rb_id2sym(i64 noundef %80)
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #27
  %84 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #27
  store i32 %84, ptr %8, align 4, !tbaa !34
  %85 = load i32, ptr %8, align 4, !tbaa !34
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #27
  %89 = call ptr @rb_errno_ptr()
  %90 = load i32, ptr %89, align 4, !tbaa !34
  store i32 %90, ptr %18, align 4, !tbaa !34
  %91 = load i32, ptr %18, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %91, ptr noundef @.str.252) #30
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %83
  %95 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !197
  %97 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 %96, ptr %97, align 8, !tbaa !198
  %98 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !201
  %100 = trunc i64 %99 to i32
  %101 = mul i32 %100, 1000
  %102 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 %101, ptr %102, align 8, !tbaa !202
  %103 = load i32, ptr %13, align 4, !tbaa !34
  %104 = add i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !34
  %105 = sext i32 %103 to i64
  %106 = getelementptr [2 x i64], ptr %11, i64 0, i64 %105
  store i64 1000000000, ptr %106, align 8, !tbaa !203
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #27
  %107 = load i32, ptr %19, align 4
  switch i32 %107, label %339 [
    i32 5, label %332
  ]

108:                                              ; preds = %78
  %109 = load i64, ptr %15, align 8, !tbaa !35
  %110 = load i64, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8, !tbaa !35
  %111 = call i64 @rb_id2sym(i64 noundef %110)
  %112 = icmp eq i64 %109, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #27
  %114 = call i64 @time(ptr noundef null) #27
  store i64 %114, ptr %20, align 8, !tbaa !35
  %115 = load i64, ptr %20, align 8, !tbaa !35
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #27
  %119 = call ptr @rb_errno_ptr()
  %120 = load i32, ptr %119, align 4, !tbaa !34
  store i32 %120, ptr %21, align 4, !tbaa !34
  %121 = load i32, ptr %21, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %121, ptr noundef @.str.253) #30
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %113
  %125 = load i64, ptr %20, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 %125, ptr %126, align 8, !tbaa !198
  %127 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 0, ptr %127, align 8, !tbaa !202
  %128 = load i32, ptr %13, align 4, !tbaa !34
  %129 = add i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !34
  %130 = sext i32 %128 to i64
  %131 = getelementptr [2 x i64], ptr %11, i64 0, i64 %130
  store i64 1000000000, ptr %131, align 8, !tbaa !203
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #27
  %132 = load i32, ptr %19, align 4
  switch i32 %132, label %339 [
    i32 5, label %332
  ]

133:                                              ; preds = %108
  %134 = load i64, ptr %15, align 8, !tbaa !35
  %135 = load i64, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8, !tbaa !35
  %136 = call i64 @rb_id2sym(i64 noundef %135)
  %137 = icmp eq i64 %134, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #27
  %139 = call i64 @times(ptr noundef %22) #27
  store i64 %139, ptr %23, align 8, !tbaa !35
  %140 = load i64, ptr %23, align 8, !tbaa !35
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #27
  %144 = call ptr @rb_errno_ptr()
  %145 = load i32, ptr %144, align 4, !tbaa !34
  store i32 %145, ptr %25, align 4, !tbaa !34
  %146 = load i32, ptr %25, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %146, ptr noundef @.str.106) #30
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %138
  %150 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %150, ptr %24, align 8, !tbaa !35
  %151 = load i64, ptr %24, align 8, !tbaa !35
  %152 = urem i64 %151, 1000000000
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 %153, ptr %154, align 8, !tbaa !202
  %155 = load i64, ptr %24, align 8, !tbaa !35
  %156 = udiv i64 %155, 1000000000
  %157 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 %156, ptr %157, align 8, !tbaa !198
  %158 = call i64 @get_clk_tck()
  %159 = load i32, ptr %13, align 4, !tbaa !34
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !34
  %161 = sext i32 %159 to i64
  %162 = getelementptr [2 x i64], ptr %11, i64 0, i64 %161
  store i64 %158, ptr %162, align 8, !tbaa !203
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #27
  %163 = load i32, ptr %19, align 4
  switch i32 %163, label %339 [
    i32 5, label %332
  ]

164:                                              ; preds = %133
  %165 = load i64, ptr %15, align 8, !tbaa !35
  %166 = load i64, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %167 = call i64 @rb_id2sym(i64 noundef %166)
  %168 = icmp eq i64 %165, %167
  br i1 %168, label %169, label %214

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #27
  %170 = call i32 @getrusage(i32 noundef 0, ptr noundef %26) #27
  store i32 %170, ptr %8, align 4, !tbaa !34
  %171 = load i32, ptr %8, align 4, !tbaa !34
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #27
  %175 = call ptr @rb_errno_ptr()
  %176 = load i32, ptr %175, align 4, !tbaa !34
  store i32 %176, ptr %28, align 4, !tbaa !34
  %177 = load i32, ptr %28, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %177, ptr noundef @.str.22) #30
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %169
  %181 = getelementptr inbounds nuw %struct.rusage, ptr %26, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.timeval, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !178
  %184 = getelementptr inbounds nuw %struct.rusage, ptr %26, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.timeval, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !182
  %187 = add i64 %183, %186
  %188 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 %187, ptr %188, align 8, !tbaa !198
  %189 = getelementptr inbounds nuw %struct.rusage, ptr %26, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.timeval, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !181
  %192 = getelementptr inbounds nuw %struct.rusage, ptr %26, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.timeval, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !183
  %195 = add i64 %191, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %27, align 4, !tbaa !34
  %197 = load i32, ptr %27, align 4, !tbaa !34
  %198 = icmp sle i32 1000000, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %180
  %200 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !198
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !tbaa !198
  %203 = load i32, ptr %27, align 4, !tbaa !34
  %204 = sub i32 %203, 1000000
  store i32 %204, ptr %27, align 4, !tbaa !34
  br label %205

205:                                              ; preds = %199, %180
  %206 = load i32, ptr %27, align 4, !tbaa !34
  %207 = mul i32 %206, 1000
  %208 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 %207, ptr %208, align 8, !tbaa !202
  %209 = load i32, ptr %13, align 4, !tbaa !34
  %210 = add i32 %209, 1
  store i32 %210, ptr %13, align 4, !tbaa !34
  %211 = sext i32 %209 to i64
  %212 = getelementptr [2 x i64], ptr %11, i64 0, i64 %211
  store i64 1000000000, ptr %212, align 8, !tbaa !203
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #27
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #27
  %213 = load i32, ptr %19, align 4
  switch i32 %213, label %339 [
    i32 5, label %332
  ]

214:                                              ; preds = %164
  %215 = load i64, ptr %15, align 8, !tbaa !35
  %216 = load i64, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %217 = call i64 @rb_id2sym(i64 noundef %216)
  %218 = icmp eq i64 %215, %217
  br i1 %218, label %219, label %264

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #27
  %220 = call i64 @times(ptr noundef %29) #27
  %221 = icmp eq i64 %220, -1
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #27
  %224 = call ptr @rb_errno_ptr()
  %225 = load i32, ptr %224, align 4, !tbaa !34
  store i32 %225, ptr %32, align 4, !tbaa !34
  %226 = load i32, ptr %32, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %226, ptr noundef @.str.106) #30
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %219
  %230 = getelementptr inbounds nuw %struct.tms, ptr %29, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !204
  store i64 %231, ptr %30, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.tms, ptr %29, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !206
  store i64 %233, ptr %31, align 8, !tbaa !35
  %234 = load i64, ptr %30, align 8, !tbaa !35
  %235 = urem i64 %234, 1000000000
  %236 = load i64, ptr %31, align 8, !tbaa !35
  %237 = urem i64 %236, 1000000000
  %238 = add i64 %235, %237
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 %239, ptr %240, align 8, !tbaa !202
  %241 = load i64, ptr %30, align 8, !tbaa !35
  %242 = udiv i64 %241, 1000000000
  %243 = load i64, ptr %31, align 8, !tbaa !35
  %244 = udiv i64 %243, 1000000000
  %245 = add i64 %242, %244
  %246 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 %245, ptr %246, align 8, !tbaa !198
  %247 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !202
  %249 = icmp sle i32 1000000000, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %229
  %251 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !202
  %253 = sub i32 %252, 1000000000
  store i32 %253, ptr %251, align 8, !tbaa !202
  %254 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  %255 = load i64, ptr %254, align 8, !tbaa !198
  %256 = add i64 %255, 1
  store i64 %256, ptr %254, align 8, !tbaa !198
  br label %257

257:                                              ; preds = %250, %229
  %258 = call i64 @get_clk_tck()
  %259 = load i32, ptr %13, align 4, !tbaa !34
  %260 = add i32 %259, 1
  store i32 %260, ptr %13, align 4, !tbaa !34
  %261 = sext i32 %259 to i64
  %262 = getelementptr [2 x i64], ptr %11, i64 0, i64 %261
  store i64 %258, ptr %262, align 8, !tbaa !203
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #27
  %263 = load i32, ptr %19, align 4
  switch i32 %263, label %339 [
    i32 5, label %332
  ]

264:                                              ; preds = %214
  %265 = load i64, ptr %15, align 8, !tbaa !35
  %266 = load i64, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %267 = call i64 @rb_id2sym(i64 noundef %266)
  %268 = icmp eq i64 %265, %267
  br i1 %268, label %269, label %295

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #27
  %270 = call ptr @rb_errno_ptr()
  store i32 0, ptr %270, align 4, !tbaa !34
  %271 = call i64 @clock() #27
  store i64 %271, ptr %33, align 8, !tbaa !35
  %272 = load i64, ptr %33, align 8, !tbaa !35
  %273 = icmp eq i64 %272, -1
  br i1 %273, label %274, label %281

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #27
  %276 = call ptr @rb_errno_ptr()
  %277 = load i32, ptr %276, align 4, !tbaa !34
  store i32 %277, ptr %35, align 4, !tbaa !34
  %278 = load i32, ptr %35, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %278, ptr noundef @.str.254) #30
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %269
  %282 = load i64, ptr %33, align 8, !tbaa !35
  store i64 %282, ptr %34, align 8, !tbaa !35
  %283 = load i64, ptr %34, align 8, !tbaa !35
  %284 = urem i64 %283, 1000000000
  %285 = trunc i64 %284 to i32
  %286 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 %285, ptr %286, align 8, !tbaa !202
  %287 = load i64, ptr %34, align 8, !tbaa !35
  %288 = udiv i64 %287, 1000000000
  %289 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 %288, ptr %289, align 8, !tbaa !198
  %290 = load i32, ptr %13, align 4, !tbaa !34
  %291 = add i32 %290, 1
  store i32 %291, ptr %13, align 4, !tbaa !34
  %292 = sext i32 %290 to i64
  %293 = getelementptr [2 x i64], ptr %11, i64 0, i64 %292
  store i64 1000000, ptr %293, align 8, !tbaa !203
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #27
  %294 = load i32, ptr %19, align 4
  switch i32 %294, label %339 [
    i32 5, label %332
  ]

295:                                              ; preds = %264
  br label %325

296:                                              ; preds = %47
  %297 = load i64, ptr %15, align 8, !tbaa !35
  %298 = call i32 @rb_num2int_inline(i64 noundef %297)
  store i32 %298, ptr %16, align 4, !tbaa !34
  br label %299

299:                                              ; preds = %296, %77, %71, %65, %59
  %300 = load i32, ptr %16, align 4, !tbaa !34
  %301 = call i32 @clock_gettime(i32 noundef %300, ptr noundef %36) #27
  store i32 %301, ptr %8, align 4, !tbaa !34
  %302 = load i32, ptr %8, align 4, !tbaa !34
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %313

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #27
  %306 = call ptr @rb_errno_ptr()
  %307 = load i32, ptr %306, align 4, !tbaa !34
  store i32 %307, ptr %37, align 4, !tbaa !34
  %308 = load i32, ptr %37, align 4, !tbaa !34
  %309 = load i64, ptr %15, align 8, !tbaa !35
  %310 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.255, i64 noundef %309)
  call void @rb_syserr_fail_str(i32 noundef %308, i64 noundef %310) #30
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %299
  %314 = getelementptr inbounds nuw %struct.timespec, ptr %36, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !207
  %316 = trunc i64 %315 to i32
  %317 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 %316, ptr %317, align 8, !tbaa !202
  %318 = getelementptr inbounds nuw %struct.timespec, ptr %36, i32 0, i32 0
  %319 = load i64, ptr %318, align 8, !tbaa !209
  %320 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 %319, ptr %320, align 8, !tbaa !198
  %321 = load i32, ptr %13, align 4, !tbaa !34
  %322 = add i32 %321, 1
  store i32 %322, ptr %13, align 4, !tbaa !34
  %323 = sext i32 %321 to i64
  %324 = getelementptr [2 x i64], ptr %11, i64 0, i64 %323
  store i64 1000000000, ptr %324, align 8, !tbaa !203
  br label %332

325:                                              ; preds = %295
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #27
  store i32 22, ptr %38, align 4, !tbaa !34
  %327 = load i32, ptr %38, align 4, !tbaa !34
  %328 = load i64, ptr %15, align 8, !tbaa !35
  %329 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.255, i64 noundef %328)
  call void @rb_syserr_fail_str(i32 noundef %327, i64 noundef %329) #30
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %281, %257, %205, %149, %124, %94, %313
  %333 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %334 = load i32, ptr %12, align 4, !tbaa !34
  %335 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %336 = load i32, ptr %13, align 4, !tbaa !34
  %337 = load i64, ptr %14, align 8, !tbaa !35
  %338 = call i64 @make_clock_result(ptr noundef %9, ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i64 noundef %337)
  store i64 %338, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %339

339:                                              ; preds = %332, %281, %257, %205, %149, %124, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  %340 = load i64, ptr %4, align 8
  ret i64 %340
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_clock_getres(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timetick, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  store i32 0, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #27
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %21 = load i32, ptr %5, align 4, !tbaa !34
  %22 = call i32 @rb_check_arity(i32 noundef %21, i32 noundef 1, i32 noundef 2)
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !70
  %26 = getelementptr i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !35
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i64 [ %27, %24 ], [ 4, %28 ]
  store i64 %30, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #27
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = getelementptr i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !35
  store i64 %33, ptr %16, align 8, !tbaa !35
  %34 = load i64, ptr %16, align 8, !tbaa !35
  %35 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %34) #29
  br i1 %35, label %36, label %135

36:                                               ; preds = %29
  %37 = load i64, ptr %16, align 8, !tbaa !35
  %38 = load i64, ptr @id_CLOCK_REALTIME, align 8, !tbaa !35
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %138

42:                                               ; preds = %36
  %43 = load i64, ptr %16, align 8, !tbaa !35
  %44 = load i64, ptr @id_CLOCK_MONOTONIC, align 8, !tbaa !35
  %45 = call i64 @rb_id2sym(i64 noundef %44)
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %14, align 4, !tbaa !34
  br label %138

48:                                               ; preds = %42
  %49 = load i64, ptr %16, align 8, !tbaa !35
  %50 = load i64, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %51 = call i64 @rb_id2sym(i64 noundef %50)
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 2, ptr %14, align 4, !tbaa !34
  br label %138

54:                                               ; preds = %48
  %55 = load i64, ptr %16, align 8, !tbaa !35
  %56 = load i64, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8, !tbaa !35
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 3, ptr %14, align 4, !tbaa !34
  br label %138

60:                                               ; preds = %54
  %61 = load i64, ptr %16, align 8, !tbaa !35
  %62 = load i64, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8, !tbaa !35
  %63 = call i64 @rb_id2sym(i64 noundef %62)
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 0, ptr %66, align 8, !tbaa !198
  %67 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 1000, ptr %67, align 8, !tbaa !202
  %68 = load i32, ptr %13, align 4, !tbaa !34
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !34
  %70 = sext i32 %68 to i64
  %71 = getelementptr [2 x i64], ptr %11, i64 0, i64 %70
  store i64 1000000000, ptr %71, align 8, !tbaa !203
  br label %171

72:                                               ; preds = %60
  %73 = load i64, ptr %16, align 8, !tbaa !35
  %74 = load i64, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8, !tbaa !35
  %75 = call i64 @rb_id2sym(i64 noundef %74)
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 1, ptr %78, align 8, !tbaa !198
  %79 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 0, ptr %79, align 8, !tbaa !202
  %80 = load i32, ptr %13, align 4, !tbaa !34
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !34
  %82 = sext i32 %80 to i64
  %83 = getelementptr [2 x i64], ptr %11, i64 0, i64 %82
  store i64 1000000000, ptr %83, align 8, !tbaa !203
  br label %171

84:                                               ; preds = %72
  %85 = load i64, ptr %16, align 8, !tbaa !35
  %86 = load i64, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8, !tbaa !35
  %87 = call i64 @rb_id2sym(i64 noundef %86)
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 1, ptr %90, align 8, !tbaa !202
  %91 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 0, ptr %91, align 8, !tbaa !198
  %92 = call i64 @get_clk_tck()
  %93 = load i32, ptr %13, align 4, !tbaa !34
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !34
  %95 = sext i32 %93 to i64
  %96 = getelementptr [2 x i64], ptr %11, i64 0, i64 %95
  store i64 %92, ptr %96, align 8, !tbaa !203
  br label %171

97:                                               ; preds = %84
  %98 = load i64, ptr %16, align 8, !tbaa !35
  %99 = load i64, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %100 = call i64 @rb_id2sym(i64 noundef %99)
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 0, ptr %103, align 8, !tbaa !198
  %104 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 1000, ptr %104, align 8, !tbaa !202
  %105 = load i32, ptr %13, align 4, !tbaa !34
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !34
  %107 = sext i32 %105 to i64
  %108 = getelementptr [2 x i64], ptr %11, i64 0, i64 %107
  store i64 1000000000, ptr %108, align 8, !tbaa !203
  br label %171

109:                                              ; preds = %97
  %110 = load i64, ptr %16, align 8, !tbaa !35
  %111 = load i64, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %112 = call i64 @rb_id2sym(i64 noundef %111)
  %113 = icmp eq i64 %110, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 1, ptr %115, align 8, !tbaa !202
  %116 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 0, ptr %116, align 8, !tbaa !198
  %117 = call i64 @get_clk_tck()
  %118 = load i32, ptr %13, align 4, !tbaa !34
  %119 = add i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !34
  %120 = sext i32 %118 to i64
  %121 = getelementptr [2 x i64], ptr %11, i64 0, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !203
  br label %171

122:                                              ; preds = %109
  %123 = load i64, ptr %16, align 8, !tbaa !35
  %124 = load i64, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %125 = call i64 @rb_id2sym(i64 noundef %124)
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 1, ptr %128, align 8, !tbaa !202
  %129 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 0, ptr %129, align 8, !tbaa !198
  %130 = load i32, ptr %13, align 4, !tbaa !34
  %131 = add i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !34
  %132 = sext i32 %130 to i64
  %133 = getelementptr [2 x i64], ptr %11, i64 0, i64 %132
  store i64 1000000, ptr %133, align 8, !tbaa !203
  br label %171

134:                                              ; preds = %122
  br label %164

135:                                              ; preds = %29
  %136 = load i64, ptr %16, align 8, !tbaa !35
  %137 = call i32 @rb_num2int_inline(i64 noundef %136)
  store i32 %137, ptr %14, align 4, !tbaa !34
  br label %138

138:                                              ; preds = %135, %59, %53, %47, %41
  %139 = load i32, ptr %14, align 4, !tbaa !34
  %140 = call i32 @clock_getres(i32 noundef %139, ptr noundef %17) #27
  store i32 %140, ptr %8, align 4, !tbaa !34
  %141 = load i32, ptr %8, align 4, !tbaa !34
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #27
  %145 = call ptr @rb_errno_ptr()
  %146 = load i32, ptr %145, align 4, !tbaa !34
  store i32 %146, ptr %18, align 4, !tbaa !34
  %147 = load i32, ptr %18, align 4, !tbaa !34
  %148 = load i64, ptr %16, align 8, !tbaa !35
  %149 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.257, i64 noundef %148)
  call void @rb_syserr_fail_str(i32 noundef %147, i64 noundef %149) #30
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %138
  %153 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !207
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 1
  store i32 %155, ptr %156, align 8, !tbaa !202
  %157 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !209
  %159 = getelementptr inbounds nuw %struct.timetick, ptr %9, i32 0, i32 0
  store i64 %158, ptr %159, align 8, !tbaa !198
  %160 = load i32, ptr %13, align 4, !tbaa !34
  %161 = add i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !34
  %162 = sext i32 %160 to i64
  %163 = getelementptr [2 x i64], ptr %11, i64 0, i64 %162
  store i64 1000000000, ptr %163, align 8, !tbaa !203
  br label %171

164:                                              ; preds = %134
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #27
  store i32 22, ptr %19, align 4, !tbaa !34
  %166 = load i32, ptr %19, align 4, !tbaa !34
  %167 = load i64, ptr %16, align 8, !tbaa !35
  %168 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.257, i64 noundef %167)
  call void @rb_syserr_fail_str(i32 noundef %166, i64 noundef %168) #30
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %152, %127, %114, %102, %89, %77, %65
  %172 = load i64, ptr %15, align 8, !tbaa !35
  %173 = load i64, ptr @id_hertz, align 8, !tbaa !35
  %174 = call i64 @rb_id2sym(i64 noundef %173)
  %175 = icmp eq i64 %172, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %178 = load i32, ptr %12, align 4, !tbaa !34
  %179 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %180 = load i32, ptr %13, align 4, !tbaa !34
  %181 = call i64 @timetick2dblnum_reciprocal(ptr noundef %9, ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180)
  store i64 %181, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %189

182:                                              ; preds = %171
  %183 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %184 = load i32, ptr %12, align 4, !tbaa !34
  %185 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %186 = load i32, ptr %13, align 4, !tbaa !34
  %187 = load i64, ptr %15, align 8, !tbaa !35
  %188 = call i64 @make_clock_result(ptr noundef %9, ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i64 noundef %187)
  store i64 %188, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %189

189:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  %190 = load i64, ptr %4, align 8
  ret i64 %190
}

declare i64 @rb_struct_define_under(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @geteuid() #10

; Function Attrs: nounwind
declare i32 @getegid() #10

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_change_privilege(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @check_uid_switch()
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = call i32 @obj2uid0(i64 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !34
  %10 = call i32 @geteuid() #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = call i32 @setresuid(i32 noundef %13, i32 noundef %14, i32 noundef %15) #27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4, !tbaa !34
  store i32 %21, ptr %6, align 4, !tbaa !34
  %22 = load i32, ptr %6, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %22, ptr noundef null) #30
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %26, ptr @SAVED_USER_ID, align 4, !tbaa !34
  br label %63

27:                                               ; preds = %2
  %28 = call i32 @getuid() #27
  %29 = load i32, ptr %5, align 4, !tbaa !34
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ -1, %31 ], [ %33, %32 ]
  %36 = call i32 @geteuid() #27
  %37 = load i32, ptr %5, align 4, !tbaa !34
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ -1, %39 ], [ %41, %40 ]
  %44 = load i32, ptr @SAVED_USER_ID, align 4, !tbaa !34
  %45 = load i32, ptr %5, align 4, !tbaa !34
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i32 [ -1, %47 ], [ %49, %48 ]
  %52 = call i32 @setresuid(i32 noundef %35, i32 noundef %43, i32 noundef %51) #27
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %56 = call ptr @rb_errno_ptr()
  %57 = load i32, ptr %56, align 4, !tbaa !34
  store i32 %57, ptr %7, align 4, !tbaa !34
  %58 = load i32, ptr %7, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %58, ptr noundef null) #30
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %62, ptr @SAVED_USER_ID, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %61, %25
  %64 = load i64, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_change_privilege(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @check_gid_switch()
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = call i32 @obj2gid0(i64 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !34
  %10 = call i32 @geteuid() #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = call i32 @setresgid(i32 noundef %13, i32 noundef %14, i32 noundef %15) #27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4, !tbaa !34
  store i32 %21, ptr %6, align 4, !tbaa !34
  %22 = load i32, ptr %6, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %22, ptr noundef null) #30
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %26, ptr @SAVED_GROUP_ID, align 4, !tbaa !34
  br label %63

27:                                               ; preds = %2
  %28 = call i32 @getgid() #27
  %29 = load i32, ptr %5, align 4, !tbaa !34
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ -1, %31 ], [ %33, %32 ]
  %36 = call i32 @getegid() #27
  %37 = load i32, ptr %5, align 4, !tbaa !34
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ -1, %39 ], [ %41, %40 ]
  %44 = load i32, ptr @SAVED_GROUP_ID, align 4, !tbaa !34
  %45 = load i32, ptr %5, align 4, !tbaa !34
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i32 [ -1, %47 ], [ %49, %48 ]
  %52 = call i32 @setresgid(i32 noundef %35, i32 noundef %43, i32 noundef %51) #27
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %56 = call ptr @rb_errno_ptr()
  %57 = load i32, ptr %56, align 4, !tbaa !34
  store i32 %57, ptr %7, align 4, !tbaa !34
  %58 = load i32, ptr %7, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %58, ptr noundef null) #30
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %62, ptr @SAVED_GROUP_ID, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %61, %25
  %64 = load i64, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_grant_privilege(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = call i32 @obj2uid0(i64 noundef %5)
  %7 = call i32 @rb_seteuid_core(i32 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_grant_privilege(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = call i32 @obj2gid0(i64 noundef %5)
  %7 = call i32 @rb_setegid_core(i32 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %8
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @rb_singleton_class(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_exchange(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  call void @check_uid_switch()
  %6 = call i32 @getuid() #27
  store i32 %6, ptr %3, align 4, !tbaa !34
  %7 = call i32 @geteuid() #27
  store i32 %7, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = call i32 @setresuid(i32 noundef %8, i32 noundef %9, i32 noundef %10) #27
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %16, ptr %5, align 4, !tbaa !34
  %17 = load i32, ptr %5, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #30
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %3, align 4, !tbaa !34
  store i32 %21, ptr @SAVED_USER_ID, align 4, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !34
  %23 = call i64 @rb_uint2num_inline(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_exchange(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  call void @check_gid_switch()
  %6 = call i32 @getgid() #27
  store i32 %6, ptr %3, align 4, !tbaa !34
  %7 = call i32 @getegid() #27
  store i32 %7, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = call i32 @setresgid(i32 noundef %8, i32 noundef %9, i32 noundef %10) #27
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %16, ptr %5, align 4, !tbaa !34
  %17 = load i32, ptr %5, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #30
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %3, align 4, !tbaa !34
  store i32 %21, ptr @SAVED_GROUP_ID, align 4, !tbaa !34
  %22 = load i32, ptr %3, align 4, !tbaa !34
  %23 = call i64 @rb_uint2num_inline(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_exchangeable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_exchangeable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_have_saved_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_have_saved_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_switch(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @check_uid_switch()
  %7 = call i32 @getuid() #27
  store i32 %7, ptr %4, align 4, !tbaa !34
  %8 = call i32 @geteuid() #27
  store i32 %8, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !34
  call void @proc_seteuid(i32 noundef %13)
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  store i32 1, ptr @under_uid_switch, align 4, !tbaa !34
  %17 = load i32, ptr @SAVED_USER_ID, align 4, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 4, ptr noundef @p_uid_sw_ensure, i64 noundef %18)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !34
  %22 = call i64 @rb_uint2num_inline(i32 noundef %21)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = load i32, ptr @SAVED_USER_ID, align 4, !tbaa !34
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr @SAVED_USER_ID, align 4, !tbaa !34
  call void @proc_seteuid(i32 noundef %28)
  %29 = call i32 @rb_block_given_p()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  store i32 1, ptr @under_uid_switch, align 4, !tbaa !34
  %32 = load i32, ptr %5, align 4, !tbaa !34
  %33 = zext i32 %32 to i64
  %34 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 4, ptr noundef @p_uid_sw_ensure, i64 noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4, !tbaa !34
  %37 = call i64 @rb_uint2num_inline(i32 noundef %36)
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

38:                                               ; preds = %23
  call void @rb_syserr_fail(i32 noundef 1, ptr noundef null) #30
  unreachable

39:                                               ; preds = %35, %31, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_switch(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @check_gid_switch()
  %7 = call i32 @getgid() #27
  store i32 %7, ptr %4, align 4, !tbaa !34
  %8 = call i32 @getegid() #27
  store i32 %8, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = call i64 @rb_uint2num_inline(i32 noundef %14)
  %16 = call i64 @proc_setegid(i64 noundef %13, i64 noundef %15)
  %17 = call i32 @rb_block_given_p()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  store i32 1, ptr @under_gid_switch, align 4, !tbaa !34
  %20 = load i32, ptr @SAVED_GROUP_ID, align 4, !tbaa !34
  %21 = zext i32 %20 to i64
  %22 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 4, ptr noundef @p_gid_sw_ensure, i64 noundef %21)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = call i64 @rb_uint2num_inline(i32 noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

26:                                               ; preds = %1
  %27 = load i32, ptr %5, align 4, !tbaa !34
  %28 = load i32, ptr @SAVED_GROUP_ID, align 4, !tbaa !34
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8, !tbaa !35
  %32 = load i32, ptr @SAVED_GROUP_ID, align 4, !tbaa !34
  %33 = call i64 @rb_uint2num_inline(i32 noundef %32)
  %34 = call i64 @proc_setegid(i64 noundef %31, i64 noundef %33)
  %35 = call i32 @rb_block_given_p()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  store i32 1, ptr @under_gid_switch, align 4, !tbaa !34
  %38 = load i32, ptr %5, align 4, !tbaa !34
  %39 = zext i32 %38 to i64
  %40 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 4, ptr noundef @p_gid_sw_ensure, i64 noundef %39)
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

41:                                               ; preds = %30
  %42 = load i32, ptr %4, align 4, !tbaa !34
  %43 = call i64 @rb_uint2num_inline(i32 noundef %42)
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %26
  call void @rb_syserr_fail(i32 noundef 1, ptr noundef null) #30
  unreachable

45:                                               ; preds = %41, %37, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_from_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = call i32 @obj2uid0(i64 noundef %5)
  %7 = call i64 @rb_uint2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_from_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = call i32 @obj2gid0(i64 noundef %5)
  %7 = call i64 @rb_uint2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_sys_setuid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @check_uid_switch()
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call i32 @obj2uid0(i64 noundef %6)
  %8 = call i32 @setuid(i32 noundef %7) #27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %13, ptr %5, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #30
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_sys_setgid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @check_gid_switch()
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call i32 @obj2gid0(i64 noundef %6)
  %8 = call i32 @setgid(i32 noundef %7) #27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %13, ptr %5, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #30
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  ret i64 4
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_sys_seteuid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @check_uid_switch()
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call i32 @obj2uid0(i64 noundef %6)
  %8 = call i32 @seteuid(i32 noundef %7) #27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %13, ptr %5, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #30
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_sys_setegid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @check_gid_switch()
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call i32 @obj2gid0(i64 noundef %6)
  %8 = call i32 @setegid(i32 noundef %7) #27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %13, ptr %5, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #30
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_sys_setreuid(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  store i64 0, ptr %9, align 8, !tbaa !35
  call void @check_uid_switch()
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = call i32 @obj2uid(i64 noundef %11, ptr noundef %9)
  store i32 %12, ptr %7, align 4, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = call i32 @obj2uid(i64 noundef %13, ptr noundef %9)
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load i64, ptr %9, align 8, !tbaa !35
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8, !tbaa !35
  %19 = call i64 @rb_str_resize(i64 noundef %18, i64 noundef 0)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %7, align 4, !tbaa !34
  %23 = load i32, ptr %8, align 4, !tbaa !34
  %24 = call i32 @setreuid(i32 noundef %22, i32 noundef %23) #27
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4, !tbaa !34
  store i32 %29, ptr %10, align 4, !tbaa !34
  %30 = load i32, ptr %10, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %30, ptr noundef null) #30
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_sys_setregid(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  call void @check_gid_switch()
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = call i32 @obj2gid0(i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = call i32 @obj2gid0(i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = load i32, ptr %8, align 4, !tbaa !34
  %16 = call i32 @setregid(i32 noundef %14, i32 noundef %15) #27
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4, !tbaa !34
  store i32 %21, ptr %9, align 4, !tbaa !34
  %22 = load i32, ptr %9, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %22, ptr noundef null) #30
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_sys_setresuid(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  store i64 0, ptr %12, align 8, !tbaa !35
  call void @check_uid_switch()
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call i32 @obj2uid(i64 noundef %14, ptr noundef %12)
  store i32 %15, ptr %9, align 4, !tbaa !34
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = call i32 @obj2uid(i64 noundef %16, ptr noundef %12)
  store i32 %17, ptr %10, align 4, !tbaa !34
  %18 = load i64, ptr %8, align 8, !tbaa !35
  %19 = call i32 @obj2uid(i64 noundef %18, ptr noundef %12)
  store i32 %19, ptr %11, align 4, !tbaa !34
  %20 = load i64, ptr %12, align 8, !tbaa !35
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i64, ptr %12, align 8, !tbaa !35
  %24 = call i64 @rb_str_resize(i64 noundef %23, i64 noundef 0)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %9, align 4, !tbaa !34
  %28 = load i32, ptr %10, align 4, !tbaa !34
  %29 = load i32, ptr %11, align 4, !tbaa !34
  %30 = call i32 @setresuid(i32 noundef %27, i32 noundef %28, i32 noundef %29) #27
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #27
  %34 = call ptr @rb_errno_ptr()
  %35 = load i32, ptr %34, align 4, !tbaa !34
  store i32 %35, ptr %13, align 4, !tbaa !34
  %36 = load i32, ptr %13, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %36, ptr noundef null) #30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_sys_setresgid(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  call void @check_gid_switch()
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = call i32 @obj2gid0(i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = call i32 @obj2gid0(i64 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !34
  %17 = load i64, ptr %8, align 8, !tbaa !35
  %18 = call i32 @obj2gid0(i64 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !34
  %19 = load i32, ptr %9, align 4, !tbaa !34
  %20 = load i32, ptr %10, align 4, !tbaa !34
  %21 = load i32, ptr %11, align 4, !tbaa !34
  %22 = call i32 @setresgid(i32 noundef %19, i32 noundef %20, i32 noundef %21) #27
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %26 = call ptr @rb_errno_ptr()
  %27 = load i32, ptr %26, align 4, !tbaa !34
  store i32 %27, ptr %12, align 4, !tbaa !34
  %28 = load i32, ptr %12, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %28, ptr noundef null) #30
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_process() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.151) #29
  store i64 %1, ptr @id_in, align 8, !tbaa !35
  %2 = call i64 @rb_intern_const(ptr noundef @.str.152) #29
  store i64 %2, ptr @id_out, align 8, !tbaa !35
  %3 = call i64 @rb_intern_const(ptr noundef @.str.153) #29
  store i64 %3, ptr @id_err, align 8, !tbaa !35
  %4 = call i64 @rb_intern_const(ptr noundef @.str.45) #29
  store i64 %4, ptr @id_pid, align 8, !tbaa !35
  %5 = call i64 @rb_intern_const(ptr noundef @.str.92) #29
  store i64 %5, ptr @id_uid, align 8, !tbaa !35
  %6 = call i64 @rb_intern_const(ptr noundef @.str.94) #29
  store i64 %6, ptr @id_gid, align 8, !tbaa !35
  %7 = call i64 @rb_intern_const(ptr noundef @.str.154) #29
  store i64 %7, ptr @id_close, align 8, !tbaa !35
  %8 = call i64 @rb_intern_const(ptr noundef @.str.155) #29
  store i64 %8, ptr @id_child, align 8, !tbaa !35
  %9 = call i64 @rb_intern_const(ptr noundef @.str.156) #29
  store i64 %9, ptr @id_pgroup, align 8, !tbaa !35
  %10 = call i64 @rb_intern_const(ptr noundef @.str.3) #29
  store i64 %10, ptr @id_unsetenv_others, align 8, !tbaa !35
  %11 = call i64 @rb_intern_const(ptr noundef @.str.14) #29
  store i64 %11, ptr @id_chdir, align 8, !tbaa !35
  %12 = call i64 @rb_intern_const(ptr noundef @.str.157) #29
  store i64 %12, ptr @id_umask, align 8, !tbaa !35
  %13 = call i64 @rb_intern_const(ptr noundef @.str.7) #29
  store i64 %13, ptr @id_close_others, align 8, !tbaa !35
  %14 = call i64 @rb_intern_const(ptr noundef @.str.158) #29
  store i64 %14, ptr @id_nanosecond, align 8, !tbaa !35
  %15 = call i64 @rb_intern_const(ptr noundef @.str.159) #29
  store i64 %15, ptr @id_microsecond, align 8, !tbaa !35
  %16 = call i64 @rb_intern_const(ptr noundef @.str.160) #29
  store i64 %16, ptr @id_millisecond, align 8, !tbaa !35
  %17 = call i64 @rb_intern_const(ptr noundef @.str.161) #29
  store i64 %17, ptr @id_second, align 8, !tbaa !35
  %18 = call i64 @rb_intern_const(ptr noundef @.str.162) #29
  store i64 %18, ptr @id_float_microsecond, align 8, !tbaa !35
  %19 = call i64 @rb_intern_const(ptr noundef @.str.163) #29
  store i64 %19, ptr @id_float_millisecond, align 8, !tbaa !35
  %20 = call i64 @rb_intern_const(ptr noundef @.str.164) #29
  store i64 %20, ptr @id_float_second, align 8, !tbaa !35
  %21 = call i64 @rb_intern_const(ptr noundef @.str.165) #29
  store i64 %21, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8, !tbaa !35
  %22 = call i64 @rb_intern_const(ptr noundef @.str.166) #29
  store i64 %22, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8, !tbaa !35
  %23 = call i64 @rb_intern_const(ptr noundef @.str.107) #29
  store i64 %23, ptr @id_CLOCK_REALTIME, align 8, !tbaa !35
  %24 = call i64 @rb_intern_const(ptr noundef @.str.108) #29
  store i64 %24, ptr @id_CLOCK_MONOTONIC, align 8, !tbaa !35
  %25 = call i64 @rb_intern_const(ptr noundef @.str.109) #29
  store i64 %25, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %26 = call i64 @rb_intern_const(ptr noundef @.str.110) #29
  store i64 %26, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8, !tbaa !35
  %27 = call i64 @rb_intern_const(ptr noundef @.str.167) #29
  store i64 %27, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8, !tbaa !35
  %28 = call i64 @rb_intern_const(ptr noundef @.str.168) #29
  store i64 %28, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %29 = call i64 @rb_intern_const(ptr noundef @.str.169) #29
  store i64 %29, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %30 = call i64 @rb_intern_const(ptr noundef @.str.170) #29
  store i64 %30, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !35
  %31 = call i64 @rb_intern_const(ptr noundef @.str.171) #29
  store i64 %31, ptr @id_hertz, align 8, !tbaa !35
  call void @InitVM_process()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = call i64 @strlen(ptr noundef %4) #29
  store i64 %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !211
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_waitpid(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = call i32 @waitpid(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @waitpid_blocking_no_SIGCHLD(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.waitpid_state, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.waitpid_state, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.waitpid_state, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = call i32 @do_waitpid(i32 noundef %7, ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.waitpid_state, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr null
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_check_ints(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %3)
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = call ptr @rb_ec_thread_ptr(ptr noundef %12)
  %14 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %13, i32 noundef 0)
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !213
  %9 = xor i32 %8, -1
  %10 = and i32 %5, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %8 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %8, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %12 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %12, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %13 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %13, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %14 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %14, ptr %7, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !214
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  store i64 %9, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !35
  store i64 %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !34
  %11 = load i64, ptr %8, align 8, !tbaa !35
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #28
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %8, align 8, !tbaa !35
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !35
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !35
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @before_exec_non_async_signal_safe() #0 {
  call void @rb_thread_stop_timer_thread()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @before_exec_async_signal_safe() #0 {
  ret void
}

declare void @rb_thread_stop_timer_thread() #3

; Function Attrs: nounwind
declare i32 @execle(ptr noundef, ptr noundef, ...) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RB_IMEMO_TMPBUF_PTR(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.rb_imemo_tmpbuf_struct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #10

declare void @rb_thread_reset_timer_thread() #3

declare void @rb_thread_start_timer_thread() #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !215
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !35
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store i64 255, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare i64 @rb_ary_new() #3

declare i64 @rb_check_array_type(i64 noundef) #3

declare i64 @rb_to_int(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #13

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #3

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_num2int(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

declare i64 @rb_num2uint(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2uid(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.getpwnam_r_args, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #28
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !35
  %17 = call i64 @rb_check_string_type(i64 noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !35
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #28
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %2
  %20 = load i64, ptr %3, align 8, !tbaa !35
  %21 = call i32 @RB_NUM2UINT(i64 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !34
  br label %97

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %23 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %23, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = call i64 @sysconf(i32 noundef 70) #27
  store i64 %28, ptr %10, align 8, !tbaa !35
  %29 = load i64, ptr %10, align 8, !tbaa !35
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4096, ptr %10, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %10, align 8, !tbaa !35
  %34 = call i64 @rb_str_tmp_new(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  store i64 %34, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %32, %22
  %37 = load ptr, ptr %4, align 8, !tbaa !70
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !64
  %40 = load ptr, ptr %4, align 8, !tbaa !70
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = call i64 @rb_str_capacity(i64 noundef %41) #29
  store i64 %42, ptr %10, align 8, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !70
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = load i64, ptr %10, align 8, !tbaa !35
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  %46 = call ptr @rb_errno_ptr()
  store i32 0, ptr %46, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #27
  %47 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %48, ptr %47, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %50, ptr %49, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %12, i32 0, i32 2
  %52 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %52, ptr %51, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %12, i32 0, i32 3
  store ptr null, ptr %53, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 48, i1 false)
  br label %55

55:                                               ; preds = %72, %36
  %56 = call ptr @rb_nogvl(ptr noundef @nogvl_getpwnam_r, ptr noundef %12, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !34
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4, !tbaa !34
  %62 = icmp ne i32 %61, 34
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %12, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !164
  %66 = icmp uge i64 %65, 65536
  br i1 %66, label %67, label %72

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %4, align 8, !tbaa !70
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = call i64 @rb_str_resize(i64 noundef %69, i64 noundef 0)
  %71 = load i32, ptr %11, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %71, ptr noundef @.str.20) #30
  unreachable

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !70
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %12, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !164
  call void @rb_str_modify_expand(i64 noundef %74, i64 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !70
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = call ptr @RSTRING_PTR(i64 noundef %78)
  %80 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %12, i32 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !163
  %81 = load ptr, ptr %4, align 8, !tbaa !70
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = call i64 @rb_str_capacity(i64 noundef %82) #29
  %84 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %12, i32 0, i32 2
  store i64 %83, ptr %84, align 8, !tbaa !164
  br label %55, !llvm.loop !216

85:                                               ; preds = %55
  %86 = getelementptr inbounds nuw %struct.getpwnam_r_args, ptr %12, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !165
  store ptr %87, ptr %8, align 8, !tbaa !217
  %88 = load ptr, ptr %8, align 8, !tbaa !217
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %92 = load i64, ptr %3, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef @.str.178, i64 noundef %92) #30
  unreachable

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !217
  %95 = getelementptr inbounds nuw %struct.passwd, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !218
  store i32 %96, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %97

97:                                               ; preds = %93, %19
  %98 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i32 %98
}

declare i64 @rb_check_string_type(i64 noundef) #3

declare ptr @rb_string_value_cstr(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2gid(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.getgrnam_r_args, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #28
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !35
  %17 = call i64 @rb_check_string_type(i64 noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !35
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #28
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %2
  %20 = load i64, ptr %3, align 8, !tbaa !35
  %21 = call i32 @RB_NUM2UINT(i64 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !34
  br label %97

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %23 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %23, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = call i64 @sysconf(i32 noundef 69) #27
  store i64 %28, ptr %10, align 8, !tbaa !35
  %29 = load i64, ptr %10, align 8, !tbaa !35
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4096, ptr %10, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %10, align 8, !tbaa !35
  %34 = call i64 @rb_str_tmp_new(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  store i64 %34, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %32, %22
  %37 = load ptr, ptr %4, align 8, !tbaa !70
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !64
  %40 = load ptr, ptr %4, align 8, !tbaa !70
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = call i64 @rb_str_capacity(i64 noundef %41) #29
  store i64 %42, ptr %10, align 8, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !70
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = load i64, ptr %10, align 8, !tbaa !35
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  %46 = call ptr @rb_errno_ptr()
  store i32 0, ptr %46, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #27
  %47 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %48, ptr %47, align 8, !tbaa !219
  %49 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %50, ptr %49, align 8, !tbaa !224
  %51 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %12, i32 0, i32 2
  %52 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %52, ptr %51, align 8, !tbaa !225
  %53 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %12, i32 0, i32 3
  store ptr null, ptr %53, align 8, !tbaa !226
  %54 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 32, i1 false)
  br label %55

55:                                               ; preds = %72, %36
  %56 = call ptr @rb_nogvl(ptr noundef @nogvl_getgrnam_r, ptr noundef %12, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !34
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4, !tbaa !34
  %62 = icmp ne i32 %61, 34
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %12, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !225
  %66 = icmp uge i64 %65, 65536
  br i1 %66, label %67, label %72

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %4, align 8, !tbaa !70
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = call i64 @rb_str_resize(i64 noundef %69, i64 noundef 0)
  %71 = load i32, ptr %11, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %71, ptr noundef @.str.179) #30
  unreachable

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !70
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %12, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !225
  call void @rb_str_modify_expand(i64 noundef %74, i64 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !70
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = call ptr @RSTRING_PTR(i64 noundef %78)
  %80 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %12, i32 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !224
  %81 = load ptr, ptr %4, align 8, !tbaa !70
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = call i64 @rb_str_capacity(i64 noundef %82) #29
  %84 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %12, i32 0, i32 2
  store i64 %83, ptr %84, align 8, !tbaa !225
  br label %55, !llvm.loop !227

85:                                               ; preds = %55
  %86 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %12, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !226
  store ptr %87, ptr %8, align 8, !tbaa !228
  %88 = load ptr, ptr %8, align 8, !tbaa !228
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %92 = load i64, ptr %3, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef @.str.180, i64 noundef %92) #30
  unreachable

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !228
  %95 = getelementptr inbounds nuw %struct.group, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !229
  store i32 %96, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %97

97:                                               ; preds = %93, %19
  %98 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_getgrnam_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %4, ptr %3, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %3, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %3, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = load ptr, ptr %3, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !225
  %16 = load ptr, ptr %3, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw %struct.getgrnam_r_args, ptr %16, i32 0, i32 3
  %18 = call i32 @getgrnam_r(ptr noundef %7, ptr noundef %9, ptr noundef %12, i64 noundef %15, ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %20
}

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_exec_redirect1(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call i64 @rb_ary_new()
  %15 = call i64 @hide_obj(i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %13, %3
  br i1 true, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %18, i32 noundef 7) #29
  br i1 %19, label %36, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !35
  %22 = call zeroext i1 @RB_TYPE_P(i64 noundef %21, i32 noundef 7) #29
  br i1 %22, label %36, label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %24 = load i64, ptr %5, align 8, !tbaa !35
  %25 = load i64, ptr %6, align 8, !tbaa !35
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #28
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = call i64 @check_exec_redirect_fd(i64 noundef %24, i32 noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !35
  %30 = load i64, ptr %4, align 8, !tbaa !35
  %31 = load i64, ptr %7, align 8, !tbaa !35
  %32 = load i64, ptr %6, align 8, !tbaa !35
  %33 = call i64 @rb_assoc_new(i64 noundef %31, i64 noundef %32)
  %34 = call i64 @hide_obj(i64 noundef %33)
  %35 = call i64 @rb_ary_push(i64 noundef %30, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %64

36:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, ptr %8, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %5, align 8, !tbaa !35
  %41 = call i64 @rb_array_len(i64 noundef %40) #29
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %44 = load i64, ptr %5, align 8, !tbaa !35
  %45 = load i32, ptr %8, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = call i64 @RARRAY_AREF(i64 noundef %44, i64 noundef %46) #29
  store i64 %47, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %48 = load i64, ptr %9, align 8, !tbaa !35
  %49 = load i64, ptr %6, align 8, !tbaa !35
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #28
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = call i64 @check_exec_redirect_fd(i64 noundef %48, i32 noundef %52)
  store i64 %53, ptr %10, align 8, !tbaa !35
  %54 = load i64, ptr %4, align 8, !tbaa !35
  %55 = load i64, ptr %10, align 8, !tbaa !35
  %56 = load i64, ptr %6, align 8, !tbaa !35
  %57 = call i64 @rb_assoc_new(i64 noundef %55, i64 noundef %56)
  %58 = call i64 @hide_obj(i64 noundef %57)
  %59 = call i64 @rb_ary_push(i64 noundef %54, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %8, align 4, !tbaa !34
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !34
  br label %37, !llvm.loop !232

63:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  br label %64

64:                                               ; preds = %63, %23
  %65 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_exec_redirect_fd(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %11) #28
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = call i32 @RB_FIX2INT(i64 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !34
  br label %65

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %17) #29
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %20 = call i64 @rb_check_id(ptr noundef %4)
  store i64 %20, ptr %8, align 8, !tbaa !35
  %21 = load i64, ptr %8, align 8, !tbaa !35
  %22 = load i64, ptr @id_in, align 8, !tbaa !35
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %38

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !tbaa !35
  %27 = load i64, ptr @id_out, align 8, !tbaa !35
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %7, align 4, !tbaa !34
  br label %37

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !35
  %32 = load i64, ptr @id_err, align 8, !tbaa !35
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 2, ptr %7, align 4, !tbaa !34
  br label %36

35:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %39

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37, %24
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %76 [
    i32 0, label %41
    i32 2, label %74
  ]

41:                                               ; preds = %39
  br label %64

42:                                               ; preds = %16
  %43 = load i64, ptr %4, align 8, !tbaa !35
  %44 = call i64 @rb_io_check_io(i64 noundef %43)
  store i64 %44, ptr %6, align 8, !tbaa !35
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #28
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %47 = load i64, ptr %6, align 8, !tbaa !35
  %48 = call i64 @rb_io_taint_check(i64 noundef %47)
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.RFile, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !233
  store ptr %51, ptr %10, align 8, !tbaa !236
  call void @rb_io_check_closed(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !236
  %53 = getelementptr inbounds nuw %struct.rb_io, ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8, !tbaa !237
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef @.str.183) #30
  unreachable

58:                                               ; preds = %46
  %59 = load ptr, ptr %10, align 8, !tbaa !236
  %60 = getelementptr inbounds nuw %struct.rb_io, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !244
  store i32 %61, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  br label %63

62:                                               ; preds = %42
  br label %74

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64, %13
  %66 = load i32, ptr %7, align 4, !tbaa !34
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef @.str.184) #30
  unreachable

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 4, !tbaa !34
  %72 = sext i32 %71 to i64
  %73 = call i64 @RB_INT2FIX(i64 noundef %72) #28
  store i64 %73, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

74:                                               ; preds = %39, %62
  %75 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef @.str.185) #30
  unreachable

76:                                               ; preds = %70, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #28
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !35
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #29
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_id2sym(i64 noundef) #3

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #17 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !35
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !35
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !34
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !35
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #28
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !34
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !35
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #29
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !34
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !35
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #29
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !35
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #28
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !34
  %53 = load i64, ptr %4, align 8, !tbaa !35
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #29
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #29
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = call i32 @rb_type(i64 noundef %14) #29
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i32 @rb_io_modestr_oflags(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #29
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %10, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 %11
}

declare i64 @rb_io_check_io(i64 noundef) #3

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #3

declare void @rb_io_check_closed(ptr noundef) #3

declare i64 @rb_io_taint_check(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #29
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #28
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !35
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #29
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !35
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.31, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #29
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !215
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !35
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #29
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #29
  store i64 %5, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8, !tbaa !35
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !245
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i64 @rb_hash_new() #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_exec_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %4, ptr %3, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.rb_execarg, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.rb_execarg, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.14, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !66
  call void @rb_gc_mark(i64 noundef %15)
  br label %33

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.rb_execarg, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.15, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !66
  call void @rb_gc_mark(i64 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.rb_execarg, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.15, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !66
  call void @rb_gc_mark(i64 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.rb_execarg, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.15, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !66
  call void @rb_gc_mark(i64 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.rb_execarg, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.15, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !66
  call void @rb_gc_mark(i64 noundef %32)
  br label %33

33:                                               ; preds = %16, %11
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.rb_execarg, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !100
  call void @rb_gc_mark(i64 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.rb_execarg, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !105
  call void @rb_gc_mark(i64 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.rb_execarg, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !106
  call void @rb_gc_mark(i64 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.rb_execarg, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !112
  call void @rb_gc_mark(i64 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.rb_execarg, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !82
  call void @rb_gc_mark(i64 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.rb_execarg, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8, !tbaa !84
  call void @rb_gc_mark(i64 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.rb_execarg, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8, !tbaa !83
  call void @rb_gc_mark(i64 noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.rb_execarg, ptr %55, i32 0, i32 16
  %57 = load i64, ptr %56, align 8, !tbaa !87
  call void @rb_gc_mark(i64 noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.rb_execarg, ptr %58, i32 0, i32 17
  %60 = load i64, ptr %59, align 8, !tbaa !85
  call void @rb_gc_mark(i64 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.rb_execarg, ptr %61, i32 0, i32 18
  %63 = load i64, ptr %62, align 8, !tbaa !91
  call void @rb_gc_mark(i64 noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.rb_execarg, ptr %64, i32 0, i32 19
  %66 = load i64, ptr %65, align 8, !tbaa !249
  call void @rb_gc_mark(i64 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.rb_execarg, ptr %67, i32 0, i32 20
  %69 = load i64, ptr %68, align 8, !tbaa !76
  call void @rb_gc_mark(i64 noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize_exec_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i64 176
}

declare void @rb_gc_mark(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = load i64, ptr %7, align 8, !tbaa !35
  %18 = load i64, ptr %8, align 8, !tbaa !35
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !35
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = load i64, ptr %7, align 8, !tbaa !35
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #27
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_exec_getargs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !250
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp slt i32 0, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !250
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %18, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = call i64 @check_hash(i64 noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !35
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #28
  br i1 %27, label %34, label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %11, align 8, !tbaa !35
  %30 = load ptr, ptr %10, align 8, !tbaa !70
  store i64 %29, ptr %30, align 8, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %28, %16
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !250
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = call i64 @check_hash(i64 noundef %43)
  store i64 %44, ptr %11, align 8, !tbaa !35
  %45 = load i64, ptr %11, align 8, !tbaa !35
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #28
  br i1 %46, label %56, label %47

47:                                               ; preds = %39
  %48 = load i64, ptr %11, align 8, !tbaa !35
  %49 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 %48, ptr %49, align 8, !tbaa !35
  %50 = load ptr, ptr %6, align 8, !tbaa !60
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !250
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr i64, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !70
  br label %56

56:                                               ; preds = %47, %39
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %6, align 8, !tbaa !60
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = load ptr, ptr %7, align 8, !tbaa !250
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = call i64 @rb_check_argv(i32 noundef %59, ptr noundef %61)
  store i64 %62, ptr %12, align 8, !tbaa !35
  %63 = load i64, ptr %12, align 8, !tbaa !35
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !250
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr i64, ptr %67, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !35
  store i64 %69, ptr %12, align 8, !tbaa !35
  %70 = load i32, ptr %8, align 4, !tbaa !34
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !60
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !60
  store i32 0, ptr %77, align 4, !tbaa !34
  %78 = load ptr, ptr %7, align 8, !tbaa !250
  store ptr null, ptr %78, align 8, !tbaa !70
  br label %79

79:                                               ; preds = %76, %72, %65
  br label %80

80:                                               ; preds = %79, %57
  %81 = load i64, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_exec_fillarg(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.string_part, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i64 %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !35
  store i64 %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %32 = load i64, ptr %12, align 8, !tbaa !35
  %33 = call ptr @rb_execarg_get(i64 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #27
  %34 = load ptr, ptr %13, align 8, !tbaa !68
  %35 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 176, i64 noundef 1)
  %36 = call ptr @memset.inline(ptr noundef %34, i32 noundef 0, i64 noundef %35) #27
  %37 = load i64, ptr %11, align 8, !tbaa !35
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #28
  br i1 %38, label %42, label %39

39:                                               ; preds = %6
  %40 = load i64, ptr %11, align 8, !tbaa !35
  %41 = load i64, ptr %12, align 8, !tbaa !35
  call void @rb_check_exec_options(i64 noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %39, %6
  %43 = load i64, ptr %10, align 8, !tbaa !35
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #28
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %10, align 8, !tbaa !35
  %47 = load ptr, ptr %13, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.rb_execarg, ptr %47, i32 0, i32 19
  %49 = call i64 @rb_check_exec_env(i64 noundef %46, ptr noundef %48)
  store i64 %49, ptr %10, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !35
  %51 = load ptr, ptr %13, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.rb_execarg, ptr %51, i32 0, i32 18
  store i64 %50, ptr %52, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %45, %42
  %54 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %54, ptr %7, align 8, !tbaa !35
  %55 = load i32, ptr %8, align 4, !tbaa !34
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %13, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.rb_execarg, ptr %58, i32 0, i32 5
  %60 = trunc i32 %57 to i16
  %61 = load i16, ptr %59, align 8
  %62 = and i16 %60, 1
  %63 = and i16 %61, -2
  %64 = or i16 %63, %62
  store i16 %64, ptr %59, align 8
  %65 = load ptr, ptr %13, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.rb_execarg, ptr %65, i32 0, i32 5
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %53
  %72 = load i64, ptr %7, align 8, !tbaa !35
  %73 = load ptr, ptr %13, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.rb_execarg, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.14, ptr %74, i32 0, i32 0
  store i64 %72, ptr %75, align 8, !tbaa !66
  br label %81

76:                                               ; preds = %53
  %77 = load i64, ptr %7, align 8, !tbaa !35
  %78 = load ptr, ptr %13, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.rb_execarg, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon.15, ptr %79, i32 0, i32 0
  store i64 %77, ptr %80, align 8, !tbaa !66
  br label %81

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %13, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.rb_execarg, ptr %82, i32 0, i32 5
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 1
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %298

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #27
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #27
  store i32 0, ptr %17, align 4, !tbaa !34
  %89 = load i64, ptr %7, align 8, !tbaa !35
  %90 = call ptr @RSTRING_PTR(i64 noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !64
  br label %91

91:                                               ; preds = %164, %88
  %92 = load ptr, ptr %15, align 8, !tbaa !64
  %93 = load i8, ptr %92, align 1, !tbaa !66
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %167

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8, !tbaa !64
  %97 = load i8, ptr %96, align 1, !tbaa !66
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8, !tbaa !64
  %102 = load i8, ptr %101, align 1, !tbaa !66
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %122

105:                                              ; preds = %100, %95
  %106 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !252
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !254
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %15, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !252
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 1
  store i64 %119, ptr %120, align 8, !tbaa !254
  br label %121

121:                                              ; preds = %113, %109, %105
  br label %130

122:                                              ; preds = %100
  %123 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !252
  %125 = icmp ne ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %15, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 0
  store ptr %127, ptr %128, align 8, !tbaa !252
  br label %129

129:                                              ; preds = %126, %122
  br label %130

130:                                              ; preds = %129, %121
  %131 = load i32, ptr %17, align 4, !tbaa !34
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %15, align 8, !tbaa !64
  %135 = load i8, ptr %134, align 1, !tbaa !66
  %136 = sext i8 %135 to i32
  %137 = call ptr @strchr(ptr noundef @.str.188, i32 noundef %136) #29
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 1, ptr %17, align 4, !tbaa !34
  br label %140

140:                                              ; preds = %139, %133, %130
  %141 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !254
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %15, align 8, !tbaa !64
  %146 = load i8, ptr %145, align 1, !tbaa !66
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 61
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 1, ptr %17, align 4, !tbaa !34
  br label %158

150:                                              ; preds = %144
  %151 = load ptr, ptr %15, align 8, !tbaa !64
  %152 = load i8, ptr %151, align 1, !tbaa !66
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 47
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 1
  store i64 256, ptr %156, align 8, !tbaa !254
  br label %157

157:                                              ; preds = %155, %150
  br label %158

158:                                              ; preds = %157, %149
  br label %159

159:                                              ; preds = %158, %140
  %160 = load i32, ptr %17, align 4, !tbaa !34
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %167

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %15, align 8, !tbaa !64
  %166 = getelementptr i8, ptr %165, i32 1
  store ptr %166, ptr %15, align 8, !tbaa !64
  br label %91, !llvm.loop !255

167:                                              ; preds = %162, %91
  %168 = load i32, ptr %17, align 4, !tbaa !34
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %199, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !252
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %199

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !254
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !252
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 1
  store i64 %184, ptr %185, align 8, !tbaa !254
  br label %186

186:                                              ; preds = %178, %174
  %187 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !254
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %struct.string_part, ptr %16, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !254
  %193 = icmp ule i64 %192, 9
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = call ptr @bsearch(ptr noundef %16, ptr noundef @rb_exec_fillarg.posix_sh_cmds, i64 noundef 29, i64 noundef 9, ptr noundef @compare_posix_sh)
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 1, ptr %17, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %197, %194, %190, %186
  br label %199

199:                                              ; preds = %198, %170, %167
  %200 = load i32, ptr %17, align 4, !tbaa !34
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %13, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw %struct.rb_execarg, ptr %203, i32 0, i32 5
  %205 = load i16, ptr %204, align 8
  %206 = and i16 %205, -2
  %207 = or i16 %206, 0
  store i16 %207, ptr %204, align 8
  br label %208

208:                                              ; preds = %202, %199
  %209 = load ptr, ptr %13, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.rb_execarg, ptr %209, i32 0, i32 5
  %211 = load i16, ptr %210, align 8
  %212 = and i16 %211, 1
  %213 = zext i16 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %297, label %215

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #27
  %216 = call i64 @rb_str_buf_new(i64 noundef 0)
  %217 = call i64 @hide_obj(i64 noundef %216)
  store i64 %217, ptr %18, align 8, !tbaa !35
  %218 = load i64, ptr %7, align 8, !tbaa !35
  %219 = call ptr @RSTRING_PTR(i64 noundef %218)
  store ptr %219, ptr %15, align 8, !tbaa !64
  br label %220

220:                                              ; preds = %277, %215
  %221 = load ptr, ptr %15, align 8, !tbaa !64
  %222 = load i8, ptr %221, align 1, !tbaa !66
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %278

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %237, %224
  %226 = load ptr, ptr %15, align 8, !tbaa !64
  %227 = load i8, ptr %226, align 1, !tbaa !66
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 32
  br i1 %229, label %235, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %15, align 8, !tbaa !64
  %232 = load i8, ptr %231, align 1, !tbaa !66
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 9
  br label %235

235:                                              ; preds = %230, %225
  %236 = phi i1 [ true, %225 ], [ %234, %230 ]
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = load ptr, ptr %15, align 8, !tbaa !64
  %239 = getelementptr i8, ptr %238, i32 1
  store ptr %239, ptr %15, align 8, !tbaa !64
  br label %225, !llvm.loop !256

240:                                              ; preds = %235
  %241 = load ptr, ptr %15, align 8, !tbaa !64
  %242 = load i8, ptr %241, align 1, !tbaa !66
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %277

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #27
  %245 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %245, ptr %19, align 8, !tbaa !64
  br label %246

246:                                              ; preds = %263, %244
  %247 = load ptr, ptr %15, align 8, !tbaa !64
  %248 = load i8, ptr %247, align 1, !tbaa !66
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = load ptr, ptr %15, align 8, !tbaa !64
  %253 = load i8, ptr %252, align 1, !tbaa !66
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 32
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = load ptr, ptr %15, align 8, !tbaa !64
  %258 = load i8, ptr %257, align 1, !tbaa !66
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 9
  br label %261

261:                                              ; preds = %256, %251, %246
  %262 = phi i1 [ false, %251 ], [ false, %246 ], [ %260, %256 ]
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load ptr, ptr %15, align 8, !tbaa !64
  %265 = getelementptr i8, ptr %264, i32 1
  store ptr %265, ptr %15, align 8, !tbaa !64
  br label %246, !llvm.loop !257

266:                                              ; preds = %261
  %267 = load i64, ptr %18, align 8, !tbaa !35
  %268 = load ptr, ptr %19, align 8, !tbaa !64
  %269 = load ptr, ptr %15, align 8, !tbaa !64
  %270 = load ptr, ptr %19, align 8, !tbaa !64
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = call i64 @rb_str_cat(i64 noundef %267, ptr noundef %268, i64 noundef %273)
  %275 = load i64, ptr %18, align 8, !tbaa !35
  %276 = call i64 @rb_str_cat(i64 noundef %275, ptr noundef @.str.189, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #27
  br label %277

277:                                              ; preds = %266, %240
  br label %220, !llvm.loop !258

278:                                              ; preds = %220
  %279 = load i64, ptr %18, align 8, !tbaa !35
  %280 = load ptr, ptr %13, align 8, !tbaa !68
  %281 = getelementptr inbounds nuw %struct.rb_execarg, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.anon.15, ptr %281, i32 0, i32 3
  store i64 %279, ptr %282, align 8, !tbaa !66
  %283 = load i64, ptr %18, align 8, !tbaa !35
  %284 = load i64, ptr %18, align 8, !tbaa !35
  %285 = call ptr @RSTRING_PTR(i64 noundef %284)
  %286 = call i64 @strlen(ptr noundef %285) #29
  %287 = call i64 @rb_str_subseq(i64 noundef %283, i64 noundef 0, i64 noundef %286)
  %288 = call i64 @hide_obj(i64 noundef %287)
  %289 = load ptr, ptr %13, align 8, !tbaa !68
  %290 = getelementptr inbounds nuw %struct.rb_execarg, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.anon.15, ptr %290, i32 0, i32 0
  store i64 %288, ptr %291, align 8, !tbaa !66
  %292 = load ptr, ptr %13, align 8, !tbaa !68
  %293 = getelementptr inbounds nuw %struct.rb_execarg, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.anon.15, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8, !tbaa !66
  %296 = load i64, ptr %7, align 8, !tbaa !35
  call void @rb_enc_copy(i64 noundef %295, i64 noundef %296)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #27
  br label %297

297:                                              ; preds = %278, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  br label %298

298:                                              ; preds = %297, %81
  %299 = load ptr, ptr %13, align 8, !tbaa !68
  %300 = getelementptr inbounds nuw %struct.rb_execarg, ptr %299, i32 0, i32 5
  %301 = load i16, ptr %300, align 8
  %302 = and i16 %301, 1
  %303 = zext i16 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %337, label %305

305:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #27
  store ptr null, ptr %21, align 8, !tbaa !64
  %306 = load ptr, ptr %13, align 8, !tbaa !68
  %307 = getelementptr inbounds nuw %struct.rb_execarg, ptr %306, i32 0, i32 19
  %308 = load i64, ptr %307, align 8, !tbaa !249
  %309 = call zeroext i1 @RB_TEST(i64 noundef %308) #28
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = load ptr, ptr %13, align 8, !tbaa !68
  %312 = getelementptr inbounds nuw %struct.rb_execarg, ptr %311, i32 0, i32 19
  %313 = load i64, ptr %312, align 8, !tbaa !249
  %314 = call ptr @RSTRING_PTR(i64 noundef %313)
  store ptr %314, ptr %21, align 8, !tbaa !64
  br label %315

315:                                              ; preds = %310, %305
  %316 = load ptr, ptr %13, align 8, !tbaa !68
  %317 = getelementptr inbounds nuw %struct.rb_execarg, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.anon.15, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8, !tbaa !66
  %320 = call ptr @RSTRING_PTR(i64 noundef %319)
  %321 = load ptr, ptr %21, align 8, !tbaa !64
  %322 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %323 = call ptr @dln_find_exe_r(ptr noundef %320, ptr noundef %321, ptr noundef %322, i64 noundef 4096)
  store ptr %323, ptr %20, align 8, !tbaa !64
  %324 = load ptr, ptr %20, align 8, !tbaa !64
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %332

326:                                              ; preds = %315
  %327 = load ptr, ptr %20, align 8, !tbaa !64
  %328 = call i64 @rb_str_new_cstr(ptr noundef %327)
  %329 = load ptr, ptr %13, align 8, !tbaa !68
  %330 = getelementptr inbounds nuw %struct.rb_execarg, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.anon.15, ptr %330, i32 0, i32 1
  store i64 %328, ptr %331, align 8, !tbaa !66
  br label %336

332:                                              ; preds = %315
  %333 = load ptr, ptr %13, align 8, !tbaa !68
  %334 = getelementptr inbounds nuw %struct.rb_execarg, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.anon.15, ptr %334, i32 0, i32 1
  store i64 4, ptr %335, align 8, !tbaa !66
  br label %336

336:                                              ; preds = %332, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #27
  br label %337

337:                                              ; preds = %336, %298
  %338 = load ptr, ptr %13, align 8, !tbaa !68
  %339 = getelementptr inbounds nuw %struct.rb_execarg, ptr %338, i32 0, i32 5
  %340 = load i16, ptr %339, align 8
  %341 = and i16 %340, 1
  %342 = zext i16 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %379, label %344

344:                                              ; preds = %337
  %345 = load ptr, ptr %13, align 8, !tbaa !68
  %346 = getelementptr inbounds nuw %struct.rb_execarg, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.anon.15, ptr %346, i32 0, i32 3
  %348 = load i64, ptr %347, align 8, !tbaa !66
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %379, label %350

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #27
  %351 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %351, ptr %23, align 8, !tbaa !35
  %352 = load i64, ptr %23, align 8, !tbaa !35
  %353 = call i64 @hide_obj(i64 noundef %352)
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %354

354:                                              ; preds = %371, %350
  %355 = load i32, ptr %22, align 4, !tbaa !34
  %356 = load i32, ptr %8, align 4, !tbaa !34
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %374

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #27
  %359 = load ptr, ptr %9, align 8, !tbaa !70
  %360 = load i32, ptr %22, align 4, !tbaa !34
  %361 = sext i32 %360 to i64
  %362 = getelementptr i64, ptr %359, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !35
  store i64 %363, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #27
  %364 = call ptr @rb_string_value_cstr(ptr noundef %24)
  store ptr %364, ptr %25, align 8, !tbaa !64
  %365 = load i64, ptr %23, align 8, !tbaa !35
  %366 = load ptr, ptr %25, align 8, !tbaa !64
  %367 = load i64, ptr %24, align 8, !tbaa !35
  %368 = call i64 @RSTRING_LEN(i64 noundef %367) #29
  %369 = add i64 %368, 1
  %370 = call i64 @rb_str_cat(i64 noundef %365, ptr noundef %366, i64 noundef %369)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #27
  br label %371

371:                                              ; preds = %358
  %372 = load i32, ptr %22, align 4, !tbaa !34
  %373 = add i32 %372, 1
  store i32 %373, ptr %22, align 4, !tbaa !34
  br label %354, !llvm.loop !259

374:                                              ; preds = %354
  %375 = load i64, ptr %23, align 8, !tbaa !35
  %376 = load ptr, ptr %13, align 8, !tbaa !68
  %377 = getelementptr inbounds nuw %struct.rb_execarg, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.anon.15, ptr %377, i32 0, i32 3
  store i64 %375, ptr %378, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #27
  br label %379

379:                                              ; preds = %374, %344, %337
  %380 = load ptr, ptr %13, align 8, !tbaa !68
  %381 = getelementptr inbounds nuw %struct.rb_execarg, ptr %380, i32 0, i32 5
  %382 = load i16, ptr %381, align 8
  %383 = and i16 %382, 1
  %384 = zext i16 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %427, label %386

386:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #27
  store ptr null, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #27
  %387 = load i32, ptr %8, align 4, !tbaa !34
  %388 = add i32 %387, 2
  %389 = sext i32 %388 to i64
  %390 = mul i64 8, %389
  %391 = call i64 @rb_str_buf_new(i64 noundef %390)
  %392 = call i64 @hide_obj(i64 noundef %391)
  store i64 %392, ptr %29, align 8, !tbaa !35
  %393 = load i64, ptr %29, align 8, !tbaa !35
  %394 = call i64 @rb_str_cat(i64 noundef %393, ptr noundef %28, i64 noundef 8)
  %395 = load ptr, ptr %13, align 8, !tbaa !68
  %396 = getelementptr inbounds nuw %struct.rb_execarg, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds nuw %struct.anon.15, ptr %396, i32 0, i32 3
  %398 = load i64, ptr %397, align 8, !tbaa !66
  %399 = call ptr @RSTRING_PTR(i64 noundef %398)
  store ptr %399, ptr %26, align 8, !tbaa !64
  %400 = load ptr, ptr %26, align 8, !tbaa !64
  %401 = load ptr, ptr %13, align 8, !tbaa !68
  %402 = getelementptr inbounds nuw %struct.rb_execarg, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.anon.15, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8, !tbaa !66
  %405 = call i64 @RSTRING_LEN(i64 noundef %404) #29
  %406 = getelementptr i8, ptr %400, i64 %405
  store ptr %406, ptr %27, align 8, !tbaa !64
  br label %407

407:                                              ; preds = %411, %386
  %408 = load ptr, ptr %26, align 8, !tbaa !64
  %409 = load ptr, ptr %27, align 8, !tbaa !64
  %410 = icmp ult ptr %408, %409
  br i1 %410, label %411, label %419

411:                                              ; preds = %407
  %412 = load i64, ptr %29, align 8, !tbaa !35
  %413 = call i64 @rb_str_cat(i64 noundef %412, ptr noundef %26, i64 noundef 8)
  %414 = load ptr, ptr %26, align 8, !tbaa !64
  %415 = call i64 @strlen(ptr noundef %414) #29
  %416 = add i64 %415, 1
  %417 = load ptr, ptr %26, align 8, !tbaa !64
  %418 = getelementptr i8, ptr %417, i64 %416
  store ptr %418, ptr %26, align 8, !tbaa !64
  br label %407, !llvm.loop !260

419:                                              ; preds = %407
  %420 = load i64, ptr %29, align 8, !tbaa !35
  %421 = call i64 @rb_str_cat(i64 noundef %420, ptr noundef %28, i64 noundef 8)
  %422 = load i64, ptr %29, align 8, !tbaa !35
  %423 = call i64 @rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString(i64 noundef %422)
  %424 = load ptr, ptr %13, align 8, !tbaa !68
  %425 = getelementptr inbounds nuw %struct.rb_execarg, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.anon.15, ptr %425, i32 0, i32 2
  store i64 %423, ptr %426, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #27
  br label %427

427:                                              ; preds = %419, %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #27
  store ptr %12, ptr %30, align 8, !tbaa !70
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %30) #27, !srcloc !261
  %428 = load ptr, ptr %30, align 8, !tbaa !70
  store ptr %428, ptr %31, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #27
  %429 = load ptr, ptr %31, align 8, !tbaa !70
  %430 = load volatile i64, ptr %429, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  ret void
}

declare void @rb_free_tmp_buffer(ptr noundef) #3

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #19

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #27
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #28
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #29
  switch i32 %9, label %11 [
    i32 5, label %10
    i32 7, label %10
  ]

10:                                               ; preds = %7, %7
  store i64 4, ptr %2, align 8
  br label %15

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = call i64 @rb_check_hash_type(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %10, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_argv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %8 = load i32, ptr %3, align 4, !tbaa !34
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef -1)
  store i64 0, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = call i64 @rb_check_array_type(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !35
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #28
  br i1 %15, label %33, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = call i64 @rb_array_len(i64 noundef %17) #29
  %19 = icmp ne i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.187) #30
  unreachable

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !35
  %24 = call i64 @RARRAY_AREF(i64 noundef %23, i64 noundef 0) #29
  store i64 %24, ptr %6, align 8, !tbaa !35
  %25 = load i64, ptr %5, align 8, !tbaa !35
  %26 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef 1) #29
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr i64, ptr %27, i64 0
  store i64 %26, ptr %28, align 8, !tbaa !35
  %29 = call i64 @rb_string_value(ptr noundef %6)
  %30 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = call i64 @rb_str_new_frozen(i64 noundef %31)
  store i64 %32, ptr %6, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %22, %2
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = load i32, ptr %3, align 4, !tbaa !34
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = load i32, ptr %7, align 4, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, ptr %39, i64 %41
  %43 = call i64 @rb_string_value(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !70
  %45 = load i32, ptr %7, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = call i64 @rb_str_new_frozen(i64 noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !70
  %51 = load i32, ptr %7, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %50, i64 %52
  store i64 %49, ptr %53, align 8, !tbaa !35
  %54 = load ptr, ptr %4, align 8, !tbaa !70
  %55 = load i32, ptr %7, align 4, !tbaa !34
  %56 = sext i32 %55 to i64
  %57 = getelementptr i64, ptr %54, i64 %56
  %58 = call ptr @rb_string_value_cstr(ptr noundef %57)
  br label %59

59:                                               ; preds = %38
  %60 = load i32, ptr %7, align 4, !tbaa !34
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !34
  br label %34, !llvm.loop !262

62:                                               ; preds = %34
  %63 = load i64, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 %63
}

declare i64 @rb_check_hash_type(i64 noundef) #3

declare i64 @rb_str_new_frozen(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_exec_options(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call i32 @rb_hash_stlike_foreach(i64 noundef %9, ptr noundef @check_exec_options_i, i64 noundef %10)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store ptr %1, ptr %8, align 8, !tbaa !62
  store i64 %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #27
  store i64 0, ptr %12, align 8, !tbaa !35
  %18 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %18, ptr %13, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !35
  %21 = load i64, ptr %13, align 8, !tbaa !35
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !35
  %25 = load i64, ptr %13, align 8, !tbaa !35
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !35
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  %29 = load i64, ptr %14, align 8, !tbaa !35
  %30 = load i64, ptr %10, align 8, !tbaa !35
  %31 = mul i64 %29, %30
  %32 = getelementptr i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !62
  %33 = load ptr, ptr %11, align 8, !tbaa !62
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = load ptr, ptr %15, align 8, !tbaa !62
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !34
  %37 = load i32, ptr %16, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %40, ptr %13, align 8, !tbaa !35
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !34
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !35
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !35
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !263

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_posix_sh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw %struct.string_part, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load ptr, ptr %5, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw %struct.string_part, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !254
  %15 = call i32 @strncmp(ptr noundef %10, ptr noundef %11, i64 noundef %14) #29
  store i32 %15, ptr %6, align 4, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw %struct.string_part, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !254
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !66
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 -1, ptr %6, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %27, %18, %2
  %29 = load i32, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i32 %29
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #3

declare void @rb_enc_copy(i64 noundef, i64 noundef) #3

declare ptr @dln_find_exe_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !266
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %8 = call i64 @rb_string_value(ptr noundef %2)
  %9 = call i64 @rb_imemo_tmpbuf_auto_free_pointer()
  store i64 %9, ptr %4, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %5, align 8, !tbaa !123
  %12 = load i64, ptr %2, align 8, !tbaa !35
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #29
  store i64 %13, ptr %7, align 8, !tbaa !35
  %14 = load i64, ptr %2, align 8, !tbaa !35
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !62
  %16 = load i64, ptr %7, align 8, !tbaa !35
  %17 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %16) #34
  store ptr %17, ptr %6, align 8, !tbaa !62
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef %20) #31
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = load ptr, ptr %5, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.rb_imemo_tmpbuf_struct, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !125
  %25 = load i64, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_exec_options_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %11 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %11, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %12 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %12, ptr %9, align 8, !tbaa !35
  %13 = load i64, ptr %9, align 8, !tbaa !35
  %14 = load i64, ptr %7, align 8, !tbaa !35
  %15 = load i64, ptr %8, align 8, !tbaa !35
  %16 = call i32 @rb_execarg_addopt(i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !35
  %20 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %19) #29
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.190, i64 noundef %23) #30
  unreachable

24:                                               ; preds = %18
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.191) #30
  unreachable

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_imemo_tmpbuf_auto_free_pointer() #1 {
  %1 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40)
  ret i64 %1
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #20

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_exec_env_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %12 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %12, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %13 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %13, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !35
  store i64 %17, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %18 = load i64, ptr %6, align 8, !tbaa !35
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i64, ptr %19, i64 1
  store ptr %20, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %21 = call ptr @rb_string_value_cstr(ptr noundef %7)
  store ptr %21, ptr %11, align 8, !tbaa !64
  %22 = load ptr, ptr %11, align 8, !tbaa !64
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 61) #29
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %27 = load i64, ptr %7, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.192, i64 noundef %27) #30
  unreachable

28:                                               ; preds = %3
  %29 = load i64, ptr %8, align 8, !tbaa !35
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #28
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call ptr @rb_string_value_cstr(ptr noundef %8)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %34, ptr %7, align 8, !tbaa !35
  %35 = load i64, ptr %8, align 8, !tbaa !35
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #28
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %38, ptr %8, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %11, align 8, !tbaa !64
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.193) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !tbaa !35
  %45 = load ptr, ptr %10, align 8, !tbaa !70
  store i64 %44, ptr %45, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %43, %39
  %47 = load i64, ptr %9, align 8, !tbaa !35
  %48 = load i64, ptr %7, align 8, !tbaa !35
  %49 = load i64, ptr %8, align 8, !tbaa !35
  %50 = call i64 @rb_assoc_new(i64 noundef %48, i64 noundef %49)
  %51 = call i64 @hide_obj(i64 noundef %50)
  %52 = call i64 @rb_ary_push(i64 noundef %47, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

declare ptr @rb_thread_call_without_gvl2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @open_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %5, ptr %3, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %6 = load ptr, ptr %3, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %struct.open_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = call ptr @RSTRING_PTR(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw %struct.open_struct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = load ptr, ptr %3, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw %struct.open_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !96
  %17 = call i32 @rb_cloexec_open(ptr noundef %10, i32 noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !268
  %19 = getelementptr inbounds nuw %struct.open_struct, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8, !tbaa !97
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !268
  %23 = getelementptr inbounds nuw %struct.open_struct, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr null
}

declare void @rb_thread_check_ints() #3

declare void @rb_update_max_fd(i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %11 = load i64, ptr %7, align 8, !tbaa !35
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !70
  %13 = load i64, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !70
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !35
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.195, i32 noundef 389)
  %19 = load i64, ptr %7, align 8, !tbaa !35
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %20

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_exec_fds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %14 = call i64 @rb_hash_new()
  store i64 %14, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  store i32 -1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  %16 = load i64, ptr %3, align 8, !tbaa !35
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.rb_execarg, ptr %18, i32 0, i32 14
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %21 = call i32 @check_exec_fds_1(ptr noundef %15, i64 noundef %16, i32 noundef %17, i64 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !34
  %22 = load ptr, ptr %2, align 8, !tbaa !68
  %23 = load i64, ptr %3, align 8, !tbaa !35
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.rb_execarg, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = call i32 @check_exec_fds_1(ptr noundef %22, i64 noundef %23, i32 noundef %24, i64 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !34
  %29 = load ptr, ptr %2, align 8, !tbaa !68
  %30 = load i64, ptr %3, align 8, !tbaa !35
  %31 = load i32, ptr %5, align 4, !tbaa !34
  %32 = load ptr, ptr %2, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.rb_execarg, ptr %32, i32 0, i32 17
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = call i32 @check_exec_fds_1(ptr noundef %29, i64 noundef %30, i32 noundef %31, i64 noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !34
  %36 = load ptr, ptr %2, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.rb_execarg, ptr %36, i32 0, i32 17
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %135

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.rb_execarg, ptr %41, i32 0, i32 17
  %43 = load i64, ptr %42, align 8, !tbaa !85
  store i64 %43, ptr %4, align 8, !tbaa !35
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %131, %40
  %45 = load i64, ptr %6, align 8, !tbaa !35
  %46 = load i64, ptr %4, align 8, !tbaa !35
  %47 = call i64 @rb_array_len(i64 noundef %46) #29
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %134

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %50 = load i64, ptr %4, align 8, !tbaa !35
  %51 = load i64, ptr %6, align 8, !tbaa !35
  %52 = call i64 @RARRAY_AREF(i64 noundef %50, i64 noundef %51) #29
  store i64 %52, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  %53 = load i64, ptr %7, align 8, !tbaa !35
  %54 = call i64 @RARRAY_AREF(i64 noundef %53, i64 noundef 0) #29
  %55 = call i32 @RB_FIX2INT(i64 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  %56 = load i64, ptr %7, align 8, !tbaa !35
  %57 = call i64 @RARRAY_AREF(i64 noundef %56, i64 noundef 1) #29
  %58 = call i32 @RB_FIX2INT(i64 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %59 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %59, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %60 = load i64, ptr %3, align 8, !tbaa !35
  %61 = load i32, ptr %10, align 4, !tbaa !34
  %62 = sext i32 %61 to i64
  %63 = call i64 @RB_INT2FIX(i64 noundef %62) #28
  %64 = call i64 @rb_hash_lookup(i64 noundef %60, i64 noundef %63)
  store i64 %64, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %87, %49
  %66 = load i64, ptr %11, align 8, !tbaa !35
  %67 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %66) #28
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr %11, align 8, !tbaa !35
  %70 = call i32 @RB_FIX2INT(i64 noundef %69)
  %71 = icmp sle i32 0, %70
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ %71, %68 ]
  br i1 %73, label %74, label %90

74:                                               ; preds = %72
  %75 = load i64, ptr %11, align 8, !tbaa !35
  %76 = call i32 @RB_FIX2INT(i64 noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !34
  %77 = load i64, ptr %3, align 8, !tbaa !35
  %78 = load i64, ptr %11, align 8, !tbaa !35
  %79 = call i64 @rb_hash_lookup(i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %11, align 8, !tbaa !35
  %80 = load i64, ptr %4, align 8, !tbaa !35
  %81 = call i64 @rb_array_len(i64 noundef %80) #29
  %82 = load i64, ptr %12, align 8, !tbaa !35
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %86 = load i32, ptr %9, align 4, !tbaa !34
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef @.str.196, i32 noundef %86) #30
  unreachable

87:                                               ; preds = %74
  %88 = load i64, ptr %12, align 8, !tbaa !35
  %89 = add i64 %88, 1
  store i64 %89, ptr %12, align 8, !tbaa !35
  br label %65, !llvm.loop !270

90:                                               ; preds = %72
  %91 = load i64, ptr %11, align 8, !tbaa !35
  %92 = icmp ne i64 %91, 20
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %95 = load i32, ptr %9, align 4, !tbaa !34
  call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef @.str.197, i32 noundef %95) #30
  unreachable

96:                                               ; preds = %90
  %97 = load i32, ptr %9, align 4, !tbaa !34
  %98 = load i32, ptr %10, align 4, !tbaa !34
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %101 = load i64, ptr %7, align 8, !tbaa !35
  %102 = load i32, ptr %10, align 4, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = call i64 @RB_INT2FIX(i64 noundef %103) #28
  call void @rb_ary_store(i64 noundef %101, i64 noundef 1, i64 noundef %104)
  %105 = load i64, ptr %3, align 8, !tbaa !35
  %106 = load i32, ptr %8, align 4, !tbaa !34
  %107 = sext i32 %106 to i64
  %108 = call i64 @RB_INT2FIX(i64 noundef %107) #28
  %109 = load i32, ptr %10, align 4, !tbaa !34
  %110 = sext i32 %109 to i64
  %111 = call i64 @RB_INT2FIX(i64 noundef %110) #28
  %112 = call i64 @rb_hash_aset(i64 noundef %105, i64 noundef %108, i64 noundef %111)
  %113 = load i32, ptr %9, align 4, !tbaa !34
  %114 = sext i32 %113 to i64
  %115 = call i64 @RB_INT2FIX(i64 noundef %114) #28
  store i64 %115, ptr %11, align 8, !tbaa !35
  br label %116

116:                                              ; preds = %121, %100
  %117 = load i64, ptr %3, align 8, !tbaa !35
  %118 = load i64, ptr %11, align 8, !tbaa !35
  %119 = call i64 @rb_hash_lookup(i64 noundef %117, i64 noundef %118)
  store i64 %119, ptr %13, align 8, !tbaa !35
  %120 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %119) #28
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load i64, ptr %3, align 8, !tbaa !35
  %123 = load i64, ptr %11, align 8, !tbaa !35
  %124 = load i32, ptr %10, align 4, !tbaa !34
  %125 = sext i32 %124 to i64
  %126 = call i64 @RB_INT2FIX(i64 noundef %125) #28
  %127 = call i64 @rb_hash_aset(i64 noundef %122, i64 noundef %123, i64 noundef %126)
  %128 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %128, ptr %11, align 8, !tbaa !35
  br label %116, !llvm.loop !271

129:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  br label %130

130:                                              ; preds = %129, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %6, align 8, !tbaa !35
  %133 = add i64 %132, 1
  store i64 %133, ptr %6, align 8, !tbaa !35
  br label %44, !llvm.loop !272

134:                                              ; preds = %44
  br label %135

135:                                              ; preds = %134, %1
  %136 = load i32, ptr %5, align 4, !tbaa !34
  %137 = load ptr, ptr %2, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw %struct.rb_execarg, ptr %137, i32 0, i32 13
  store i32 %136, ptr %138, align 4, !tbaa !113
  %139 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %139
}

declare i64 @rb_env_to_hash() #3

declare ptr @rb_hash_tbl_raw(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fill_envp_buf_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %11 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %11, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %12 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %12, ptr %9, align 8, !tbaa !35
  %13 = load i64, ptr %9, align 8, !tbaa !35
  %14 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %15 = call i64 @rb_str_cat_cstr(i64 noundef %13, ptr noundef %14)
  %16 = load i64, ptr %9, align 8, !tbaa !35
  %17 = call i64 @rbimpl_str_cat_cstr(i64 noundef %16, ptr noundef @.str.199)
  %18 = load i64, ptr %9, align 8, !tbaa !35
  %19 = call ptr @rb_string_value_cstr(ptr noundef %8)
  %20 = call i64 @rb_str_cat_cstr(i64 noundef %18, ptr noundef %19)
  %21 = load i64, ptr %9, align 8, !tbaa !35
  %22 = call i64 @rb_str_cat(i64 noundef %21, ptr noundef @.str.189, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i32 0
}

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @rb_ary_ptr_use_start(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !70
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !34
  %11 = load i64, ptr %8, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !70
  store i64 %11, ptr %12, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = load ptr, ptr %9, align 8, !tbaa !64
  %16 = load i32, ptr %10, align 4, !tbaa !34
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !35
  ret i64 %18
}

declare void @rb_ary_ptr_use_end(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_exec_fds_1(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %12 = load i64, ptr %8, align 8, !tbaa !35
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %102

14:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %98, %14
  %16 = load i64, ptr %9, align 8, !tbaa !35
  %17 = load i64, ptr %8, align 8, !tbaa !35
  %18 = call i64 @rb_array_len(i64 noundef %17) #29
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %101

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %21 = load i64, ptr %8, align 8, !tbaa !35
  %22 = load i64, ptr %9, align 8, !tbaa !35
  %23 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %22) #29
  store i64 %23, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %24 = load i64, ptr %10, align 8, !tbaa !35
  %25 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef 0) #29
  %26 = call i32 @RB_FIX2INT(i64 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !34
  %27 = load i64, ptr %6, align 8, !tbaa !35
  %28 = load i32, ptr %11, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #28
  %31 = call i64 @rb_hash_lookup(i64 noundef %27, i64 noundef %30)
  %32 = call zeroext i1 @RB_TEST(i64 noundef %31) #28
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %35 = load i32, ptr %11, align 4, !tbaa !34
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.198, i32 noundef %35) #30
  unreachable

36:                                               ; preds = %20
  %37 = load i64, ptr %8, align 8, !tbaa !35
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.rb_execarg, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8, !tbaa !84
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i64, ptr %6, align 8, !tbaa !35
  %44 = load i32, ptr %11, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = call i64 @RB_INT2FIX(i64 noundef %45) #28
  %47 = call i64 @rb_hash_aset(i64 noundef %43, i64 noundef %46, i64 noundef 20)
  br label %69

48:                                               ; preds = %36
  %49 = load i64, ptr %8, align 8, !tbaa !35
  %50 = load ptr, ptr %5, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.rb_execarg, ptr %50, i32 0, i32 17
  %52 = load i64, ptr %51, align 8, !tbaa !85
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load i64, ptr %6, align 8, !tbaa !35
  %56 = load i32, ptr %11, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = call i64 @RB_INT2FIX(i64 noundef %57) #28
  %59 = load i64, ptr %10, align 8, !tbaa !35
  %60 = call i64 @RARRAY_AREF(i64 noundef %59, i64 noundef 1) #29
  %61 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %58, i64 noundef %60)
  br label %68

62:                                               ; preds = %48
  %63 = load i64, ptr %6, align 8, !tbaa !35
  %64 = load i32, ptr %11, align 4, !tbaa !34
  %65 = sext i32 %64 to i64
  %66 = call i64 @RB_INT2FIX(i64 noundef %65) #28
  %67 = call i64 @rb_hash_aset(i64 noundef %63, i64 noundef %66, i64 noundef -1)
  br label %68

68:                                               ; preds = %62, %54
  br label %69

69:                                               ; preds = %68, %42
  %70 = load i32, ptr %7, align 4, !tbaa !34
  %71 = load i32, ptr %11, align 4, !tbaa !34
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %74, ptr %7, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i64, ptr %8, align 8, !tbaa !35
  %77 = load ptr, ptr %5, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.rb_execarg, ptr %77, i32 0, i32 14
  %79 = load i64, ptr %78, align 8, !tbaa !84
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %8, align 8, !tbaa !35
  %83 = load ptr, ptr %5, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.rb_execarg, ptr %83, i32 0, i32 17
  %85 = load i64, ptr %84, align 8, !tbaa !85
  %86 = icmp eq i64 %82, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %81, %75
  %88 = load i64, ptr %10, align 8, !tbaa !35
  %89 = call i64 @RARRAY_AREF(i64 noundef %88, i64 noundef 1) #29
  %90 = call i32 @RB_FIX2INT(i64 noundef %89)
  store i32 %90, ptr %11, align 4, !tbaa !34
  %91 = load i32, ptr %7, align 4, !tbaa !34
  %92 = load i32, ptr %11, align 4, !tbaa !34
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %95, ptr %7, align 4, !tbaa !34
  br label %96

96:                                               ; preds = %94, %87
  br label %97

97:                                               ; preds = %96, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %9, align 8, !tbaa !35
  %100 = add i64 %99, 1
  store i64 %100, ptr %9, align 8, !tbaa !35
  br label %15, !llvm.loop !273

101:                                              ; preds = %15
  br label %102

102:                                              ; preds = %101, %4
  %103 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret i32 %103
}

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #3

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call i64 @strlen(ptr noundef %3) #29
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @close_unless_reserved(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = call i32 @rb_reserved_fd_p(i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !34
  call void @assert_close_on_exec(i32 noundef %8)
  store i32 0, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = call i32 @close(i32 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @rb_reserved_fd_p(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @assert_close_on_exec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  ret void
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !114
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind
declare i32 @getpgrp() #10

; Function Attrs: nounwind
declare i32 @getpid() #10

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call i64 @rb_fix2long(i64 noundef %3) #28
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #28
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #28
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #28
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %6 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %6, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %9 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %9, ptr %5, align 8, !tbaa !35
  %10 = load i64, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %6 = load i64, ptr %2, align 8, !tbaa !35
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %10 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %10, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @intcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sub i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @intrcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sub i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @save_redirect_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i64 %3, ptr %9, align 8, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %96

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = call i32 @rb_cloexec_dup(i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #27
  %20 = load i32, ptr %12, align 4, !tbaa !34
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = call ptr @rb_errno_ptr()
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8, !tbaa !35
  %32 = icmp ult i64 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = load i64, ptr %9, align 8, !tbaa !35
  %36 = call i64 @strlcpy(ptr noundef %34, ptr noundef @.str.201, i64 noundef %35)
  br label %38

37:                                               ; preds = %30, %27
  br label %38

38:                                               ; preds = %37, %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

39:                                               ; preds = %17
  %40 = load i32, ptr %12, align 4, !tbaa !34
  call void @rb_update_max_fd(i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.rb_execarg, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !84
  store i64 %43, ptr %10, align 8, !tbaa !35
  %44 = load i64, ptr %10, align 8, !tbaa !35
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = call i64 @rb_ary_new()
  %48 = call i64 @hide_obj(i64 noundef %47)
  store i64 %48, ptr %10, align 8, !tbaa !35
  %49 = load i64, ptr %10, align 8, !tbaa !35
  %50 = load ptr, ptr %7, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.rb_execarg, ptr %50, i32 0, i32 14
  store i64 %49, ptr %51, align 8, !tbaa !84
  br label %52

52:                                               ; preds = %46, %39
  %53 = load i32, ptr %6, align 4, !tbaa !34
  %54 = load ptr, ptr %8, align 8, !tbaa !64
  %55 = load i64, ptr %9, align 8, !tbaa !35
  %56 = call i32 @fd_get_cloexec(i32 noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !34
  %57 = load i32, ptr %6, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = call i64 @RB_INT2FIX(i64 noundef %58) #28
  %60 = load i32, ptr %12, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = call i64 @RB_INT2FIX(i64 noundef %61) #28
  %63 = call i64 @rb_assoc_new(i64 noundef %59, i64 noundef %62)
  %64 = call i64 @hide_obj(i64 noundef %63)
  store i64 %64, ptr %11, align 8, !tbaa !35
  %65 = load i32, ptr %13, align 4, !tbaa !34
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %52
  %68 = load i64, ptr %11, align 8, !tbaa !35
  %69 = call i64 @rb_ary_push(i64 noundef %68, i64 noundef 20)
  br label %70

70:                                               ; preds = %67, %52
  %71 = load i64, ptr %10, align 8, !tbaa !35
  %72 = load i64, ptr %11, align 8, !tbaa !35
  %73 = call i64 @rb_ary_push(i64 noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.rb_execarg, ptr %74, i32 0, i32 15
  %76 = load i64, ptr %75, align 8, !tbaa !83
  store i64 %76, ptr %10, align 8, !tbaa !35
  %77 = load i64, ptr %10, align 8, !tbaa !35
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = call i64 @rb_ary_new()
  %81 = call i64 @hide_obj(i64 noundef %80)
  store i64 %81, ptr %10, align 8, !tbaa !35
  %82 = load i64, ptr %10, align 8, !tbaa !35
  %83 = load ptr, ptr %7, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.rb_execarg, ptr %83, i32 0, i32 15
  store i64 %82, ptr %84, align 8, !tbaa !83
  br label %85

85:                                               ; preds = %79, %70
  %86 = load i64, ptr %10, align 8, !tbaa !35
  %87 = load i32, ptr %12, align 4, !tbaa !34
  %88 = sext i32 %87 to i64
  %89 = call i64 @RB_INT2FIX(i64 noundef %88) #28
  %90 = call i64 @rb_assoc_new(i64 noundef %89, i64 noundef 4)
  %91 = call i64 @hide_obj(i64 noundef %90)
  %92 = call i64 @rb_ary_push(i64 noundef %86, i64 noundef %91)
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %85, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 1, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %4
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %5, align 4
  ret i32 %98

99:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_set_cloexec(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  store i32 0, ptr %8, align 4, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 1)
  store i32 %11, ptr %8, align 4, !tbaa !34
  %12 = load i32, ptr %8, align 4, !tbaa !34
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = icmp ult i64 0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = call i64 @strlcpy(ptr noundef %21, ptr noundef @.str.202, i64 noundef %22)
  br label %25

24:                                               ; preds = %17, %14
  br label %25

25:                                               ; preds = %24, %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4, !tbaa !34
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !34
  %32 = or i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %5, align 4, !tbaa !34
  %34 = load i32, ptr %8, align 4, !tbaa !34
  %35 = call i32 (i32, i32, ...) @fcntl(i32 noundef %33, i32 noundef 2, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !34
  %36 = load i32, ptr %8, align 4, !tbaa !34
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !35
  %43 = icmp ult i64 0, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !64
  %46 = load i64, ptr %7, align 8, !tbaa !35
  %47 = call i64 @strlcpy(ptr noundef %45, ptr noundef @.str.203, i64 noundef %46)
  br label %49

48:                                               ; preds = %41, %38
  br label %49

49:                                               ; preds = %48, %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_clear_cloexec(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 1)
  store i32 %11, ptr %8, align 4, !tbaa !34
  %12 = load i32, ptr %8, align 4, !tbaa !34
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = icmp ult i64 0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = call i64 @strlcpy(ptr noundef %21, ptr noundef @.str.202, i64 noundef %22)
  br label %25

24:                                               ; preds = %17, %14
  br label %25

25:                                               ; preds = %24, %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4, !tbaa !34
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !34
  %32 = and i32 %31, -2
  store i32 %32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %5, align 4, !tbaa !34
  %34 = load i32, ptr %8, align 4, !tbaa !34
  %35 = call i32 (i32, i32, ...) @fcntl(i32 noundef %33, i32 noundef 2, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !34
  %36 = load i32, ptr %8, align 4, !tbaa !34
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !35
  %43 = icmp ult i64 0, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !64
  %46 = load i64, ptr %7, align 8, !tbaa !35
  %47 = call i64 @strlcpy(ptr noundef %45, ptr noundef @.str.203, i64 noundef %46)
  br label %49

48:                                               ; preds = %41, %38
  br label %49

49:                                               ; preds = %48, %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_get_cloexec(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  store i32 0, ptr %8, align 4, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 1)
  store i32 %11, ptr %8, align 4, !tbaa !34
  %12 = load i32, ptr %8, align 4, !tbaa !34
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = icmp ult i64 0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = call i64 @strlcpy(ptr noundef %21, ptr noundef @.str.202, i64 noundef %22)
  br label %25

24:                                               ; preds = %17, %14
  br label %25

25:                                               ; preds = %24, %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4, !tbaa !34
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @rb_cloexec_dup(i32 noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #21 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !274
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !266
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.36, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.34, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !66
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_imemo_tmpbuf_set_ptr(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.rb_imemo_tmpbuf_struct, ptr %7, i32 0, i32 2
  store ptr %5, ptr %8, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @run_exec_dup2_tmpbuf_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = mul i64 32, %3
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !215
  store i64 %7, ptr %3, align 8, !tbaa !35
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !35
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !35
  %12 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_blocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 3)
  store i32 %7, ptr %4, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !34
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !34
  %18 = and i32 %17, -2049
  store i32 %18, ptr %4, align 4, !tbaa !34
  %19 = load i32, ptr %3, align 4, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = call i32 (i32, i32, ...) @fcntl(i32 noundef %19, i32 noundef 4, i32 noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @proc_exec_cmd(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = call ptr @ARGVSTR2ARGV(i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !275
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !35
  %22 = call ptr @RB_IMEMO_TMPBUF_PTR(i64 noundef %21)
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  store ptr %25, ptr %9, align 8, !tbaa !275
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = load ptr, ptr %8, align 8, !tbaa !275
  %31 = load ptr, ptr %9, align 8, !tbaa !275
  %32 = call i32 @execve(ptr noundef %29, ptr noundef %30, ptr noundef %31) #27
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = load ptr, ptr %8, align 8, !tbaa !275
  %36 = call i32 @execv(ptr noundef %34, ptr noundef %35) #27
  br label %37

37:                                               ; preds = %33, %28
  %38 = call ptr @rb_errno_ptr()
  %39 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %39, ptr %10, align 4, !tbaa !34
  %40 = load i32, ptr %10, align 4, !tbaa !34
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !64
  %44 = load ptr, ptr %8, align 8, !tbaa !275
  %45 = load ptr, ptr %9, align 8, !tbaa !275
  call void @exec_with_sh(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ARGVSTR2ARGV(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call ptr @RB_IMEMO_TMPBUF_PTR(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !275
  %6 = load ptr, ptr %3, align 8, !tbaa !275
  %7 = getelementptr ptr, ptr %6, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_with_sh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr %7, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !275
  %10 = getelementptr ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !275
  store ptr @.str.175, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %6, align 8, !tbaa !275
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !275
  %15 = load ptr, ptr %6, align 8, !tbaa !275
  %16 = call i32 @execve(ptr noundef @.str.174, ptr noundef %14, ptr noundef %15) #27
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !275
  %19 = call i32 @execv(ptr noundef @.str.174, ptr noundef %18) #27
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pipe_nocrash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = call i32 @rb_pipe(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #28
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %19, ptr %8, align 4, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = load i64, ptr %5, align 8, !tbaa !35
  %22 = call i32 @move_fds_to_avoid_crash(ptr noundef %20, i32 noundef 2, i64 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = call i32 @close(i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = getelementptr i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = call i32 @close(i32 noundef %31)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

33:                                               ; preds = %17
  %34 = load i32, ptr %8, align 4, !tbaa !34
  %35 = call ptr @rb_errno_ptr()
  store i32 %34, ptr %35, align 4, !tbaa !34
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %41 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %14
  %40 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @retry_fork_async_signal_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.child_handler_disabler_state, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !36
  store ptr %1, ptr %10, align 8, !tbaa !60
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !62
  store ptr %4, ptr %13, align 8, !tbaa !64
  store i64 %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #27
  store volatile i32 1, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #27
  br label %22

22:                                               ; preds = %77, %7
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @rb_stdout, align 8, !tbaa !35
  %25 = call i64 @rb_io_flush(i64 noundef %24)
  %26 = load i64, ptr @rb_stderr, align 8, !tbaa !35
  %27 = call i64 @rb_io_flush(i64 noundef %26)
  call void @disable_child_handler_before_fork(ptr noundef %18)
  %28 = call i32 @has_privilege()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = call i32 @vfork() #36
  store i32 %31, ptr %16, align 4, !tbaa !34
  br label %34

32:                                               ; preds = %23
  %33 = call i32 @rb_fork()
  store i32 %33, ptr %16, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %16, align 4, !tbaa !34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #27
  %38 = load ptr, ptr %10, align 8, !tbaa !60
  %39 = getelementptr i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = call i32 @close(i32 noundef %40)
  %42 = load ptr, ptr %13, align 8, !tbaa !64
  %43 = load i64, ptr %14, align 8, !tbaa !35
  %44 = call i32 @disable_child_handler_fork_child(ptr noundef %18, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %20, align 4, !tbaa !34
  %45 = load i32, ptr %20, align 4, !tbaa !34
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  %48 = load ptr, ptr %11, align 8, !tbaa !62
  %49 = load ptr, ptr %12, align 8, !tbaa !62
  %50 = load ptr, ptr %13, align 8, !tbaa !64
  %51 = load i64, ptr %14, align 8, !tbaa !35
  %52 = call i32 %48(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %20, align 4, !tbaa !34
  %53 = load i32, ptr %20, align 4, !tbaa !34
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  call void @_exit(i32 noundef 0) #30
  unreachable

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %37
  %58 = load ptr, ptr %10, align 8, !tbaa !60
  %59 = getelementptr i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = load ptr, ptr %13, align 8, !tbaa !64
  %62 = load i64, ptr %14, align 8, !tbaa !35
  call void @send_child_error(i32 noundef %60, ptr noundef %61, i64 noundef %62)
  call void @_exit(i32 noundef 127) #30
  unreachable

63:                                               ; preds = %34
  %64 = call ptr @rb_errno_ptr()
  %65 = load i32, ptr %64, align 4, !tbaa !34
  store i32 %65, ptr %19, align 4, !tbaa !34
  call void @disable_child_handler_fork_parent(ptr noundef %18)
  %66 = load i32, ptr %16, align 4, !tbaa !34
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %69, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %78

70:                                               ; preds = %63
  %71 = load i32, ptr %19, align 4, !tbaa !34
  %72 = load ptr, ptr %9, align 8, !tbaa !36
  %73 = load ptr, ptr %10, align 8, !tbaa !60
  %74 = call i32 @handle_fork_error(i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %17)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %78

77:                                               ; preds = %70
  br label %22

78:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #27
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @recv_child_error(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i64 %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = call i64 @read_retry(i32 noundef %12, ptr noundef %9, i64 noundef 4)
  store i64 %13, ptr %10, align 8, !tbaa !35
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call ptr @rb_errno_ptr()
  %17 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %17, ptr %9, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %15, %4
  %19 = load i32, ptr %9, align 4, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  store i32 %19, ptr %20, align 4, !tbaa !34
  %21 = load i64, ptr %10, align 8, !tbaa !35
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !64
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !35
  %28 = icmp ult i64 0, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %30 = load i32, ptr %5, align 4, !tbaa !34
  %31 = load ptr, ptr %7, align 8, !tbaa !64
  %32 = load i64, ptr %8, align 8, !tbaa !35
  %33 = sub i64 %32, 1
  %34 = call i64 @read_retry(i32 noundef %30, ptr noundef %31, i64 noundef %33)
  store i64 %34, ptr %11, align 8, !tbaa !35
  %35 = load i64, ptr %11, align 8, !tbaa !35
  %36 = icmp sle i64 0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !64
  %39 = load i64, ptr %11, align 8, !tbaa !35
  %40 = getelementptr i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !66
  br label %41

41:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  br label %42

42:                                               ; preds = %41, %26, %23, %18
  %43 = load i32, ptr %5, align 4, !tbaa !34
  %44 = call i32 @close(i32 noundef %43)
  %45 = load i64, ptr %10, align 8, !tbaa !35
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_syswait(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = trunc i64 %3 to i32
  call void @rb_syswait(i32 noundef %4)
  ret i64 4
}

declare i32 @rb_pipe(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @move_fds_to_avoid_crash(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  store i32 0, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %6, align 4, !tbaa !34
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %85

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  br label %17

17:                                               ; preds = %65, %16
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = load i32, ptr %9, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = call i64 @RB_INT2FIX(i64 noundef %24) #28
  %26 = call i64 @rb_hash_lookup(i64 noundef %18, i64 noundef %25)
  %27 = call zeroext i1 @RB_TEST(i64 noundef %26) #28
  br i1 %27, label %28, label %78

28:                                               ; preds = %17
  %29 = load i32, ptr %8, align 4, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = load i32, ptr %9, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp sle i32 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = load i32, ptr %9, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %36, %28
  br label %44

44:                                               ; preds = %51, %43
  %45 = load i64, ptr %7, align 8, !tbaa !35
  %46 = load i32, ptr %8, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = call i64 @RB_INT2FIX(i64 noundef %47) #28
  %49 = call i64 @rb_hash_lookup(i64 noundef %45, i64 noundef %48)
  %50 = call zeroext i1 @RB_TEST(i64 noundef %49) #28
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !34
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !34
  br label %44, !llvm.loop !276

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = load i32, ptr %9, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = load i32, ptr %8, align 4, !tbaa !34
  %61 = call i32 @rb_cloexec_fcntl_dupfd(i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !34
  %62 = load i32, ptr %10, align 4, !tbaa !34
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

65:                                               ; preds = %54
  %66 = load i32, ptr %10, align 4, !tbaa !34
  call void @rb_update_max_fd(i32 noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !60
  %68 = load i32, ptr %9, align 4, !tbaa !34
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = call i32 @close(i32 noundef %71)
  %73 = load i32, ptr %10, align 4, !tbaa !34
  %74 = load ptr, ptr %5, align 8, !tbaa !60
  %75 = load i32, ptr %9, align 4, !tbaa !34
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !34
  br label %17, !llvm.loop !277

78:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %86 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !34
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !34
  br label %12, !llvm.loop !278

85:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @rb_cloexec_fcntl_dupfd(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @has_privilege() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %13 = call i32 @getresuid(ptr noundef %2, ptr noundef %3, ptr noundef %7) #27
  store i32 %13, ptr %6, align 4, !tbaa !34
  %14 = load i32, ptr %6, align 4, !tbaa !34
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %19, ptr %8, align 4, !tbaa !34
  %20 = load i32, ptr %8, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %20, ptr noundef @.str.204) #30
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %0
  %24 = load i32, ptr %3, align 4, !tbaa !34
  %25 = load i32, ptr %7, align 4, !tbaa !34
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %64 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !34
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !34
  %36 = load i32, ptr %2, align 4, !tbaa !34
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %31
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %64

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %40 = call i32 @getresgid(ptr noundef %4, ptr noundef %5, ptr noundef %11) #27
  store i32 %40, ptr %10, align 4, !tbaa !34
  %41 = load i32, ptr %10, align 4, !tbaa !34
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %45 = call ptr @rb_errno_ptr()
  %46 = load i32, ptr %45, align 4, !tbaa !34
  store i32 %46, ptr %12, align 4, !tbaa !34
  %47 = load i32, ptr %12, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %47, ptr noundef @.str.205) #30
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i32, ptr %5, align 4, !tbaa !34
  %52 = load i32, ptr %11, align 4, !tbaa !34
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %64 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %5, align 4, !tbaa !34
  %60 = load i32, ptr %4, align 4, !tbaa !34
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %64

63:                                               ; preds = %58
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %62, %56, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #27
  %65 = load i32, ptr %1, align 4
  ret i32 %65
}

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #23

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @disable_child_handler_fork_child(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  store i32 1, ptr %8, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %54, %3
  %13 = load i32, ptr %8, align 4, !tbaa !34
  %14 = icmp slt i32 %13, 65
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %16 = load i32, ptr %8, align 4, !tbaa !34
  %17 = call ptr @signal(i32 noundef %16, ptr noundef null) #27
  store ptr %17, ptr %10, align 8, !tbaa !62
  %18 = load ptr, ptr %10, align 8, !tbaa !62
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = call ptr @rb_errno_ptr()
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp eq i32 %22, 22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 4, ptr %11, align 4
  br label %51

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %10, align 8, !tbaa !62
  %27 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !35
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !64
  %36 = load i64, ptr %7, align 8, !tbaa !35
  %37 = call i64 @strlcpy(ptr noundef %35, ptr noundef @.str.206, i64 noundef %36)
  br label %39

38:                                               ; preds = %31, %28
  br label %39

39:                                               ; preds = %38, %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

40:                                               ; preds = %25
  %41 = load i32, ptr %8, align 4, !tbaa !34
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 4, ptr %11, align 4
  br label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !62
  %46 = icmp eq ptr %45, inttoptr (i64 1 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !34
  %49 = call ptr @signal(i32 noundef %48, ptr noundef inttoptr (i64 1 to ptr)) #27
  br label %50

50:                                               ; preds = %47, %44
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %43, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %79 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %8, align 4, !tbaa !34
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !34
  br label %12, !llvm.loop !279

57:                                               ; preds = %12
  %58 = load ptr, ptr %5, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw %struct.child_handler_disabler_state, ptr %58, i32 0, i32 0
  %60 = call i32 @sigemptyset(ptr noundef %59) #27
  %61 = load ptr, ptr %5, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw %struct.child_handler_disabler_state, ptr %61, i32 0, i32 0
  %63 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %62, ptr noundef null) #27
  store i32 %63, ptr %9, align 4, !tbaa !34
  %64 = load i32, ptr %9, align 4, !tbaa !34
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !64
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i64, ptr %7, align 8, !tbaa !35
  %71 = icmp ult i64 0, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !64
  %74 = load i64, ptr %7, align 8, !tbaa !35
  %75 = call i64 @strlcpy(ptr noundef %73, ptr noundef @.str.207, i64 noundef %74)
  br label %77

76:                                               ; preds = %69, %66
  br label %77

77:                                               ; preds = %76, %72
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

78:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %77, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_child_error(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %8 = call ptr @rb_errno_ptr()
  %9 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %9, ptr %7, align 4, !tbaa !34
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = call i64 @write_retry(i32 noundef %10, ptr noundef %7, i64 noundef 4)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %15, ptr %7, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = icmp ult i64 0, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = sub i64 %24, 1
  %26 = getelementptr i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = call i64 @strlen(ptr noundef %27) #29
  store i64 %28, ptr %6, align 8, !tbaa !35
  %29 = load i64, ptr %6, align 8, !tbaa !35
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = load i64, ptr %6, align 8, !tbaa !35
  %35 = call i64 @write_retry(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = call ptr @rb_errno_ptr()
  %39 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %39, ptr %7, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %37, %31, %22
  br label %41

41:                                               ; preds = %40, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret void
}

; Function Attrs: nounwind
declare i32 @getresuid(ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i32 @getresgid(ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @write_retry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call i64 @write(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %7, align 8, !tbaa !35
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %8, label %22, !llvm.loop !280

22:                                               ; preds = %20
  %23 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %23
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_retry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call i32 @set_blocking(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4, !tbaa !34
  call void @rb_async_bug_errno(ptr noundef @.str.208, i32 noundef %13) #30
  unreachable

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %4, align 4, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = load i64, ptr %6, align 8, !tbaa !35
  %19 = call i64 @read(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !35
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp eq i32 %25, 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %15, label %29, !llvm.loop !281

29:                                               ; preds = %27
  %30 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %30
}

; Function Attrs: noreturn
declare void @rb_async_bug_errno(ptr noundef, i32 noundef) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare void @rb_gc_before_fork() #3

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i32 @fork() #10

declare void @rb_gc_after_fork(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_pid_cache() #0 {
  store i32 0, ptr @cached_pid, align 4, !tbaa !34
  ret void
}

declare void @rb_thread_atfork() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_during_gc() #13

declare void @rb_gc() #3

declare void @rb_thread_sleep(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_sleep_that_takes_VALUE_as_sole_argument(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call i32 @rb_num2int_inline(i64 noundef %3)
  call void @rb_thread_sleep(i32 noundef %4)
  ret i64 36
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: noinline nounwind sspstrong uwtable
define internal i32 @rb_execarg_spawn(i64 noundef %0, ptr noundef %1, i64 noundef %2) #24 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.spawn_args, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #27
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.spawn_args, ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !282
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.spawn_args, ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.37, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !285
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.spawn_args, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.37, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  %17 = ptrtoint ptr %7 to i64
  %18 = load i64, ptr %4, align 8, !tbaa !35
  %19 = call i64 @rb_ensure(ptr noundef @do_spawn_process, i64 noundef %17, ptr noundef @execarg_parent_end, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !34
  %21 = load i32, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #27
  ret i32 %21
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_spawn_process(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !287
  %6 = load ptr, ptr %3, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw %struct.spawn_args, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !282
  %9 = call i64 @rb_execarg_parent_start1(i64 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw %struct.spawn_args, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !282
  %13 = call ptr @rb_execarg_get(i64 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !287
  %15 = getelementptr inbounds nuw %struct.spawn_args, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.37, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !285
  %18 = load ptr, ptr %3, align 8, !tbaa !287
  %19 = getelementptr inbounds nuw %struct.spawn_args, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.37, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !286
  %22 = call i32 @rb_spawn_process(ptr noundef %13, ptr noundef %17, i64 noundef %21)
  %23 = sext i32 %22 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_spawn_process(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.rb_execarg, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.rb_execarg, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = call i32 @fork_check_err(ptr noundef %10, ptr noundef @rb_exec_atfork, ptr noundef %11, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_exec_atfork(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = call i32 @rb_exec_async_signal_safe(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i64 @rb_sym2str(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rlimit_type_by_lname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call i32 @rlimit_resource_name2int(ptr noundef %5, i64 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rlimit_resource_name2int(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = load i8, ptr %11, align 1, !tbaa !66
  %13 = sext i8 %12 to i32
  %14 = call i32 @rb_toupper(i32 noundef %13) #28
  switch i32 %14, label %188 [
    i32 65, label %15
    i32 67, label %27
    i32 68, label %50
    i32 70, label %62
    i32 77, label %74
    i32 78, label %97
    i32 82, label %131
    i32 83, label %165
  ]

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !tbaa !35
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %20, ptr noundef @.str.212) #29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 9, ptr %8, align 4, !tbaa !34
  br label %189

24:                                               ; preds = %19, %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %188

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !35
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %32, ptr noundef @.str.213) #29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 4, ptr %8, align 4, !tbaa !34
  br label %189

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8, !tbaa !35
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !64
  %44 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %43, ptr noundef @.str.214) #29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %189

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %188

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %6, align 8, !tbaa !35
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !64
  %56 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %55, ptr noundef @.str.215) #29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 2, ptr %8, align 4, !tbaa !34
  br label %189

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %188

62:                                               ; preds = %3
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %6, align 8, !tbaa !35
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !64
  %68 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %67, ptr noundef @.str.216) #29
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %8, align 4, !tbaa !34
  br label %189

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %188

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %6, align 8, !tbaa !35
  %77 = icmp eq i64 %76, 7
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !64
  %80 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %79, ptr noundef @.str.217) #29
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 8, ptr %8, align 4, !tbaa !34
  br label %189

83:                                               ; preds = %78, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %6, align 8, !tbaa !35
  %88 = icmp eq i64 %87, 8
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !64
  %91 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %90, ptr noundef @.str.218) #29
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 12, ptr %8, align 4, !tbaa !34
  br label %189

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %188

97:                                               ; preds = %3
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %6, align 8, !tbaa !35
  %100 = icmp eq i64 %99, 6
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !64
  %103 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %102, ptr noundef @.str.219) #29
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 7, ptr %8, align 4, !tbaa !34
  br label %189

106:                                              ; preds = %101, %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %6, align 8, !tbaa !35
  %111 = icmp eq i64 %110, 5
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !64
  %114 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %113, ptr noundef @.str.220) #29
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 6, ptr %8, align 4, !tbaa !34
  br label %189

117:                                              ; preds = %112, %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %6, align 8, !tbaa !35
  %122 = icmp eq i64 %121, 4
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !64
  %125 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %124, ptr noundef @.str.221) #29
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 13, ptr %8, align 4, !tbaa !34
  br label %189

128:                                              ; preds = %123, %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %188

131:                                              ; preds = %3
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %6, align 8, !tbaa !35
  %134 = icmp eq i64 %133, 3
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !64
  %137 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %136, ptr noundef @.str.222) #29
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 5, ptr %8, align 4, !tbaa !34
  br label %189

140:                                              ; preds = %135, %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %6, align 8, !tbaa !35
  %145 = icmp eq i64 %144, 6
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !64
  %148 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %147, ptr noundef @.str.223) #29
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 14, ptr %8, align 4, !tbaa !34
  br label %189

151:                                              ; preds = %146, %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %6, align 8, !tbaa !35
  %156 = icmp eq i64 %155, 6
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !64
  %159 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %158, ptr noundef @.str.224) #29
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 15, ptr %8, align 4, !tbaa !34
  br label %189

162:                                              ; preds = %157, %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %188

165:                                              ; preds = %3
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %6, align 8, !tbaa !35
  %168 = icmp eq i64 %167, 5
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !64
  %171 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %170, ptr noundef @.str.225) #29
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 3, ptr %8, align 4, !tbaa !34
  br label %189

174:                                              ; preds = %169, %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %6, align 8, !tbaa !35
  %179 = icmp eq i64 %178, 10
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8, !tbaa !64
  %182 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %181, ptr noundef @.str.226) #29
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 11, ptr %8, align 4, !tbaa !34
  br label %189

185:                                              ; preds = %180, %177
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %3, %187, %164, %130, %96, %73, %61, %49, %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %230

189:                                              ; preds = %184, %173, %161, %150, %139, %127, %116, %105, %93, %82, %70, %58, %46, %35, %23
  %190 = load i32, ptr %7, align 4, !tbaa !34
  switch i32 %190, label %227 [
    i32 0, label %191
    i32 1, label %209
  ]

191:                                              ; preds = %189
  %192 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %192, ptr %9, align 8, !tbaa !64
  br label %193

193:                                              ; preds = %205, %191
  %194 = load ptr, ptr %9, align 8, !tbaa !64
  %195 = load i8, ptr %194, align 1, !tbaa !66
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load ptr, ptr %9, align 8, !tbaa !64
  %199 = load i8, ptr %198, align 1, !tbaa !66
  %200 = sext i8 %199 to i32
  %201 = call i32 @rb_isupper(i32 noundef %200) #28
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %230

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %9, align 8, !tbaa !64
  %207 = getelementptr i8, ptr %206, i32 1
  store ptr %207, ptr %9, align 8, !tbaa !64
  br label %193, !llvm.loop !289

208:                                              ; preds = %193
  br label %228

209:                                              ; preds = %189
  %210 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %210, ptr %9, align 8, !tbaa !64
  br label %211

211:                                              ; preds = %223, %209
  %212 = load ptr, ptr %9, align 8, !tbaa !64
  %213 = load i8, ptr %212, align 1, !tbaa !66
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8, !tbaa !64
  %217 = load i8, ptr %216, align 1, !tbaa !66
  %218 = sext i8 %217 to i32
  %219 = call i32 @rb_islower(i32 noundef %218) #28
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %215
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %230

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %9, align 8, !tbaa !64
  %225 = getelementptr i8, ptr %224, i32 1
  store ptr %225, ptr %9, align 8, !tbaa !64
  br label %211, !llvm.loop !290

226:                                              ; preds = %211
  br label %228

227:                                              ; preds = %189
  call void (ptr, ...) @rb_bug(ptr noundef @.str.227) #37
  unreachable

228:                                              ; preds = %226, %208
  %229 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %230

230:                                              ; preds = %228, %221, %203, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  %231 = load i32, ptr %4, align 4
  ret i32 %231
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_toupper(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = call i32 @rb_islower(i32 noundef %3) #28
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !34
  %8 = and i32 %7, 95
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef, ptr noundef) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #25

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_pid() #0 {
  %1 = load i32, ptr @cached_pid, align 4, !tbaa !34
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 @getpid() #27
  store i32 %11, ptr @cached_pid, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %10, %0
  %13 = load i32, ptr @cached_pid, align 4, !tbaa !34
  %14 = call i64 @rb_int2num_inline(i32 noundef %13)
  ret i64 %14
}

declare i32 @rb_block_given_p() #3

declare i64 @rb_yield(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_message_status(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 127
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %13 = load i32, ptr %4, align 4, !tbaa !34
  %14 = and i32 %13, 65280
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %16 = load i32, ptr %5, align 4, !tbaa !34
  %17 = call ptr @ruby_signal_name(i32 noundef %16) #29
  store ptr %17, ptr %6, align 8, !tbaa !64
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = load i32, ptr %5, align 4, !tbaa !34
  %24 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %21, ptr noundef @.str.232, ptr noundef %22, i32 noundef %23)
  br label %29

25:                                               ; preds = %12
  %26 = load i64, ptr %3, align 8, !tbaa !35
  %27 = load i32, ptr %5, align 4, !tbaa !34
  %28 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %26, ptr noundef @.str.233, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %4, align 4, !tbaa !34
  %32 = and i32 %31, 127
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  %35 = sext i8 %34 to i32
  %36 = ashr i32 %35, 1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %39 = load i32, ptr %4, align 4, !tbaa !34
  %40 = and i32 %39, 127
  store i32 %40, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %41 = load i32, ptr %7, align 4, !tbaa !34
  %42 = call ptr @ruby_signal_name(i32 noundef %41) #29
  store ptr %42, ptr %8, align 8, !tbaa !64
  %43 = load ptr, ptr %8, align 8, !tbaa !64
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i64, ptr %3, align 8, !tbaa !35
  %47 = load ptr, ptr %8, align 8, !tbaa !64
  %48 = load i32, ptr %7, align 4, !tbaa !34
  %49 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %46, ptr noundef @.str.234, ptr noundef %47, i32 noundef %48)
  br label %54

50:                                               ; preds = %38
  %51 = load i64, ptr %3, align 8, !tbaa !35
  %52 = load i32, ptr %7, align 4, !tbaa !34
  %53 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %51, ptr noundef @.str.235, i32 noundef %52)
  br label %54

54:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  br label %55

55:                                               ; preds = %54, %30
  %56 = load i32, ptr %4, align 4, !tbaa !34
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i64, ptr %3, align 8, !tbaa !35
  %61 = load i32, ptr %4, align 4, !tbaa !34
  %62 = and i32 %61, 65280
  %63 = ashr i32 %62, 8
  %64 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %60, ptr noundef @.str.236, i32 noundef %63)
  br label %65

65:                                               ; preds = %59, %55
  %66 = load i32, ptr %4, align 4, !tbaa !34
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %3, align 8, !tbaa !35
  %71 = call i64 @rbimpl_str_cat_cstr(i64 noundef %70, ptr noundef @.str.237)
  br label %72

72:                                               ; preds = %69, %65
  %73 = load i64, ptr %3, align 8, !tbaa !35
  ret i64 %73
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #3

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @ruby_signal_name(i32 noundef) #13

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #10

declare i64 @rb_fiber_scheduler_kernel_sleepv(i64 noundef, i32 noundef, ptr noundef) #3

declare void @rb_thread_sleep_forever() #3

declare void @rb_thread_wait_for(i64, i64) #3

declare { i64, i64 } @rb_time_interval(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #28
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_f_kill(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_wait(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  store i32 0, ptr %7, align 4, !tbaa !34
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %6, align 4, !tbaa !34
  br label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = call i32 @rb_num2int_inline(i64 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !34
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = getelementptr i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !35
  store i64 %26, ptr %9, align 8, !tbaa !35
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #28
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !35
  %30 = call i32 @RB_NUM2UINT(i64 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %28, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  br label %32

32:                                               ; preds = %31, %15
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = load i32, ptr %7, align 4, !tbaa !34
  %35 = call i32 @rb_waitpid(i32 noundef %33, ptr noundef %8, i32 noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %39 = call ptr @rb_errno_ptr()
  %40 = load i32, ptr %39, align 4, !tbaa !34
  store i32 %40, ptr %10, align 4, !tbaa !34
  %41 = load i32, ptr %10, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %41, ptr noundef null) #30
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @rb_last_status_clear()
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !34
  %50 = call i64 @rb_int2num_inline(i32 noundef %49)
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

declare i64 @rb_thread_local_aref(i64 noundef, i64 noundef) #3

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #3

declare i64 @rb_equal(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pst_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_process_status_type)
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.rb_process_status, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pst_pid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_process_status_type)
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.rb_process_status, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pst_message(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef @.str.238, i64 noundef %9)
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = call i64 @pst_message_status(i64 noundef %11, i32 noundef %12)
  ret void
}

declare i64 @rb_sprintf(ptr noundef, ...) #3

declare ptr @rb_class2name(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_ppid() #0 {
  %1 = call i32 @getppid() #27
  %2 = call i64 @rb_int2num_inline(i32 noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind
declare i32 @getppid() #10

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #10

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) #10

; Function Attrs: nounwind
declare i32 @setsid() #10

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @rb_gc_prepare_heap() #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #1 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !291
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare void @rb_vm_lock_enter_body(ptr noundef) #3

declare void @rb_vm_lock_leave_body(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rlimit_resource_type(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = call i32 @rb_type(i64 noundef %9) #29
  switch i32 %10, label %18 [
    i32 20, label %11
    i32 5, label %25
    i32 21, label %30
    i32 10, label %30
  ]

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !35
  %13 = call i64 @rb_sym2str(i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !64
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #29
  store i64 %17, ptr %5, align 8, !tbaa !35
  br label %33

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !35
  %20 = call i64 @rb_check_string_type(i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !35
  %21 = load i64, ptr %6, align 8, !tbaa !35
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #28
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %24, ptr %3, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %1, %23
  %26 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %26, ptr %4, align 8, !tbaa !64
  %27 = load i64, ptr %3, align 8, !tbaa !35
  %28 = call i64 @RSTRING_LEN(i64 noundef %27) #29
  store i64 %28, ptr %5, align 8, !tbaa !35
  br label %33

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %1, %1, %29
  %31 = load i64, ptr %3, align 8, !tbaa !35
  %32 = call i32 @rb_num2int_inline(i64 noundef %31)
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

33:                                               ; preds = %25, %11
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = load i64, ptr %5, align 8, !tbaa !35
  %36 = call i32 @rlimit_type_by_hname(ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !34
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

41:                                               ; preds = %33
  %42 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %43 = load i64, ptr %3, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.242, i64 noundef %43) #30
  unreachable

44:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rlimit_type_by_hname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call i32 @rlimit_resource_name2int(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rlimit_resource_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = call i32 @rb_type(i64 noundef %7) #29
  switch i32 %8, label %14 [
    i32 20, label %9
    i32 5, label %21
    i32 21, label %24
    i32 10, label %24
  ]

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = call i64 @rb_sym2str(i64 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !64
  br label %27

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !35
  %16 = call i64 @rb_check_string_type(i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !35
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #28
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %20, ptr %3, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %1, %19
  %22 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %22, ptr %4, align 8, !tbaa !64
  br label %27

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %1, %1, %23
  %25 = load i64, ptr %3, align 8, !tbaa !35
  %26 = call i64 @rb_num2ulong_inline(i64 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

27:                                               ; preds = %21, %9
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.243) #29
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.244) #29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.245) #29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

42:                                               ; preds = %37
  %43 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %44 = load i64, ptr %3, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.246, i64 noundef %44) #30
  unreachable

45:                                               ; preds = %41, %36, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

declare i64 @rb_uint2big(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !34
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #28
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !34
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @getgid() #10

; Function Attrs: nounwind
declare i32 @setresgid(i32 noundef, i32 noundef, i32 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_seteuid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %4 = load i32, ptr %2, align 4, !tbaa !34
  %5 = call i32 @setresuid(i32 noundef -1, i32 noundef %4, i32 noundef -1) #27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %9 = call ptr @rb_errno_ptr()
  %10 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %10, ptr %3, align 4, !tbaa !34
  %11 = load i32, ptr %3, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %11, ptr noundef null) #30
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

declare i32 @initgroups(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #29
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #29
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !35
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #29
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !35
  %38 = load i32, ptr %4, align 4, !tbaa !34
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #37
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call i64 @rb_array_len(i64 noundef %3) #29
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @maxgroups() #0 {
  %1 = load i32, ptr @_maxgroups, align 4, !tbaa !34
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = call i32 @get_sc_ngroups_max()
  store i32 %4, ptr @_maxgroups, align 4, !tbaa !34
  %5 = load i32, ptr @_maxgroups, align 4, !tbaa !34
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 65536, ptr @_maxgroups, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %7, %3
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i32, ptr @_maxgroups, align 4, !tbaa !34
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !211
  store i64 %7, ptr %3, align 8, !tbaa !35
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !35
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #25

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !35
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !35
  call void @rb_out_of_int(i64 noundef %11) #37
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #25

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sc_ngroups_max() #0 {
  %1 = call i64 @sysconf(i32 noundef 3) #27
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_daemon(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %9 = call i32 @rb_fork_ruby(ptr noundef null)
  switch i32 %9, label %11 [
    i32 -1, label %10
    i32 0, label %12
  ]

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

11:                                               ; preds = %2
  call void @_exit(i32 noundef 0) #30
  unreachable

12:                                               ; preds = %2
  %13 = call i32 @setsid() #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %4, align 4, !tbaa !34
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 @chdir(ptr noundef @.str.251) #27
  store i32 %20, ptr %6, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %5, align 4, !tbaa !34
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = call i32 @rb_cloexec_open(ptr noundef @ruby_null_device, i32 noundef 2, i32 noundef 0)
  store i32 %25, ptr %7, align 4, !tbaa !34
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !34
  call void @rb_update_max_fd(i32 noundef %28)
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = call i32 @dup2(i32 noundef %29, i32 noundef 0) #27
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = call i32 @dup2(i32 noundef %31, i32 noundef 1) #27
  %33 = load i32, ptr %7, align 4, !tbaa !34
  %34 = call i32 @dup2(i32 noundef %33, i32 noundef 2) #27
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4, !tbaa !34
  %39 = call i32 @close(i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %27
  br label %41

41:                                               ; preds = %40, %24, %21
  %42 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clk_tck() #0 {
  %1 = call i64 @sysconf(i32 noundef 2) #27
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @clock() #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_clock_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !292
  store ptr %1, ptr %9, align 8, !tbaa !294
  store i32 %2, ptr %10, align 4, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !294
  store i32 %4, ptr %12, align 4, !tbaa !34
  store i64 %5, ptr %13, align 8, !tbaa !35
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = load i64, ptr @id_nanosecond, align 8, !tbaa !35
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !294
  %20 = load i32, ptr %10, align 4, !tbaa !34
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !34
  %22 = sext i32 %20 to i64
  %23 = getelementptr i64, ptr %19, i64 %22
  store i64 1000000000, ptr %23, align 8, !tbaa !203
  %24 = load ptr, ptr %8, align 8, !tbaa !292
  %25 = load ptr, ptr %9, align 8, !tbaa !294
  %26 = load i32, ptr %10, align 4, !tbaa !34
  %27 = load ptr, ptr %11, align 8, !tbaa !294
  %28 = load i32, ptr %12, align 4, !tbaa !34
  %29 = call i64 @timetick2integer(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %7, align 8
  br label %128

30:                                               ; preds = %6
  %31 = load i64, ptr %13, align 8, !tbaa !35
  %32 = load i64, ptr @id_microsecond, align 8, !tbaa !35
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !294
  %37 = load i32, ptr %10, align 4, !tbaa !34
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !34
  %39 = sext i32 %37 to i64
  %40 = getelementptr i64, ptr %36, i64 %39
  store i64 1000000, ptr %40, align 8, !tbaa !203
  %41 = load ptr, ptr %8, align 8, !tbaa !292
  %42 = load ptr, ptr %9, align 8, !tbaa !294
  %43 = load i32, ptr %10, align 4, !tbaa !34
  %44 = load ptr, ptr %11, align 8, !tbaa !294
  %45 = load i32, ptr %12, align 4, !tbaa !34
  %46 = call i64 @timetick2integer(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %7, align 8
  br label %128

47:                                               ; preds = %30
  %48 = load i64, ptr %13, align 8, !tbaa !35
  %49 = load i64, ptr @id_millisecond, align 8, !tbaa !35
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !294
  %54 = load i32, ptr %10, align 4, !tbaa !34
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !34
  %56 = sext i32 %54 to i64
  %57 = getelementptr i64, ptr %53, i64 %56
  store i64 1000, ptr %57, align 8, !tbaa !203
  %58 = load ptr, ptr %8, align 8, !tbaa !292
  %59 = load ptr, ptr %9, align 8, !tbaa !294
  %60 = load i32, ptr %10, align 4, !tbaa !34
  %61 = load ptr, ptr %11, align 8, !tbaa !294
  %62 = load i32, ptr %12, align 4, !tbaa !34
  %63 = call i64 @timetick2integer(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  store i64 %63, ptr %7, align 8
  br label %128

64:                                               ; preds = %47
  %65 = load i64, ptr %13, align 8, !tbaa !35
  %66 = load i64, ptr @id_second, align 8, !tbaa !35
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !292
  %71 = load ptr, ptr %9, align 8, !tbaa !294
  %72 = load i32, ptr %10, align 4, !tbaa !34
  %73 = load ptr, ptr %11, align 8, !tbaa !294
  %74 = load i32, ptr %12, align 4, !tbaa !34
  %75 = call i64 @timetick2integer(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74)
  store i64 %75, ptr %7, align 8
  br label %128

76:                                               ; preds = %64
  %77 = load i64, ptr %13, align 8, !tbaa !35
  %78 = load i64, ptr @id_float_microsecond, align 8, !tbaa !35
  %79 = call i64 @rb_id2sym(i64 noundef %78)
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !294
  %83 = load i32, ptr %10, align 4, !tbaa !34
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !34
  %85 = sext i32 %83 to i64
  %86 = getelementptr i64, ptr %82, i64 %85
  store i64 1000000, ptr %86, align 8, !tbaa !203
  %87 = load ptr, ptr %8, align 8, !tbaa !292
  %88 = load ptr, ptr %9, align 8, !tbaa !294
  %89 = load i32, ptr %10, align 4, !tbaa !34
  %90 = load ptr, ptr %11, align 8, !tbaa !294
  %91 = load i32, ptr %12, align 4, !tbaa !34
  %92 = call i64 @timetick2dblnum(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91)
  store i64 %92, ptr %7, align 8
  br label %128

93:                                               ; preds = %76
  %94 = load i64, ptr %13, align 8, !tbaa !35
  %95 = load i64, ptr @id_float_millisecond, align 8, !tbaa !35
  %96 = call i64 @rb_id2sym(i64 noundef %95)
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !294
  %100 = load i32, ptr %10, align 4, !tbaa !34
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !34
  %102 = sext i32 %100 to i64
  %103 = getelementptr i64, ptr %99, i64 %102
  store i64 1000, ptr %103, align 8, !tbaa !203
  %104 = load ptr, ptr %8, align 8, !tbaa !292
  %105 = load ptr, ptr %9, align 8, !tbaa !294
  %106 = load i32, ptr %10, align 4, !tbaa !34
  %107 = load ptr, ptr %11, align 8, !tbaa !294
  %108 = load i32, ptr %12, align 4, !tbaa !34
  %109 = call i64 @timetick2dblnum(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108)
  store i64 %109, ptr %7, align 8
  br label %128

110:                                              ; preds = %93
  %111 = load i64, ptr %13, align 8, !tbaa !35
  %112 = call zeroext i1 @RB_NIL_P(i64 noundef %111) #28
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %13, align 8, !tbaa !35
  %115 = load i64, ptr @id_float_second, align 8, !tbaa !35
  %116 = call i64 @rb_id2sym(i64 noundef %115)
  %117 = icmp eq i64 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr %8, align 8, !tbaa !292
  %120 = load ptr, ptr %9, align 8, !tbaa !294
  %121 = load i32, ptr %10, align 4, !tbaa !34
  %122 = load ptr, ptr %11, align 8, !tbaa !294
  %123 = load i32, ptr %12, align 4, !tbaa !34
  %124 = call i64 @timetick2dblnum(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123)
  store i64 %124, ptr %7, align 8
  br label %128

125:                                              ; preds = %113
  %126 = load i64, ptr @rb_eArgError, align 8, !tbaa !35
  %127 = load i64, ptr %13, align 8, !tbaa !35
  call void (i64, ptr, ...) @rb_raise(i64 noundef %126, ptr noundef @.str.256, i64 noundef %127) #30
  unreachable

128:                                              ; preds = %118, %98, %81, %69, %52, %35, %18
  %129 = load i64, ptr %7, align 8
  ret i64 %129
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !292
  store ptr %1, ptr %8, align 8, !tbaa !294
  store i32 %2, ptr %9, align 4, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !294
  store i32 %4, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #27
  %20 = load ptr, ptr %8, align 8, !tbaa !294
  %21 = load i32, ptr %9, align 4, !tbaa !34
  %22 = load ptr, ptr %10, align 8, !tbaa !294
  %23 = load i32, ptr %11, align 4, !tbaa !34
  call void @reduce_factors(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  br i1 false, label %24, label %25

24:                                               ; preds = %5
  br i1 false, label %157, label %80

25:                                               ; preds = %5
  br i1 false, label %26, label %37

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !292
  %28 = getelementptr inbounds nuw %struct.timetick, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !198
  %30 = load ptr, ptr %7, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw %struct.timetick, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !202
  %33 = sext i32 %32 to i64
  %34 = sub i64 9223372036854775807, %33
  %35 = sub i64 0, %34
  %36 = icmp slt i64 %29, %35
  br i1 %36, label %157, label %80

37:                                               ; preds = %25
  br i1 true, label %38, label %59

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !292
  %40 = getelementptr inbounds nuw %struct.timetick, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !198
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !292
  %45 = getelementptr inbounds nuw %struct.timetick, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !202
  %47 = sext i32 %46 to i64
  %48 = sub i64 9223372036854775807, %47
  %49 = sdiv i64 %48, 1000000000
  %50 = load ptr, ptr %7, align 8, !tbaa !292
  %51 = getelementptr inbounds nuw %struct.timetick, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !198
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %157, label %80

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8, !tbaa !292
  %56 = getelementptr inbounds nuw %struct.timetick, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !198
  %58 = icmp sgt i64 -9223372036, %57
  br i1 %58, label %157, label %80

59:                                               ; preds = %37
  %60 = load ptr, ptr %7, align 8, !tbaa !292
  %61 = getelementptr inbounds nuw %struct.timetick, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !198
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !292
  %66 = getelementptr inbounds nuw %struct.timetick, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !198
  %68 = icmp slt i64 -9223372036, %67
  br i1 %68, label %157, label %80

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !292
  %71 = getelementptr inbounds nuw %struct.timetick, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !202
  %73 = sext i32 %72 to i64
  %74 = sub i64 9223372036854775807, %73
  %75 = sdiv i64 %74, 1000000000
  %76 = load ptr, ptr %7, align 8, !tbaa !292
  %77 = getelementptr inbounds nuw %struct.timetick, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !198
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %157, label %80

80:                                               ; preds = %69, %64, %54, %43, %26, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %81 = load ptr, ptr %7, align 8, !tbaa !292
  %82 = getelementptr inbounds nuw %struct.timetick, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !198
  %84 = mul i64 %83, 1000000000
  %85 = load ptr, ptr %7, align 8, !tbaa !292
  %86 = getelementptr inbounds nuw %struct.timetick, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !202
  %88 = sext i32 %87 to i64
  %89 = add i64 %84, %88
  store i64 %89, ptr %14, align 8, !tbaa !203
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %90

90:                                               ; preds = %116, %80
  %91 = load i32, ptr %13, align 4, !tbaa !34
  %92 = load i32, ptr %9, align 4, !tbaa !34
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %95 = load ptr, ptr %8, align 8, !tbaa !294
  %96 = load i32, ptr %13, align 4, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !203
  store i64 %99, ptr %15, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #27
  %100 = load i64, ptr %15, align 8, !tbaa !203
  %101 = load i64, ptr %14, align 8, !tbaa !203
  %102 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %100, i64 %101)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  store i64 %104, ptr %16, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %17, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #27
  %106 = load i8, ptr %17, align 1, !tbaa !57, !range !116, !noundef !117
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 5, ptr %18, align 4
  br label %113

109:                                              ; preds = %94
  %110 = load i64, ptr %15, align 8, !tbaa !203
  %111 = load i64, ptr %14, align 8, !tbaa !203
  %112 = mul i64 %111, %110
  store i64 %112, ptr %14, align 8, !tbaa !203
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %108, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  %114 = load i32, ptr %18, align 4
  switch i32 %114, label %155 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4, !tbaa !34
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !34
  br label %90, !llvm.loop !296

119:                                              ; preds = %90
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %120

120:                                              ; preds = %149, %119
  %121 = load i32, ptr %13, align 4, !tbaa !34
  %122 = load i32, ptr %11, align 4, !tbaa !34
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %120
  %125 = load i64, ptr %14, align 8, !tbaa !203
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i64, ptr %14, align 8, !tbaa !203
  %129 = add i64 %128, 1
  %130 = sub i64 0, %129
  %131 = load ptr, ptr %10, align 8, !tbaa !294
  %132 = load i32, ptr %13, align 4, !tbaa !34
  %133 = sext i32 %132 to i64
  %134 = getelementptr i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !203
  %136 = sdiv i64 %130, %135
  %137 = sub i64 0, %136
  %138 = sub i64 %137, 1
  br label %147

139:                                              ; preds = %124
  %140 = load i64, ptr %14, align 8, !tbaa !203
  %141 = load ptr, ptr %10, align 8, !tbaa !294
  %142 = load i32, ptr %13, align 4, !tbaa !34
  %143 = sext i32 %142 to i64
  %144 = getelementptr i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !203
  %146 = sdiv i64 %140, %145
  br label %147

147:                                              ; preds = %139, %127
  %148 = phi i64 [ %138, %127 ], [ %146, %139 ]
  store i64 %148, ptr %14, align 8, !tbaa !203
  br label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %13, align 4, !tbaa !34
  %151 = add i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !34
  br label %120, !llvm.loop !297

152:                                              ; preds = %120
  %153 = load i64, ptr %14, align 8, !tbaa !203
  %154 = call i64 @rb_ll2num_inline(i64 noundef %153)
  store i64 %154, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %155

155:                                              ; preds = %152, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  %156 = load i32, ptr %18, align 4
  switch i32 %156, label %216 [
    i32 5, label %158
  ]

157:                                              ; preds = %69, %64, %54, %43, %26, %24
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %7, align 8, !tbaa !292
  %160 = getelementptr inbounds nuw %struct.timetick, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !198
  %162 = call i64 @rb_ll2num_inline(i64 noundef %161)
  store i64 %162, ptr %12, align 8, !tbaa !35
  %163 = load i64, ptr %12, align 8, !tbaa !35
  %164 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #28
  %165 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %163, i64 noundef 42, i32 noundef 1, i64 noundef %164)
  store i64 %165, ptr %12, align 8, !tbaa !35
  %166 = load i64, ptr %12, align 8, !tbaa !35
  %167 = load ptr, ptr %7, align 8, !tbaa !292
  %168 = getelementptr inbounds nuw %struct.timetick, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !202
  %170 = sext i32 %169 to i64
  %171 = call i64 @RB_INT2FIX(i64 noundef %170) #28
  %172 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %166, i64 noundef 43, i32 noundef 1, i64 noundef %171)
  store i64 %172, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %173

173:                                              ; preds = %194, %158
  %174 = load i32, ptr %13, align 4, !tbaa !34
  %175 = load i32, ptr %9, align 4, !tbaa !34
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #27
  %178 = load ptr, ptr %8, align 8, !tbaa !294
  %179 = load i32, ptr %13, align 4, !tbaa !34
  %180 = sext i32 %179 to i64
  %181 = getelementptr i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !203
  store i64 %182, ptr %19, align 8, !tbaa !203
  %183 = load i64, ptr %19, align 8, !tbaa !203
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 11, ptr %18, align 4
  br label %191

186:                                              ; preds = %177
  %187 = load i64, ptr %12, align 8, !tbaa !35
  %188 = load i64, ptr %19, align 8, !tbaa !203
  %189 = call i64 @rb_ll2num_inline(i64 noundef %188)
  %190 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %187, i64 noundef 42, i32 noundef 1, i64 noundef %189)
  store i64 %190, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %18, align 4
  br label %191

191:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #27
  %192 = load i32, ptr %18, align 4
  switch i32 %192, label %218 [
    i32 0, label %193
    i32 11, label %194
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i32, ptr %13, align 4, !tbaa !34
  %196 = add i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !34
  br label %173, !llvm.loop !298

197:                                              ; preds = %173
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %211, %197
  %199 = load i32, ptr %13, align 4, !tbaa !34
  %200 = load i32, ptr %11, align 4, !tbaa !34
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %198
  %203 = load i64, ptr %12, align 8, !tbaa !35
  %204 = load ptr, ptr %10, align 8, !tbaa !294
  %205 = load i32, ptr %13, align 4, !tbaa !34
  %206 = sext i32 %205 to i64
  %207 = getelementptr i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !203
  %209 = call i64 @rb_ll2num_inline(i64 noundef %208)
  %210 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %203, i64 noundef 47, i32 noundef 1, i64 noundef %209)
  store i64 %210, ptr %12, align 8, !tbaa !35
  br label %211

211:                                              ; preds = %202
  %212 = load i32, ptr %13, align 4, !tbaa !34
  %213 = add i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !34
  br label %198, !llvm.loop !299

214:                                              ; preds = %198
  %215 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %215, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %216

216:                                              ; preds = %214, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  %217 = load i64, ptr %6, align 8
  ret i64 %217

218:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timetick2dblnum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !292
  store ptr %1, ptr %7, align 8, !tbaa !294
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !294
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %13 = load ptr, ptr %7, align 8, !tbaa !294
  %14 = load i32, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !294
  %16 = load i32, ptr %10, align 4, !tbaa !34
  call void @reduce_factors(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !292
  %18 = getelementptr inbounds nuw %struct.timetick, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !198
  %20 = sitofp i64 %19 to double
  %21 = load ptr, ptr %6, align 8, !tbaa !292
  %22 = getelementptr inbounds nuw %struct.timetick, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !202
  %24 = sitofp i32 %23 to double
  %25 = call double @llvm.fmuladd.f64(double %20, double 1.000000e+09, double %24)
  store double %25, ptr %11, align 8, !tbaa !188
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %39, %5
  %27 = load i32, ptr %12, align 4, !tbaa !34
  %28 = load i32, ptr %8, align 4, !tbaa !34
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !294
  %32 = load i32, ptr %12, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !203
  %36 = sitofp i64 %35 to double
  %37 = load double, ptr %11, align 8, !tbaa !188
  %38 = fmul double %37, %36
  store double %38, ptr %11, align 8, !tbaa !188
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %12, align 4, !tbaa !34
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !34
  br label %26, !llvm.loop !300

42:                                               ; preds = %26
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, ptr %12, align 4, !tbaa !34
  %45 = load i32, ptr %10, align 4, !tbaa !34
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !294
  %49 = load i32, ptr %12, align 4, !tbaa !34
  %50 = sext i32 %49 to i64
  %51 = getelementptr i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !203
  %53 = sitofp i64 %52 to double
  %54 = load double, ptr %11, align 8, !tbaa !188
  %55 = fdiv double %54, %53
  store double %55, ptr %11, align 8, !tbaa !188
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4, !tbaa !34
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !34
  br label %43, !llvm.loop !301

59:                                               ; preds = %43
  %60 = load double, ptr %11, align 8, !tbaa !188
  %61 = call i64 @rb_float_new_inline(double noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reduce_factors(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !294
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !294
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %49, %4
  %12 = load i32, ptr %9, align 4, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !294
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = getelementptr i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !203
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %49

23:                                               ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %10, align 4, !tbaa !34
  %26 = load i32, ptr %8, align 4, !tbaa !34
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !294
  %30 = load i32, ptr %10, align 4, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !203
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !294
  %38 = load i32, ptr %9, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %37, i64 %39
  %41 = load ptr, ptr %7, align 8, !tbaa !294
  %42 = load i32, ptr %10, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, ptr %41, i64 %43
  call void @reduce_fraction(ptr noundef %40, ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %35
  %46 = load i32, ptr %10, align 4, !tbaa !34
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !34
  br label %24, !llvm.loop !302

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %48, %22
  %50 = load i32, ptr %9, align 4, !tbaa !34
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !34
  br label %11, !llvm.loop !303

52:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !203
  %4 = load i64, ptr %3, align 8, !tbaa !203
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !203
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !203
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #28
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !203
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reduce_fraction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load ptr, ptr %3, align 8, !tbaa !294
  %7 = load i64, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !294
  %9 = load i64, ptr %8, align 8, !tbaa !203
  %10 = call i64 @gcd_timetick_int(i64 noundef %7, i64 noundef %9) #28
  store i64 %10, ptr %5, align 8, !tbaa !203
  %11 = load i64, ptr %5, align 8, !tbaa !203
  %12 = icmp ne i64 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !203
  %15 = load ptr, ptr %3, align 8, !tbaa !294
  %16 = load i64, ptr %15, align 8, !tbaa !203
  %17 = sdiv i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !203
  %18 = load i64, ptr %5, align 8, !tbaa !203
  %19 = load ptr, ptr %4, align 8, !tbaa !294
  %20 = load i64, ptr %19, align 8, !tbaa !203
  %21 = sdiv i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !203
  br label %22

22:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @gcd_timetick_int(i64 noundef %0, i64 noundef %1) #26 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load i64, ptr %3, align 8, !tbaa !203
  %7 = load i64, ptr %4, align 8, !tbaa !203
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !203
  store i64 %10, ptr %5, align 8, !tbaa !203
  %11 = load i64, ptr %4, align 8, !tbaa !203
  store i64 %11, ptr %3, align 8, !tbaa !203
  %12 = load i64, ptr %5, align 8, !tbaa !203
  store i64 %12, ptr %4, align 8, !tbaa !203
  br label %13

13:                                               ; preds = %9, %2
  br label %14

14:                                               ; preds = %23, %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !203
  %17 = load i64, ptr %4, align 8, !tbaa !203
  %18 = srem i64 %16, %17
  store i64 %18, ptr %5, align 8, !tbaa !203
  %19 = load i64, ptr %5, align 8, !tbaa !203
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 %22

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !203
  store i64 %24, ptr %3, align 8, !tbaa !203
  %25 = load i64, ptr %5, align 8, !tbaa !203
  store i64 %25, ptr %4, align 8, !tbaa !203
  br label %14
}

declare i64 @rb_ll2inum(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timetick2dblnum_reciprocal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !292
  store ptr %1, ptr %7, align 8, !tbaa !294
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !294
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %13 = load ptr, ptr %7, align 8, !tbaa !294
  %14 = load i32, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !294
  %16 = load i32, ptr %10, align 4, !tbaa !34
  call void @reduce_factors(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !188
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %30, %5
  %18 = load i32, ptr %12, align 4, !tbaa !34
  %19 = load i32, ptr %10, align 4, !tbaa !34
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !294
  %23 = load i32, ptr %12, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !203
  %27 = sitofp i64 %26 to double
  %28 = load double, ptr %11, align 8, !tbaa !188
  %29 = fmul double %28, %27
  store double %29, ptr %11, align 8, !tbaa !188
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %12, align 4, !tbaa !34
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 4, !tbaa !34
  br label %17, !llvm.loop !304

33:                                               ; preds = %17
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %12, align 4, !tbaa !34
  %36 = load i32, ptr %8, align 4, !tbaa !34
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !294
  %40 = load i32, ptr %12, align 4, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !203
  %44 = sitofp i64 %43 to double
  %45 = load double, ptr %11, align 8, !tbaa !188
  %46 = fdiv double %45, %44
  store double %46, ptr %11, align 8, !tbaa !188
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %12, align 4, !tbaa !34
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !34
  br label %34, !llvm.loop !305

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8, !tbaa !292
  %52 = getelementptr inbounds nuw %struct.timetick, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !198
  %54 = sitofp i64 %53 to double
  %55 = load ptr, ptr %6, align 8, !tbaa !292
  %56 = getelementptr inbounds nuw %struct.timetick, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !202
  %58 = sitofp i32 %57 to double
  %59 = call double @llvm.fmuladd.f64(double %54, double 1.000000e+09, double %58)
  %60 = load double, ptr %11, align 8, !tbaa !188
  %61 = fdiv double %60, %59
  store double %61, ptr %11, align 8, !tbaa !188
  %62 = load double, ptr %11, align 8, !tbaa !188
  %63 = call i64 @rb_float_new_inline(double noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_seteuid_core(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @check_uid_switch()
  %6 = call i32 @getuid() #27
  store i32 %6, ptr %3, align 4, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = load i32, ptr %2, align 4, !tbaa !34
  %13 = call i32 @setresuid(i32 noundef -1, i32 noundef %11, i32 noundef %12) #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %18, ptr %4, align 4, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef null) #30
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, ptr %2, align 4, !tbaa !34
  store i32 %23, ptr @SAVED_USER_ID, align 4, !tbaa !34
  br label %36

24:                                               ; preds = %1
  %25 = load i32, ptr %2, align 4, !tbaa !34
  %26 = call i32 @setresuid(i32 noundef -1, i32 noundef %25, i32 noundef -1) #27
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %30 = call ptr @rb_errno_ptr()
  %31 = load i32, ptr %30, align 4, !tbaa !34
  store i32 %31, ptr %5, align 4, !tbaa !34
  %32 = load i32, ptr %5, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %32, ptr noundef null) #30
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_setegid_core(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  call void @check_gid_switch()
  %6 = call i32 @getgid() #27
  store i32 %6, ptr %3, align 4, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = load i32, ptr %2, align 4, !tbaa !34
  %13 = call i32 @setresgid(i32 noundef -1, i32 noundef %11, i32 noundef %12) #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %18, ptr %4, align 4, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef null) #30
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, ptr %2, align 4, !tbaa !34
  store i32 %23, ptr @SAVED_GROUP_ID, align 4, !tbaa !34
  br label %36

24:                                               ; preds = %1
  %25 = load i32, ptr %2, align 4, !tbaa !34
  %26 = call i32 @setresgid(i32 noundef -1, i32 noundef %25, i32 noundef -1) #27
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %30 = call ptr @rb_errno_ptr()
  %31 = load i32, ptr %30, align 4, !tbaa !34
  store i32 %31, ptr %5, align 4, !tbaa !34
  %32 = load i32, ptr %5, align 4, !tbaa !34
  call void @rb_syserr_fail(i32 noundef %32, ptr noundef null) #30
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_sw_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !34
  store i32 0, ptr @under_uid_switch, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = call i32 @rb_seteuid_core(i32 noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !34
  %8 = load i32, ptr %3, align 4, !tbaa !34
  %9 = call i64 @rb_uint2num_inline(i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_sw_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !34
  store i32 0, ptr @under_gid_switch, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = call i32 @rb_setegid_core(i32 noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !34
  %8 = load i32, ptr %3, align 4, !tbaa !34
  %9 = call i64 @rb_uint2num_inline(i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) #10

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) #10

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) #10

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) #10

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }
attributes #31 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #32 = { cold }
attributes #33 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #34 = { allocsize(0) }
attributes #35 = { allocsize(1,2) }
attributes #36 = { nounwind returns_twice }
attributes #37 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !14, i64 208}
!8 = !{!"rb_thread_struct", !9, i64 0, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !24, i64 200, !22, i64 204, !14, i64 208, !26, i64 216, !14, i64 224, !14, i64 232, !22, i64 240, !22, i64 240, !22, i64 240, !22, i64 240, !22, i64 240, !22, i64 240, !12, i64 241, !22, i64 244, !11, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !12, i64 288, !27, i64 328, !14, i64 344, !28, i64 352, !29, i64 360, !30, i64 376, !12, i64 384, !22, i64 408, !14, i64 416, !31, i64 424, !14, i64 432, !22, i64 440, !14, i64 448, !11, i64 456, !32, i64 464}
!9 = !{!"ccan_list_node", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS14ccan_list_node", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!"p1 _ZTS16rb_ractor_struct", !11, i64 0}
!16 = !{!"p1 _ZTS12rb_vm_struct", !11, i64 0}
!17 = !{!"p1 _ZTS16rb_native_thread", !11, i64 0}
!18 = !{!"p1 _ZTS27rb_execution_context_struct", !11, i64 0}
!19 = !{!"rb_thread_sched_item", !20, i64 0, !21, i64 80, !24, i64 120, !24, i64 121, !11, i64 128, !25, i64 136}
!20 = !{!"", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !9, i64 64}
!21 = !{!"rb_thread_sched_waiting", !22, i64 0, !23, i64 8, !9, i64 24}
!22 = !{!"int", !12, i64 0}
!23 = !{!"", !14, i64 0, !22, i64 8, !22, i64 12}
!24 = !{!"_Bool", !12, i64 0}
!25 = !{!"p1 _ZTS17coroutine_context", !11, i64 0}
!26 = !{!"p1 _ZTS15rb_calling_info", !11, i64 0}
!27 = !{!"rb_unblock_callback", !11, i64 0, !11, i64 8}
!28 = !{!"p1 _ZTS15rb_mutex_struct", !11, i64 0}
!29 = !{!"ccan_list_head", !9, i64 0}
!30 = !{!"p1 _ZTS15rb_waiting_list", !11, i64 0}
!31 = !{!"p1 _ZTS15rb_fiber_struct", !11, i64 0}
!32 = !{!"rb_ext_config", !24, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!22, !22, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS17rb_process_status", !11, i64 0}
!38 = !{!39, !22, i64 0}
!39 = !{!"rb_process_status", !22, i64 0, !22, i64 4, !22, i64 8}
!40 = !{!39, !22, i64 4}
!41 = !{!39, !22, i64 8}
!42 = !{!43, !11, i64 32}
!43 = !{!"RTypedData", !44, i64 0, !45, i64 16, !14, i64 24, !11, i64 32}
!44 = !{!"RBasic", !14, i64 0, !14, i64 8}
!45 = !{!"p1 _ZTS19rb_data_type_struct", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16rb_thread_struct", !11, i64 0}
!48 = !{!49, !18, i64 16}
!49 = !{!"waitpid_state", !9, i64 0, !18, i64 16, !11, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48}
!50 = !{!49, !22, i64 32}
!51 = !{!49, !22, i64 40}
!52 = !{!49, !22, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13waitpid_state", !11, i64 0}
!55 = !{!49, !22, i64 36}
!56 = !{!49, !22, i64 44}
!57 = !{!24, !24, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !11, i64 0}
!62 = !{!11, !11, i64 0}
!63 = distinct !{!63, !59}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !11, i64 0}
!66 = !{!12, !12, i64 0}
!67 = distinct !{!67, !59}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10rb_execarg", !11, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !11, i64 0}
!72 = !{i64 2156673358}
!73 = !{!74, !22, i64 88}
!74 = !{!"rb_execarg", !12, i64 0, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !22, i64 64, !22, i64 64, !22, i64 64, !22, i64 64, !22, i64 64, !22, i64 64, !22, i64 64, !22, i64 64, !22, i64 65, !22, i64 65, !22, i64 65, !22, i64 65, !22, i64 65, !22, i64 65, !37, i64 72, !54, i64 80, !22, i64 88, !14, i64 96, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168}
!75 = !{i64 2156673811}
!76 = !{!74, !14, i64 168}
!77 = !{!74, !22, i64 104}
!78 = !{!74, !22, i64 108}
!79 = !{!74, !22, i64 112}
!80 = !{i64 2156675016}
!81 = !{i64 2156705384}
!82 = !{!74, !14, i64 96}
!83 = !{!74, !14, i64 128}
!84 = !{!74, !14, i64 120}
!85 = !{!74, !14, i64 144}
!86 = !{i64 2156670934}
!87 = !{!74, !14, i64 136}
!88 = !{i64 2156671865}
!89 = distinct !{!89, !59}
!90 = !{i64 2156681192}
!91 = !{!74, !14, i64 152}
!92 = !{i64 2156682166}
!93 = !{!94, !14, i64 0}
!94 = !{!"open_struct", !14, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!95 = !{!94, !22, i64 8}
!96 = !{!94, !22, i64 12}
!97 = !{!94, !22, i64 16}
!98 = !{!94, !22, i64 20}
!99 = distinct !{!99, !59}
!100 = !{!74, !14, i64 32}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8st_table", !11, i64 0}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = !{!74, !14, i64 40}
!106 = !{!74, !14, i64 48}
!107 = !{i64 2156685412}
!108 = !{i64 2156686085}
!109 = distinct !{!109, !59}
!110 = !{i64 2156685913}
!111 = !{i64 2156686537}
!112 = !{!74, !14, i64 56}
!113 = !{!74, !22, i64 116}
!114 = !{!115, !24, i64 0}
!115 = !{!"rbimpl_size_mul_overflow_tag", !24, i64 0, !14, i64 8}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!115, !14, i64 8}
!119 = !{!120, !14, i64 0}
!120 = !{!"rlimit", !14, i64 0, !14, i64 8}
!121 = !{!120, !14, i64 8}
!122 = distinct !{!122, !59}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS22rb_imemo_tmpbuf_struct", !11, i64 0}
!125 = !{!126, !71, i64 16}
!126 = !{!"rb_imemo_tmpbuf_struct", !14, i64 0, !14, i64 8, !71, i64 16, !124, i64 24, !14, i64 32}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS21run_exec_dup2_fd_pair", !11, i64 0}
!129 = !{!130, !22, i64 0}
!130 = !{!"run_exec_dup2_fd_pair", !22, i64 0, !22, i64 4, !14, i64 8, !14, i64 16, !22, i64 24}
!131 = !{!130, !22, i64 4}
!132 = !{!130, !22, i64 24}
!133 = !{!130, !14, i64 8}
!134 = distinct !{!134, !59}
!135 = !{!130, !14, i64 16}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
!138 = distinct !{!138, !59}
!139 = distinct !{!139, !59}
!140 = distinct !{!140, !59}
!141 = distinct !{!141, !59}
!142 = distinct !{!142, !59}
!143 = distinct !{!143, !59}
!144 = distinct !{!144, !59}
!145 = distinct !{!145, !59}
!146 = !{!74, !54, i64 80}
!147 = distinct !{!147, !59}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS28child_handler_disabler_state", !11, i64 0}
!150 = distinct !{!150, !59}
!151 = !{!152, !154, i64 24}
!152 = !{!"rb_execution_context_struct", !71, i64 0, !14, i64 8, !153, i64 16, !154, i64 24, !22, i64 32, !22, i64 36, !31, i64 40, !47, i64 48, !155, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !71, i64 88, !14, i64 96, !156, i64 104, !14, i64 112, !14, i64 120, !12, i64 128, !22, i64 129, !14, i64 136, !157, i64 144}
!153 = !{!"p1 _ZTS23rb_control_frame_struct", !11, i64 0}
!154 = !{!"p1 _ZTS9rb_vm_tag", !11, i64 0}
!155 = !{!"p1 _ZTS11rb_id_table", !11, i64 0}
!156 = !{!"p1 _ZTS19rb_trace_arg_struct", !11, i64 0}
!157 = !{!"", !71, i64 0, !71, i64 8, !14, i64 16, !12, i64 24}
!158 = distinct !{!158, !59}
!159 = !{!160, !65, i64 0}
!160 = !{!"getpwnam_r_args", !65, i64 0, !65, i64 8, !14, i64 16, !161, i64 24, !162, i64 32}
!161 = !{!"p1 _ZTS6passwd", !11, i64 0}
!162 = !{!"passwd", !65, i64 0, !65, i64 8, !22, i64 16, !22, i64 20, !65, i64 24, !65, i64 32, !65, i64 40}
!163 = !{!160, !65, i64 8}
!164 = !{!160, !14, i64 16}
!165 = !{!160, !161, i64 24}
!166 = distinct !{!166, !59}
!167 = !{!162, !65, i64 32}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS15getpwnam_r_args", !11, i64 0}
!170 = !{!171, !22, i64 0}
!171 = !{!"getpwuid_r_args", !22, i64 0, !65, i64 8, !14, i64 16, !161, i64 24, !162, i64 32}
!172 = !{!171, !65, i64 8}
!173 = !{!171, !14, i64 16}
!174 = distinct !{!174, !59}
!175 = !{!171, !161, i64 24}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS15getpwuid_r_args", !11, i64 0}
!178 = !{!179, !14, i64 0}
!179 = !{!"rusage", !180, i64 0, !180, i64 16, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136}
!180 = !{!"timeval", !14, i64 0, !14, i64 8}
!181 = !{!179, !14, i64 8}
!182 = !{!179, !14, i64 16}
!183 = !{!179, !14, i64 24}
!184 = !{i64 2156719300}
!185 = !{i64 2156719466}
!186 = !{i64 2156719632}
!187 = !{i64 2156719799}
!188 = !{!189, !189, i64 0}
!189 = !{!"double", !12, i64 0}
!190 = !{!74, !37, i64 72}
!191 = !{i64 2156695886}
!192 = !{i64 2156696556}
!193 = !{i64 2156696965}
!194 = !{i64 2156697261}
!195 = distinct !{!195, !59}
!196 = distinct !{!196, !59}
!197 = !{!180, !14, i64 0}
!198 = !{!199, !200, i64 0}
!199 = !{!"timetick", !200, i64 0, !22, i64 8}
!200 = !{!"long long", !12, i64 0}
!201 = !{!180, !14, i64 8}
!202 = !{!199, !22, i64 8}
!203 = !{!200, !200, i64 0}
!204 = !{!205, !14, i64 0}
!205 = !{!"tms", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!206 = !{!205, !14, i64 8}
!207 = !{!208, !14, i64 8}
!208 = !{!"timespec", !14, i64 0, !14, i64 8}
!209 = !{!208, !14, i64 0}
!210 = !{!152, !47, i64 48}
!211 = !{!43, !14, i64 24}
!212 = !{!152, !22, i64 32}
!213 = !{!152, !22, i64 36}
!214 = !{!44, !14, i64 8}
!215 = !{!44, !14, i64 0}
!216 = distinct !{!216, !59}
!217 = !{!161, !161, i64 0}
!218 = !{!162, !22, i64 16}
!219 = !{!220, !65, i64 0}
!220 = !{!"getgrnam_r_args", !65, i64 0, !65, i64 8, !14, i64 16, !221, i64 24, !222, i64 32}
!221 = !{!"p1 _ZTS5group", !11, i64 0}
!222 = !{!"group", !65, i64 0, !65, i64 8, !22, i64 16, !223, i64 24}
!223 = !{!"p2 omnipotent char", !11, i64 0}
!224 = !{!220, !65, i64 8}
!225 = !{!220, !14, i64 16}
!226 = !{!220, !221, i64 24}
!227 = distinct !{!227, !59}
!228 = !{!221, !221, i64 0}
!229 = !{!222, !22, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS15getgrnam_r_args", !11, i64 0}
!232 = distinct !{!232, !59}
!233 = !{!234, !235, i64 16}
!234 = !{!"RFile", !44, i64 0, !235, i64 16}
!235 = !{!"p1 _ZTS5rb_io", !11, i64 0}
!236 = !{!235, !235, i64 0}
!237 = !{!238, !14, i64 88}
!238 = !{!"rb_io", !14, i64 0, !239, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !14, i64 32, !11, i64 40, !240, i64 48, !240, i64 68, !14, i64 88, !241, i64 96, !243, i64 128, !240, i64 136, !243, i64 160, !14, i64 168, !22, i64 176, !22, i64 180, !14, i64 184, !14, i64 192, !14, i64 200}
!239 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!240 = !{!"rb_io_internal_buffer", !65, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!241 = !{!"rb_io_encoding", !242, i64 0, !242, i64 8, !22, i64 16, !14, i64 24}
!242 = !{!"p1 _ZTS18OnigEncodingTypeST", !11, i64 0}
!243 = !{!"p1 _ZTS10rb_econv_t", !11, i64 0}
!244 = !{!238, !22, i64 16}
!245 = !{!246, !14, i64 16}
!246 = !{!"st_table", !12, i64 0, !12, i64 1, !12, i64 2, !22, i64 4, !247, i64 8, !14, i64 16, !71, i64 24, !14, i64 32, !14, i64 40, !248, i64 48}
!247 = !{!"p1 _ZTS12st_hash_type", !11, i64 0}
!248 = !{!"p1 _ZTS14st_table_entry", !11, i64 0}
!249 = !{!74, !14, i64 160}
!250 = !{!251, !251, i64 0}
!251 = !{!"p2 long", !11, i64 0}
!252 = !{!253, !65, i64 0}
!253 = !{!"string_part", !65, i64 0, !14, i64 8}
!254 = !{!253, !14, i64 8}
!255 = distinct !{!255, !59}
!256 = distinct !{!256, !59}
!257 = distinct !{!257, !59}
!258 = distinct !{!258, !59}
!259 = distinct !{!259, !59}
!260 = distinct !{!260, !59}
!261 = !{i64 2156679879}
!262 = distinct !{!262, !59}
!263 = distinct !{!263, !59}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS11string_part", !11, i64 0}
!266 = !{!267, !14, i64 16}
!267 = !{!"RString", !44, i64 0, !14, i64 16, !12, i64 24}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS11open_struct", !11, i64 0}
!270 = distinct !{!270, !59}
!271 = distinct !{!271, !59}
!272 = distinct !{!272, !59}
!273 = distinct !{!273, !59}
!274 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 16, !66}
!275 = !{!223, !223, i64 0}
!276 = distinct !{!276, !59}
!277 = distinct !{!277, !59}
!278 = distinct !{!278, !59}
!279 = distinct !{!279, !59}
!280 = distinct !{!280, !59}
!281 = distinct !{!281, !59}
!282 = !{!283, !14, i64 0}
!283 = !{!"spawn_args", !14, i64 0, !284, i64 8}
!284 = !{!"", !65, i64 0, !14, i64 8}
!285 = !{!283, !65, i64 8}
!286 = !{!283, !14, i64 16}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS10spawn_args", !11, i64 0}
!289 = distinct !{!289, !59}
!290 = distinct !{!290, !59}
!291 = !{!15, !15, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS8timetick", !11, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 long long", !11, i64 0}
!296 = distinct !{!296, !59}
!297 = distinct !{!297, !59}
!298 = distinct !{!298, !59}
!299 = distinct !{!299, !59}
!300 = distinct !{!300, !59}
!301 = distinct !{!301, !59}
!302 = distinct !{!302, !59}
!303 = distinct !{!303, !59}
!304 = distinct !{!304, !59}
!305 = distinct !{!305, !59}
