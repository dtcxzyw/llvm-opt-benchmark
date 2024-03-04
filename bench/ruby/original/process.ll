target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_thread_sched_item = type { %struct.anon, %struct.anon.0, i8, i8, ptr, ptr }
%struct.anon = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.0 = type { i32, %struct.anon.1, %struct.ccan_list_node }
%struct.anon.1 = type { i64, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i32 }
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
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
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
@rb_process_status_type = internal constant %struct.rb_data_type_struct { ptr @.str.174, %struct.anon.12 { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
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
@exec_arg_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.188, %struct.anon.12 { ptr @mark_exec_arg, ptr inttoptr (i64 -1 to ptr), ptr @memsize_exec_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"exception option is not allowed\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cannot close fd before spawn\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
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
@.str.48 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"stopped?\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"stopsig\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"signaled?\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"termsig\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"exited?\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"exitstatus\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"success?\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"coredump?\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"ppid\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"getpgrp\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"setpgrp\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"getpgid\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"setpgid\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"getsid\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"setsid\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"getpriority\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"setpriority\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"warmup\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"PRIO_PROCESS\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"PRIO_PGRP\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"PRIO_USER\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"getrlimit\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"setrlimit\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"RLIM_SAVED_MAX\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"RLIM_INFINITY\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"RLIM_SAVED_CUR\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"RLIMIT_AS\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"RLIMIT_CORE\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"RLIMIT_CPU\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"RLIMIT_DATA\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"RLIMIT_FSIZE\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"RLIMIT_MEMLOCK\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"RLIMIT_MSGQUEUE\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"RLIMIT_NICE\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"RLIMIT_NOFILE\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"RLIMIT_NPROC\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"RLIMIT_RSS\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"RLIMIT_RTPRIO\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"RLIMIT_RTTIME\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"RLIMIT_SIGPENDING\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"RLIMIT_STACK\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"uid=\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"gid=\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"euid\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"euid=\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"egid\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"egid=\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"initgroups\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"groups=\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"maxgroups\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"maxgroups=\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"CLOCK_REALTIME\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"CLOCK_MONOTONIC\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"CLOCK_PROCESS_CPUTIME_ID\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"CLOCK_THREAD_CPUTIME_ID\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"CLOCK_REALTIME_COARSE\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"CLOCK_REALTIME_ALARM\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"CLOCK_MONOTONIC_RAW\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"CLOCK_MONOTONIC_COARSE\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"CLOCK_BOOTTIME\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"CLOCK_BOOTTIME_ALARM\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"CLOCK_TAI\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"clock_gettime\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"clock_getres\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"Tms\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"utime\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"stime\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"cutime\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"cstime\00", align 1
@SAVED_USER_ID = internal global i32 -1, align 4
@SAVED_GROUP_ID = internal global i32 -1, align 4
@.str.127 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@rb_mProcUID = internal global i64 0, align 8
@.str.128 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@rb_mProcGID = internal global i64 0, align 8
@.str.129 = private unnamed_addr constant [4 x i8] c"rid\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"eid\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"change_privilege\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"grant_privilege\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"eid=\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"re_exchange\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"re_exchangeable?\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"sid_available?\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"from_name\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"Sys\00", align 1
@rb_mProcID_Syscall = internal global i64 0, align 8
@.str.140 = private unnamed_addr constant [7 x i8] c"getuid\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"geteuid\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"getgid\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"getegid\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"setruid\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"setrgid\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"seteuid\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"setegid\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"setreuid\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"setregid\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"setresuid\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"setresgid\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"issetugid\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@id_close = internal global i64 0, align 8
@.str.157 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@id_child = internal global i64 0, align 8
@.str.158 = private unnamed_addr constant [7 x i8] c"pgroup\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"nanosecond\00", align 1
@id_nanosecond = internal global i64 0, align 8
@.str.161 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@id_microsecond = internal global i64 0, align 8
@.str.162 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@id_millisecond = internal global i64 0, align 8
@.str.163 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@id_second = internal global i64 0, align 8
@.str.164 = private unnamed_addr constant [18 x i8] c"float_microsecond\00", align 1
@id_float_microsecond = internal global i64 0, align 8
@.str.165 = private unnamed_addr constant [18 x i8] c"float_millisecond\00", align 1
@id_float_millisecond = internal global i64 0, align 8
@.str.166 = private unnamed_addr constant [13 x i8] c"float_second\00", align 1
@id_float_second = internal global i64 0, align 8
@.str.167 = private unnamed_addr constant [34 x i8] c"GETTIMEOFDAY_BASED_CLOCK_REALTIME\00", align 1
@id_GETTIMEOFDAY_BASED_CLOCK_REALTIME = internal global i64 0, align 8
@.str.168 = private unnamed_addr constant [26 x i8] c"TIME_BASED_CLOCK_REALTIME\00", align 1
@id_TIME_BASED_CLOCK_REALTIME = internal global i64 0, align 8
@id_CLOCK_REALTIME = internal global i64 0, align 8
@id_CLOCK_MONOTONIC = internal global i64 0, align 8
@id_CLOCK_PROCESS_CPUTIME_ID = internal global i64 0, align 8
@id_CLOCK_THREAD_CPUTIME_ID = internal global i64 0, align 8
@.str.169 = private unnamed_addr constant [28 x i8] c"TIMES_BASED_CLOCK_MONOTONIC\00", align 1
@id_TIMES_BASED_CLOCK_MONOTONIC = internal global i64 0, align 8
@.str.170 = private unnamed_addr constant [37 x i8] c"TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID = internal global i64 0, align 8
@.str.171 = private unnamed_addr constant [41 x i8] c"GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID = internal global i64 0, align 8
@.str.172 = private unnamed_addr constant [37 x i8] c"CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID = internal global i64 0, align 8
@.str.173 = private unnamed_addr constant [6 x i8] c"hertz\00", align 1
@id_hertz = internal global i64 0, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@.str.174 = private unnamed_addr constant [16 x i8] c"Process::Status\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"wrong exec rlimit option\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"can't find user for %li\0B\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"getgrnam_r\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"can't find group for %li\0B\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"wrong exec redirect symbol: %li\0B\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"wrong exec redirect action\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"duplex IO redirection\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"negative file descriptor\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"wrong exec redirect\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"exec_arg\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"wrong first argument\00", align 1
@rb_exec_fillarg.posix_sh_cmds = internal constant [29 x [9 x i8]] [[9 x i8] c"!\00\00\00\00\00\00\00\00", [9 x i8] c".\00\00\00\00\00\00\00\00", [9 x i8] c":\00\00\00\00\00\00\00\00", [9 x i8] c"break\00\00\00\00", [9 x i8] c"case\00\00\00\00\00", [9 x i8] c"continue\00", [9 x i8] c"do\00\00\00\00\00\00\00", [9 x i8] c"done\00\00\00\00\00", [9 x i8] c"elif\00\00\00\00\00", [9 x i8] c"else\00\00\00\00\00", [9 x i8] c"esac\00\00\00\00\00", [9 x i8] c"eval\00\00\00\00\00", [9 x i8] c"exec\00\00\00\00\00", [9 x i8] c"exit\00\00\00\00\00", [9 x i8] c"export\00\00\00", [9 x i8] c"fi\00\00\00\00\00\00\00", [9 x i8] c"for\00\00\00\00\00\00", [9 x i8] c"if\00\00\00\00\00\00\00", [9 x i8] c"in\00\00\00\00\00\00\00", [9 x i8] c"readonly\00", [9 x i8] c"return\00\00\00", [9 x i8] c"set\00\00\00\00\00\00", [9 x i8] c"shift\00\00\00\00", [9 x i8] c"then\00\00\00\00\00", [9 x i8] c"times\00\00\00\00", [9 x i8] c"trap\00\00\00\00\00", [9 x i8] c"unset\00\00\00\00", [9 x i8] c"until\00\00\00\00", [9 x i8] c"while\00\00\00\00"], align 16
@.str.190 = private unnamed_addr constant [22 x i8] c"*?{}[]<>()~&|\\$;'`\22\0A#\00", align 1
@.str.191 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"wrong exec option symbol: % li\0B\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"wrong exec option\00", align 1
@.str.194 = private unnamed_addr constant [41 x i8] c"environment name contains a equal : %li\0B\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"../process.c\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c"../include/ruby/internal/core/rarray.h\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"cyclic child fd redirection from %d\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"child fd %d is not redirected\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"fd %d specified twice\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"fcntl(F_GETFD)\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"fcntl(F_SETFD)\00", align 1
@rb_stdout = external global i64, align 8
@rb_stderr = external global i64, align 8
@.str.206 = private unnamed_addr constant [11 x i8] c"sigfillset\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"pthread_sigmask\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"getresuid(2)\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"getresgid(2)\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"signal to obtain old action\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"sigprocmask\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"set_blocking failed reading child error\00", align 1
@cached_pid = internal global i32 0, align 4
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.213 = private unnamed_addr constant [8 x i8] c"fork(2)\00", align 1
@rlimit_type_by_sym.prefix = internal constant [8 x i8] c"rlimit_\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"FSIZE\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"MEMLOCK\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"MSGQUEUE\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"NOFILE\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"NPROC\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"NICE\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"RSS\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"RTPRIO\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"RTTIME\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"STACK\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"SIGPENDING\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"unexpected casetype\00", align 1
@under_uid_switch = internal global i32 0, align 4
@rb_eRuntimeError = external global i64, align 8
@.str.230 = private unnamed_addr constant [76 x i8] c"can't handle UID while evaluating block given to Process::UID.switch method\00", align 1
@under_gid_switch = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [76 x i8] c"can't handle GID while evaluating block given to Process::UID.switch method\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"Command failed with\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c" stopped SIG%s (signal %d)\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c" stopped signal %d\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c" SIG%s (signal %d)\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c" signal %d\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c" exit %d\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@ruby_static_id_status = external global i64, align 8
@.str.240 = private unnamed_addr constant [24 x i8] c"negative mask value: %d\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"3.5\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"Process::Status#&\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"Process::Status#coredump?\00", align 1
@.str.244 = private unnamed_addr constant [53 x i8] c"Process::Status#signaled? or Process::Status#termsig\00", align 1
@.str.245 = private unnamed_addr constant [79 x i8] c"Process::Status#exited?, Process::Status#stopped? or Process::Status#coredump?\00", align 1
@.str.246 = private unnamed_addr constant [54 x i8] c"Process::Status#exitstatus or Process::Status#stopsig\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"other Process::Status predicates\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"negative shift value: %d\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"Process::Status#>>\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"other Process::Status attributes\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"pid %ld\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"#<%s: uninitialized>\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"#<%s: \00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c">\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@.str.255 = private unnamed_addr constant [29 x i8] c"invalid resource name: % li\0B\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"SAVED_MAX\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"SAVED_CUR\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"invalid resource value: %li\0B\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"too many groups, %d max\00", align 1
@_maxgroups = internal global i32 -1, align 4
@.str.261 = private unnamed_addr constant [32 x i8] c"maxgroups %d should be positive\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"noclose\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"nochdir\00", align 1
@.str.264 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@ruby_null_device = external constant [0 x i8], align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"clock_gettime(%+li\0B)\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"unexpected unit: %li\0B\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"clock_getres(%+li\0B)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_last_status_get() #0 {
  %1 = call ptr @rb_current_thread()
  %2 = getelementptr inbounds %struct.rb_thread_struct, ptr %1, i32 0, i32 9
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_process_status_new(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr @rb_cProcessStatus, align 8
  %10 = call i64 @rb_process_status_allocate(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.rb_process_status, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.rb_process_status, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.rb_process_status, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_obj_freeze(i64 noundef %22)
  %24 = load i64, ptr %7, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_process_status_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 12, ptr noundef @rb_process_status_type)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

declare i64 @rb_obj_freeze(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_last_status_set(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i64 @rb_process_status_new(i32 noundef %5, i32 noundef %6, i32 noundef 0)
  %8 = call ptr @rb_current_thread()
  %9 = getelementptr inbounds %struct.rb_thread_struct, ptr %8, i32 0, i32 9
  store i64 %7, ptr %9, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_thread_struct, ptr %3, i32 0, i32 9
  store i64 4, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_process_status_wait(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.waitpid_state, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = call i64 @rb_fiber_scheduler_current()
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call i64 @rb_fiber_scheduler_process_wait(i64 noundef %14, i32 noundef %15, i32 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @RB_UNDEF_P(i64 noundef %18) #20
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %3, align 8
  br label %40

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  call void @waitpid_state_init(ptr noundef %8, i32 noundef %24, i32 noundef %25)
  %26 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %27 = getelementptr inbounds %struct.waitpid_state, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  call void @waitpid_no_SIGCHLD(ptr noundef %8)
  %28 = getelementptr inbounds %struct.waitpid_state, ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %40

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.waitpid_state, ptr %8, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.waitpid_state, ptr %8, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.waitpid_state, ptr %8, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = call i64 @rb_process_status_new(i32 noundef %34, i32 noundef %36, i32 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %32, %31, %20
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

declare i64 @rb_fiber_scheduler_current() #1

declare i64 @rb_fiber_scheduler_process_wait(i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @waitpid_state_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.waitpid_state, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.waitpid_state, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.waitpid_state, ptr %13, i32 0, i32 6
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.waitpid_state, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.waitpid_state, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @waitpid_no_SIGCHLD(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.waitpid_state, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.waitpid_state, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.waitpid_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.waitpid_state, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @do_waitpid(i32 noundef %11, ptr noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.waitpid_state, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  br label %40

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %37, %20
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @rb_thread_call_without_gvl(ptr noundef @waitpid_blocking_no_SIGCHLD, ptr noundef %22, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.waitpid_state, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = call ptr @rb_errno_ptr()
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.waitpid_state, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @rb_vm_check_ints(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29, %24
  %38 = phi i1 [ false, %29 ], [ false, %24 ], [ true, %33 ]
  br i1 %38, label %21, label %39, !llvm.loop !7

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.waitpid_state, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = call ptr @rb_errno_ptr()
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.waitpid_state, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 8
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
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i64 @rb_process_status_wait(i32 noundef %10, i32 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #20
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @rb_process_status_type)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.rb_process_status, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.rb_process_status, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %16
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.rb_process_status, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @rb_errno_ptr()
  store i32 %35, ptr %36, align 4
  br label %41

37:                                               ; preds = %29
  %38 = load i64, ptr %8, align 8
  %39 = call ptr @rb_current_thread()
  %40 = getelementptr inbounds %struct.rb_thread_struct, ptr %39, i32 0, i32 9
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare ptr @rb_errno_ptr() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_detach_process(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @rb_thread_create(ptr noundef @detach_process_watcher, ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @id_pid, align 8
  %10 = load i32, ptr %2, align 4
  %11 = call i64 @rb_int2num_inline(i32 noundef %10)
  %12 = call i64 @rb_thread_local_aset(i64 noundef %8, i64 noundef %9, i64 noundef %11)
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @rb_cWaiter, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

declare i64 @rb_thread_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @detach_process_watcher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %13, %1
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @rb_waitpid(i32 noundef %10, ptr noundef %5, i32 noundef 0)
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %9, !llvm.loop !9

14:                                               ; preds = %9
  %15 = call i64 @rb_last_status_get()
  ret i64 %15
}

declare i64 @rb_thread_local_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #20
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #21
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.175, i32 noundef 61)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_proc_exec(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @before_exec()
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @proc_exec_sh(ptr noundef %4, i64 noundef 0)
  store i32 %5, ptr %3, align 4
  call void @after_exec()
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @rb_errno_ptr()
  store i32 %6, ptr %7, align 4
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br label %23

23:                                               ; preds = %18, %13, %8
  %24 = phi i1 [ true, %13 ], [ true, %8 ], [ %22, %18 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  br label %8, !llvm.loop !10

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %3, align 4
  br label %47

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call ptr @RB_IMEMO_TMPBUF_PTR(i64 noundef %38)
  %40 = call i32 (ptr, ptr, ...) @execle(ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef %37, ptr noundef null, ptr noundef %39) #22
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ptr, ...) @execl(ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef %42, ptr noundef null) #22
  br label %44

44:                                               ; preds = %41, %36
  %45 = call ptr @rb_errno_ptr()
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %44, %32
  %48 = load i32, ptr %3, align 4
  ret i32 %48
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @rb_execarg_get(i64 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @rb_type(i64 noundef %21) #21
  switch i32 %22, label %324 [
    i32 20, label %23
    i32 21, label %319
    i32 11, label %319
    i32 7, label %319
  ]

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @rlimit_type_by_sym(i64 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i64, ptr %7, align 8
  call void @rb_execarg_addopt_rlimit(ptr noundef %29, i32 noundef %30, i64 noundef %31)
  store ptr %5, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #22, !srcloc !11
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load volatile i64, ptr %33, align 8
  store i32 0, ptr %4, align 4
  br label %329

35:                                               ; preds = %23
  %36 = call i64 @rb_check_id(ptr noundef %6)
  store i64 %36, ptr %9, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %329

39:                                               ; preds = %35
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr @id_pgroup, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.rb_execarg, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 8
  %47 = lshr i16 %46, 1
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str) #23
  unreachable

53:                                               ; preds = %43
  %54 = load i64, ptr %7, align 8
  %55 = call zeroext i1 @RB_TEST(i64 noundef %54) #20
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 -1, ptr %13, align 4
  br label %72

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8
  %59 = icmp eq i64 %58, 20
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %71

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8
  %63 = call i32 @rb_num2int_inline(i64 noundef %62)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @rb_eArgError, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef @.str.1, i64 noundef %69) #23
  unreachable

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.rb_execarg, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, -3
  %77 = or i16 %76, 2
  store i16 %77, ptr %74, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.rb_execarg, ptr %79, i32 0, i32 8
  store i32 %78, ptr %80, align 8
  br label %318

81:                                               ; preds = %39
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr @id_unsetenv_others, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.rb_execarg, ptr %86, i32 0, i32 5
  %88 = load i16, ptr %87, align 8
  %89 = lshr i16 %88, 3
  %90 = and i16 %89, 1
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef @.str.2) #23
  unreachable

95:                                               ; preds = %85
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.rb_execarg, ptr %96, i32 0, i32 5
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, -9
  %100 = or i16 %99, 8
  store i16 %100, ptr %97, align 8
  %101 = load i64, ptr %7, align 8
  %102 = call zeroext i1 @RB_NIL_P(i64 noundef %101) #20
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %107

104:                                              ; preds = %95
  %105 = load i64, ptr %7, align 8
  %106 = call i32 @rb_bool_expected(i64 noundef %105, ptr noundef @.str.3, i32 noundef 1)
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi i32 [ 0, %103 ], [ %106, %104 ]
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.rb_execarg, ptr %109, i32 0, i32 5
  %111 = trunc i32 %108 to i16
  %112 = load i16, ptr %110, align 8
  %113 = and i16 %111, 1
  %114 = shl i16 %113, 4
  %115 = and i16 %112, -17
  %116 = or i16 %115, %114
  store i16 %116, ptr %110, align 8
  br label %317

117:                                              ; preds = %81
  %118 = load i64, ptr %9, align 8
  %119 = load i64, ptr @id_chdir, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.rb_execarg, ptr %122, i32 0, i32 5
  %124 = load i16, ptr %123, align 8
  %125 = lshr i16 %124, 7
  %126 = and i16 %125, 1
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %130, ptr noundef @.str.4) #23
  unreachable

131:                                              ; preds = %121
  %132 = load i64, ptr %7, align 8
  %133 = call i64 @rb_get_path(i64 noundef %132)
  store ptr %7, ptr %14, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #22, !srcloc !12
  %134 = load ptr, ptr %14, align 8
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %15, align 8
  store volatile i64 %133, ptr %135, align 8
  %136 = load i64, ptr %7, align 8
  %137 = call i64 @rb_str_encode_ospath(i64 noundef %136)
  store i64 %137, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.rb_execarg, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, -129
  %142 = or i16 %141, 128
  store i16 %142, ptr %139, align 8
  %143 = load i64, ptr %7, align 8
  %144 = call i64 @rb_str_dup(i64 noundef %143)
  %145 = call i64 @hide_obj(i64 noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.rb_execarg, ptr %146, i32 0, i32 20
  store i64 %145, ptr %147, align 8
  br label %316

148:                                              ; preds = %117
  %149 = load i64, ptr %9, align 8
  %150 = load i64, ptr @id_umask, align 8
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %148
  %153 = load i64, ptr %7, align 8
  %154 = call i32 @RB_NUM2UINT(i64 noundef %153)
  store i32 %154, ptr %16, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.rb_execarg, ptr %155, i32 0, i32 5
  %157 = load i16, ptr %156, align 8
  %158 = lshr i16 %157, 2
  %159 = and i16 %158, 1
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %163, ptr noundef @.str.5) #23
  unreachable

164:                                              ; preds = %152
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.rb_execarg, ptr %165, i32 0, i32 5
  %167 = load i16, ptr %166, align 8
  %168 = and i16 %167, -5
  %169 = or i16 %168, 4
  store i16 %169, ptr %166, align 8
  %170 = load i32, ptr %16, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.rb_execarg, ptr %171, i32 0, i32 10
  store i32 %170, ptr %172, align 8
  br label %315

173:                                              ; preds = %148
  %174 = load i64, ptr %9, align 8
  %175 = load i64, ptr @id_close_others, align 8
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %177, label %209

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.rb_execarg, ptr %178, i32 0, i32 5
  %180 = load i16, ptr %179, align 8
  %181 = lshr i16 %180, 5
  %182 = and i16 %181, 1
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %186, ptr noundef @.str.6) #23
  unreachable

187:                                              ; preds = %177
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.rb_execarg, ptr %188, i32 0, i32 5
  %190 = load i16, ptr %189, align 8
  %191 = and i16 %190, -33
  %192 = or i16 %191, 32
  store i16 %192, ptr %189, align 8
  %193 = load i64, ptr %7, align 8
  %194 = call zeroext i1 @RB_NIL_P(i64 noundef %193) #20
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  br label %199

196:                                              ; preds = %187
  %197 = load i64, ptr %7, align 8
  %198 = call i32 @rb_bool_expected(i64 noundef %197, ptr noundef @.str.7, i32 noundef 1)
  br label %199

199:                                              ; preds = %196, %195
  %200 = phi i32 [ 0, %195 ], [ %198, %196 ]
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.rb_execarg, ptr %201, i32 0, i32 5
  %203 = trunc i32 %200 to i16
  %204 = load i16, ptr %202, align 8
  %205 = and i16 %203, 1
  %206 = shl i16 %205, 6
  %207 = and i16 %204, -65
  %208 = or i16 %207, %206
  store i16 %208, ptr %202, align 8
  br label %314

209:                                              ; preds = %173
  %210 = load i64, ptr %9, align 8
  %211 = load i64, ptr @id_in, align 8
  %212 = icmp eq i64 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i64 1, ptr %6, align 8
  br label %320

214:                                              ; preds = %209
  %215 = load i64, ptr %9, align 8
  %216 = load i64, ptr @id_out, align 8
  %217 = icmp eq i64 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i64 3, ptr %6, align 8
  br label %320

219:                                              ; preds = %214
  %220 = load i64, ptr %9, align 8
  %221 = load i64, ptr @id_err, align 8
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i64 5, ptr %6, align 8
  br label %320

224:                                              ; preds = %219
  %225 = load i64, ptr %9, align 8
  %226 = load i64, ptr @id_uid, align 8
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.rb_execarg, ptr %229, i32 0, i32 5
  %231 = load i16, ptr %230, align 8
  %232 = lshr i16 %231, 10
  %233 = and i16 %232, 1
  %234 = zext i16 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %237, ptr noundef @.str.8) #23
  unreachable

238:                                              ; preds = %228
  call void @check_uid_switch()
  %239 = load i64, ptr %7, align 8
  %240 = call i32 @obj2uid0(i64 noundef %239)
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.rb_execarg, ptr %241, i32 0, i32 11
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.rb_execarg, ptr %243, i32 0, i32 5
  %245 = load i16, ptr %244, align 8
  %246 = and i16 %245, -1025
  %247 = or i16 %246, 1024
  store i16 %247, ptr %244, align 8
  br label %310

248:                                              ; preds = %224
  %249 = load i64, ptr %9, align 8
  %250 = load i64, ptr @id_gid, align 8
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %272

252:                                              ; preds = %248
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.rb_execarg, ptr %253, i32 0, i32 5
  %255 = load i16, ptr %254, align 8
  %256 = lshr i16 %255, 11
  %257 = and i16 %256, 1
  %258 = zext i16 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %261, ptr noundef @.str.9) #23
  unreachable

262:                                              ; preds = %252
  call void @check_gid_switch()
  %263 = load i64, ptr %7, align 8
  %264 = call i32 @obj2gid0(i64 noundef %263)
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.rb_execarg, ptr %265, i32 0, i32 12
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.rb_execarg, ptr %267, i32 0, i32 5
  %269 = load i16, ptr %268, align 8
  %270 = and i16 %269, -2049
  %271 = or i16 %270, 2048
  store i16 %271, ptr %268, align 8
  br label %309

272:                                              ; preds = %248
  %273 = load i64, ptr %9, align 8
  %274 = icmp eq i64 %273, 3457
  br i1 %274, label %275, label %307

275:                                              ; preds = %272
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.rb_execarg, ptr %276, i32 0, i32 5
  %278 = load i16, ptr %277, align 8
  %279 = lshr i16 %278, 13
  %280 = and i16 %279, 1
  %281 = zext i16 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %284, ptr noundef @.str.10) #23
  unreachable

285:                                              ; preds = %275
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.rb_execarg, ptr %286, i32 0, i32 5
  %288 = load i16, ptr %287, align 8
  %289 = and i16 %288, -8193
  %290 = or i16 %289, 8192
  store i16 %290, ptr %287, align 8
  %291 = load i64, ptr %7, align 8
  %292 = call zeroext i1 @RB_NIL_P(i64 noundef %291) #20
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  br label %297

294:                                              ; preds = %285
  %295 = load i64, ptr %7, align 8
  %296 = call i32 @rb_bool_expected(i64 noundef %295, ptr noundef @.str.11, i32 noundef 1)
  br label %297

297:                                              ; preds = %294, %293
  %298 = phi i32 [ 0, %293 ], [ %296, %294 ]
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.rb_execarg, ptr %299, i32 0, i32 5
  %301 = trunc i32 %298 to i16
  %302 = load i16, ptr %300, align 8
  %303 = and i16 %301, 1
  %304 = shl i16 %303, 12
  %305 = and i16 %302, -4097
  %306 = or i16 %305, %304
  store i16 %306, ptr %300, align 8
  br label %308

307:                                              ; preds = %272
  store i32 1, ptr %4, align 4
  br label %329

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308, %262
  br label %310

310:                                              ; preds = %309, %238
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %199
  br label %315

315:                                              ; preds = %314, %164
  br label %316

316:                                              ; preds = %315, %131
  br label %317

317:                                              ; preds = %316, %107
  br label %318

318:                                              ; preds = %317, %72
  br label %325

319:                                              ; preds = %3, %3, %3
  br label %320

320:                                              ; preds = %319, %223, %218, %213
  %321 = load i64, ptr %6, align 8
  %322 = load i64, ptr %7, align 8
  %323 = load ptr, ptr %8, align 8
  call void @check_exec_redirect(i64 noundef %321, i64 noundef %322, ptr noundef %323)
  br label %325

324:                                              ; preds = %3
  store i32 1, ptr %4, align 4
  br label %329

325:                                              ; preds = %320, %318
  store ptr %5, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #22, !srcloc !13
  %326 = load ptr, ptr %17, align 8
  store ptr %326, ptr %18, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = load volatile i64, ptr %327, align 8
  store i32 0, ptr %4, align 4
  br label %329

329:                                              ; preds = %325, %324, %307, %38, %28
  %330 = load i32, ptr %4, align 4
  ret i32 %330
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_execarg_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @exec_arg_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #21
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #20
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #20
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
  store i64 %0, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_sym2str(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #21
  store i64 %14, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %15 = load i64, ptr %5, align 8
  %16 = icmp sgt i64 %15, 7
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strncmp(ptr noundef @rlimit_type_by_sym.prefix, ptr noundef %18, i64 noundef 7) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 7
  %24 = load i64, ptr %5, align 8
  %25 = sub i64 %24, 7
  %26 = call i32 @rlimit_type_by_lname(ptr noundef %23, i64 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %21, %17, %1
  store ptr %2, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #22, !srcloc !14
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load volatile i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_execarg, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_execarg, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = call i64 @rb_ary_new()
  %20 = call i64 @hide_obj(i64 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_execarg, ptr %21, i32 0, i32 9
  store i64 %20, ptr %22, align 8
  store i64 %20, ptr %7, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_execarg, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_check_array_type(i64 noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #20
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @rb_array_len(i64 noundef %33) #21
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @rb_ary_entry(i64 noundef %37, i64 noundef 0) #21
  %39 = call i64 @rb_to_int(i64 noundef %38)
  store i64 %39, ptr %10, align 8
  store i64 %39, ptr %9, align 8
  br label %54

40:                                               ; preds = %32
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @rb_array_len(i64 noundef %41) #21
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8
  %46 = call i64 @rb_ary_entry(i64 noundef %45, i64 noundef 0) #21
  %47 = call i64 @rb_to_int(i64 noundef %46)
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %8, align 8
  %49 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef 1) #21
  %50 = call i64 @rb_to_int(i64 noundef %49)
  store i64 %50, ptr %10, align 8
  br label %53

51:                                               ; preds = %40
  %52 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str.179) #23
  unreachable

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %36
  br label %58

55:                                               ; preds = %27
  %56 = load i64, ptr %6, align 8
  %57 = call i64 @rb_to_int(i64 noundef %56)
  store i64 %57, ptr %10, align 8
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %55, %54
  %59 = load i32, ptr %5, align 4
  %60 = call i64 @rb_int2num_inline(i32 noundef %59)
  %61 = load i64, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %60, i64 noundef %61, i64 noundef %62)
  %64 = call i64 @hide_obj(i64 noundef %63)
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %7, align 8
  %66 = load i64, ptr %8, align 8
  %67 = call i64 @rb_ary_push(i64 noundef %65, i64 noundef %66)
  ret void
}

declare i64 @rb_check_id(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_get_path(i64 noundef) #1

declare i64 @rb_str_encode_ospath(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hide_obj(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  ret i64 %4
}

declare i64 @rb_str_dup(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_uid_switch() #0 {
  %1 = load i32, ptr @under_uid_switch, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.230) #23
  unreachable

5:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2uid0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @obj2uid(i64 noundef %5, ptr noundef %4)
  store i32 %6, ptr %3, align 4
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_str_resize(i64 noundef %10, i64 noundef 0)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_gid_switch() #0 {
  %1 = load i32, ptr @under_gid_switch, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.231) #23
  unreachable

5:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2gid0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @obj2gid(i64 noundef %5, ptr noundef %4)
  store i32 %6, ptr %3, align 4
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_str_resize(i64 noundef %10, i64 noundef 0)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_exec_redirect(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %29 = load i64, ptr %14, align 8
  %30 = call i32 @rb_type(i64 noundef %29) #21
  switch i32 %30, label %434 [
    i32 20, label %31
    i32 11, label %91
    i32 21, label %95
    i32 7, label %105
    i32 5, label %237
  ]

31:                                               ; preds = %3
  %32 = call i64 @rb_check_id(ptr noundef %14)
  store i64 %32, ptr %21, align 8
  %33 = load i64, ptr %21, align 8
  %34 = load i64, ptr @id_close, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  store i64 4, ptr %16, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.rb_execarg, ptr %37, i32 0, i32 15
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %16, align 8
  %42 = call i64 @check_exec_redirect1(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.rb_execarg, ptr %43, i32 0, i32 15
  store i64 %42, ptr %44, align 8
  br label %90

45:                                               ; preds = %31
  %46 = load i64, ptr %21, align 8
  %47 = load i64, ptr @id_in, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  store i64 1, ptr %16, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.rb_execarg, ptr %50, i32 0, i32 14
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load i64, ptr %16, align 8
  %55 = call i64 @check_exec_redirect1(i64 noundef %52, i64 noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.rb_execarg, ptr %56, i32 0, i32 14
  store i64 %55, ptr %57, align 8
  br label %89

58:                                               ; preds = %45
  %59 = load i64, ptr %21, align 8
  %60 = load i64, ptr @id_out, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  store i64 3, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.rb_execarg, ptr %63, i32 0, i32 14
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %16, align 8
  %68 = call i64 @check_exec_redirect1(i64 noundef %65, i64 noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.rb_execarg, ptr %69, i32 0, i32 14
  store i64 %68, ptr %70, align 8
  br label %88

71:                                               ; preds = %58
  %72 = load i64, ptr %21, align 8
  %73 = load i64, ptr @id_err, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  store i64 5, ptr %16, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.rb_execarg, ptr %76, i32 0, i32 14
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %13, align 8
  %80 = load i64, ptr %16, align 8
  %81 = call i64 @check_exec_redirect1(i64 noundef %78, i64 noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.rb_execarg, ptr %82, i32 0, i32 14
  store i64 %81, ptr %83, align 8
  br label %87

84:                                               ; preds = %71
  %85 = load i64, ptr @rb_eArgError, align 8
  %86 = load i64, ptr %14, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef @.str.183, i64 noundef %86) #23
  unreachable

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %49
  br label %90

90:                                               ; preds = %89, %36
  br label %443

91:                                               ; preds = %3
  br label %92

92:                                               ; preds = %440, %91
  %93 = load i64, ptr %14, align 8
  %94 = call i64 @check_exec_redirect_fd(i64 noundef %93, i32 noundef 0)
  store i64 %94, ptr %14, align 8
  br label %95

95:                                               ; preds = %92, %3
  %96 = load i64, ptr %14, align 8
  store i64 %96, ptr %16, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.rb_execarg, ptr %97, i32 0, i32 14
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %13, align 8
  %101 = load i64, ptr %16, align 8
  %102 = call i64 @check_exec_redirect1(i64 noundef %99, i64 noundef %100, i64 noundef %101)
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.rb_execarg, ptr %103, i32 0, i32 14
  store i64 %102, ptr %104, align 8
  br label %443

105:                                              ; preds = %3
  %106 = load i64, ptr %14, align 8
  %107 = call i64 @rb_ary_entry(i64 noundef %106, i64 noundef 0) #21
  store i64 %107, ptr %17, align 8
  %108 = load i64, ptr %14, align 8
  %109 = call i64 @rb_array_len(i64 noundef %108) #21
  %110 = icmp eq i64 %109, 2
  br i1 %110, label %111, label %131

111:                                              ; preds = %105
  %112 = load i64, ptr %17, align 8
  %113 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %112) #21
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load i64, ptr %17, align 8
  %116 = load i64, ptr @id_child, align 8
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load i64, ptr %14, align 8
  %121 = call i64 @rb_ary_entry(i64 noundef %120, i64 noundef 1) #21
  %122 = call i64 @check_exec_redirect_fd(i64 noundef %121, i32 noundef 0)
  store i64 %122, ptr %16, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.rb_execarg, ptr %123, i32 0, i32 17
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load i64, ptr %16, align 8
  %128 = call i64 @check_exec_redirect1(i64 noundef %125, i64 noundef %126, i64 noundef %127)
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.rb_execarg, ptr %129, i32 0, i32 17
  store i64 %128, ptr %130, align 8
  br label %236

131:                                              ; preds = %114, %111, %105
  %132 = load i64, ptr %17, align 8
  %133 = call i64 @rb_get_path(i64 noundef %132)
  store ptr %17, ptr %22, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #22, !srcloc !15
  %134 = load ptr, ptr %22, align 8
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %23, align 8
  store volatile i64 %133, ptr %135, align 8
  %136 = load i64, ptr %14, align 8
  %137 = call i64 @rb_ary_entry(i64 noundef %136, i64 noundef 1) #21
  store i64 %137, ptr %18, align 8
  %138 = load i64, ptr %18, align 8
  %139 = call zeroext i1 @RB_NIL_P(i64 noundef %138) #20
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = call i64 @rb_int2num_inline(i32 noundef 0)
  store i64 %141, ptr %18, align 8
  br label %210

142:                                              ; preds = %131
  br i1 true, label %143, label %199

143:                                              ; preds = %142
  %144 = load i64, ptr %18, align 8
  store i64 %144, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp eq i32 %145, 18
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %5, align 8
  %149 = icmp eq i64 %148, 20
  store i1 %149, ptr %4, align 1
  br label %197

150:                                              ; preds = %143
  %151 = load i32, ptr %6, align 4
  %152 = icmp eq i32 %151, 19
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %5, align 8
  %155 = icmp eq i64 %154, 0
  store i1 %155, ptr %4, align 1
  br label %197

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4
  %158 = icmp eq i32 %157, 17
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %5, align 8
  %161 = icmp eq i64 %160, 4
  store i1 %161, ptr %4, align 1
  br label %197

162:                                              ; preds = %156
  %163 = load i32, ptr %6, align 4
  %164 = icmp eq i32 %163, 22
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %5, align 8
  %167 = icmp eq i64 %166, 36
  store i1 %167, ptr %4, align 1
  br label %197

168:                                              ; preds = %162
  %169 = load i32, ptr %6, align 4
  %170 = icmp eq i32 %169, 21
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %5, align 8
  %173 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %172) #20
  store i1 %173, ptr %4, align 1
  br label %197

174:                                              ; preds = %168
  %175 = load i32, ptr %6, align 4
  %176 = icmp eq i32 %175, 20
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %5, align 8
  %179 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %178) #21
  store i1 %179, ptr %4, align 1
  br label %197

180:                                              ; preds = %174
  %181 = load i32, ptr %6, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %5, align 8
  %185 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %184) #21
  store i1 %185, ptr %4, align 1
  br label %197

186:                                              ; preds = %180
  %187 = load i64, ptr %5, align 8
  %188 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %187) #20
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i1 false, ptr %4, align 1
  br label %197

190:                                              ; preds = %186
  %191 = load i32, ptr %6, align 4
  %192 = load i64, ptr %5, align 8
  %193 = call i32 @RB_BUILTIN_TYPE(i64 noundef %192) #21
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i1 true, ptr %4, align 1
  br label %197

196:                                              ; preds = %190
  store i1 false, ptr %4, align 1
  br label %197

197:                                              ; preds = %196, %195, %189, %183, %177, %171, %165, %159, %153, %147
  %198 = load i1, ptr %4, align 1
  br i1 %198, label %202, label %206

199:                                              ; preds = %142
  %200 = load i64, ptr %18, align 8
  %201 = call zeroext i1 @RB_TYPE_P(i64 noundef %200, i32 noundef 5) #21
  br i1 %201, label %202, label %206

202:                                              ; preds = %199, %197
  %203 = call ptr @rb_string_value_cstr(ptr noundef %18)
  %204 = call i32 @rb_io_modestr_oflags(ptr noundef %203)
  %205 = call i64 @rb_int2num_inline(i32 noundef %204)
  store i64 %205, ptr %18, align 8
  br label %209

206:                                              ; preds = %199, %197
  %207 = load i64, ptr %18, align 8
  %208 = call i64 @rb_to_int(i64 noundef %207)
  store i64 %208, ptr %18, align 8
  br label %209

209:                                              ; preds = %206, %202
  br label %210

210:                                              ; preds = %209, %140
  %211 = load i64, ptr %14, align 8
  %212 = call i64 @rb_ary_entry(i64 noundef %211, i64 noundef 2) #21
  store i64 %212, ptr %19, align 8
  %213 = load i64, ptr %19, align 8
  %214 = call zeroext i1 @RB_NIL_P(i64 noundef %213) #20
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %219

216:                                              ; preds = %210
  %217 = load i64, ptr %19, align 8
  %218 = call i64 @rb_to_int(i64 noundef %217)
  br label %219

219:                                              ; preds = %216, %215
  %220 = phi i64 [ 841, %215 ], [ %218, %216 ]
  store i64 %220, ptr %19, align 8
  %221 = load i64, ptr %17, align 8
  %222 = call i64 @rb_str_dup(i64 noundef %221)
  %223 = call i64 @hide_obj(i64 noundef %222)
  %224 = load i64, ptr %18, align 8
  %225 = load i64, ptr %19, align 8
  %226 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %223, i64 noundef %224, i64 noundef %225, i64 noundef 4)
  %227 = call i64 @hide_obj(i64 noundef %226)
  store i64 %227, ptr %16, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.rb_execarg, ptr %228, i32 0, i32 16
  %230 = load i64, ptr %229, align 8
  %231 = load i64, ptr %13, align 8
  %232 = load i64, ptr %16, align 8
  %233 = call i64 @check_exec_redirect1(i64 noundef %230, i64 noundef %231, i64 noundef %232)
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.rb_execarg, ptr %234, i32 0, i32 16
  store i64 %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %219, %119
  br label %443

237:                                              ; preds = %3
  %238 = load i64, ptr %14, align 8
  store i64 %238, ptr %17, align 8
  %239 = load i64, ptr %17, align 8
  %240 = call i64 @rb_get_path(i64 noundef %239)
  store ptr %17, ptr %24, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24) #22, !srcloc !16
  %241 = load ptr, ptr %24, align 8
  store ptr %241, ptr %25, align 8
  %242 = load ptr, ptr %25, align 8
  store volatile i64 %240, ptr %242, align 8
  br i1 true, label %243, label %299

243:                                              ; preds = %237
  %244 = load i64, ptr %13, align 8
  store i64 %244, ptr %8, align 8
  store i32 11, ptr %9, align 4
  %245 = load i32, ptr %9, align 4
  %246 = icmp eq i32 %245, 18
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i64, ptr %8, align 8
  %249 = icmp eq i64 %248, 20
  store i1 %249, ptr %7, align 1
  br label %297

250:                                              ; preds = %243
  %251 = load i32, ptr %9, align 4
  %252 = icmp eq i32 %251, 19
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %8, align 8
  %255 = icmp eq i64 %254, 0
  store i1 %255, ptr %7, align 1
  br label %297

256:                                              ; preds = %250
  %257 = load i32, ptr %9, align 4
  %258 = icmp eq i32 %257, 17
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i64, ptr %8, align 8
  %261 = icmp eq i64 %260, 4
  store i1 %261, ptr %7, align 1
  br label %297

262:                                              ; preds = %256
  %263 = load i32, ptr %9, align 4
  %264 = icmp eq i32 %263, 22
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i64, ptr %8, align 8
  %267 = icmp eq i64 %266, 36
  store i1 %267, ptr %7, align 1
  br label %297

268:                                              ; preds = %262
  %269 = load i32, ptr %9, align 4
  %270 = icmp eq i32 %269, 21
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i64, ptr %8, align 8
  %273 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %272) #20
  store i1 %273, ptr %7, align 1
  br label %297

274:                                              ; preds = %268
  %275 = load i32, ptr %9, align 4
  %276 = icmp eq i32 %275, 20
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, ptr %8, align 8
  %279 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %278) #21
  store i1 %279, ptr %7, align 1
  br label %297

280:                                              ; preds = %274
  %281 = load i32, ptr %9, align 4
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %8, align 8
  %285 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %284) #21
  store i1 %285, ptr %7, align 1
  br label %297

286:                                              ; preds = %280
  %287 = load i64, ptr %8, align 8
  %288 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %287) #20
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i1 false, ptr %7, align 1
  br label %297

290:                                              ; preds = %286
  %291 = load i32, ptr %9, align 4
  %292 = load i64, ptr %8, align 8
  %293 = call i32 @RB_BUILTIN_TYPE(i64 noundef %292) #21
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i1 true, ptr %7, align 1
  br label %297

296:                                              ; preds = %290
  store i1 false, ptr %7, align 1
  br label %297

297:                                              ; preds = %296, %295, %289, %283, %277, %271, %265, %259, %253, %247
  %298 = load i1, ptr %7, align 1
  br i1 %298, label %302, label %305

299:                                              ; preds = %237
  %300 = load i64, ptr %13, align 8
  %301 = call zeroext i1 @RB_TYPE_P(i64 noundef %300, i32 noundef 11) #21
  br i1 %301, label %302, label %305

302:                                              ; preds = %299, %297
  %303 = load i64, ptr %13, align 8
  %304 = call i64 @check_exec_redirect_fd(i64 noundef %303, i32 noundef 1)
  store i64 %304, ptr %13, align 8
  br label %305

305:                                              ; preds = %302, %299, %297
  %306 = load i64, ptr %13, align 8
  %307 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %306) #20
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load i64, ptr %13, align 8
  %310 = call i32 @RB_FIX2INT(i64 noundef %309)
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %316, label %312

312:                                              ; preds = %308
  %313 = load i64, ptr %13, align 8
  %314 = call i32 @RB_FIX2INT(i64 noundef %313)
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %318

316:                                              ; preds = %312, %308
  %317 = call i64 @rb_int2num_inline(i32 noundef 577)
  store i64 %317, ptr %18, align 8
  br label %418

318:                                              ; preds = %312, %305
  br i1 true, label %319, label %375

319:                                              ; preds = %318
  %320 = load i64, ptr %13, align 8
  store i64 %320, ptr %11, align 8
  store i32 7, ptr %12, align 4
  %321 = load i32, ptr %12, align 4
  %322 = icmp eq i32 %321, 18
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i64, ptr %11, align 8
  %325 = icmp eq i64 %324, 20
  store i1 %325, ptr %10, align 1
  br label %373

326:                                              ; preds = %319
  %327 = load i32, ptr %12, align 4
  %328 = icmp eq i32 %327, 19
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i64, ptr %11, align 8
  %331 = icmp eq i64 %330, 0
  store i1 %331, ptr %10, align 1
  br label %373

332:                                              ; preds = %326
  %333 = load i32, ptr %12, align 4
  %334 = icmp eq i32 %333, 17
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i64, ptr %11, align 8
  %337 = icmp eq i64 %336, 4
  store i1 %337, ptr %10, align 1
  br label %373

338:                                              ; preds = %332
  %339 = load i32, ptr %12, align 4
  %340 = icmp eq i32 %339, 22
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i64, ptr %11, align 8
  %343 = icmp eq i64 %342, 36
  store i1 %343, ptr %10, align 1
  br label %373

344:                                              ; preds = %338
  %345 = load i32, ptr %12, align 4
  %346 = icmp eq i32 %345, 21
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i64, ptr %11, align 8
  %349 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %348) #20
  store i1 %349, ptr %10, align 1
  br label %373

350:                                              ; preds = %344
  %351 = load i32, ptr %12, align 4
  %352 = icmp eq i32 %351, 20
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %11, align 8
  %355 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %354) #21
  store i1 %355, ptr %10, align 1
  br label %373

356:                                              ; preds = %350
  %357 = load i32, ptr %12, align 4
  %358 = icmp eq i32 %357, 4
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i64, ptr %11, align 8
  %361 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %360) #21
  store i1 %361, ptr %10, align 1
  br label %373

362:                                              ; preds = %356
  %363 = load i64, ptr %11, align 8
  %364 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %363) #20
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  store i1 false, ptr %10, align 1
  br label %373

366:                                              ; preds = %362
  %367 = load i32, ptr %12, align 4
  %368 = load i64, ptr %11, align 8
  %369 = call i32 @RB_BUILTIN_TYPE(i64 noundef %368) #21
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  store i1 true, ptr %10, align 1
  br label %373

372:                                              ; preds = %366
  store i1 false, ptr %10, align 1
  br label %373

373:                                              ; preds = %372, %371, %365, %359, %353, %347, %341, %335, %329, %323
  %374 = load i1, ptr %10, align 1
  br i1 %374, label %378, label %415

375:                                              ; preds = %318
  %376 = load i64, ptr %13, align 8
  %377 = call zeroext i1 @RB_TYPE_P(i64 noundef %376, i32 noundef 7) #21
  br i1 %377, label %378, label %415

378:                                              ; preds = %375, %373
  store i32 0, ptr %26, align 4
  br label %379

379:                                              ; preds = %401, %378
  %380 = load i32, ptr %26, align 4
  %381 = sext i32 %380 to i64
  %382 = load i64, ptr %13, align 8
  %383 = call i64 @rb_array_len(i64 noundef %382) #21
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %385, label %404

385:                                              ; preds = %379
  %386 = load i64, ptr %13, align 8
  %387 = load i32, ptr %26, align 4
  %388 = sext i32 %387 to i64
  %389 = call i64 @RARRAY_AREF(i64 noundef %386, i64 noundef %388) #21
  store i64 %389, ptr %27, align 8
  %390 = load i64, ptr %27, align 8
  %391 = call i64 @check_exec_redirect_fd(i64 noundef %390, i32 noundef 1)
  store i64 %391, ptr %28, align 8
  %392 = load i64, ptr %28, align 8
  %393 = call i32 @RB_FIX2INT(i64 noundef %392)
  %394 = icmp ne i32 %393, 1
  br i1 %394, label %395, label %400

395:                                              ; preds = %385
  %396 = load i64, ptr %28, align 8
  %397 = call i32 @RB_FIX2INT(i64 noundef %396)
  %398 = icmp ne i32 %397, 2
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  br label %404

400:                                              ; preds = %395, %385
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %26, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %26, align 4
  br label %379, !llvm.loop !17

404:                                              ; preds = %399, %379
  %405 = load i32, ptr %26, align 4
  %406 = sext i32 %405 to i64
  %407 = load i64, ptr %13, align 8
  %408 = call i64 @rb_array_len(i64 noundef %407) #21
  %409 = icmp eq i64 %406, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %404
  %411 = call i64 @rb_int2num_inline(i32 noundef 577)
  store i64 %411, ptr %18, align 8
  br label %414

412:                                              ; preds = %404
  %413 = call i64 @rb_int2num_inline(i32 noundef 0)
  store i64 %413, ptr %18, align 8
  br label %414

414:                                              ; preds = %412, %410
  br label %417

415:                                              ; preds = %375, %373
  %416 = call i64 @rb_int2num_inline(i32 noundef 0)
  store i64 %416, ptr %18, align 8
  br label %417

417:                                              ; preds = %415, %414
  br label %418

418:                                              ; preds = %417, %316
  store i64 841, ptr %19, align 8
  %419 = load i64, ptr %17, align 8
  %420 = call i64 @rb_str_dup(i64 noundef %419)
  %421 = call i64 @hide_obj(i64 noundef %420)
  %422 = load i64, ptr %18, align 8
  %423 = load i64, ptr %19, align 8
  %424 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %421, i64 noundef %422, i64 noundef %423, i64 noundef 4)
  %425 = call i64 @hide_obj(i64 noundef %424)
  store i64 %425, ptr %16, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds %struct.rb_execarg, ptr %426, i32 0, i32 16
  %428 = load i64, ptr %427, align 8
  %429 = load i64, ptr %13, align 8
  %430 = load i64, ptr %16, align 8
  %431 = call i64 @check_exec_redirect1(i64 noundef %428, i64 noundef %429, i64 noundef %430)
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds %struct.rb_execarg, ptr %432, i32 0, i32 16
  store i64 %431, ptr %433, align 8
  br label %443

434:                                              ; preds = %3
  %435 = load i64, ptr %14, align 8
  store i64 %435, ptr %20, align 8
  %436 = load i64, ptr %20, align 8
  %437 = call i64 @rb_io_check_io(i64 noundef %436)
  store i64 %437, ptr %14, align 8
  %438 = load i64, ptr %14, align 8
  %439 = call zeroext i1 @RB_NIL_P(i64 noundef %438) #20
  br i1 %439, label %441, label %440

440:                                              ; preds = %434
  br label %92

441:                                              ; preds = %434
  %442 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %442, ptr noundef @.str.184) #23
  unreachable

443:                                              ; preds = %418, %236, %95, %90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_execarg_extract_options(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 4, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %11, ptr %12, align 16
  %13 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 4, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %16 = ptrtoint ptr %15 to i64
  %17 = call i32 @rb_hash_stlike_foreach(i64 noundef %14, ptr noundef @check_exec_options_i_extract, i64 noundef %16)
  %18 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_EMPTY_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare i32 @rb_hash_stlike_foreach(i64 noundef, ptr noundef, i64 noundef) #1

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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i32 @rb_execarg_addopt(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #20
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = call i64 @rb_hash_new()
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i64, ptr %32, i64 1
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @rb_hash_aset(i64 noundef %35, i64 noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %34, %3
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef @exec_arg_data_type)
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %11, align 8
  %15 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  store i64 %16, ptr %12, align 8
  %17 = load i64, ptr %12, align 8
  store i64 %17, ptr %9, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @rb_execarg_init(i32 noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21)
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.rb_execarg, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 13
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.12) #23
  unreachable

35:                                               ; preds = %25, %4
  %36 = load i64, ptr %9, align 8
  ret i64 %36
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @rb_execarg_get(i64 noundef %18)
  store ptr %19, ptr %9, align 8
  store i64 4, ptr %12, align 8
  store i64 4, ptr %13, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 128
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = alloca i8, i64 %26, align 16
  br label %32

28:                                               ; preds = %4
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %14, i64 noundef %30, i64 noundef 8)
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %27, %23 ], [ %31, %28 ]
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %37)
  %39 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %34, ptr noundef %35, i64 noundef %38) #24
  %40 = load i32, ptr %7, align 4
  %41 = call i64 @rb_exec_getargs(ptr noundef %5, ptr noundef %15, i32 noundef %40, ptr noundef %12, ptr noundef %13)
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %8, align 8
  call void @rb_exec_fillarg(i64 noundef %42, i32 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47)
  call void @rb_free_tmp_buffer(ptr noundef %14)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.rb_execarg, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.rb_execarg, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.14, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  br label %64

59:                                               ; preds = %32
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.rb_execarg, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.15, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i64 [ %58, %54 ], [ %63, %59 ]
  store i64 %65, ptr %11, align 8
  store ptr %8, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #22, !srcloc !18
  %66 = load ptr, ptr %16, align 8
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = load i64, ptr %11, align 8
  ret i64 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_setenv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_execarg_get(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #20
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_execarg, ptr %14, i32 0, i32 19
  %16 = call i64 @rb_check_exec_env(i64 noundef %13, ptr noundef %15)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ %16, %12 ], [ 0, %17 ]
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rb_execarg, ptr %21, i32 0, i32 18
  store i64 %20, ptr %22, align 8
  store ptr %3, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #22, !srcloc !19
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load volatile i64, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_exec_env(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @rb_ary_new()
  %7 = call i64 @hide_obj(i64 noundef %6)
  %8 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %7, ptr %8, align 16
  %9 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 0, ptr %9, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %12 = ptrtoint ptr %11 to i64
  %13 = call i32 @rb_hash_stlike_foreach(i64 noundef %10, ptr noundef @check_exec_env_i, i64 noundef %12)
  %14 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  %18 = load i64, ptr %17, align 16
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_parent_start(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_protect(ptr noundef @rb_execarg_parent_start1, i64 noundef %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  call void @rb_execarg_parent_end(i64 noundef %9)
  %10 = load i32, ptr %3, align 4
  call void @rb_jump_tag(i32 noundef %10) #23
  unreachable

11:                                               ; preds = %1
  ret void
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

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
  store i64 %0, ptr %2, align 8
  %30 = load i64, ptr %2, align 8
  %31 = call ptr @rb_execarg_get(i64 noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.rb_execarg, ptr %32, i32 0, i32 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %111

37:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  br label %38

38:                                               ; preds = %107, %37
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @rb_array_len(i64 noundef %40) #21
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %110

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call i64 @RARRAY_AREF(i64 noundef %44, i64 noundef %45) #21
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8
  %48 = call i64 @RARRAY_AREF(i64 noundef %47, i64 noundef 0) #21
  %49 = call i32 @RB_FIX2INT(i64 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i64, ptr %8, align 8
  %51 = call i64 @RARRAY_AREF(i64 noundef %50, i64 noundef 1) #21
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = call i64 @RARRAY_AREF(i64 noundef %52, i64 noundef 0) #21
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i64 @RARRAY_AREF(i64 noundef %54, i64 noundef 1) #21
  %56 = call i32 @rb_num2int_inline(i64 noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load i64, ptr %10, align 8
  %58 = call i64 @RARRAY_AREF(i64 noundef %57, i64 noundef 2) #21
  %59 = call i32 @RB_NUM2UINT(i64 noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = load i64, ptr %10, align 8
  %61 = call i64 @RARRAY_AREF(i64 noundef %60, i64 noundef 3) #21
  store i64 %61, ptr %14, align 8
  %62 = load i64, ptr %14, align 8
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #20
  br i1 %63, label %64, label %95

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds %struct.open_struct, ptr %16, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = load i32, ptr %12, align 4
  %69 = getelementptr inbounds %struct.open_struct, ptr %16, i32 0, i32 1
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %13, align 4
  %71 = getelementptr inbounds %struct.open_struct, ptr %16, i32 0, i32 2
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.open_struct, ptr %16, i32 0, i32 3
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds %struct.open_struct, ptr %16, i32 0, i32 4
  store i32 4, ptr %73, align 4
  %74 = call ptr @rb_thread_call_without_gvl2(ptr noundef @open_func, ptr noundef %16, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null)
  %75 = getelementptr inbounds %struct.open_struct, ptr %16, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %87

78:                                               ; preds = %65
  %79 = getelementptr inbounds %struct.open_struct, ptr %16, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @rb_thread_check_ints()
  br label %65

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.open_struct, ptr %16, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = load i64, ptr %11, align 8
  call void @rb_syserr_fail_str(i32 noundef %85, i64 noundef %86) #23
  unreachable

87:                                               ; preds = %65
  %88 = getelementptr inbounds %struct.open_struct, ptr %16, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  call void @rb_update_max_fd(i32 noundef %90)
  %91 = load i64, ptr %10, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = call i64 @RB_INT2FIX(i64 noundef %93) #20
  call void @RARRAY_ASET(i64 noundef %91, i64 noundef 3, i64 noundef %94)
  call void @rb_thread_check_ints()
  br label %98

95:                                               ; preds = %43
  %96 = load i64, ptr %14, align 8
  %97 = call i32 @rb_num2int_inline(i64 noundef %96)
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %95, %87
  %99 = load i64, ptr %2, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @RB_INT2FIX(i64 noundef %101) #20
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @RB_INT2FIX(i64 noundef %104) #20
  %106 = call i32 @rb_execarg_addopt(i64 noundef %99, i64 noundef %102, i64 noundef %105)
  br label %107

107:                                              ; preds = %98
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %7, align 8
  br label %38, !llvm.loop !20

110:                                              ; preds = %38
  br label %111

111:                                              ; preds = %110, %1
  %112 = load ptr, ptr %3, align 8
  %113 = call i64 @check_exec_fds(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.rb_execarg, ptr %114, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.rb_execarg, ptr %116, i32 0, i32 14
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %6, align 8
  %119 = load i64, ptr %6, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8
  %123 = load i64, ptr %6, align 8
  %124 = call i64 @rb_array_len(i64 noundef %123) #21
  call void @rb_execarg_allocate_dup2_tmpbuf(ptr noundef %122, i64 noundef %124)
  br label %125

125:                                              ; preds = %121, %111
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.rb_execarg, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 8
  %129 = lshr i16 %128, 3
  %130 = and i16 %129, 1
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.rb_execarg, ptr %134, i32 0, i32 5
  %136 = load i16, ptr %135, align 8
  %137 = lshr i16 %136, 4
  %138 = and i16 %137, 1
  %139 = zext i16 %138 to i32
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %133, %125
  %142 = phi i1 [ false, %125 ], [ %140, %133 ]
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %4, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.rb_execarg, ptr %144, i32 0, i32 18
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %5, align 8
  %147 = load i32, ptr %4, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %141
  %150 = load i64, ptr %5, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %244

152:                                              ; preds = %149, %141
  %153 = load i32, ptr %4, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i64 @rb_hash_new()
  store i64 %156, ptr %17, align 8
  br label %159

157:                                              ; preds = %152
  %158 = call i64 @rb_env_to_hash()
  store i64 %158, ptr %17, align 8
  br label %159

159:                                              ; preds = %157, %155
  %160 = load i64, ptr %17, align 8
  %161 = call i64 @hide_obj(i64 noundef %160)
  %162 = load i64, ptr %5, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %202

164:                                              ; preds = %159
  %165 = load i64, ptr %17, align 8
  %166 = call ptr @rb_hash_tbl_raw(i64 noundef %165, ptr noundef @.str.196, i32 noundef 2901)
  store ptr %166, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %167

167:                                              ; preds = %198, %164
  %168 = load i64, ptr %23, align 8
  %169 = load i64, ptr %5, align 8
  %170 = call i64 @rb_array_len(i64 noundef %169) #21
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %172, label %201

172:                                              ; preds = %167
  %173 = load i64, ptr %5, align 8
  %174 = load i64, ptr %23, align 8
  %175 = call i64 @RARRAY_AREF(i64 noundef %173, i64 noundef %174) #21
  store i64 %175, ptr %24, align 8
  %176 = load i64, ptr %24, align 8
  %177 = call i64 @RARRAY_AREF(i64 noundef %176, i64 noundef 0) #21
  store i64 %177, ptr %25, align 8
  %178 = load i64, ptr %24, align 8
  %179 = call i64 @RARRAY_AREF(i64 noundef %178, i64 noundef 1) #21
  store i64 %179, ptr %26, align 8
  %180 = load i64, ptr %26, align 8
  %181 = call zeroext i1 @RB_NIL_P(i64 noundef %180) #20
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  %183 = load i64, ptr %25, align 8
  store i64 %183, ptr %27, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = call i32 @rb_st_delete(ptr noundef %184, ptr noundef %27, ptr noundef null)
  br label %197

186:                                              ; preds = %172
  %187 = load ptr, ptr %22, align 8
  %188 = load i64, ptr %25, align 8
  %189 = load i64, ptr %26, align 8
  %190 = call i32 @rb_st_insert(ptr noundef %187, i64 noundef %188, i64 noundef %189)
  %191 = load i64, ptr %17, align 8
  %192 = load i64, ptr %25, align 8
  %193 = call i64 @rb_obj_written(i64 noundef %191, i64 noundef 36, i64 noundef %192, ptr noundef @.str.196, i32 noundef 2913)
  %194 = load i64, ptr %17, align 8
  %195 = load i64, ptr %26, align 8
  %196 = call i64 @rb_obj_written(i64 noundef %194, i64 noundef 36, i64 noundef %195, ptr noundef @.str.196, i32 noundef 2914)
  br label %197

197:                                              ; preds = %186, %182
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %23, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %23, align 8
  br label %167, !llvm.loop !21

201:                                              ; preds = %167
  br label %202

202:                                              ; preds = %201, %159
  %203 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %203, ptr %19, align 8
  %204 = load i64, ptr %19, align 8
  %205 = call i64 @hide_obj(i64 noundef %204)
  %206 = load i64, ptr %17, align 8
  %207 = load i64, ptr %19, align 8
  %208 = call i32 @rb_hash_stlike_foreach(i64 noundef %206, ptr noundef @fill_envp_buf_i, i64 noundef %207)
  %209 = load i64, ptr %17, align 8
  %210 = call i64 @RHASH_SIZE(i64 noundef %209)
  %211 = add i64 %210, 1
  %212 = mul i64 8, %211
  %213 = call i64 @rb_str_buf_new(i64 noundef %212)
  store i64 %213, ptr %18, align 8
  %214 = load i64, ptr %18, align 8
  %215 = call i64 @hide_obj(i64 noundef %214)
  %216 = load i64, ptr %19, align 8
  %217 = call ptr @RSTRING_PTR(i64 noundef %216)
  store ptr %217, ptr %20, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = load i64, ptr %19, align 8
  %220 = call i64 @RSTRING_LEN(i64 noundef %219) #21
  %221 = getelementptr i8, ptr %218, i64 %220
  store ptr %221, ptr %21, align 8
  br label %222

222:                                              ; preds = %226, %202
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = icmp ult ptr %223, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load i64, ptr %18, align 8
  %228 = call i64 @rb_str_cat(i64 noundef %227, ptr noundef %20, i64 noundef 8)
  %229 = load ptr, ptr %20, align 8
  %230 = call i64 @strlen(ptr noundef %229) #21
  %231 = add i64 %230, 1
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr i8, ptr %232, i64 %231
  store ptr %233, ptr %20, align 8
  br label %222, !llvm.loop !22

234:                                              ; preds = %222
  store ptr null, ptr %20, align 8
  %235 = load i64, ptr %18, align 8
  %236 = call i64 @rb_str_cat(i64 noundef %235, ptr noundef %20, i64 noundef 8)
  %237 = load i64, ptr %18, align 8
  %238 = call i64 @rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString(i64 noundef %237)
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.rb_execarg, ptr %239, i32 0, i32 2
  store i64 %238, ptr %240, align 8
  %241 = load i64, ptr %19, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.rb_execarg, ptr %242, i32 0, i32 3
  store i64 %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %234, %149
  store ptr %2, ptr %28, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %28) #22, !srcloc !23
  %245 = load ptr, ptr %28, align 8
  store ptr %245, ptr %29, align 8
  %246 = load ptr, ptr %29, align 8
  %247 = load volatile i64, ptr %246, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_parent_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @execarg_parent_end(i64 noundef %5)
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3) #22, !srcloc !24
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load volatile i64, ptr %8, align 8
  ret void
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #4

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
  store i64 %0, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @rb_execarg_get(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execarg, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rb_array_len(i64 noundef %25) #21
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @RARRAY_AREF(i64 noundef %29, i64 noundef %30) #21
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @RARRAY_AREF(i64 noundef %32, i64 noundef 1) #21
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @RARRAY_AREF(i64 noundef %34, i64 noundef 3) #21
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #20
  br i1 %37, label %44, label %38

38:                                               ; preds = %28
  %39 = load i64, ptr %9, align 8
  %40 = call i32 @RB_FIX2INT(i64 noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @close_unless_reserved(i32 noundef %41)
  %43 = load i64, ptr %8, align 8
  call void @RARRAY_ASET(i64 noundef %43, i64 noundef 3, i64 noundef 4)
  br label %44

44:                                               ; preds = %38, %28
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8
  br label %23, !llvm.loop !25

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @rb_errno_ptr()
  store i32 %50, ptr %51, align 4
  store ptr %2, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #22, !srcloc !26
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load volatile i64, ptr %53, align 8
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @rb_f_exec(i32 noundef %0, ptr noundef %1) #5 {
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @rb_execarg_new(i32 noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 0)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @rb_execarg_get(i64 noundef %16)
  store ptr %17, ptr %7, align 8
  call void @before_exec()
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_protect(ptr noundef @rb_execarg_parent_start1, i64 noundef %18, ptr noundef %10)
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @execarg_parent_end(i64 noundef %23)
  call void @after_exec()
  %25 = load i32, ptr %10, align 4
  call void @rb_jump_tag(i32 noundef %25) #23
  unreachable

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.rb_execarg, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.rb_execarg, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.14, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  br label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.rb_execarg, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon.15, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i64 [ %37, %33 ], [ %42, %38 ]
  store i64 %44, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %47 = call i32 @exec_async_signal_safe(ptr noundef %45, ptr noundef %46, i64 noundef 80)
  store i32 %47, ptr %9, align 4
  call void @after_exec()
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @rb_exec_fail(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store ptr %5, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #22, !srcloc !27
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i64, ptr %6, align 8
  call void @rb_syserr_fail_str(i32 noundef %54, i64 noundef %55) #23
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exec_async_signal_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @rb_execarg_run_options(ptr noundef %11, ptr noundef null, ptr noundef %12, i64 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  br label %60

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rb_execarg, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_execarg, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.14, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rb_execarg, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @proc_exec_sh(ptr noundef %31, i64 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %58

36:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.rb_execarg, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.15, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #20
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.rb_execarg, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.15, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @RSTRING_PTR(i64 noundef %46)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.rb_execarg, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.15, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.rb_execarg, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @proc_exec_cmd(ptr noundef %49, i64 noundef %53, i64 noundef %56)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %48, %26
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %58, %16
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_exec_fail(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %3
  br label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.14) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call ptr @rb_errno_ptr()
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_execarg, ptr %25, i32 0, i32 20
  %27 = load i64, ptr %26, align 8
  call void @rb_syserr_fail_str(i32 noundef %24, i64 noundef %27) #23
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @rb_errno_ptr()
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  call void @rb_syserr_fail(i32 noundef %33, ptr noundef %34) #23
  unreachable

35:                                               ; preds = %15
  ret void
}

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #4

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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 176, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.rb_execarg, ptr %20, i32 0, i32 1
  store i64 4, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.rb_execarg, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 8
  %26 = lshr i16 %25, 1
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @run_exec_pgroup(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %264

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.rb_execarg, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load i64, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i32 @run_exec_rlimit(i64 noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  br label %264

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.rb_execarg, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 8
  %58 = lshr i16 %57, 2
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.rb_execarg, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @umask(i32 noundef %66) #22
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.rb_execarg, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, -5
  %75 = or i16 %74, 4
  store i16 %75, ptr %72, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.rb_execarg, ptr %77, i32 0, i32 10
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %62
  br label %80

80:                                               ; preds = %79, %54
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.rb_execarg, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %10, align 8
  %84 = load i64, ptr %10, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load i64, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.rb_execarg, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = call i32 @run_exec_dup2(i64 noundef %87, i64 noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i32 -1, ptr %5, align 4
  br label %264

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.rb_execarg, ptr %99, i32 0, i32 15
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %10, align 8
  %102 = load i64, ptr %10, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (ptr, ...) @rb_warn(ptr noundef @.str.13) #25
  br label %116

108:                                              ; preds = %104
  %109 = load i64, ptr %10, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i64, ptr %9, align 8
  %112 = call i32 @run_exec_close(i64 noundef %109, ptr noundef %110, i64 noundef %111)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 -1, ptr %5, align 4
  br label %264

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %107
  br label %117

117:                                              ; preds = %116, %98
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.rb_execarg, ptr %118, i32 0, i32 5
  %120 = load i16, ptr %119, align 8
  %121 = lshr i16 %120, 6
  %122 = and i16 %121, 1
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.rb_execarg, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.rb_execarg, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  call void @rb_close_before_exec(i32 noundef 3, i32 noundef %128, i64 noundef %131)
  br label %132

132:                                              ; preds = %125, %117
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.rb_execarg, ptr %133, i32 0, i32 17
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %10, align 8
  %136 = load i64, ptr %10, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %132
  %139 = load i64, ptr %10, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %9, align 8
  %143 = call i32 @run_exec_dup2_child(i64 noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %142)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 -1, ptr %5, align 4
  br label %264

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %132
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.rb_execarg, ptr %148, i32 0, i32 5
  %150 = load i16, ptr %149, align 8
  %151 = lshr i16 %150, 7
  %152 = and i16 %151, 1
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %189

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.rb_execarg, ptr %159, i32 0, i32 5
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, -129
  %163 = or i16 %162, 128
  store i16 %163, ptr %160, align 8
  %164 = call i64 @rb_dir_getwd_ospath()
  %165 = call i64 @hide_obj(i64 noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.rb_execarg, ptr %166, i32 0, i32 20
  store i64 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %158, %155
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.rb_execarg, ptr %169, i32 0, i32 20
  %171 = load i64, ptr %170, align 8
  %172 = call ptr @RSTRING_PTR(i64 noundef %171)
  %173 = call i32 @chdir(ptr noundef %172) #22
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %188

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %8, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load i64, ptr %9, align 8
  %181 = icmp ult i64 0, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8
  %184 = load i64, ptr %9, align 8
  %185 = call i64 @strlcpy(ptr noundef %183, ptr noundef @.str.14, i64 noundef %184)
  br label %186

186:                                              ; preds = %182, %179, %176
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %5, align 4
  br label %264

188:                                              ; preds = %168
  br label %189

189:                                              ; preds = %188, %147
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.rb_execarg, ptr %190, i32 0, i32 5
  %192 = load i16, ptr %191, align 8
  %193 = lshr i16 %192, 11
  %194 = and i16 %193, 1
  %195 = zext i16 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.rb_execarg, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 8
  %201 = call i32 @setgid(i32 noundef %200) #22
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load i64, ptr %9, align 8
  %209 = icmp ult i64 0, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  %212 = load i64, ptr %9, align 8
  %213 = call i64 @strlcpy(ptr noundef %211, ptr noundef @.str.15, i64 noundef %212)
  br label %214

214:                                              ; preds = %210, %207, %204
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %5, align 4
  br label %264

216:                                              ; preds = %197
  br label %217

217:                                              ; preds = %216, %189
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.rb_execarg, ptr %218, i32 0, i32 5
  %220 = load i16, ptr %219, align 8
  %221 = lshr i16 %220, 10
  %222 = and i16 %221, 1
  %223 = zext i16 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %245

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.rb_execarg, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @setuid(i32 noundef %228) #22
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %8, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load i64, ptr %9, align 8
  %237 = icmp ult i64 0, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  %240 = load i64, ptr %9, align 8
  %241 = call i64 @strlcpy(ptr noundef %239, ptr noundef @.str.16, i64 noundef %240)
  br label %242

242:                                              ; preds = %238, %235, %232
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %5, align 4
  br label %264

244:                                              ; preds = %225
  br label %245

245:                                              ; preds = %244, %217
  %246 = load ptr, ptr %7, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.rb_execarg, ptr %249, i32 0, i32 14
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %13, align 8
  %252 = load i64, ptr %13, align 8
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load ptr, ptr %7, align 8
  %256 = load i64, ptr %13, align 8
  %257 = call i64 @rb_array_len(i64 noundef %256) #21
  call void @rb_execarg_allocate_dup2_tmpbuf(ptr noundef %255, i64 noundef %257)
  br label %258

258:                                              ; preds = %254, %248
  br label %259

259:                                              ; preds = %258, %245
  %260 = call ptr @rb_errno_ptr()
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %14, align 4
  call void @stdfd_clear_nonblock()
  %262 = load i32, ptr %14, align 4
  %263 = call ptr @rb_errno_ptr()
  store i32 %262, ptr %263, align 4
  store i32 0, ptr %5, align 4
  br label %264

264:                                              ; preds = %259, %243, %215, %187, %145, %114, %96, %52, %37
  %265 = load i32, ptr %5, align 4
  ret i32 %265
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #20
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #23
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.rb_execarg, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rb_execarg, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -3
  %26 = or i16 %25, 2
  store i16 %26, ptr %23, align 8
  %27 = call i32 @getpgrp() #22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.rb_execarg, ptr %28, i32 0, i32 8
  store i32 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %18
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @getpid() #22
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = call i32 @getpid() #22
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @setpgid(i32 noundef %36, i32 noundef %37) #22
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8
  %47 = icmp ult i64 0, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call i64 @strlcpy(ptr noundef %49, ptr noundef @.str.65, i64 noundef %50)
  br label %52

52:                                               ; preds = %48, %45, %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %17
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %16

16:                                               ; preds = %101, %4
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_array_len(i64 noundef %18) #21
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call i64 @RARRAY_AREF(i64 noundef %22, i64 noundef %23) #21
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef 0) #21
  %27 = call i32 @rb_num2int_inline(i64 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %21
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @getrlimit(i32 noundef %31, ptr noundef %13) #22
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8
  %40 = icmp ult i64 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call i64 @strlcpy(ptr noundef %42, ptr noundef @.str.74, i64 noundef %43)
  br label %45

45:                                               ; preds = %41, %38, %35
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  br label %105

47:                                               ; preds = %30
  %48 = load i64, ptr %11, align 8
  %49 = call i64 @RARRAY_AREF(i64 noundef %48, i64 noundef 0) #21
  %50 = getelementptr inbounds %struct.rlimit, ptr %13, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @rb_ulong2num_inline(i64 noundef %51)
  %53 = getelementptr inbounds %struct.rlimit, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @rb_ulong2num_inline(i64 noundef %54)
  %56 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %49, i64 noundef %52, i64 noundef %55)
  %57 = call i64 @hide_obj(i64 noundef %56)
  store i64 %57, ptr %14, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.rb_execarg, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %47
  %63 = call i64 @rb_ary_new()
  %64 = call i64 @hide_obj(i64 noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.rb_execarg, ptr %65, i32 0, i32 9
  store i64 %64, ptr %66, align 8
  store i64 %64, ptr %15, align 8
  br label %71

67:                                               ; preds = %47
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.rb_execarg, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = load i64, ptr %15, align 8
  %73 = load i64, ptr %14, align 8
  %74 = call i64 @rb_ary_push(i64 noundef %72, i64 noundef %73)
  br label %75

75:                                               ; preds = %71, %21
  %76 = load i64, ptr %11, align 8
  %77 = call i64 @RARRAY_AREF(i64 noundef %76, i64 noundef 1) #21
  %78 = call i64 @rb_num2ulong_inline(i64 noundef %77)
  %79 = getelementptr inbounds %struct.rlimit, ptr %13, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %11, align 8
  %81 = call i64 @RARRAY_AREF(i64 noundef %80, i64 noundef 2) #21
  %82 = call i64 @rb_num2ulong_inline(i64 noundef %81)
  %83 = getelementptr inbounds %struct.rlimit, ptr %13, i32 0, i32 1
  store i64 %82, ptr %83, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @setrlimit(i32 noundef %84, ptr noundef %13) #22
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %100

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i64, ptr %9, align 8
  %93 = icmp ult i64 0, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %9, align 8
  %97 = call i64 @strlcpy(ptr noundef %95, ptr noundef @.str.75, i64 noundef %96)
  br label %98

98:                                               ; preds = %94, %91, %88
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %5, align 4
  br label %105

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %10, align 8
  br label %16, !llvm.loop !28

104:                                              ; preds = %16
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %99, %46
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #7

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
  %23 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 -1, ptr %15, align 4
  %24 = load i64, ptr %8, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @rb_array_len(i64 noundef %29) #21
  store i64 %30, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %31

31:                                               ; preds = %71, %5
  %32 = load i64, ptr %13, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %13, align 8
  %38 = call i64 @RARRAY_AREF(i64 noundef %36, i64 noundef %37) #21
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %18, align 8
  %40 = call i64 @RARRAY_AREF(i64 noundef %39, i64 noundef 1) #21
  %41 = call i32 @RB_FIX2INT(i64 noundef %40)
  %42 = load ptr, ptr %17, align 8
  %43 = load i64, ptr %13, align 8
  %44 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %42, i64 %43
  %45 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %44, i32 0, i32 0
  store i32 %41, ptr %45, align 8
  %46 = load i64, ptr %18, align 8
  %47 = call i64 @RARRAY_AREF(i64 noundef %46, i64 noundef 0) #21
  %48 = call i32 @RB_FIX2INT(i64 noundef %47)
  %49 = load ptr, ptr %17, align 8
  %50 = load i64, ptr %13, align 8
  %51 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %51, i32 0, i32 1
  store i32 %48, ptr %52, align 4
  %53 = load i64, ptr %18, align 8
  %54 = call i64 @rb_array_len(i64 noundef %53) #21
  %55 = icmp sgt i64 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %35
  %57 = load i64, ptr %18, align 8
  %58 = call i64 @RARRAY_AREF(i64 noundef %57, i64 noundef 2) #21
  %59 = call zeroext i1 @RB_TEST(i64 noundef %58) #20
  br label %60

60:                                               ; preds = %56, %35
  %61 = phi i1 [ false, %35 ], [ %59, %56 ]
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %17, align 8
  %64 = load i64, ptr %13, align 8
  %65 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %65, i32 0, i32 4
  store i32 %62, ptr %66, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i64, ptr %13, align 8
  %69 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %69, i32 0, i32 2
  store i64 -1, ptr %70, align 8
  br label %71

71:                                               ; preds = %60
  %72 = load i64, ptr %13, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8
  br label %31, !llvm.loop !29

74:                                               ; preds = %31
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %12, align 8
  call void @qsort(ptr noundef %78, i64 noundef %79, i64 noundef 32, ptr noundef @intcmp)
  br label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %17, align 8
  %82 = load i64, ptr %12, align 8
  call void @qsort(ptr noundef %81, i64 noundef %82, i64 noundef 32, ptr noundef @intrcmp)
  br label %83

83:                                               ; preds = %80, %77
  store i64 0, ptr %13, align 8
  br label %84

84:                                               ; preds = %151, %83
  %85 = load i64, ptr %13, align 8
  %86 = load i64, ptr %12, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %154

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8
  %90 = load i64, ptr %13, align 8
  %91 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %20, i32 0, i32 0
  store i32 %94, ptr %95, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i64, ptr %12, align 8
  %98 = call ptr @bsearch(ptr noundef %20, ptr noundef %96, i64 noundef %97, i64 noundef 32, ptr noundef @intcmp)
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i64, ptr %13, align 8
  %101 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %101, i32 0, i32 3
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %150

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %119, %105
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %111, i64 -1
  %113 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %19, align 4
  %116 = icmp eq i32 %114, %115
  br label %117

117:                                              ; preds = %110, %106
  %118 = phi i1 [ false, %106 ], [ %116, %110 ]
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %120, i32 -1
  store ptr %121, ptr %21, align 8
  br label %106, !llvm.loop !30

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %137, %122
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i64, ptr %12, align 8
  %127 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %125, i64 %126
  %128 = icmp ult ptr %124, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %19, align 4
  %134 = icmp eq i32 %132, %133
  br label %135

135:                                              ; preds = %129, %123
  %136 = phi i1 [ false, %123 ], [ %134, %129 ]
  br i1 %136, label %137, label %149

137:                                              ; preds = %135
  %138 = load ptr, ptr %17, align 8
  %139 = load i64, ptr %13, align 8
  %140 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8
  %144 = load i64, ptr %13, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %145, i32 0, i32 2
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %147, i32 1
  store ptr %148, ptr %21, align 8
  br label %123, !llvm.loop !31

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %88
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %13, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %13, align 8
  br label %84, !llvm.loop !32

154:                                              ; preds = %84
  store i64 0, ptr %13, align 8
  br label %155

155:                                              ; preds = %263, %154
  %156 = load i64, ptr %13, align 8
  %157 = load i64, ptr %12, align 8
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %266

159:                                              ; preds = %155
  %160 = load i64, ptr %13, align 8
  store i64 %160, ptr %22, align 8
  br label %161

161:                                              ; preds = %261, %159
  %162 = load i64, ptr %22, align 8
  %163 = icmp ne i64 %162, -1
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load ptr, ptr %17, align 8
  %166 = load i64, ptr %22, align 8
  %167 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load ptr, ptr %17, align 8
  %173 = load i64, ptr %22, align 8
  %174 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %172, i64 %173
  %175 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 0
  br label %178

178:                                              ; preds = %171, %164, %161
  %179 = phi i1 [ false, %164 ], [ false, %161 ], [ %177, %171 ]
  br i1 %179, label %180, label %262

180:                                              ; preds = %178
  %181 = load ptr, ptr %17, align 8
  %182 = load i64, ptr %22, align 8
  %183 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %181, i64 %182
  %184 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i64, ptr %11, align 8
  %189 = call i32 @save_redirect_fd(i32 noundef %185, ptr noundef %186, ptr noundef %187, i64 noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  br label %460

192:                                              ; preds = %180
  %193 = load ptr, ptr %17, align 8
  %194 = load i64, ptr %22, align 8
  %195 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %193, i64 %194
  %196 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load i64, ptr %22, align 8
  %200 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @dup2(i32 noundef %197, i32 noundef %202) #22
  store i32 %203, ptr %14, align 4
  %204 = load i32, ptr %14, align 4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %219

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %10, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load i64, ptr %11, align 8
  %212 = icmp ult i64 0, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8
  %215 = load i64, ptr %11, align 8
  %216 = call i64 @strlcpy(ptr noundef %214, ptr noundef @.str.202, i64 noundef %215)
  br label %217

217:                                              ; preds = %213, %210, %207
  br label %218

218:                                              ; preds = %217
  br label %460

219:                                              ; preds = %192
  %220 = load ptr, ptr %17, align 8
  %221 = load i64, ptr %22, align 8
  %222 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %220, i64 %221
  %223 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %219
  %227 = load ptr, ptr %17, align 8
  %228 = load i64, ptr %22, align 8
  %229 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %227, i64 %228
  %230 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i64, ptr %11, align 8
  %234 = call i32 @fd_set_cloexec(i32 noundef %231, ptr noundef %232, i64 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  br label %460

237:                                              ; preds = %226, %219
  %238 = load ptr, ptr %17, align 8
  %239 = load i64, ptr %22, align 8
  %240 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %238, i64 %239
  %241 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  call void @rb_update_max_fd(i32 noundef %242)
  %243 = load ptr, ptr %17, align 8
  %244 = load i64, ptr %22, align 8
  %245 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %243, i64 %244
  %246 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %245, i32 0, i32 0
  store i32 -1, ptr %246, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = load i64, ptr %22, align 8
  %249 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %247, i64 %248
  %250 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %22, align 8
  %252 = load i64, ptr %22, align 8
  %253 = icmp ne i64 %252, -1
  br i1 %253, label %254, label %261

254:                                              ; preds = %237
  %255 = load ptr, ptr %17, align 8
  %256 = load i64, ptr %22, align 8
  %257 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %255, i64 %256
  %258 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, -1
  store i64 %260, ptr %258, align 8
  br label %261

261:                                              ; preds = %254, %237
  br label %161, !llvm.loop !33

262:                                              ; preds = %178
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %13, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %13, align 8
  br label %155, !llvm.loop !34

266:                                              ; preds = %155
  store i64 0, ptr %13, align 8
  br label %267

267:                                              ; preds = %434, %266
  %268 = load i64, ptr %13, align 8
  %269 = load i64, ptr %12, align 8
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %271, label %437

271:                                              ; preds = %267
  %272 = load ptr, ptr %17, align 8
  %273 = load i64, ptr %13, align 8
  %274 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %272, i64 %273
  %275 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  br label %434

279:                                              ; preds = %271
  %280 = load ptr, ptr %17, align 8
  %281 = load i64, ptr %13, align 8
  %282 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %280, i64 %281
  %283 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = load i64, ptr %13, align 8
  %287 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %285, i64 %286
  %288 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %284, %289
  br i1 %290, label %291, label %307

291:                                              ; preds = %279
  %292 = load ptr, ptr %17, align 8
  %293 = load i64, ptr %13, align 8
  %294 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %292, i64 %293
  %295 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = load i64, ptr %11, align 8
  %299 = call i32 @fd_clear_cloexec(i32 noundef %296, ptr noundef %297, i64 noundef %298)
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  br label %460

302:                                              ; preds = %291
  %303 = load ptr, ptr %17, align 8
  %304 = load i64, ptr %13, align 8
  %305 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %303, i64 %304
  %306 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %305, i32 0, i32 0
  store i32 -1, ptr %306, align 8
  br label %434

307:                                              ; preds = %279
  %308 = load i32, ptr %15, align 4
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %352

310:                                              ; preds = %307
  %311 = load ptr, ptr %17, align 8
  %312 = load i64, ptr %13, align 8
  %313 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %311, i64 %312
  %314 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = call i32 @dup(i32 noundef %315) #22
  store i32 %316, ptr %15, align 4
  %317 = load i32, ptr %15, align 4
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %332

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %10, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %330

323:                                              ; preds = %320
  %324 = load i64, ptr %11, align 8
  %325 = icmp ult i64 0, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr %10, align 8
  %328 = load i64, ptr %11, align 8
  %329 = call i64 @strlcpy(ptr noundef %327, ptr noundef @.str.203, i64 noundef %328)
  br label %330

330:                                              ; preds = %326, %323, %320
  br label %331

331:                                              ; preds = %330
  br label %460

332:                                              ; preds = %310
  %333 = load ptr, ptr %17, align 8
  %334 = load i64, ptr %13, align 8
  %335 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %333, i64 %334
  %336 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = load i64, ptr %11, align 8
  %340 = call i32 @fd_get_cloexec(i32 noundef %337, ptr noundef %338, i64 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %332
  %343 = load i32, ptr %15, align 4
  %344 = load ptr, ptr %10, align 8
  %345 = load i64, ptr %11, align 8
  %346 = call i32 @fd_set_cloexec(i32 noundef %343, ptr noundef %344, i64 noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  br label %460

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349, %332
  %351 = load i32, ptr %15, align 4
  call void @rb_update_max_fd(i32 noundef %351)
  br label %377

352:                                              ; preds = %307
  %353 = load ptr, ptr %17, align 8
  %354 = load i64, ptr %13, align 8
  %355 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %353, i64 %354
  %356 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = load i32, ptr %15, align 4
  %359 = call i32 @dup2(i32 noundef %357, i32 noundef %358) #22
  store i32 %359, ptr %14, align 4
  %360 = load i32, ptr %14, align 4
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %375

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %10, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  %367 = load i64, ptr %11, align 8
  %368 = icmp ult i64 0, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load ptr, ptr %10, align 8
  %371 = load i64, ptr %11, align 8
  %372 = call i64 @strlcpy(ptr noundef %370, ptr noundef @.str.202, i64 noundef %371)
  br label %373

373:                                              ; preds = %369, %366, %363
  br label %374

374:                                              ; preds = %373
  br label %460

375:                                              ; preds = %352
  %376 = load i32, ptr %15, align 4
  call void @rb_update_max_fd(i32 noundef %376)
  br label %377

377:                                              ; preds = %375, %350
  %378 = load i32, ptr %15, align 4
  %379 = load ptr, ptr %17, align 8
  %380 = load i64, ptr %13, align 8
  %381 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %379, i64 %380
  %382 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %381, i32 0, i32 0
  store i32 %378, ptr %382, align 8
  %383 = load ptr, ptr %17, align 8
  %384 = load i64, ptr %13, align 8
  %385 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %383, i64 %384
  %386 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  store i64 %387, ptr %23, align 8
  %388 = load ptr, ptr %17, align 8
  %389 = load i64, ptr %13, align 8
  %390 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %388, i64 %389
  %391 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %390, i32 0, i32 2
  store i64 -1, ptr %391, align 8
  br label %392

392:                                              ; preds = %422, %377
  %393 = load i64, ptr %23, align 8
  %394 = icmp ne i64 %393, -1
  br i1 %394, label %395, label %433

395:                                              ; preds = %392
  %396 = load ptr, ptr %17, align 8
  %397 = load i64, ptr %23, align 8
  %398 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %396, i64 %397
  %399 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = load i64, ptr %23, align 8
  %403 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %401, i64 %402
  %404 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = call i32 @dup2(i32 noundef %400, i32 noundef %405) #22
  store i32 %406, ptr %14, align 4
  %407 = load i32, ptr %14, align 4
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %409, label %422

409:                                              ; preds = %395
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %10, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %420

413:                                              ; preds = %410
  %414 = load i64, ptr %11, align 8
  %415 = icmp ult i64 0, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load ptr, ptr %10, align 8
  %418 = load i64, ptr %11, align 8
  %419 = call i64 @strlcpy(ptr noundef %417, ptr noundef @.str.202, i64 noundef %418)
  br label %420

420:                                              ; preds = %416, %413, %410
  br label %421

421:                                              ; preds = %420
  br label %460

422:                                              ; preds = %395
  %423 = load i32, ptr %14, align 4
  call void @rb_update_max_fd(i32 noundef %423)
  %424 = load ptr, ptr %17, align 8
  %425 = load i64, ptr %23, align 8
  %426 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %424, i64 %425
  %427 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %426, i32 0, i32 0
  store i32 -1, ptr %427, align 8
  %428 = load ptr, ptr %17, align 8
  %429 = load i64, ptr %23, align 8
  %430 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %428, i64 %429
  %431 = getelementptr inbounds %struct.run_exec_dup2_fd_pair, ptr %430, i32 0, i32 2
  %432 = load i64, ptr %431, align 8
  store i64 %432, ptr %23, align 8
  br label %392, !llvm.loop !35

433:                                              ; preds = %392
  br label %434

434:                                              ; preds = %433, %302, %278
  %435 = load i64, ptr %13, align 8
  %436 = add i64 %435, 1
  store i64 %436, ptr %13, align 8
  br label %267, !llvm.loop !36

437:                                              ; preds = %267
  %438 = load i32, ptr %15, align 4
  %439 = icmp ne i32 %438, -1
  br i1 %439, label %440, label %459

440:                                              ; preds = %437
  %441 = load i32, ptr %15, align 4
  %442 = call i32 @close_unless_reserved(i32 noundef %441)
  store i32 %442, ptr %14, align 4
  %443 = load i32, ptr %14, align 4
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %445, label %458

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %10, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %456

449:                                              ; preds = %446
  %450 = load i64, ptr %11, align 8
  %451 = icmp ult i64 0, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load ptr, ptr %10, align 8
  %454 = load i64, ptr %11, align 8
  %455 = call i64 @strlcpy(ptr noundef %453, ptr noundef @.str.156, i64 noundef %454)
  br label %456

456:                                              ; preds = %452, %449, %446
  br label %457

457:                                              ; preds = %456
  br label %460

458:                                              ; preds = %440
  br label %459

459:                                              ; preds = %458, %437
  store i32 0, ptr %6, align 4
  br label %461

460:                                              ; preds = %457, %421, %374, %348, %331, %301, %236, %218, %191
  store i32 -1, ptr %6, align 4
  br label %461

461:                                              ; preds = %460, %459
  %462 = load i32, ptr %6, align 4
  ret i32 %462
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #8

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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_array_len(i64 noundef %14) #21
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef %19) #21
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef 0) #21
  %23 = call i32 @RB_FIX2INT(i64 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @close_unless_reserved(i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %34 = icmp ult i64 0, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @strlcpy(ptr noundef %36, ptr noundef @.str.156, i64 noundef %37)
  br label %39

39:                                               ; preds = %35, %32, %29
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %46

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %12, !llvm.loop !37

45:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare void @rb_close_before_exec(i32 noundef, i32 noundef, i64 noundef) #1

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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #21
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %22) #21
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef 0) #21
  %26 = call i32 @RB_FIX2INT(i64 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i64, ptr %12, align 8
  %28 = call i64 @RARRAY_AREF(i64 noundef %27, i64 noundef 1) #21
  %29 = call i32 @RB_FIX2INT(i64 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call i32 @save_redirect_fd(i32 noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %62

37:                                               ; preds = %20
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @dup2(i32 noundef %38, i32 noundef %39) #22
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8
  %49 = icmp ult i64 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = call i64 @strlcpy(ptr noundef %51, ptr noundef @.str.202, i64 noundef %52)
  br label %54

54:                                               ; preds = %50, %47, %44
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %62

56:                                               ; preds = %37
  %57 = load i32, ptr %13, align 4
  call void @rb_update_max_fd(i32 noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %10, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8
  br label %15, !llvm.loop !38

61:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %55, %36
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i64 @rb_dir_getwd_ospath() #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #26
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.34, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_execarg_allocate_dup2_tmpbuf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i64 @rb_imemo_tmpbuf_auto_free_pointer()
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @run_exec_dup2_tmpbuf_size(i64 noundef %8)
  %10 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %9) #27
  %11 = call ptr @rb_imemo_tmpbuf_set_ptr(i64 noundef %7, ptr noundef %10)
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_execarg, ptr %13, i32 0, i32 4
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.31, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stdfd_clear_nonblock() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = call i32 @set_blocking(i32 noundef %6)
  br label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %2, !llvm.loop !39

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_exec_async_signal_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @exec_async_signal_safe(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = call ptr @rb_errno_ptr()
  store i32 %10, ptr %11, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = call i32 @fork_check_err(ptr noundef %13, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef null)
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.rb_process_status, ptr %13, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %6
  %28 = load i32, ptr %14, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %7
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.rb_execarg, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.rb_execarg, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %24, %7
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.rb_process_status, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %43 = load i64, ptr %12, align 8
  %44 = call i32 @pipe_nocrash(ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1, ptr %8, align 4
  br label %110

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = call i32 @retry_fork_async_signal_safe(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.rb_process_status, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %47
  %63 = load i32, ptr %16, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = call ptr @rb_errno_ptr()
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.rb_process_status, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %16, align 4
  store i32 %74, ptr %8, align 4
  br label %110

75:                                               ; preds = %62
  %76 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @close(i32 noundef %77)
  %79 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i64, ptr %14, align 8
  %83 = call i32 @recv_child_error(i32 noundef %80, ptr noundef %17, ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %19, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %75
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  store i32 0, ptr %21, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.rb_process_status, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @rb_protect(ptr noundef @proc_syswait, i64 noundef %94, ptr noundef %21)
  %96 = load i32, ptr %21, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.rb_process_status, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4
  br label %105

99:                                               ; preds = %86
  %100 = load ptr, ptr %20, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4
  call void @rb_syswait(i32 noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104, %89
  %106 = load i32, ptr %17, align 4
  %107 = call ptr @rb_errno_ptr()
  store i32 %106, ptr %107, align 4
  store i32 -1, ptr %8, align 4
  br label %110

108:                                              ; preds = %75
  %109 = load i32, ptr %16, align 4
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %108, %105, %73, %46
  %111 = load i32, ptr %8, align 4
  ret i32 %111
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_fork_ruby(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rb_process_status, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  %5 = call i32 @rb_fork_ruby2(ptr noundef %3)
  store i32 %5, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.rb_process_status, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_fork_ruby2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.child_handler_disabler_state, align 8
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_process_status, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %1
  br label %14

14:                                               ; preds = %43, %13
  %15 = load i64, ptr @rb_stdout, align 8
  %16 = call i64 @rb_io_flush(i64 noundef %15)
  %17 = load i64, ptr @rb_stderr, align 8
  %18 = call i64 @rb_io_flush(i64 noundef %17)
  call void @before_fork_ruby()
  call void @disable_child_handler_before_fork(ptr noundef %7)
  %19 = call i32 @rb_fork()
  store i32 %19, ptr %4, align 4
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rb_process_status, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rb_process_status, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %14
  call void @disable_child_handler_fork_parent(ptr noundef %7)
  %32 = load i32, ptr %4, align 4
  call void @after_fork_ruby(i32 noundef %32)
  %33 = load i32, ptr %4, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %44

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @handle_fork_error(i32 noundef %38, ptr noundef %39, ptr noundef null, ptr noundef %5)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  br label %44

43:                                               ; preds = %37
  br label %14

44:                                               ; preds = %42, %35
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_call_proc__fork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  %5 = call i64 @rbimpl_intern_const(ptr noundef @rb_call_proc__fork.rbimpl_id, ptr noundef @.str.17) #24
  store i64 %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_mProcess, align 8
  %8 = call i64 @rb_class_of(i64 noundef %7) #21
  %9 = load i64, ptr %2, align 8
  %10 = call i32 @rb_method_basic_definition_p(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 @proc_fork_pid()
  store i32 %13, ptr %1, align 4
  br label %20

14:                                               ; preds = %6
  %15 = load i64, ptr @rb_mProcess, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %16, i32 noundef 0)
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %14, %12
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #21
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !40

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #20
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
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
  %3 = call i32 @rb_fork_ruby(ptr noundef null)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = call ptr @rb_errno_ptr()
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  call void @rb_syserr_fail(i32 noundef %10, ptr noundef @.str.213) #23
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_proc__fork(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = call i32 @proc_fork_pid()
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @rb_int2num_inline(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x i64], align 16
  store i32 %0, ptr %2, align 4
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @rb_int2num_inline(i32 noundef %9)
  %11 = getelementptr [2 x i64], ptr %3, i64 0, i64 0
  store i64 %10, ptr %11, align 16
  %12 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  %13 = getelementptr [2 x i64], ptr %3, i64 0, i64 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %15 = load i64, ptr @rb_eSystemExit, align 8
  %16 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %14, i64 noundef %15)
  call void @rb_exc_raise(i64 noundef %16) #23
  unreachable

17:                                               ; preds = %1
  %18 = load i32, ptr %2, align 4
  call void @ruby_stop(i32 noundef %18) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #4

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @ruby_stop(i32 noundef) #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @rb_f_exit(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @rb_check_arity(i32 noundef %6, i32 noundef 0, i32 noundef 1)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @exit_status_code(i64 noundef %12)
  store i32 %13, ptr %5, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %5, align 4
  call void @rb_exit(i32 noundef %16) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #23
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exit_status_code(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  switch i64 %4, label %7 [
    i64 20, label %5
    i64 0, label %6
  ]

5:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %6, %5
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i64 @rb_f_abort(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @rb_ec_get_errinfo(ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #20
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @rb_ec_error_print(ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %12
  call void @rb_exit(i32 noundef 1) #23
  unreachable

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %25, ptr %26, align 16
  %27 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  %29 = call i64 @rb_string_value(ptr noundef %28)
  %30 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %31 = call i64 @rb_ractor_stderr()
  %32 = call i64 @rb_io_puts(i32 noundef 1, ptr noundef %30, i64 noundef %31)
  %33 = call i64 @rb_int2num_inline(i32 noundef 1)
  %34 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %33, ptr %34, align 16
  %35 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %36 = load i64, ptr @rb_eSystemExit, align 8
  %37 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %35, i64 noundef %36)
  call void @rb_exc_raise(i64 noundef %37) #23
  unreachable
}

declare i64 @rb_ec_get_errinfo(ptr noundef) #1

declare void @rb_ec_error_print(ptr noundef, i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_ractor_stderr() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_syswait(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @rb_waitpid(i32 noundef %4, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_spawn_err(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @rb_execarg_new(i32 noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 0)
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i32 @rb_execarg_spawn(i64 noundef %13, ptr noundef %14, i64 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_spawn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
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
  store ptr null, ptr %2, align 8
  %6 = call i64 @sysconf(i32 noundef 71) #22
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i64 256, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_str_buf_new(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_str_capacity(i64 noundef %15) #21
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  call void @rb_str_set_len(i64 noundef %17, i64 noundef %18)
  %19 = call ptr @rb_errno_ptr()
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %47, %10
  %21 = load ptr, ptr %2, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i32 @getlogin_r(ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 25
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %28, %25
  %35 = load i64, ptr %4, align 8
  %36 = call i64 @rb_str_resize(i64 noundef %35, i64 noundef 0)
  store i64 4, ptr %1, align 8
  br label %62

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 34
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = icmp sge i64 %41, 4096
  br i1 %42, label %43, label %47

43:                                               ; preds = %40, %37
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @rb_str_resize(i64 noundef %44, i64 noundef 0)
  %46 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %46, ptr noundef @.str.19) #23
  unreachable

47:                                               ; preds = %40
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr %3, align 8
  call void @rb_str_modify_expand(i64 noundef %48, i64 noundef %49)
  %50 = load i64, ptr %4, align 8
  %51 = call ptr @RSTRING_PTR(i64 noundef %50)
  store ptr %51, ptr %2, align 8
  %52 = load i64, ptr %4, align 8
  %53 = call i64 @rb_str_capacity(i64 noundef %52) #21
  store i64 %53, ptr %3, align 8
  br label %20, !llvm.loop !41

54:                                               ; preds = %20
  %55 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call i64 @rb_str_resize(i64 noundef %58, i64 noundef 0)
  store i64 4, ptr %1, align 8
  br label %62

60:                                               ; preds = %54
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr %1, align 8
  br label %62

62:                                               ; preds = %60, %57, %34
  %63 = load i64, ptr %1, align 8
  ret i64 %63
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #7

declare i64 @rb_str_buf_new(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #10

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare i32 @getlogin_r(ptr noundef, i64 noundef) #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #4

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getpwdirnam_for_login(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.passwd, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #20
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %84

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call i64 @sysconf(i32 noundef 70) #22
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 4096, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @rb_str_tmp_new(i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @rb_str_capacity(i64 noundef %27) #21
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  call void @rb_str_set_len(i64 noundef %29, i64 noundef %30)
  %31 = call ptr @rb_errno_ptr()
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %63, %22
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @getpwnam_r(ptr noundef %33, ptr noundef %6, ptr noundef %34, i64 noundef %35, ptr noundef %5)
  store i32 %36, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44, %41, %38
  %51 = load i64, ptr %9, align 8
  %52 = call i64 @rb_str_resize(i64 noundef %51, i64 noundef 0)
  store i64 4, ptr %2, align 8
  br label %84

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 34
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8
  %58 = icmp sge i64 %57, 65536
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %9, align 8
  %61 = call i64 @rb_str_resize(i64 noundef %60, i64 noundef 0)
  %62 = load i32, ptr %10, align 4
  call void @rb_syserr_fail(i32 noundef %62, ptr noundef @.str.20) #23
  unreachable

63:                                               ; preds = %56
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %8, align 8
  call void @rb_str_modify_expand(i64 noundef %64, i64 noundef %65)
  %66 = load i64, ptr %9, align 8
  %67 = call ptr @RSTRING_PTR(i64 noundef %66)
  store ptr %67, ptr %7, align 8
  %68 = load i64, ptr %9, align 8
  %69 = call i64 @rb_str_capacity(i64 noundef %68) #21
  store i64 %69, ptr %8, align 8
  br label %32, !llvm.loop !42

70:                                               ; preds = %32
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %9, align 8
  %75 = call i64 @rb_str_resize(i64 noundef %74, i64 noundef 0)
  store i64 4, ptr %2, align 8
  br label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.passwd, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @rb_str_new_cstr(ptr noundef %79)
  store i64 %80, ptr %11, align 8
  %81 = load i64, ptr %9, align 8
  %82 = call i64 @rb_str_resize(i64 noundef %81, i64 noundef 0)
  %83 = load i64, ptr %11, align 8
  store i64 %83, ptr %2, align 8
  br label %84

84:                                               ; preds = %76, %73, %50, %14
  %85 = load i64, ptr %2, align 8
  ret i64 %85
}

declare i64 @rb_str_tmp_new(i64 noundef) #1

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getpwdiruid() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.passwd, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = call i32 @getuid() #22
  store i32 %10, ptr %2, align 4
  %11 = call i64 @sysconf(i32 noundef 70) #22
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i64 4096, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %0
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_str_tmp_new(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rb_str_capacity(i64 noundef %20) #21
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  call void @rb_str_set_len(i64 noundef %22, i64 noundef %23)
  %24 = call ptr @rb_errno_ptr()
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %56, %15
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i32 @getpwuid_r(i32 noundef %26, ptr noundef %4, ptr noundef %27, i64 noundef %28, ptr noundef %3)
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %37, %34, %31
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @rb_str_resize(i64 noundef %44, i64 noundef 0)
  store i64 4, ptr %1, align 8
  br label %77

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 34
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8
  %51 = icmp sge i64 %50, 65536
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %46
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @rb_str_resize(i64 noundef %53, i64 noundef 0)
  %55 = load i32, ptr %8, align 4
  call void @rb_syserr_fail(i32 noundef %55, ptr noundef @.str.21) #23
  unreachable

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %6, align 8
  call void @rb_str_modify_expand(i64 noundef %57, i64 noundef %58)
  %59 = load i64, ptr %7, align 8
  %60 = call ptr @RSTRING_PTR(i64 noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load i64, ptr %7, align 8
  %62 = call i64 @rb_str_capacity(i64 noundef %61) #21
  store i64 %62, ptr %6, align 8
  br label %25, !llvm.loop !43

63:                                               ; preds = %25
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8
  %68 = call i64 @rb_str_resize(i64 noundef %67, i64 noundef 0)
  store i64 4, ptr %1, align 8
  br label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.passwd, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @rb_str_new_cstr(ptr noundef %72)
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %7, align 8
  %75 = call i64 @rb_str_resize(i64 noundef %74, i64 noundef 0)
  %76 = load i64, ptr %9, align 8
  store i64 %76, ptr %1, align 8
  br label %77

77:                                               ; preds = %69, %66, %43
  %78 = load i64, ptr %1, align 8
  ret i64 %78
}

; Function Attrs: nounwind
declare i32 @getuid() #7

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  store i64 %0, ptr %2, align 8
  %19 = call i32 @getrusage(i32 noundef 0, ptr noundef %8) #22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = call i32 @getrusage(i32 noundef -1, ptr noundef %9) #22
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21, %1
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @rb_errno_ptr()
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  call void @rb_syserr_fail(i32 noundef %28, ptr noundef @.str.22) #23
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %21
  %31 = getelementptr inbounds %struct.rusage, ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds %struct.rusage, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = fadd double %34, %39
  %41 = call i64 @rb_float_new_inline(double noundef %40)
  store i64 %41, ptr %3, align 8
  %42 = getelementptr inbounds %struct.rusage, ptr %8, i32 0, i32 1
  %43 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = sitofp i64 %44 to double
  %46 = getelementptr inbounds %struct.rusage, ptr %8, i32 0, i32 1
  %47 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  %51 = fadd double %45, %50
  %52 = call i64 @rb_float_new_inline(double noundef %51)
  store i64 %52, ptr %4, align 8
  %53 = getelementptr inbounds %struct.rusage, ptr %9, i32 0, i32 0
  %54 = getelementptr inbounds %struct.timeval, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to double
  %57 = getelementptr inbounds %struct.rusage, ptr %9, i32 0, i32 0
  %58 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  %62 = fadd double %56, %61
  %63 = call i64 @rb_float_new_inline(double noundef %62)
  store i64 %63, ptr %5, align 8
  %64 = getelementptr inbounds %struct.rusage, ptr %9, i32 0, i32 1
  %65 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = getelementptr inbounds %struct.rusage, ptr %9, i32 0, i32 1
  %69 = getelementptr inbounds %struct.timeval, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  %73 = fadd double %67, %72
  %74 = call i64 @rb_float_new_inline(double noundef %73)
  store i64 %74, ptr %6, align 8
  %75 = load i64, ptr @rb_cProcessTms, align 8
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr %4, align 8
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %6, align 8
  %80 = call i64 (i64, ...) @rb_struct_new(i64 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %7, align 8
  store ptr %3, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #22, !srcloc !44
  %81 = load ptr, ptr %11, align 8
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load volatile i64, ptr %82, align 8
  store ptr %4, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #22, !srcloc !45
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load volatile i64, ptr %85, align 8
  store ptr %5, ptr %15, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15) #22, !srcloc !46
  %87 = load ptr, ptr %15, align 8
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load volatile i64, ptr %88, align 8
  store ptr %6, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #22, !srcloc !47
  %90 = load ptr, ptr %17, align 8
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load volatile i64, ptr %91, align 8
  %93 = load i64, ptr %7, align 8
  ret i64 %93
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.38, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

declare i64 @rb_struct_new(i64 noundef, ...) #1

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
  store i64 %4, ptr @rb_mProcess, align 8
  %5 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %5, ptr noundef @.str.33, i64 noundef 3)
  %6 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %6, ptr noundef @.str.34, i64 noundef 5)
  %7 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.25, ptr noundef @f_exec, i32 noundef -1)
  %8 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.26, ptr noundef @rb_f_fork, i32 noundef 0)
  %9 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.29, ptr noundef @rb_f_spawn, i32 noundef -1)
  %10 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.27, ptr noundef @rb_f_exit_bang, i32 noundef -1)
  %11 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.18, ptr noundef @f_exit, i32 noundef -1)
  %12 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.31, ptr noundef @f_abort, i32 noundef -1)
  %13 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.35, ptr noundef @proc_s_last_status, i32 noundef 0)
  %14 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_singleton_method(i64 noundef %14, ptr noundef @.str.17, ptr noundef @rb_proc__fork, i32 noundef 0)
  %15 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %15, ptr noundef @.str.36, ptr noundef @proc_rb_f_kill, i32 noundef -1)
  %16 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %16, ptr noundef @.str.37, ptr noundef @proc_m_wait, i32 noundef -1)
  %17 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %17, ptr noundef @.str.38, ptr noundef @proc_wait2, i32 noundef -1)
  %18 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %18, ptr noundef @.str.39, ptr noundef @proc_m_wait, i32 noundef -1)
  %19 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %19, ptr noundef @.str.40, ptr noundef @proc_wait2, i32 noundef -1)
  %20 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %20, ptr noundef @.str.41, ptr noundef @proc_waitall, i32 noundef 0)
  %21 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %21, ptr noundef @.str.42, ptr noundef @proc_detach, i32 noundef 1)
  %22 = load i64, ptr @rb_mProcess, align 8
  %23 = load i64, ptr @rb_cThread, align 8
  %24 = call i64 @rb_define_class_under(i64 noundef %22, ptr noundef @.str.43, i64 noundef %23)
  store i64 %24, ptr @rb_cWaiter, align 8
  %25 = load i64, ptr @rb_cWaiter, align 8
  call void @rb_undef_alloc_func(i64 noundef %25)
  %26 = load i64, ptr @rb_cWaiter, align 8
  %27 = call i64 @rb_class_of(i64 noundef %26) #21
  call void @rb_undef_method(i64 noundef %27, ptr noundef @.str.44)
  %28 = load i64, ptr @rb_cWaiter, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.45, ptr noundef @detach_process_pid, i32 noundef 0)
  %29 = load i64, ptr @rb_mProcess, align 8
  %30 = load i64, ptr @rb_cObject, align 8
  %31 = call i64 @rb_define_class_under(i64 noundef %29, ptr noundef @.str.46, i64 noundef %30)
  store i64 %31, ptr @rb_cProcessStatus, align 8
  %32 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_alloc_func(i64 noundef %32, ptr noundef @rb_process_status_allocate)
  %33 = load i64, ptr @rb_cProcessStatus, align 8
  %34 = call i64 @rb_class_of(i64 noundef %33) #21
  call void @rb_undef_method(i64 noundef %34, ptr noundef @.str.44)
  %35 = load i64, ptr @rb_cProcessStatus, align 8
  %36 = load i64, ptr @rb_cObject, align 8
  call void @rb_marshal_define_compat(i64 noundef %35, i64 noundef %36, ptr noundef @process_status_dump, ptr noundef @process_status_load)
  %37 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_singleton_method(i64 noundef %37, ptr noundef @.str.37, ptr noundef @rb_process_status_waitv, i32 noundef -1)
  %38 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.47, ptr noundef @pst_equal, i32 noundef 1)
  %39 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.48, ptr noundef @pst_bitand, i32 noundef 1)
  %40 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.49, ptr noundef @pst_rshift, i32 noundef 1)
  %41 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.50, ptr noundef @pst_to_i, i32 noundef 0)
  %42 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.51, ptr noundef @pst_to_s, i32 noundef 0)
  %43 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.52, ptr noundef @pst_inspect, i32 noundef 0)
  %44 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.45, ptr noundef @pst_pid_m, i32 noundef 0)
  %45 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.53, ptr noundef @pst_wifstopped, i32 noundef 0)
  %46 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.54, ptr noundef @pst_wstopsig, i32 noundef 0)
  %47 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.55, ptr noundef @pst_wifsignaled, i32 noundef 0)
  %48 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.56, ptr noundef @pst_wtermsig, i32 noundef 0)
  %49 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.57, ptr noundef @pst_wifexited, i32 noundef 0)
  %50 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.58, ptr noundef @pst_wexitstatus, i32 noundef 0)
  %51 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.59, ptr noundef @pst_success_p, i32 noundef 0)
  %52 = load i64, ptr @rb_cProcessStatus, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.60, ptr noundef @pst_wcoredump, i32 noundef 0)
  %53 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %53, ptr noundef @.str.45, ptr noundef @proc_get_pid, i32 noundef 0)
  %54 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %54, ptr noundef @.str.61, ptr noundef @proc_get_ppid, i32 noundef 0)
  %55 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %55, ptr noundef @.str.62, ptr noundef @proc_getpgrp, i32 noundef 0)
  %56 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %56, ptr noundef @.str.63, ptr noundef @proc_setpgrp, i32 noundef 0)
  %57 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %57, ptr noundef @.str.64, ptr noundef @proc_getpgid, i32 noundef 1)
  %58 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %58, ptr noundef @.str.65, ptr noundef @proc_setpgid, i32 noundef 2)
  %59 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %59, ptr noundef @.str.66, ptr noundef @proc_getsid, i32 noundef -1)
  %60 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %60, ptr noundef @.str.67, ptr noundef @proc_setsid, i32 noundef 0)
  %61 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %61, ptr noundef @.str.68, ptr noundef @proc_getpriority, i32 noundef 2)
  %62 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %62, ptr noundef @.str.69, ptr noundef @proc_setpriority, i32 noundef 3)
  %63 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %63, ptr noundef @.str.70, ptr noundef @proc_warmup, i32 noundef 0)
  %64 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %64, ptr noundef @.str.71, i64 noundef 1)
  %65 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %65, ptr noundef @.str.72, i64 noundef 3)
  %66 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %66, ptr noundef @.str.73, i64 noundef 5)
  %67 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %67, ptr noundef @.str.74, ptr noundef @proc_getrlimit, i32 noundef 1)
  %68 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %68, ptr noundef @.str.75, ptr noundef @proc_setrlimit, i32 noundef -1)
  %69 = call i64 @rb_ulong2num_inline(i64 noundef -1)
  store i64 %69, ptr %1, align 8
  %70 = load i64, ptr %1, align 8
  store i64 %70, ptr %2, align 8
  %71 = load i64, ptr @rb_mProcess, align 8
  %72 = load i64, ptr %2, align 8
  call void @rb_define_const(i64 noundef %71, ptr noundef @.str.76, i64 noundef %72)
  %73 = load i64, ptr @rb_mProcess, align 8
  %74 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %73, ptr noundef @.str.77, i64 noundef %74)
  %75 = load i64, ptr %1, align 8
  store i64 %75, ptr %3, align 8
  %76 = load i64, ptr @rb_mProcess, align 8
  %77 = load i64, ptr %3, align 8
  call void @rb_define_const(i64 noundef %76, ptr noundef @.str.78, i64 noundef %77)
  %78 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %78, ptr noundef @.str.79, i64 noundef 19)
  %79 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %79, ptr noundef @.str.80, i64 noundef 9)
  %80 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %80, ptr noundef @.str.81, i64 noundef 1)
  %81 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %81, ptr noundef @.str.82, i64 noundef 5)
  %82 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %82, ptr noundef @.str.83, i64 noundef 3)
  %83 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %83, ptr noundef @.str.84, i64 noundef 17)
  %84 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %84, ptr noundef @.str.85, i64 noundef 25)
  %85 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %85, ptr noundef @.str.86, i64 noundef 27)
  %86 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %86, ptr noundef @.str.87, i64 noundef 15)
  %87 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %87, ptr noundef @.str.88, i64 noundef 13)
  %88 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %88, ptr noundef @.str.89, i64 noundef 11)
  %89 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %89, ptr noundef @.str.90, i64 noundef 29)
  %90 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %90, ptr noundef @.str.91, i64 noundef 31)
  %91 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %91, ptr noundef @.str.92, i64 noundef 23)
  %92 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_const(i64 noundef %92, ptr noundef @.str.93, i64 noundef 7)
  %93 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %93, ptr noundef @.str.94, ptr noundef @proc_getuid, i32 noundef 0)
  %94 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %94, ptr noundef @.str.95, ptr noundef @proc_setuid, i32 noundef 1)
  %95 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %95, ptr noundef @.str.96, ptr noundef @proc_getgid, i32 noundef 0)
  %96 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %96, ptr noundef @.str.97, ptr noundef @proc_setgid, i32 noundef 1)
  %97 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %97, ptr noundef @.str.98, ptr noundef @proc_geteuid, i32 noundef 0)
  %98 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %98, ptr noundef @.str.99, ptr noundef @proc_seteuid_m, i32 noundef 1)
  %99 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %99, ptr noundef @.str.100, ptr noundef @proc_getegid, i32 noundef 0)
  %100 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %100, ptr noundef @.str.101, ptr noundef @proc_setegid, i32 noundef 1)
  %101 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %101, ptr noundef @.str.102, ptr noundef @proc_initgroups, i32 noundef 2)
  %102 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %102, ptr noundef @.str.103, ptr noundef @proc_getgroups, i32 noundef 0)
  %103 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %103, ptr noundef @.str.104, ptr noundef @proc_setgroups, i32 noundef 1)
  %104 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %104, ptr noundef @.str.105, ptr noundef @proc_getmaxgroups, i32 noundef 0)
  %105 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %105, ptr noundef @.str.106, ptr noundef @proc_setmaxgroups, i32 noundef 1)
  %106 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %106, ptr noundef @.str.107, ptr noundef @proc_daemon, i32 noundef -1)
  %107 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %107, ptr noundef @.str.108, ptr noundef @rb_proc_times, i32 noundef 0)
  %108 = load i64, ptr @rb_mProcess, align 8
  %109 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %108, ptr noundef @.str.109, i64 noundef %109)
  %110 = load i64, ptr @rb_mProcess, align 8
  %111 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %110, ptr noundef @.str.110, i64 noundef %111)
  %112 = load i64, ptr @rb_mProcess, align 8
  %113 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %112, ptr noundef @.str.111, i64 noundef %113)
  %114 = load i64, ptr @rb_mProcess, align 8
  %115 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %114, ptr noundef @.str.112, i64 noundef %115)
  %116 = load i64, ptr @rb_mProcess, align 8
  %117 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %116, ptr noundef @.str.113, i64 noundef %117)
  %118 = load i64, ptr @rb_mProcess, align 8
  %119 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %118, ptr noundef @.str.114, i64 noundef %119)
  %120 = load i64, ptr @rb_mProcess, align 8
  %121 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %120, ptr noundef @.str.115, i64 noundef %121)
  %122 = load i64, ptr @rb_mProcess, align 8
  %123 = call i64 @rb_int2num_inline(i32 noundef 6)
  call void @rb_define_const(i64 noundef %122, ptr noundef @.str.116, i64 noundef %123)
  %124 = load i64, ptr @rb_mProcess, align 8
  %125 = call i64 @rb_int2num_inline(i32 noundef 7)
  call void @rb_define_const(i64 noundef %124, ptr noundef @.str.117, i64 noundef %125)
  %126 = load i64, ptr @rb_mProcess, align 8
  %127 = call i64 @rb_int2num_inline(i32 noundef 9)
  call void @rb_define_const(i64 noundef %126, ptr noundef @.str.118, i64 noundef %127)
  %128 = load i64, ptr @rb_mProcess, align 8
  %129 = call i64 @rb_int2num_inline(i32 noundef 11)
  call void @rb_define_const(i64 noundef %128, ptr noundef @.str.119, i64 noundef %129)
  %130 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %130, ptr noundef @.str.120, ptr noundef @rb_clock_gettime, i32 noundef -1)
  %131 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %131, ptr noundef @.str.121, ptr noundef @rb_clock_getres, i32 noundef -1)
  %132 = load i64, ptr @rb_mProcess, align 8
  %133 = call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %132, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef null)
  store i64 %133, ptr @rb_cProcessTms, align 8
  %134 = call i32 @geteuid() #22
  store i32 %134, ptr @SAVED_USER_ID, align 4
  %135 = call i32 @getegid() #22
  store i32 %135, ptr @SAVED_GROUP_ID, align 4
  %136 = load i64, ptr @rb_mProcess, align 8
  %137 = call i64 @rb_define_module_under(i64 noundef %136, ptr noundef @.str.127)
  store i64 %137, ptr @rb_mProcUID, align 8
  %138 = load i64, ptr @rb_mProcess, align 8
  %139 = call i64 @rb_define_module_under(i64 noundef %138, ptr noundef @.str.128)
  store i64 %139, ptr @rb_mProcGID, align 8
  %140 = load i64, ptr @rb_mProcUID, align 8
  call void @rb_define_module_function(i64 noundef %140, ptr noundef @.str.129, ptr noundef @proc_getuid, i32 noundef 0)
  %141 = load i64, ptr @rb_mProcGID, align 8
  call void @rb_define_module_function(i64 noundef %141, ptr noundef @.str.129, ptr noundef @proc_getgid, i32 noundef 0)
  %142 = load i64, ptr @rb_mProcUID, align 8
  call void @rb_define_module_function(i64 noundef %142, ptr noundef @.str.130, ptr noundef @proc_geteuid, i32 noundef 0)
  %143 = load i64, ptr @rb_mProcGID, align 8
  call void @rb_define_module_function(i64 noundef %143, ptr noundef @.str.130, ptr noundef @proc_getegid, i32 noundef 0)
  %144 = load i64, ptr @rb_mProcUID, align 8
  call void @rb_define_module_function(i64 noundef %144, ptr noundef @.str.131, ptr noundef @p_uid_change_privilege, i32 noundef 1)
  %145 = load i64, ptr @rb_mProcGID, align 8
  call void @rb_define_module_function(i64 noundef %145, ptr noundef @.str.131, ptr noundef @p_gid_change_privilege, i32 noundef 1)
  %146 = load i64, ptr @rb_mProcUID, align 8
  call void @rb_define_module_function(i64 noundef %146, ptr noundef @.str.132, ptr noundef @p_uid_grant_privilege, i32 noundef 1)
  %147 = load i64, ptr @rb_mProcGID, align 8
  call void @rb_define_module_function(i64 noundef %147, ptr noundef @.str.132, ptr noundef @p_gid_grant_privilege, i32 noundef 1)
  %148 = load i64, ptr @rb_mProcUID, align 8
  %149 = call i64 @rb_singleton_class(i64 noundef %148)
  call void @rb_define_alias(i64 noundef %149, ptr noundef @.str.133, ptr noundef @.str.132)
  %150 = load i64, ptr @rb_mProcGID, align 8
  %151 = call i64 @rb_singleton_class(i64 noundef %150)
  call void @rb_define_alias(i64 noundef %151, ptr noundef @.str.133, ptr noundef @.str.132)
  %152 = load i64, ptr @rb_mProcUID, align 8
  call void @rb_define_module_function(i64 noundef %152, ptr noundef @.str.134, ptr noundef @p_uid_exchange, i32 noundef 0)
  %153 = load i64, ptr @rb_mProcGID, align 8
  call void @rb_define_module_function(i64 noundef %153, ptr noundef @.str.134, ptr noundef @p_gid_exchange, i32 noundef 0)
  %154 = load i64, ptr @rb_mProcUID, align 8
  call void @rb_define_module_function(i64 noundef %154, ptr noundef @.str.135, ptr noundef @p_uid_exchangeable, i32 noundef 0)
  %155 = load i64, ptr @rb_mProcGID, align 8
  call void @rb_define_module_function(i64 noundef %155, ptr noundef @.str.135, ptr noundef @p_gid_exchangeable, i32 noundef 0)
  %156 = load i64, ptr @rb_mProcUID, align 8
  call void @rb_define_module_function(i64 noundef %156, ptr noundef @.str.136, ptr noundef @p_uid_have_saved_id, i32 noundef 0)
  %157 = load i64, ptr @rb_mProcGID, align 8
  call void @rb_define_module_function(i64 noundef %157, ptr noundef @.str.136, ptr noundef @p_gid_have_saved_id, i32 noundef 0)
  %158 = load i64, ptr @rb_mProcUID, align 8
  call void @rb_define_module_function(i64 noundef %158, ptr noundef @.str.137, ptr noundef @p_uid_switch, i32 noundef 0)
  %159 = load i64, ptr @rb_mProcGID, align 8
  call void @rb_define_module_function(i64 noundef %159, ptr noundef @.str.137, ptr noundef @p_gid_switch, i32 noundef 0)
  %160 = load i64, ptr @rb_mProcUID, align 8
  call void @rb_define_module_function(i64 noundef %160, ptr noundef @.str.138, ptr noundef @p_uid_from_name, i32 noundef 1)
  %161 = load i64, ptr @rb_mProcGID, align 8
  call void @rb_define_module_function(i64 noundef %161, ptr noundef @.str.138, ptr noundef @p_gid_from_name, i32 noundef 1)
  %162 = load i64, ptr @rb_mProcess, align 8
  %163 = call i64 @rb_define_module_under(i64 noundef %162, ptr noundef @.str.139)
  store i64 %163, ptr @rb_mProcID_Syscall, align 8
  %164 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %164, ptr noundef @.str.140, ptr noundef @proc_getuid, i32 noundef 0)
  %165 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %165, ptr noundef @.str.141, ptr noundef @proc_geteuid, i32 noundef 0)
  %166 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %166, ptr noundef @.str.142, ptr noundef @proc_getgid, i32 noundef 0)
  %167 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %167, ptr noundef @.str.143, ptr noundef @proc_getegid, i32 noundef 0)
  %168 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %168, ptr noundef @.str.16, ptr noundef @p_sys_setuid, i32 noundef 1)
  %169 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %169, ptr noundef @.str.15, ptr noundef @p_sys_setgid, i32 noundef 1)
  %170 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %170, ptr noundef @.str.144, ptr noundef @rb_f_notimplement, i32 noundef 1)
  %171 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %171, ptr noundef @.str.145, ptr noundef @rb_f_notimplement, i32 noundef 1)
  %172 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %172, ptr noundef @.str.146, ptr noundef @p_sys_seteuid, i32 noundef 1)
  %173 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %173, ptr noundef @.str.147, ptr noundef @p_sys_setegid, i32 noundef 1)
  %174 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %174, ptr noundef @.str.148, ptr noundef @p_sys_setreuid, i32 noundef 2)
  %175 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %175, ptr noundef @.str.149, ptr noundef @p_sys_setregid, i32 noundef 2)
  %176 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %176, ptr noundef @.str.150, ptr noundef @p_sys_setresuid, i32 noundef 3)
  %177 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %177, ptr noundef @.str.151, ptr noundef @p_sys_setresgid, i32 noundef 3)
  %178 = load i64, ptr @rb_mProcID_Syscall, align 8
  call void @rb_define_module_function(i64 noundef %178, ptr noundef @.str.152, ptr noundef @rb_f_notimplement, i32 noundef 0)
  ret void
}

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_CHILD_STATUS(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @rb_last_status_get()
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_PROCESS_ID(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @get_pid()
  ret i64 %5
}

declare void @rb_gvar_ractor_local(ptr noundef) #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @f_exec(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_f_exec(i32 noundef %7, ptr noundef %8) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_fork(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = call i32 @rb_call_proc__fork()
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i64 @rb_protect(ptr noundef @rb_yield, i64 noundef 36, ptr noundef %5)
  %14 = load i32, ptr %5, align 4
  call void @ruby_stop(i32 noundef %14) #23
  unreachable

15:                                               ; preds = %9
  store i64 4, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @rb_int2num_inline(i32 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @rb_f_exit_bang(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @exit_status_code(i64 noundef %14)
  store i32 %15, ptr %7, align 4
  br label %17

16:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %7, align 4
  call void @_exit(i32 noundef %18) #23
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %25 = call ptr @rb_current_thread()
  store ptr %25, ptr %8, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @rb_execarg_new(i32 noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 1)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call ptr @rb_execarg_get(i64 noundef %29)
  store ptr %30, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 12, i1 false)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.rb_execarg, ptr %31, i32 0, i32 6
  store ptr %11, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  call void @last_status_clear(ptr noundef %33)
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @rb_execarg_spawn(i64 noundef %34, ptr noundef null, i64 noundef 0)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %109

38:                                               ; preds = %3
  %39 = load i32, ptr %12, align 4
  %40 = call i64 @rb_process_status_wait(i32 noundef %39, i32 noundef 0)
  store i64 %40, ptr %13, align 8
  %41 = load i64, ptr %13, align 8
  %42 = call ptr @rb_check_typeddata(i64 noundef %41, ptr noundef @rb_process_status_type)
  store ptr %42, ptr %14, align 8
  %43 = load i64, ptr %13, align 8
  %44 = call i64 @rb_obj_freeze(i64 noundef %43)
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.rb_thread_struct, ptr %46, i32 0, i32 9
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.rb_process_status, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i64 20, ptr %4, align 8
  br label %129

53:                                               ; preds = %38
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.rb_process_status, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.rb_execarg, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 8
  %62 = lshr i16 %61, 12
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.rb_execarg, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon.14, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %15, align 8
  store ptr %9, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #22, !srcloc !48
  %71 = load ptr, ptr %16, align 8
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load volatile i64, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.rb_process_status, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load i64, ptr %15, align 8
  call void @rb_syserr_fail_str(i32 noundef %76, i64 noundef %77) #23
  unreachable

78:                                               ; preds = %58
  store i64 4, ptr %4, align 8
  br label %129

79:                                               ; preds = %53
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.rb_execarg, ptr %80, i32 0, i32 5
  %82 = load i16, ptr %81, align 8
  %83 = lshr i16 %82, 12
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.rb_execarg, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon.14, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %18, align 8
  %92 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.232)
  store i64 %92, ptr %19, align 8
  %93 = load i64, ptr %19, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.rb_process_status, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call i64 @pst_message_status(i64 noundef %93, i32 noundef %96)
  %98 = call i64 @rbimpl_str_cat_cstr(i64 noundef %97, ptr noundef @.str.233)
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %18, align 8
  %101 = call i64 @rb_str_append(i64 noundef %99, i64 noundef %100)
  store ptr %9, ptr %20, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %20) #22, !srcloc !49
  %102 = load ptr, ptr %20, align 8
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load volatile i64, ptr %103, align 8
  %105 = load i64, ptr @rb_eRuntimeError, align 8
  %106 = load i64, ptr %19, align 8
  %107 = call i64 @rb_exc_new_str(i64 noundef %105, i64 noundef %106)
  call void @rb_exc_raise(i64 noundef %107) #23
  unreachable

108:                                              ; preds = %79
  store i64 0, ptr %4, align 8
  br label %129

109:                                              ; preds = %3
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.rb_execarg, ptr %110, i32 0, i32 5
  %112 = load i16, ptr %111, align 8
  %113 = lshr i16 %112, 12
  %114 = and i16 %113, 1
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %109
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.rb_execarg, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon.14, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %23) #22, !srcloc !50
  %122 = load ptr, ptr %23, align 8
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load volatile i64, ptr %123, align 8
  %125 = call ptr @rb_errno_ptr()
  %126 = load i32, ptr %125, align 4
  %127 = load i64, ptr %22, align 8
  call void @rb_syserr_fail_str(i32 noundef %126, i64 noundef %127) #23
  unreachable

128:                                              ; preds = %109
  store i64 4, ptr %4, align 8
  br label %129

129:                                              ; preds = %128, %108, %78, %52
  %130 = load i64, ptr %4, align 8
  ret i64 %130
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @rb_execarg_new(i32 noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 0)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call ptr @rb_execarg_get(i64 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.rb_execarg, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.rb_execarg, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.14, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  br label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.rb_execarg, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.15, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i64 [ %30, %26 ], [ %35, %31 ]
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %40 = call i32 @rb_execarg_spawn(i64 noundef %38, ptr noundef %39, i64 noundef 80)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = call ptr @rb_errno_ptr()
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @rb_exec_fail(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store ptr %9, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #22, !srcloc !51
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load volatile i64, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i64, ptr %10, align 8
  call void @rb_syserr_fail_str(i32 noundef %52, i64 noundef %53) #23
  unreachable

54:                                               ; preds = %36
  %55 = load i32, ptr %7, align 4
  %56 = call i64 @rb_int2num_inline(i32 noundef %55)
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = call i64 @time(ptr noundef null) #22
  store i64 %11, ptr %7, align 8
  %12 = call i64 @rb_fiber_scheduler_current()
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ne i64 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @rb_fiber_scheduler_kernel_sleepv(i64 noundef %16, i32 noundef %17, ptr noundef %18)
  br label %48

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #20
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %20
  call void @rb_thread_sleep_forever()
  br label %47

32:                                               ; preds = %26, %23
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @rb_check_arity(i32 noundef %33, i32 noundef 0, i32 noundef 1)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = call { i64, i64 } @rb_time_interval(i64 noundef %37)
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @rb_thread_wait_for(i64 %44, i64 %46)
  br label %47

47:                                               ; preds = %32, %31
  br label %48

48:                                               ; preds = %47, %15
  %49 = call i64 @time(ptr noundef null) #22
  %50 = load i64, ptr %7, align 8
  %51 = sub i64 %49, %50
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = call i64 @rb_long2num_inline(i64 noundef %52)
  ret i64 %53
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @f_exit(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_f_exit(i32 noundef %7, ptr noundef %8) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @f_abort(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_f_abort(i32 noundef %7, ptr noundef %8) #23
  unreachable
}

declare i64 @rb_define_module(ptr noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_s_last_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_last_status_get()
  ret i64 %3
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_rb_f_kill(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_f_kill(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_m_wait(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @proc_wait(i32 noundef %9, ptr noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #20
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @rb_last_status_get()
  %18 = call i64 @rb_assoc_new(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_waitall(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %3, align 8
  call void @rb_last_status_clear()
  store i32 -1, ptr %4, align 4
  br label %8

8:                                                ; preds = %20, %1
  %9 = call i32 @rb_waitpid(i32 noundef -1, ptr noundef %5, i32 noundef 0)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef null) #23
  unreachable

20:                                               ; preds = %8
  %21 = load i64, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  %24 = call i64 @rb_last_status_get()
  %25 = call i64 @rb_assoc_new(i64 noundef %23, i64 noundef %24)
  %26 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %25)
  br label %8

27:                                               ; preds = %17
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_detach(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @rb_num2int_inline(i64 noundef %5)
  %7 = call i64 @rb_detach_process(i32 noundef %6)
  ret i64 %7
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_undef_alloc_func(i64 noundef) #1

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @detach_process_pid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_pid, align 8
  %5 = call i64 @rb_thread_local_aref(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @process_status_dump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @rb_process_status_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_process_status, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr @ruby_static_id_status, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_process_status, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %15, i64 noundef %19)
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr @id_pid, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_process_status, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @rb_int2num_inline(i32 noundef %25)
  %27 = call i64 @rb_ivar_set(i64 noundef %21, i64 noundef %22, i64 noundef %26)
  br label %28

28:                                               ; preds = %13, %1
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @process_status_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_process_status_type)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr @ruby_static_id_status, align 8
  %12 = call i64 @rb_attr_get(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @id_pid, align 8
  %15 = call i64 @rb_attr_get(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #20
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ 0, %18 ], [ %21, %19 ]
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.rb_process_status, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load i64, ptr %6, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #20
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8
  %31 = call i32 @rb_num2int_inline(i64 noundef %30)
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ 0, %28 ], [ %31, %29 ]
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rb_process_status, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_process_status_waitv(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 2)
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %3
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %18
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call i64 @rb_process_status_wait(i32 noundef %27, i32 noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 20, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @pst_to_i(i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_equal(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_bitand(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @pst_status(i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eArgError, align 8
  %15 = load i32, ptr %6, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.240, i32 noundef %15) #23
  unreachable

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %22 [
    i32 128, label %18
    i32 127, label %19
    i32 255, label %20
    i32 65280, label %21
  ]

18:                                               ; preds = %16
  call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @.str.243)
  br label %23

19:                                               ; preds = %16
  call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @.str.244)
  br label %23

20:                                               ; preds = %16
  call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @.str.245)
  br label %23

21:                                               ; preds = %16
  call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @.str.246)
  br label %23

22:                                               ; preds = %16
  call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @.str.247)
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call i64 @rb_int2num_inline(i32 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_rshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @pst_status(i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eArgError, align 8
  %15 = load i32, ptr %6, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.248, i32 noundef %15) #23
  unreachable

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %20 [
    i32 7, label %18
    i32 8, label %19
  ]

18:                                               ; preds = %16
  call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef @.str.241, ptr noundef @.str.249, ptr noundef @.str.243)
  br label %21

19:                                               ; preds = %16
  call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef @.str.241, ptr noundef @.str.249, ptr noundef @.str.246)
  br label %21

20:                                               ; preds = %16
  call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef @.str.241, ptr noundef @.str.249, ptr noundef @.str.250)
  br label %21

21:                                               ; preds = %20, %19, %18
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = ashr i32 %23, %22
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call i64 @rb_int2num_inline(i32 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @pst_status(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i64 @rb_int2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @pst_pid(i64 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i64, ptr %2, align 8
  %9 = call i32 @pst_status(i64 noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  call void @pst_message(i64 noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load i64, ptr %5, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @pst_pid(i64 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_class_of(i64 noundef %12) #21
  %14 = call ptr @rb_class2name(i64 noundef %13)
  %15 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.252, ptr noundef %14)
  store i64 %15, ptr %2, align 8
  br label %29

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8
  %18 = call i32 @pst_status(i64 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_class_of(i64 noundef %19) #21
  %21 = call ptr @rb_class2name(i64 noundef %20)
  %22 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.253, ptr noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  call void @pst_message(i64 noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rbimpl_str_cat_cstr(i64 noundef %26, ptr noundef @.str.254)
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %16, %11
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_pid_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @pst_pid(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i64 @rb_int2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wifstopped(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @pst_status(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 127
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wstopsig(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @pst_status(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 127
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 65280
  %13 = ashr i32 %12, 8
  %14 = call i64 @rb_int2num_inline(i32 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wifsignaled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @pst_status(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 127
  %8 = add i32 %7, 1
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = ashr i32 %10, 1
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wtermsig(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @pst_status(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 127
  %9 = add i32 %8, 1
  %10 = trunc i32 %9 to i8
  %11 = sext i8 %10 to i32
  %12 = ashr i32 %11, 1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 127
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wifexited(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @pst_status(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 127
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wexitstatus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @pst_status(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 127
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 65280
  %13 = ashr i32 %12, 8
  %14 = call i64 @rb_int2num_inline(i32 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_success_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @pst_status(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 127
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 65280
  %14 = ashr i32 %13, 8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 20, i64 0
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_wcoredump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @pst_status(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_get_pid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @get_pid()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_get_ppid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @get_ppid()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getpgrp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = call i32 @getpgid(i32 noundef 0) #22
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  call void @rb_syserr_fail(i32 noundef %12, ptr noundef null) #23
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i32, ptr %3, align 4
  %16 = call i64 @rb_int2num_inline(i32 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setpgrp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #22
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = call ptr @rb_errno_ptr()
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #23
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  %9 = call i32 @getpgid(i32 noundef %8) #22
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %16, ptr noundef null) #23
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i32, ptr %5, align 4
  %20 = call i64 @rb_int2num_inline(i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setpgid(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @rb_num2int_inline(i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @rb_num2int_inline(i64 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @setpgid(i32 noundef %14, i32 noundef %15) #22
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  call void @rb_syserr_fail(i32 noundef %22, ptr noundef null) #23
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #20
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @rb_num2int_inline(i64 noundef %21)
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %18, %13, %3
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @getsid(i32 noundef %24) #22
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @rb_errno_ptr()
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  call void @rb_syserr_fail(i32 noundef %32, ptr noundef null) #23
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %7, align 4
  %36 = call i64 @rb_int2num_inline(i32 noundef %35)
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setsid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = call i32 @setsid() #22
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  call void @rb_syserr_fail(i32 noundef %12, ptr noundef null) #23
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i32, ptr %3, align 4
  %16 = call i64 @rb_int2num_inline(i32 noundef %15)
  ret i64 %16
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_num2int_inline(i64 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @rb_num2int_inline(i64 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = call ptr @rb_errno_ptr()
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @getpriority(i32 noundef %16, i32 noundef %17) #22
  store i32 %18, ptr %7, align 4
  %19 = call ptr @rb_errno_ptr()
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  call void @rb_syserr_fail(i32 noundef %26, ptr noundef null) #23
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #20
  ret i64 %31
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @rb_num2int_inline(i64 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @rb_num2int_inline(i64 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i64, ptr %8, align 8
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @setpriority(i32 noundef %19, i32 noundef %20, i32 noundef %21) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @rb_errno_ptr()
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  call void @rb_syserr_fail(i32 noundef %28, ptr noundef null) #23
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %4
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_warmup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.196, i32 noundef 8780)
  call void @rb_gc_prepare_heap()
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.196, i32 noundef 8782)
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getrlimit(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rlimit, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rlimit_resource_type(i64 noundef %7)
  %9 = call i32 @getrlimit(i32 noundef %8, ptr noundef %5) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %15, ptr noundef @.str.74) #23
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds %struct.rlimit, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_ulong2num_inline(i64 noundef %19)
  %21 = getelementptr inbounds %struct.rlimit, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @rb_ulong2num_inline(i64 noundef %22)
  %24 = call i64 @rb_assoc_new(i64 noundef %20, i64 noundef %23)
  ret i64 %24
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 2, i32 noundef 3)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %3
  %28 = load i64, ptr %8, align 8
  store i64 %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @rlimit_resource_value(i64 noundef %30)
  %32 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @rlimit_resource_value(i64 noundef %33)
  %35 = getelementptr inbounds %struct.rlimit, ptr %10, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @rlimit_resource_type(i64 noundef %36)
  %38 = call i32 @setrlimit(i32 noundef %37, ptr noundef %10) #22
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @rb_errno_ptr()
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  call void @rb_syserr_fail(i32 noundef %44, ptr noundef @.str.75) #23
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %29
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %2, align 8
  %4 = call i32 @getuid() #22
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @rb_uint2num_inline(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setuid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @check_uid_switch()
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @obj2uid0(i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @setresuid(i32 noundef %9, i32 noundef -1, i32 noundef -1) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %16, ptr noundef null) #23
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getgid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = call i32 @getgid() #22
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @rb_uint2num_inline(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setgid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @check_gid_switch()
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @obj2gid0(i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @setresgid(i32 noundef %9, i32 noundef -1, i32 noundef -1) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %16, ptr noundef null) #23
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i32, ptr %5, align 4
  %20 = call i64 @rb_uint2num_inline(i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_geteuid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = call i32 @geteuid() #22
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @rb_uint2num_inline(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_seteuid_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @check_uid_switch()
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @obj2uid0(i64 noundef %5)
  call void @proc_seteuid(i32 noundef %6)
  %7 = load i64, ptr %4, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getegid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = call i32 @getegid() #22
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @rb_uint2num_inline(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setegid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @check_gid_switch()
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @obj2gid0(i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @setresgid(i32 noundef -1, i32 noundef %9, i32 noundef -1) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %16, ptr noundef null) #23
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_initgroups(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @obj2gid0(i64 noundef %9)
  %11 = call i32 @initgroups(ptr noundef %8, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #23
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %2, align 8
  %10 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #22
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #23
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 256
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = alloca i8, i64 %26, align 16
  br label %32

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %4, i64 noundef %30, i64 noundef 4)
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %27, %23 ], [ %31, %28 ]
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @getgroups(i32 noundef %34, ptr noundef %35) #22
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @rb_errno_ptr()
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  call void @rb_syserr_fail(i32 noundef %43, ptr noundef null) #23
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %32
  %46 = call i64 @rb_ary_new()
  store i64 %46, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %60, %45
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load i64, ptr %3, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i64 @rb_uint2num_inline(i32 noundef %57)
  %59 = call i64 @rb_ary_push(i64 noundef %52, i64 noundef %58)
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %47, !llvm.loop !52

63:                                               ; preds = %47
  call void @rb_free_tmp_buffer(ptr noundef %4)
  %64 = load i64, ptr %3, align 8
  ret i64 %64
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %9, align 8
  %12 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %12, i32 noundef 7)
  %13 = load i64, ptr %4, align 8
  %14 = call i32 @RARRAY_LENINT(i64 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @maxgroups()
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eArgError, align 8
  %20 = call i32 @maxgroups()
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.260, i32 noundef %20) #23
  unreachable

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 256
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  store i64 0, ptr %8, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = alloca i8, i64 %28, align 16
  br label %34

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %8, i64 noundef %32, i64 noundef 4)
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi ptr [ %29, %25 ], [ %33, %30 ]
  store ptr %35, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %51, %34
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @RARRAY_AREF(i64 noundef %41, i64 noundef %43) #21
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = call i32 @obj2gid(i64 noundef %45, ptr noundef %9)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %36, !llvm.loop !53

54:                                               ; preds = %36
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8
  %59 = call i64 @rb_str_resize(i64 noundef %58, i64 noundef 0)
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @setgroups(i64 noundef %63, ptr noundef %64) #22
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @rb_errno_ptr()
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  call void @rb_syserr_fail(i32 noundef %71, ptr noundef null) #23
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %61
  call void @rb_free_tmp_buffer(ptr noundef %8)
  %74 = load i64, ptr %3, align 8
  %75 = call i64 @proc_getgroups(i64 noundef %74)
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getmaxgroups(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @maxgroups()
  %4 = sext i32 %3 to i64
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setmaxgroups(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @RB_FIX2INT(i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = call i32 @get_sc_ngroups_max()
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8
  %14 = load i32, ptr %5, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.261, i32 noundef %14) #23
  unreachable

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 65536
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 65536, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %22, %19
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr @_maxgroups, align 4
  %30 = load i32, ptr @_maxgroups, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #20
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 2)
  switch i32 %12, label %39 [
    i32 2, label %13
    i32 1, label %26
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #20
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @rb_bool_expected(i64 noundef %22, ptr noundef @.str.262, i32 noundef 1)
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i32 [ 0, %18 ], [ %23, %19 ]
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #20
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @rb_bool_expected(i64 noundef %35, ptr noundef @.str.263, i32 noundef 1)
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi i32 [ 0, %31 ], [ %36, %32 ]
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %3
  %40 = load i64, ptr @rb_stdout, align 8
  %41 = call i64 @rb_io_flush(i64 noundef %40)
  %42 = load i64, ptr @rb_stderr, align 8
  %43 = call i64 @rb_io_flush(i64 noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @rb_daemon(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @rb_errno_ptr()
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  call void @rb_syserr_fail(i32 noundef %53, ptr noundef @.str.107) #23
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @RB_INT2FIX(i64 noundef %57) #20
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_clock_gettime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.timetick, align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.timeval, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.tms, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.rusage, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.tms, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.timespec, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @rb_check_arity(i32 noundef %37, i32 noundef 1, i32 noundef 2)
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i64, ptr %41, i64 1
  %43 = load i64, ptr %42, align 8
  br label %45

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i64 [ %43, %40 ], [ 4, %44 ]
  store i64 %46, ptr %13, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %14, align 8
  %50 = load i64, ptr %14, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #21
  br i1 %51, label %52, label %282

52:                                               ; preds = %45
  %53 = load i64, ptr %14, align 8
  %54 = load i64, ptr @id_CLOCK_REALTIME, align 8
  %55 = call i64 @rb_id2sym(i64 noundef %54)
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  br label %285

58:                                               ; preds = %52
  %59 = load i64, ptr %14, align 8
  %60 = load i64, ptr @id_CLOCK_MONOTONIC, align 8
  %61 = call i64 @rb_id2sym(i64 noundef %60)
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %15, align 4
  br label %285

64:                                               ; preds = %58
  %65 = load i64, ptr %14, align 8
  %66 = load i64, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 2, ptr %15, align 4
  br label %285

70:                                               ; preds = %64
  %71 = load i64, ptr %14, align 8
  %72 = load i64, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8
  %73 = call i64 @rb_id2sym(i64 noundef %72)
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 3, ptr %15, align 4
  br label %285

76:                                               ; preds = %70
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8
  %79 = call i64 @rb_id2sym(i64 noundef %78)
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %76
  %82 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #22
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = call ptr @rb_errno_ptr()
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %17, align 4
  %89 = load i32, ptr %17, align 4
  call void @rb_syserr_fail(i32 noundef %89, ptr noundef @.str.265) #23
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %81
  %92 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = mul i32 %97, 1000
  %99 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 1
  store i32 %98, ptr %99, align 8
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr [2 x i64], ptr %10, i64 0, i64 %102
  store i64 1000000000, ptr %103, align 8
  br label %316

104:                                              ; preds = %76
  %105 = load i64, ptr %14, align 8
  %106 = load i64, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8
  %107 = call i64 @rb_id2sym(i64 noundef %106)
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %104
  %110 = call i64 @time(ptr noundef null) #22
  store i64 %110, ptr %18, align 8
  %111 = load i64, ptr %18, align 8
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = call ptr @rb_errno_ptr()
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %19, align 4
  %117 = load i32, ptr %19, align 4
  call void @rb_syserr_fail(i32 noundef %117, ptr noundef @.str.266) #23
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %109
  %120 = load i64, ptr %18, align 8
  %121 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 0
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 1
  store i32 0, ptr %122, align 8
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr [2 x i64], ptr %10, i64 0, i64 %125
  store i64 1000000000, ptr %126, align 8
  br label %316

127:                                              ; preds = %104
  %128 = load i64, ptr %14, align 8
  %129 = load i64, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8
  %130 = call i64 @rb_id2sym(i64 noundef %129)
  %131 = icmp eq i64 %128, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = call i64 @times(ptr noundef %20) #22
  store i64 %133, ptr %21, align 8
  %134 = load i64, ptr %21, align 8
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = call ptr @rb_errno_ptr()
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %23, align 4
  %140 = load i32, ptr %23, align 4
  call void @rb_syserr_fail(i32 noundef %140, ptr noundef @.str.108) #23
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %132
  %143 = load i64, ptr %21, align 8
  store i64 %143, ptr %22, align 8
  %144 = load i64, ptr %22, align 8
  %145 = urem i64 %144, 1000000000
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 1
  store i32 %146, ptr %147, align 8
  %148 = load i64, ptr %22, align 8
  %149 = udiv i64 %148, 1000000000
  %150 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 0
  store i64 %149, ptr %150, align 8
  %151 = call i64 @get_clk_tck()
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr [2 x i64], ptr %10, i64 0, i64 %154
  store i64 %151, ptr %155, align 8
  br label %316

156:                                              ; preds = %127
  %157 = load i64, ptr %14, align 8
  %158 = load i64, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %159 = call i64 @rb_id2sym(i64 noundef %158)
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %204

161:                                              ; preds = %156
  %162 = call i32 @getrusage(i32 noundef 0, ptr noundef %24) #22
  store i32 %162, ptr %7, align 4
  %163 = load i32, ptr %7, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = call ptr @rb_errno_ptr()
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %26, align 4
  %169 = load i32, ptr %26, align 4
  call void @rb_syserr_fail(i32 noundef %169, ptr noundef @.str.22) #23
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %161
  %172 = getelementptr inbounds %struct.rusage, ptr %24, i32 0, i32 0
  %173 = getelementptr inbounds %struct.timeval, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds %struct.rusage, ptr %24, i32 0, i32 1
  %176 = getelementptr inbounds %struct.timeval, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %174, %177
  %179 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 0
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds %struct.rusage, ptr %24, i32 0, i32 0
  %181 = getelementptr inbounds %struct.timeval, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds %struct.rusage, ptr %24, i32 0, i32 1
  %184 = getelementptr inbounds %struct.timeval, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %182, %185
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %25, align 4
  %188 = load i32, ptr %25, align 4
  %189 = icmp sle i32 1000000, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %171
  %191 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8
  %194 = load i32, ptr %25, align 4
  %195 = sub i32 %194, 1000000
  store i32 %195, ptr %25, align 4
  br label %196

196:                                              ; preds = %190, %171
  %197 = load i32, ptr %25, align 4
  %198 = mul i32 %197, 1000
  %199 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 1
  store i32 %198, ptr %199, align 8
  %200 = load i32, ptr %12, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %12, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr [2 x i64], ptr %10, i64 0, i64 %202
  store i64 1000000000, ptr %203, align 8
  br label %316

204:                                              ; preds = %156
  %205 = load i64, ptr %14, align 8
  %206 = load i64, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %207 = call i64 @rb_id2sym(i64 noundef %206)
  %208 = icmp eq i64 %205, %207
  br i1 %208, label %209, label %252

209:                                              ; preds = %204
  %210 = call i64 @times(ptr noundef %27) #22
  %211 = icmp eq i64 %210, -1
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = call ptr @rb_errno_ptr()
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %30, align 4
  %216 = load i32, ptr %30, align 4
  call void @rb_syserr_fail(i32 noundef %216, ptr noundef @.str.108) #23
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %209
  %219 = getelementptr inbounds %struct.tms, ptr %27, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %28, align 8
  %221 = getelementptr inbounds %struct.tms, ptr %27, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %29, align 8
  %223 = load i64, ptr %28, align 8
  %224 = urem i64 %223, 1000000000
  %225 = load i64, ptr %29, align 8
  %226 = urem i64 %225, 1000000000
  %227 = add i64 %224, %226
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 1
  store i32 %228, ptr %229, align 8
  %230 = load i64, ptr %28, align 8
  %231 = udiv i64 %230, 1000000000
  %232 = load i64, ptr %29, align 8
  %233 = udiv i64 %232, 1000000000
  %234 = add i64 %231, %233
  %235 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 0
  store i64 %234, ptr %235, align 8
  %236 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = icmp sle i32 1000000000, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %218
  %240 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = sub i32 %241, 1000000000
  store i32 %242, ptr %240, align 8
  %243 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %239, %218
  %247 = call i64 @get_clk_tck()
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %12, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr [2 x i64], ptr %10, i64 0, i64 %250
  store i64 %247, ptr %251, align 8
  br label %316

252:                                              ; preds = %204
  %253 = load i64, ptr %14, align 8
  %254 = load i64, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %255 = call i64 @rb_id2sym(i64 noundef %254)
  %256 = icmp eq i64 %253, %255
  br i1 %256, label %257, label %281

257:                                              ; preds = %252
  %258 = call ptr @rb_errno_ptr()
  store i32 0, ptr %258, align 4
  %259 = call i64 @clock() #22
  store i64 %259, ptr %31, align 8
  %260 = load i64, ptr %31, align 8
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = call ptr @rb_errno_ptr()
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %33, align 4
  %266 = load i32, ptr %33, align 4
  call void @rb_syserr_fail(i32 noundef %266, ptr noundef @.str.267) #23
  unreachable

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267, %257
  %269 = load i64, ptr %31, align 8
  store i64 %269, ptr %32, align 8
  %270 = load i64, ptr %32, align 8
  %271 = urem i64 %270, 1000000000
  %272 = trunc i64 %271 to i32
  %273 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 1
  store i32 %272, ptr %273, align 8
  %274 = load i64, ptr %32, align 8
  %275 = udiv i64 %274, 1000000000
  %276 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 0
  store i64 %275, ptr %276, align 8
  %277 = load i32, ptr %12, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %12, align 4
  %279 = sext i32 %277 to i64
  %280 = getelementptr [2 x i64], ptr %10, i64 0, i64 %279
  store i64 1000000, ptr %280, align 8
  br label %316

281:                                              ; preds = %252
  br label %310

282:                                              ; preds = %45
  %283 = load i64, ptr %14, align 8
  %284 = call i32 @rb_num2int_inline(i64 noundef %283)
  store i32 %284, ptr %15, align 4
  br label %285

285:                                              ; preds = %282, %75, %69, %63, %57
  %286 = load i32, ptr %15, align 4
  %287 = call i32 @clock_gettime(i32 noundef %286, ptr noundef %34) #22
  store i32 %287, ptr %7, align 4
  %288 = load i32, ptr %7, align 4
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  %292 = call ptr @rb_errno_ptr()
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %35, align 4
  %294 = load i32, ptr %35, align 4
  %295 = load i64, ptr %14, align 8
  %296 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.268, i64 noundef %295)
  call void @rb_syserr_fail_str(i32 noundef %294, i64 noundef %296) #23
  unreachable

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297, %285
  %299 = getelementptr inbounds %struct.timespec, ptr %34, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = trunc i64 %300 to i32
  %302 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 1
  store i32 %301, ptr %302, align 8
  %303 = getelementptr inbounds %struct.timespec, ptr %34, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds %struct.timetick, ptr %8, i32 0, i32 0
  store i64 %304, ptr %305, align 8
  %306 = load i32, ptr %12, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %12, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr [2 x i64], ptr %10, i64 0, i64 %308
  store i64 1000000000, ptr %309, align 8
  br label %316

310:                                              ; preds = %281
  br label %311

311:                                              ; preds = %310
  store i32 22, ptr %36, align 4
  %312 = load i32, ptr %36, align 4
  %313 = load i64, ptr %14, align 8
  %314 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.268, i64 noundef %313)
  call void @rb_syserr_fail_str(i32 noundef %312, i64 noundef %314) #23
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315, %298, %268, %246, %196, %142, %119, %91
  %317 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %318 = load i32, ptr %11, align 4
  %319 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %320 = load i32, ptr %12, align 4
  %321 = load i64, ptr %13, align 8
  %322 = call i64 @make_clock_result(ptr noundef %8, ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i64 noundef %321)
  ret i64 %322
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @rb_check_arity(i32 noundef %20, i32 noundef 1, i32 noundef 2)
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 4, %27 ]
  store i64 %29, ptr %15, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %16, align 8
  %33 = load i64, ptr %16, align 8
  %34 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %33) #21
  br i1 %34, label %35, label %134

35:                                               ; preds = %28
  %36 = load i64, ptr %16, align 8
  %37 = load i64, ptr @id_CLOCK_REALTIME, align 8
  %38 = call i64 @rb_id2sym(i64 noundef %37)
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %137

41:                                               ; preds = %35
  %42 = load i64, ptr %16, align 8
  %43 = load i64, ptr @id_CLOCK_MONOTONIC, align 8
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %14, align 4
  br label %137

47:                                               ; preds = %41
  %48 = load i64, ptr %16, align 8
  %49 = load i64, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 2, ptr %14, align 4
  br label %137

53:                                               ; preds = %47
  %54 = load i64, ptr %16, align 8
  %55 = load i64, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8
  %56 = call i64 @rb_id2sym(i64 noundef %55)
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 3, ptr %14, align 4
  br label %137

59:                                               ; preds = %53
  %60 = load i64, ptr %16, align 8
  %61 = load i64, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8
  %62 = call i64 @rb_id2sym(i64 noundef %61)
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 0
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 1
  store i32 1000, ptr %66, align 8
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr [2 x i64], ptr %11, i64 0, i64 %69
  store i64 1000000000, ptr %70, align 8
  br label %168

71:                                               ; preds = %59
  %72 = load i64, ptr %16, align 8
  %73 = load i64, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8
  %74 = call i64 @rb_id2sym(i64 noundef %73)
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 0
  store i64 1, ptr %77, align 8
  %78 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 1
  store i32 0, ptr %78, align 8
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr [2 x i64], ptr %11, i64 0, i64 %81
  store i64 1000000000, ptr %82, align 8
  br label %168

83:                                               ; preds = %71
  %84 = load i64, ptr %16, align 8
  %85 = load i64, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8
  %86 = call i64 @rb_id2sym(i64 noundef %85)
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 1
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 0
  store i64 0, ptr %90, align 8
  %91 = call i64 @get_clk_tck()
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr [2 x i64], ptr %11, i64 0, i64 %94
  store i64 %91, ptr %95, align 8
  br label %168

96:                                               ; preds = %83
  %97 = load i64, ptr %16, align 8
  %98 = load i64, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %99 = call i64 @rb_id2sym(i64 noundef %98)
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 0
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 1
  store i32 1000, ptr %103, align 8
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr [2 x i64], ptr %11, i64 0, i64 %106
  store i64 1000000000, ptr %107, align 8
  br label %168

108:                                              ; preds = %96
  %109 = load i64, ptr %16, align 8
  %110 = load i64, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %111 = call i64 @rb_id2sym(i64 noundef %110)
  %112 = icmp eq i64 %109, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 1
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 0
  store i64 0, ptr %115, align 8
  %116 = call i64 @get_clk_tck()
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr [2 x i64], ptr %11, i64 0, i64 %119
  store i64 %116, ptr %120, align 8
  br label %168

121:                                              ; preds = %108
  %122 = load i64, ptr %16, align 8
  %123 = load i64, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %124 = call i64 @rb_id2sym(i64 noundef %123)
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 1
  store i32 1, ptr %127, align 8
  %128 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 0
  store i64 0, ptr %128, align 8
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr [2 x i64], ptr %11, i64 0, i64 %131
  store i64 1000000, ptr %132, align 8
  br label %168

133:                                              ; preds = %121
  br label %162

134:                                              ; preds = %28
  %135 = load i64, ptr %16, align 8
  %136 = call i32 @rb_num2int_inline(i64 noundef %135)
  store i32 %136, ptr %14, align 4
  br label %137

137:                                              ; preds = %134, %58, %52, %46, %40
  %138 = load i32, ptr %14, align 4
  %139 = call i32 @clock_getres(i32 noundef %138, ptr noundef %17) #22
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = call ptr @rb_errno_ptr()
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %18, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i64, ptr %16, align 8
  %148 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.270, i64 noundef %147)
  call void @rb_syserr_fail_str(i32 noundef %146, i64 noundef %148) #23
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %137
  %151 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 1
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds %struct.timetick, ptr %9, i32 0, i32 0
  store i64 %156, ptr %157, align 8
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %13, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr [2 x i64], ptr %11, i64 0, i64 %160
  store i64 1000000000, ptr %161, align 8
  br label %168

162:                                              ; preds = %133
  br label %163

163:                                              ; preds = %162
  store i32 22, ptr %19, align 4
  %164 = load i32, ptr %19, align 4
  %165 = load i64, ptr %16, align 8
  %166 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.270, i64 noundef %165)
  call void @rb_syserr_fail_str(i32 noundef %164, i64 noundef %166) #23
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %150, %126, %113, %101, %88, %76, %64
  %169 = load i64, ptr %15, align 8
  %170 = load i64, ptr @id_hertz, align 8
  %171 = call i64 @rb_id2sym(i64 noundef %170)
  %172 = icmp eq i64 %169, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %175 = load i32, ptr %12, align 4
  %176 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %177 = load i32, ptr %13, align 4
  %178 = call i64 @timetick2dblnum_reciprocal(ptr noundef %9, ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177)
  store i64 %178, ptr %4, align 8
  br label %186

179:                                              ; preds = %168
  %180 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %181 = load i32, ptr %12, align 4
  %182 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %183 = load i32, ptr %13, align 4
  %184 = load i64, ptr %15, align 8
  %185 = call i64 @make_clock_result(ptr noundef %9, ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i64 noundef %184)
  store i64 %185, ptr %4, align 8
  br label %186

186:                                              ; preds = %179, %173
  %187 = load i64, ptr %4, align 8
  ret i64 %187
}

declare i64 @rb_struct_define_under(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @geteuid() #7

; Function Attrs: nounwind
declare i32 @getegid() #7

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_change_privilege(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @check_uid_switch()
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @obj2uid0(i64 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = call i32 @geteuid() #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @setresuid(i32 noundef %13, i32 noundef %14, i32 noundef %15) #22
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %22, ptr noundef null) #23
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr @SAVED_USER_ID, align 4
  br label %61

26:                                               ; preds = %2
  %27 = call i32 @getuid() #22
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ -1, %30 ], [ %32, %31 ]
  %35 = call i32 @geteuid() #22
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i32 [ -1, %38 ], [ %40, %39 ]
  %43 = load i32, ptr @SAVED_USER_ID, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i32 [ -1, %46 ], [ %48, %47 ]
  %51 = call i32 @setresuid(i32 noundef %34, i32 noundef %42, i32 noundef %50) #22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @rb_errno_ptr()
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  call void @rb_syserr_fail(i32 noundef %57, ptr noundef null) #23
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr @SAVED_USER_ID, align 4
  br label %61

61:                                               ; preds = %59, %24
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_change_privilege(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @check_gid_switch()
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @obj2gid0(i64 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = call i32 @geteuid() #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @setresgid(i32 noundef %13, i32 noundef %14, i32 noundef %15) #22
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %22, ptr noundef null) #23
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr @SAVED_GROUP_ID, align 4
  br label %61

26:                                               ; preds = %2
  %27 = call i32 @getgid() #22
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ -1, %30 ], [ %32, %31 ]
  %35 = call i32 @getegid() #22
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i32 [ -1, %38 ], [ %40, %39 ]
  %43 = load i32, ptr @SAVED_GROUP_ID, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i32 [ -1, %46 ], [ %48, %47 ]
  %51 = call i32 @setresgid(i32 noundef %34, i32 noundef %42, i32 noundef %50) #22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @rb_errno_ptr()
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  call void @rb_syserr_fail(i32 noundef %57, ptr noundef null) #23
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr @SAVED_GROUP_ID, align 4
  br label %61

61:                                               ; preds = %59, %24
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_grant_privilege(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @obj2uid0(i64 noundef %5)
  %7 = call i32 @rb_seteuid_core(i32 noundef %6)
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_grant_privilege(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @obj2gid0(i64 noundef %5)
  %7 = call i32 @rb_setegid_core(i32 noundef %6)
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_singleton_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_exchange(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @check_uid_switch()
  %6 = call i32 @getuid() #22
  store i32 %6, ptr %3, align 4
  %7 = call i32 @geteuid() #22
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @setresuid(i32 noundef %8, i32 noundef %9, i32 noundef %10) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #23
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr @SAVED_USER_ID, align 4
  %21 = load i32, ptr %3, align 4
  %22 = call i64 @rb_uint2num_inline(i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_exchange(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @check_gid_switch()
  %6 = call i32 @getgid() #22
  store i32 %6, ptr %3, align 4
  %7 = call i32 @getegid() #22
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @setresgid(i32 noundef %8, i32 noundef %9, i32 noundef %10) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #23
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr @SAVED_GROUP_ID, align 4
  %21 = load i32, ptr %3, align 4
  %22 = call i64 @rb_uint2num_inline(i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_exchangeable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_exchangeable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_have_saved_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_have_saved_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_switch(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @check_uid_switch()
  %6 = call i32 @getuid() #22
  store i32 %6, ptr %4, align 4
  %7 = call i32 @geteuid() #22
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  call void @proc_seteuid(i32 noundef %12)
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  store i32 1, ptr @under_uid_switch, align 4
  %16 = load i32, ptr @SAVED_USER_ID, align 4
  %17 = zext i32 %16 to i64
  %18 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 4, ptr noundef @p_uid_sw_ensure, i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %38

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @rb_uint2num_inline(i32 noundef %20)
  store i64 %21, ptr %2, align 8
  br label %38

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr @SAVED_USER_ID, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr @SAVED_USER_ID, align 4
  call void @proc_seteuid(i32 noundef %27)
  %28 = call i32 @rb_block_given_p()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  store i32 1, ptr @under_uid_switch, align 4
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 4, ptr noundef @p_uid_sw_ensure, i64 noundef %32)
  store i64 %33, ptr %2, align 8
  br label %38

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4
  %36 = call i64 @rb_uint2num_inline(i32 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %38

37:                                               ; preds = %22
  call void @rb_syserr_fail(i32 noundef 1, ptr noundef null) #23
  unreachable

38:                                               ; preds = %34, %30, %19, %15
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_switch(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @check_gid_switch()
  %6 = call i32 @getgid() #22
  store i32 %6, ptr %4, align 4
  %7 = call i32 @getegid() #22
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @rb_uint2num_inline(i32 noundef %13)
  %15 = call i64 @proc_setegid(i64 noundef %12, i64 noundef %14)
  %16 = call i32 @rb_block_given_p()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  store i32 1, ptr @under_gid_switch, align 4
  %19 = load i32, ptr @SAVED_GROUP_ID, align 4
  %20 = zext i32 %19 to i64
  %21 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 4, ptr noundef @p_gid_sw_ensure, i64 noundef %20)
  store i64 %21, ptr %2, align 8
  br label %44

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = call i64 @rb_uint2num_inline(i32 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %44

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr @SAVED_GROUP_ID, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = load i32, ptr @SAVED_GROUP_ID, align 4
  %32 = call i64 @rb_uint2num_inline(i32 noundef %31)
  %33 = call i64 @proc_setegid(i64 noundef %30, i64 noundef %32)
  %34 = call i32 @rb_block_given_p()
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  store i32 1, ptr @under_gid_switch, align 4
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 4, ptr noundef @p_gid_sw_ensure, i64 noundef %38)
  store i64 %39, ptr %2, align 8
  br label %44

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4
  %42 = call i64 @rb_uint2num_inline(i32 noundef %41)
  store i64 %42, ptr %2, align 8
  br label %44

43:                                               ; preds = %25
  call void @rb_syserr_fail(i32 noundef 1, ptr noundef null) #23
  unreachable

44:                                               ; preds = %40, %36, %22, %18
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_from_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @obj2uid0(i64 noundef %5)
  %7 = call i64 @rb_uint2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_from_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @obj2gid0(i64 noundef %5)
  %7 = call i64 @rb_uint2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_sys_setuid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @check_uid_switch()
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @obj2uid0(i64 noundef %6)
  %8 = call i32 @setuid(i32 noundef %7) #22
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #23
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @check_gid_switch()
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @obj2gid0(i64 noundef %6)
  %8 = call i32 @setgid(i32 noundef %7) #22
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #23
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  ret i64 4
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_sys_seteuid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @check_uid_switch()
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @obj2uid0(i64 noundef %6)
  %8 = call i32 @seteuid(i32 noundef %7) #22
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #23
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @check_gid_switch()
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @obj2gid0(i64 noundef %6)
  %8 = call i32 @setegid(i32 noundef %7) #22
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #23
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %9, align 8
  call void @check_uid_switch()
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @obj2uid(i64 noundef %11, ptr noundef %9)
  store i32 %12, ptr %7, align 4
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @obj2uid(i64 noundef %13, ptr noundef %9)
  store i32 %14, ptr %8, align 4
  %15 = load i64, ptr %9, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @rb_str_resize(i64 noundef %18, i64 noundef 0)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @setreuid(i32 noundef %22, i32 noundef %23) #22
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  call void @rb_syserr_fail(i32 noundef %30, ptr noundef null) #23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %21
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @check_gid_switch()
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @obj2gid0(i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @obj2gid0(i64 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @setregid(i32 noundef %14, i32 noundef %15) #22
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  call void @rb_syserr_fail(i32 noundef %22, ptr noundef null) #23
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %12, align 8
  call void @check_uid_switch()
  %14 = load i64, ptr %6, align 8
  %15 = call i32 @obj2uid(i64 noundef %14, ptr noundef %12)
  store i32 %15, ptr %9, align 4
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @obj2uid(i64 noundef %16, ptr noundef %12)
  store i32 %17, ptr %10, align 4
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @obj2uid(i64 noundef %18, ptr noundef %12)
  store i32 %19, ptr %11, align 4
  %20 = load i64, ptr %12, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i64, ptr %12, align 8
  %24 = call i64 @rb_str_resize(i64 noundef %23, i64 noundef 0)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @setresuid(i32 noundef %27, i32 noundef %28, i32 noundef %29) #22
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @rb_errno_ptr()
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  call void @rb_syserr_fail(i32 noundef %36, ptr noundef null) #23
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %26
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @check_gid_switch()
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @obj2gid0(i64 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @obj2gid0(i64 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i64, ptr %8, align 8
  %18 = call i32 @obj2gid0(i64 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @setresgid(i32 noundef %19, i32 noundef %20, i32 noundef %21) #22
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @rb_errno_ptr()
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  call void @rb_syserr_fail(i32 noundef %28, ptr noundef null) #23
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %4
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_process() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.153) #21
  store i64 %1, ptr @id_in, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.154) #21
  store i64 %2, ptr @id_out, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.155) #21
  store i64 %3, ptr @id_err, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.45) #21
  store i64 %4, ptr @id_pid, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.94) #21
  store i64 %5, ptr @id_uid, align 8
  %6 = call i64 @rb_intern_const(ptr noundef @.str.96) #21
  store i64 %6, ptr @id_gid, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.156) #21
  store i64 %7, ptr @id_close, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.157) #21
  store i64 %8, ptr @id_child, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.158) #21
  store i64 %9, ptr @id_pgroup, align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.3) #21
  store i64 %10, ptr @id_unsetenv_others, align 8
  %11 = call i64 @rb_intern_const(ptr noundef @.str.14) #21
  store i64 %11, ptr @id_chdir, align 8
  %12 = call i64 @rb_intern_const(ptr noundef @.str.159) #21
  store i64 %12, ptr @id_umask, align 8
  %13 = call i64 @rb_intern_const(ptr noundef @.str.7) #21
  store i64 %13, ptr @id_close_others, align 8
  %14 = call i64 @rb_intern_const(ptr noundef @.str.160) #21
  store i64 %14, ptr @id_nanosecond, align 8
  %15 = call i64 @rb_intern_const(ptr noundef @.str.161) #21
  store i64 %15, ptr @id_microsecond, align 8
  %16 = call i64 @rb_intern_const(ptr noundef @.str.162) #21
  store i64 %16, ptr @id_millisecond, align 8
  %17 = call i64 @rb_intern_const(ptr noundef @.str.163) #21
  store i64 %17, ptr @id_second, align 8
  %18 = call i64 @rb_intern_const(ptr noundef @.str.164) #21
  store i64 %18, ptr @id_float_microsecond, align 8
  %19 = call i64 @rb_intern_const(ptr noundef @.str.165) #21
  store i64 %19, ptr @id_float_millisecond, align 8
  %20 = call i64 @rb_intern_const(ptr noundef @.str.166) #21
  store i64 %20, ptr @id_float_second, align 8
  %21 = call i64 @rb_intern_const(ptr noundef @.str.167) #21
  store i64 %21, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8
  %22 = call i64 @rb_intern_const(ptr noundef @.str.168) #21
  store i64 %22, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8
  %23 = call i64 @rb_intern_const(ptr noundef @.str.109) #21
  store i64 %23, ptr @id_CLOCK_REALTIME, align 8
  %24 = call i64 @rb_intern_const(ptr noundef @.str.110) #21
  store i64 %24, ptr @id_CLOCK_MONOTONIC, align 8
  %25 = call i64 @rb_intern_const(ptr noundef @.str.111) #21
  store i64 %25, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8
  %26 = call i64 @rb_intern_const(ptr noundef @.str.112) #21
  store i64 %26, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8
  %27 = call i64 @rb_intern_const(ptr noundef @.str.169) #21
  store i64 %27, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8
  %28 = call i64 @rb_intern_const(ptr noundef @.str.170) #21
  store i64 %28, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %29 = call i64 @rb_intern_const(ptr noundef @.str.171) #21
  store i64 %29, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %30 = call i64 @rb_intern_const(ptr noundef @.str.172) #21
  store i64 %30, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %31 = call i64 @rb_intern_const(ptr noundef @.str.173) #21
  store i64 %31, ptr @id_hertz, align 8
  call void @InitVM_process()
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #21
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_waitpid(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @waitpid(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @waitpid_blocking_no_SIGCHLD(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.waitpid_state, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.waitpid_state, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.waitpid_state, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @do_waitpid(i32 noundef %7, ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.waitpid_state, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_check_ints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %3)
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @rb_ec_thread_ptr(ptr noundef %11)
  %13 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RUBY_VM_INTERRUPTED_ANY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 %5, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #20
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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

declare void @rb_thread_stop_timer_thread() #1

; Function Attrs: nounwind
declare i32 @execle(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RB_IMEMO_TMPBUF_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #7

declare void @rb_thread_reset_timer_thread() #1

declare void @rb_thread_start_timer_thread() #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare i64 @rb_ary_new() #1

declare i64 @rb_check_array_type(i64 noundef) #1

declare i64 @rb_to_int(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #10

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

declare i64 @rb_num2uint(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2uid(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.passwd, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #20
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_check_string_type(i64 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #20
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %2
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @RB_NUM2UINT(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %84

22:                                               ; preds = %15
  %23 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = call i64 @sysconf(i32 noundef 70) #22
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4096, ptr %11, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %11, align 8
  %34 = call i64 @rb_str_tmp_new(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %22
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @rb_str_capacity(i64 noundef %41) #21
  store i64 %42, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %11, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  %46 = call ptr @rb_errno_ptr()
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %64, %36
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = call i32 @getpwnam_r(ptr noundef %48, ptr noundef %9, ptr noundef %49, i64 noundef %50, ptr noundef %8)
  store i32 %51, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 34
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %11, align 8
  %58 = icmp sge i64 %57, 65536
  br i1 %58, label %59, label %64

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @rb_str_resize(i64 noundef %61, i64 noundef 0)
  %63 = load i32, ptr %12, align 4
  call void @rb_syserr_fail(i32 noundef %63, ptr noundef @.str.20) #23
  unreachable

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %11, align 8
  call void @rb_str_modify_expand(i64 noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @RSTRING_PTR(i64 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @rb_str_capacity(i64 noundef %72) #21
  store i64 %73, ptr %11, align 8
  br label %47, !llvm.loop !54

74:                                               ; preds = %47
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr @rb_eArgError, align 8
  %79 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef @.str.180, i64 noundef %79) #23
  unreachable

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.passwd, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %80, %19
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare i64 @rb_check_string_type(i64 noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2gid(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.group, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #20
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_check_string_type(i64 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #20
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %2
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @RB_NUM2UINT(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %84

22:                                               ; preds = %15
  %23 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = call i64 @sysconf(i32 noundef 69) #22
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4096, ptr %11, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %11, align 8
  %34 = call i64 @rb_str_tmp_new(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %22
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @rb_str_capacity(i64 noundef %41) #21
  store i64 %42, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %11, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  %46 = call ptr @rb_errno_ptr()
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %64, %36
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = call i32 @getgrnam_r(ptr noundef %48, ptr noundef %9, ptr noundef %49, i64 noundef %50, ptr noundef %8)
  store i32 %51, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 34
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %11, align 8
  %58 = icmp sge i64 %57, 65536
  br i1 %58, label %59, label %64

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @rb_str_resize(i64 noundef %61, i64 noundef 0)
  %63 = load i32, ptr %12, align 4
  call void @rb_syserr_fail(i32 noundef %63, ptr noundef @.str.181) #23
  unreachable

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %11, align 8
  call void @rb_str_modify_expand(i64 noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @RSTRING_PTR(i64 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @rb_str_capacity(i64 noundef %72) #21
  store i64 %73, ptr %11, align 8
  br label %47, !llvm.loop !55

74:                                               ; preds = %47
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr @rb_eArgError, align 8
  %79 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef @.str.182, i64 noundef %79) #23
  unreachable

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.group, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %80, %19
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_exec_redirect1(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call i64 @rb_ary_new()
  %18 = call i64 @hide_obj(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16, %3
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %5, align 8
  store i32 7, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %4, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %4, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %4, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %4, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #20
  store i1 %50, ptr %4, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #21
  store i1 %56, ptr %4, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #21
  store i1 %62, ptr %4, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %5, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #20
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = load i64, ptr %5, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #21
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %4, align 1
  br i1 %75, label %92, label %79

76:                                               ; preds = %19
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 7) #21
  br i1 %78, label %92, label %79

79:                                               ; preds = %76, %74
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %82 = call zeroext i1 @RB_NIL_P(i64 noundef %81) #20
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = call i64 @check_exec_redirect_fd(i64 noundef %80, i32 noundef %84)
  store i64 %85, ptr %10, align 8
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load i64, ptr %9, align 8
  %89 = call i64 @rb_assoc_new(i64 noundef %87, i64 noundef %88)
  %90 = call i64 @hide_obj(i64 noundef %89)
  %91 = call i64 @rb_ary_push(i64 noundef %86, i64 noundef %90)
  br label %120

92:                                               ; preds = %76, %74
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %116, %92
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %8, align 8
  %97 = call i64 @rb_array_len(i64 noundef %96) #21
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %119

99:                                               ; preds = %93
  %100 = load i64, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @RARRAY_AREF(i64 noundef %100, i64 noundef %102) #21
  store i64 %103, ptr %12, align 8
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr %9, align 8
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #20
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = call i64 @check_exec_redirect_fd(i64 noundef %104, i32 noundef %108)
  store i64 %109, ptr %13, align 8
  %110 = load i64, ptr %7, align 8
  %111 = load i64, ptr %13, align 8
  %112 = load i64, ptr %9, align 8
  %113 = call i64 @rb_assoc_new(i64 noundef %111, i64 noundef %112)
  %114 = call i64 @hide_obj(i64 noundef %113)
  %115 = call i64 @rb_ary_push(i64 noundef %110, i64 noundef %114)
  br label %116

116:                                              ; preds = %99
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %93, !llvm.loop !56

119:                                              ; preds = %93
  br label %120

120:                                              ; preds = %119, %79
  %121 = load i64, ptr %7, align 8
  ret i64 %121
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_exec_redirect_fd(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #20
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_FIX2INT(i64 noundef %12)
  store i32 %13, ptr %6, align 4
  br label %60

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %15) #21
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = call i64 @rb_check_id(ptr noundef %3)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr @id_in, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %36

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr @id_out, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %35

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr @id_err, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  br label %34

33:                                               ; preds = %28
  br label %69

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %22
  br label %59

37:                                               ; preds = %14
  %38 = load i64, ptr %3, align 8
  %39 = call i64 @rb_io_check_io(i64 noundef %38)
  store i64 %39, ptr %5, align 8
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #20
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8
  %43 = call i64 @rb_io_taint_check(i64 noundef %42)
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RFile, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  call void @rb_io_check_closed(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.rb_io, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str.185) #23
  unreachable

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.rb_io, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %6, align 4
  br label %58

57:                                               ; preds = %37
  br label %69

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %11
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef @.str.186) #23
  unreachable

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @RB_INT2FIX(i64 noundef %67) #20
  ret i64 %68

69:                                               ; preds = %57, %33
  %70 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %70, ptr noundef @.str.187) #23
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #20
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #21
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #21
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #20
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #21
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #21
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i32 @rb_io_modestr_oflags(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #21
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_io_check_io(i64 noundef) #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

declare void @rb_io_check_closed(ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.31, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #21
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #21
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #21
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i64 @rb_hash_new() #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_exec_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_execarg, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_execarg, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.14, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @rb_gc_mark(i64 noundef %15)
  br label %33

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execarg, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.15, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @rb_gc_mark(i64 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_execarg, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.15, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @rb_gc_mark(i64 noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rb_execarg, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.15, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  call void @rb_gc_mark(i64 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rb_execarg, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.15, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  call void @rb_gc_mark(i64 noundef %32)
  br label %33

33:                                               ; preds = %16, %11
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.rb_execarg, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @rb_gc_mark(i64 noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.rb_execarg, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  call void @rb_gc_mark(i64 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.rb_execarg, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  call void @rb_gc_mark(i64 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.rb_execarg, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  call void @rb_gc_mark(i64 noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.rb_execarg, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8
  call void @rb_gc_mark(i64 noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.rb_execarg, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8
  call void @rb_gc_mark(i64 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.rb_execarg, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8
  call void @rb_gc_mark(i64 noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.rb_execarg, ptr %55, i32 0, i32 16
  %57 = load i64, ptr %56, align 8
  call void @rb_gc_mark(i64 noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.rb_execarg, ptr %58, i32 0, i32 17
  %60 = load i64, ptr %59, align 8
  call void @rb_gc_mark(i64 noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.rb_execarg, ptr %61, i32 0, i32 18
  %63 = load i64, ptr %62, align 8
  call void @rb_gc_mark(i64 noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.rb_execarg, ptr %64, i32 0, i32 19
  %66 = load i64, ptr %65, align 8
  call void @rb_gc_mark(i64 noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.rb_execarg, ptr %67, i32 0, i32 20
  %69 = load i64, ptr %68, align 8
  call void @rb_gc_mark(i64 noundef %69)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize_exec_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 176
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #28
  ret ptr %19
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 0, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %18, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @check_hash(i64 noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #20
  br i1 %27, label %34, label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %16
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @check_hash(i64 noundef %43)
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #20
  br i1 %46, label %56, label %47

47:                                               ; preds = %39
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i64, ptr %54, i32 1
  store ptr %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %47, %39
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @rb_check_argv(i32 noundef %59, ptr noundef %61)
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %12, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i64, ptr %67, i64 0
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %12, align 8
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %72, %65
  br label %80

80:                                               ; preds = %79, %57
  %81 = load i64, ptr %12, align 8
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
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %32 = load i64, ptr %12, align 8
  %33 = call ptr @rb_execarg_get(i64 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 176, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  %36 = load i64, ptr %11, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #20
  br i1 %37, label %41, label %38

38:                                               ; preds = %6
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %12, align 8
  call void @rb_check_exec_options(i64 noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %38, %6
  %42 = load i64, ptr %10, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #20
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.rb_execarg, ptr %46, i32 0, i32 19
  %48 = call i64 @rb_check_exec_env(i64 noundef %45, ptr noundef %47)
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.rb_execarg, ptr %50, i32 0, i32 18
  store i64 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %41
  %53 = load i64, ptr %7, align 8
  store i64 %53, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.rb_execarg, ptr %57, i32 0, i32 5
  %59 = trunc i32 %56 to i16
  %60 = load i16, ptr %58, align 8
  %61 = and i16 %59, 1
  %62 = and i16 %60, -2
  %63 = or i16 %62, %61
  store i16 %63, ptr %58, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.rb_execarg, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 1
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %52
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.rb_execarg, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon.14, ptr %73, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  br label %80

75:                                               ; preds = %52
  %76 = load i64, ptr %7, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.rb_execarg, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.15, ptr %78, i32 0, i32 0
  store i64 %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.rb_execarg, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %297

87:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %17, align 4
  %88 = load i64, ptr %7, align 8
  %89 = call ptr @RSTRING_PTR(i64 noundef %88)
  store ptr %89, ptr %15, align 8
  br label %90

90:                                               ; preds = %163, %87
  %91 = load ptr, ptr %15, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %166

94:                                               ; preds = %90
  %95 = load ptr, ptr %15, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %15, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 9
  br i1 %103, label %104, label %121

104:                                              ; preds = %99, %94
  %105 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 1
  store i64 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %112, %108, %104
  br label %129

121:                                              ; preds = %99
  %122 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %121
  br label %129

129:                                              ; preds = %128, %120
  %130 = load i32, ptr %17, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %15, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call ptr @strchr(ptr noundef @.str.190, i32 noundef %135) #21
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 1, ptr %17, align 4
  br label %139

139:                                              ; preds = %138, %132, %129
  %140 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 61
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 1, ptr %17, align 4
  br label %157

149:                                              ; preds = %143
  %150 = load ptr, ptr %15, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 47
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 1
  store i64 256, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %149
  br label %157

157:                                              ; preds = %156, %148
  br label %158

158:                                              ; preds = %157, %139
  %159 = load i32, ptr %17, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %166

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr i8, ptr %164, i32 1
  store ptr %165, ptr %15, align 8
  br label %90, !llvm.loop !57

166:                                              ; preds = %161, %90
  %167 = load i32, ptr %17, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %198, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %198

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 1
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %177, %173
  %186 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = icmp ugt i64 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.string_part, ptr %16, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = icmp ule i64 %191, 9
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = call ptr @bsearch(ptr noundef %16, ptr noundef @rb_exec_fillarg.posix_sh_cmds, i64 noundef 29, i64 noundef 9, ptr noundef @compare_posix_sh)
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 1, ptr %17, align 4
  br label %197

197:                                              ; preds = %196, %193, %189, %185
  br label %198

198:                                              ; preds = %197, %169, %166
  %199 = load i32, ptr %17, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.rb_execarg, ptr %202, i32 0, i32 5
  %204 = load i16, ptr %203, align 8
  %205 = and i16 %204, -2
  %206 = or i16 %205, 0
  store i16 %206, ptr %203, align 8
  br label %207

207:                                              ; preds = %201, %198
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.rb_execarg, ptr %208, i32 0, i32 5
  %210 = load i16, ptr %209, align 8
  %211 = and i16 %210, 1
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %296, label %214

214:                                              ; preds = %207
  %215 = call i64 @rb_str_buf_new(i64 noundef 0)
  %216 = call i64 @hide_obj(i64 noundef %215)
  store i64 %216, ptr %18, align 8
  %217 = load i64, ptr %7, align 8
  %218 = call ptr @RSTRING_PTR(i64 noundef %217)
  store ptr %218, ptr %15, align 8
  br label %219

219:                                              ; preds = %276, %214
  %220 = load ptr, ptr %15, align 8
  %221 = load i8, ptr %220, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %277

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %236, %223
  %225 = load ptr, ptr %15, align 8
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 32
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %15, align 8
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 9
  br label %234

234:                                              ; preds = %229, %224
  %235 = phi i1 [ true, %224 ], [ %233, %229 ]
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr i8, ptr %237, i32 1
  store ptr %238, ptr %15, align 8
  br label %224, !llvm.loop !58

239:                                              ; preds = %234
  %240 = load ptr, ptr %15, align 8
  %241 = load i8, ptr %240, align 1
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %276

243:                                              ; preds = %239
  %244 = load ptr, ptr %15, align 8
  store ptr %244, ptr %19, align 8
  br label %245

245:                                              ; preds = %262, %243
  %246 = load ptr, ptr %15, align 8
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %245
  %251 = load ptr, ptr %15, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 32
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %15, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 9
  br label %260

260:                                              ; preds = %255, %250, %245
  %261 = phi i1 [ false, %250 ], [ false, %245 ], [ %259, %255 ]
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr i8, ptr %263, i32 1
  store ptr %264, ptr %15, align 8
  br label %245, !llvm.loop !59

265:                                              ; preds = %260
  %266 = load i64, ptr %18, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = call i64 @rb_str_cat(i64 noundef %266, ptr noundef %267, i64 noundef %272)
  %274 = load i64, ptr %18, align 8
  %275 = call i64 @rb_str_cat(i64 noundef %274, ptr noundef @.str.191, i64 noundef 1)
  br label %276

276:                                              ; preds = %265, %239
  br label %219, !llvm.loop !60

277:                                              ; preds = %219
  %278 = load i64, ptr %18, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.rb_execarg, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.anon.15, ptr %280, i32 0, i32 3
  store i64 %278, ptr %281, align 8
  %282 = load i64, ptr %18, align 8
  %283 = load i64, ptr %18, align 8
  %284 = call ptr @RSTRING_PTR(i64 noundef %283)
  %285 = call i64 @strlen(ptr noundef %284) #21
  %286 = call i64 @rb_str_subseq(i64 noundef %282, i64 noundef 0, i64 noundef %285)
  %287 = call i64 @hide_obj(i64 noundef %286)
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.rb_execarg, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.anon.15, ptr %289, i32 0, i32 0
  store i64 %287, ptr %290, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.rb_execarg, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.anon.15, ptr %292, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = load i64, ptr %7, align 8
  call void @rb_enc_copy(i64 noundef %294, i64 noundef %295)
  br label %296

296:                                              ; preds = %277, %207
  br label %297

297:                                              ; preds = %296, %80
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.rb_execarg, ptr %298, i32 0, i32 5
  %300 = load i16, ptr %299, align 8
  %301 = and i16 %300, 1
  %302 = zext i16 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %336, label %304

304:                                              ; preds = %297
  store ptr null, ptr %21, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.rb_execarg, ptr %305, i32 0, i32 19
  %307 = load i64, ptr %306, align 8
  %308 = call zeroext i1 @RB_TEST(i64 noundef %307) #20
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.rb_execarg, ptr %310, i32 0, i32 19
  %312 = load i64, ptr %311, align 8
  %313 = call ptr @RSTRING_PTR(i64 noundef %312)
  store ptr %313, ptr %21, align 8
  br label %314

314:                                              ; preds = %309, %304
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.rb_execarg, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.anon.15, ptr %316, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = call ptr @RSTRING_PTR(i64 noundef %318)
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %322 = call ptr @dln_find_exe_r(ptr noundef %319, ptr noundef %320, ptr noundef %321, i64 noundef 4096)
  store ptr %322, ptr %20, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %314
  %326 = load ptr, ptr %20, align 8
  %327 = call i64 @rb_str_new_cstr(ptr noundef %326)
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct.rb_execarg, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.anon.15, ptr %329, i32 0, i32 1
  store i64 %327, ptr %330, align 8
  br label %335

331:                                              ; preds = %314
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds %struct.rb_execarg, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.anon.15, ptr %333, i32 0, i32 1
  store i64 4, ptr %334, align 8
  br label %335

335:                                              ; preds = %331, %325
  br label %336

336:                                              ; preds = %335, %297
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds %struct.rb_execarg, ptr %337, i32 0, i32 5
  %339 = load i16, ptr %338, align 8
  %340 = and i16 %339, 1
  %341 = zext i16 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %378, label %343

343:                                              ; preds = %336
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.rb_execarg, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.anon.15, ptr %345, i32 0, i32 3
  %347 = load i64, ptr %346, align 8
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %378, label %349

349:                                              ; preds = %343
  %350 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %350, ptr %23, align 8
  %351 = load i64, ptr %23, align 8
  %352 = call i64 @hide_obj(i64 noundef %351)
  store i32 0, ptr %22, align 4
  br label %353

353:                                              ; preds = %370, %349
  %354 = load i32, ptr %22, align 4
  %355 = load i32, ptr %8, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %373

357:                                              ; preds = %353
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %22, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr i64, ptr %358, i64 %360
  %362 = load i64, ptr %361, align 8
  store i64 %362, ptr %24, align 8
  %363 = call ptr @rb_string_value_cstr(ptr noundef %24)
  store ptr %363, ptr %25, align 8
  %364 = load i64, ptr %23, align 8
  %365 = load ptr, ptr %25, align 8
  %366 = load i64, ptr %24, align 8
  %367 = call i64 @RSTRING_LEN(i64 noundef %366) #21
  %368 = add i64 %367, 1
  %369 = call i64 @rb_str_cat(i64 noundef %364, ptr noundef %365, i64 noundef %368)
  br label %370

370:                                              ; preds = %357
  %371 = load i32, ptr %22, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %22, align 4
  br label %353, !llvm.loop !61

373:                                              ; preds = %353
  %374 = load i64, ptr %23, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds %struct.rb_execarg, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.anon.15, ptr %376, i32 0, i32 3
  store i64 %374, ptr %377, align 8
  br label %378

378:                                              ; preds = %373, %343, %336
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %struct.rb_execarg, ptr %379, i32 0, i32 5
  %381 = load i16, ptr %380, align 8
  %382 = and i16 %381, 1
  %383 = zext i16 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %426, label %385

385:                                              ; preds = %378
  store ptr null, ptr %28, align 8
  %386 = load i32, ptr %8, align 4
  %387 = add i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = mul i64 8, %388
  %390 = call i64 @rb_str_buf_new(i64 noundef %389)
  %391 = call i64 @hide_obj(i64 noundef %390)
  store i64 %391, ptr %29, align 8
  %392 = load i64, ptr %29, align 8
  %393 = call i64 @rb_str_cat(i64 noundef %392, ptr noundef %28, i64 noundef 8)
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds %struct.rb_execarg, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.anon.15, ptr %395, i32 0, i32 3
  %397 = load i64, ptr %396, align 8
  %398 = call ptr @RSTRING_PTR(i64 noundef %397)
  store ptr %398, ptr %26, align 8
  %399 = load ptr, ptr %26, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.rb_execarg, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.anon.15, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8
  %404 = call i64 @RSTRING_LEN(i64 noundef %403) #21
  %405 = getelementptr i8, ptr %399, i64 %404
  store ptr %405, ptr %27, align 8
  br label %406

406:                                              ; preds = %410, %385
  %407 = load ptr, ptr %26, align 8
  %408 = load ptr, ptr %27, align 8
  %409 = icmp ult ptr %407, %408
  br i1 %409, label %410, label %418

410:                                              ; preds = %406
  %411 = load i64, ptr %29, align 8
  %412 = call i64 @rb_str_cat(i64 noundef %411, ptr noundef %26, i64 noundef 8)
  %413 = load ptr, ptr %26, align 8
  %414 = call i64 @strlen(ptr noundef %413) #21
  %415 = add i64 %414, 1
  %416 = load ptr, ptr %26, align 8
  %417 = getelementptr i8, ptr %416, i64 %415
  store ptr %417, ptr %26, align 8
  br label %406, !llvm.loop !62

418:                                              ; preds = %406
  %419 = load i64, ptr %29, align 8
  %420 = call i64 @rb_str_cat(i64 noundef %419, ptr noundef %28, i64 noundef 8)
  %421 = load i64, ptr %29, align 8
  %422 = call i64 @rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString(i64 noundef %421)
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds %struct.rb_execarg, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds %struct.anon.15, ptr %424, i32 0, i32 2
  store i64 %422, ptr %425, align 8
  br label %426

426:                                              ; preds = %418, %378
  store ptr %12, ptr %30, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %30) #22, !srcloc !63
  %427 = load ptr, ptr %30, align 8
  store ptr %427, ptr %31, align 8
  %428 = load ptr, ptr %31, align 8
  %429 = load volatile i64, ptr %428, align 8
  ret void
}

declare void @rb_free_tmp_buffer(ptr noundef) #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
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
  %13 = load i64, ptr %3, align 8
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef -1)
  store i64 0, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_check_array_type(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #20
  br i1 %15, label %33, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #21
  %19 = icmp ne i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.189) #23
  unreachable

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @RARRAY_AREF(i64 noundef %23, i64 noundef 0) #21
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef 1) #21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i64, ptr %27, i64 0
  store i64 %26, ptr %28, align 8
  %29 = call i64 @rb_string_value(ptr noundef %6)
  %30 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @rb_str_new_frozen(i64 noundef %31)
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %22, %2
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, ptr %39, i64 %41
  %43 = call i64 @rb_string_value(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @rb_str_new_frozen(i64 noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %50, i64 %52
  store i64 %49, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i64, ptr %54, i64 %56
  %58 = call ptr @rb_string_value_cstr(ptr noundef %57)
  br label %59

59:                                               ; preds = %38
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %34, !llvm.loop !64

62:                                               ; preds = %34
  %63 = load i64, ptr %6, align 8
  ret i64 %63
}

declare i64 @rb_check_hash_type(i64 noundef) #1

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_exec_options(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @rb_hash_stlike_foreach(i64 noundef %9, ptr noundef @check_exec_options_i, i64 noundef %10)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_posix_sh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.string_part, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.string_part, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @strncmp(ptr noundef %10, ptr noundef %11, i64 noundef %14) #21
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.string_part, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 -1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %18, %2
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @rb_enc_copy(i64 noundef, i64 noundef) #1

declare ptr @dln_find_exe_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = call i64 @rb_string_value(ptr noundef %2)
  %9 = call i64 @rb_imemo_tmpbuf_auto_free_pointer()
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #21
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %16) #27
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef %20) #24
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i32 @rb_execarg_addopt(i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %19) #21
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr @rb_eArgError, align 8
  %23 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.192, i64 noundef %23) #23
  unreachable

24:                                               ; preds = %18
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.193) #23
  unreachable

26:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_imemo_tmpbuf_auto_free_pointer() #0 {
  %1 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0)
  ret i64 %1
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #16

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) #1

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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i64, ptr %19, i64 1
  store ptr %20, ptr %10, align 8
  %21 = call ptr @rb_string_value_cstr(ptr noundef %7)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 61) #21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i64, ptr @rb_eArgError, align 8
  %27 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.194, i64 noundef %27) #23
  unreachable

28:                                               ; preds = %3
  %29 = load i64, ptr %8, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #20
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call ptr @rb_string_value_cstr(ptr noundef %8)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #20
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.195) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = call i64 @rb_assoc_new(i64 noundef %48, i64 noundef %49)
  %51 = call i64 @hide_obj(i64 noundef %50)
  %52 = call i64 @rb_ary_push(i64 noundef %47, i64 noundef %51)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare ptr @rb_thread_call_without_gvl2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @open_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.open_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @RSTRING_PTR(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.open_struct, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.open_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @rb_cloexec_open(ptr noundef %10, i32 noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.open_struct, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.open_struct, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  ret ptr null
}

declare void @rb_thread_check_ints() #1

declare void @rb_update_max_fd(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.197, i32 noundef 389)
  %19 = load i64, ptr %7, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %19)
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
  store ptr %0, ptr %2, align 8
  %14 = call i64 @rb_hash_new()
  store i64 %14, ptr %3, align 8
  store i32 -1, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_execarg, ptr %18, i32 0, i32 14
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @check_exec_fds_1(ptr noundef %15, i64 noundef %16, i32 noundef %17, i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.rb_execarg, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @check_exec_fds_1(ptr noundef %22, i64 noundef %23, i32 noundef %24, i64 noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.rb_execarg, ptr %32, i32 0, i32 17
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @check_exec_fds_1(ptr noundef %29, i64 noundef %30, i32 noundef %31, i64 noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.rb_execarg, ptr %36, i32 0, i32 17
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %135

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.rb_execarg, ptr %41, i32 0, i32 17
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %44

44:                                               ; preds = %131, %40
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call i64 @rb_array_len(i64 noundef %46) #21
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %134

49:                                               ; preds = %44
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %6, align 8
  %52 = call i64 @RARRAY_AREF(i64 noundef %50, i64 noundef %51) #21
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @RARRAY_AREF(i64 noundef %53, i64 noundef 0) #21
  %55 = call i32 @RB_FIX2INT(i64 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i64, ptr %7, align 8
  %57 = call i64 @RARRAY_AREF(i64 noundef %56, i64 noundef 1) #21
  %58 = call i32 @RB_FIX2INT(i64 noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %10, align 4
  %60 = load i64, ptr %3, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @RB_INT2FIX(i64 noundef %62) #20
  %64 = call i64 @rb_hash_lookup(i64 noundef %60, i64 noundef %63)
  store i64 %64, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %65

65:                                               ; preds = %87, %49
  %66 = load i64, ptr %11, align 8
  %67 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %66) #20
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr %11, align 8
  %70 = call i32 @RB_FIX2INT(i64 noundef %69)
  %71 = icmp sle i32 0, %70
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ %71, %68 ]
  br i1 %73, label %74, label %90

74:                                               ; preds = %72
  %75 = load i64, ptr %11, align 8
  %76 = call i32 @RB_FIX2INT(i64 noundef %75)
  store i32 %76, ptr %10, align 4
  %77 = load i64, ptr %3, align 8
  %78 = load i64, ptr %11, align 8
  %79 = call i64 @rb_hash_lookup(i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %11, align 8
  %80 = load i64, ptr %4, align 8
  %81 = call i64 @rb_array_len(i64 noundef %80) #21
  %82 = load i64, ptr %12, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load i64, ptr @rb_eArgError, align 8
  %86 = load i32, ptr %9, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef @.str.198, i32 noundef %86) #23
  unreachable

87:                                               ; preds = %74
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %12, align 8
  br label %65, !llvm.loop !65

90:                                               ; preds = %72
  %91 = load i64, ptr %11, align 8
  %92 = icmp ne i64 %91, 20
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr @rb_eArgError, align 8
  %95 = load i32, ptr %9, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef @.str.199, i32 noundef %95) #23
  unreachable

96:                                               ; preds = %90
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  %101 = load i64, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @RB_INT2FIX(i64 noundef %103) #20
  call void @rb_ary_store(i64 noundef %101, i64 noundef 1, i64 noundef %104)
  %105 = load i64, ptr %3, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = call i64 @RB_INT2FIX(i64 noundef %107) #20
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @RB_INT2FIX(i64 noundef %110) #20
  %112 = call i64 @rb_hash_aset(i64 noundef %105, i64 noundef %108, i64 noundef %111)
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @RB_INT2FIX(i64 noundef %114) #20
  store i64 %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %121, %100
  %117 = load i64, ptr %3, align 8
  %118 = load i64, ptr %11, align 8
  %119 = call i64 @rb_hash_lookup(i64 noundef %117, i64 noundef %118)
  store i64 %119, ptr %13, align 8
  %120 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %119) #20
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load i64, ptr %3, align 8
  %123 = load i64, ptr %11, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = call i64 @RB_INT2FIX(i64 noundef %125) #20
  %127 = call i64 @rb_hash_aset(i64 noundef %122, i64 noundef %123, i64 noundef %126)
  %128 = load i64, ptr %13, align 8
  store i64 %128, ptr %11, align 8
  br label %116, !llvm.loop !66

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129, %96
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %6, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %6, align 8
  br label %44, !llvm.loop !67

134:                                              ; preds = %44
  br label %135

135:                                              ; preds = %134, %1
  %136 = load i32, ptr %5, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.rb_execarg, ptr %137, i32 0, i32 13
  store i32 %136, ptr %138, align 4
  %139 = load i64, ptr %3, align 8
  ret i64 %139
}

declare i64 @rb_env_to_hash() #1

declare ptr @rb_hash_tbl_raw(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fill_envp_buf_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = call ptr @rb_string_value_cstr(ptr noundef %7)
  %15 = call i64 @rb_str_cat_cstr(i64 noundef %13, ptr noundef %14)
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @rbimpl_str_cat_cstr(i64 noundef %16, ptr noundef @.str.201)
  %18 = load i64, ptr %9, align 8
  %19 = call ptr @rb_string_value_cstr(ptr noundef %8)
  %20 = call i64 @rb_str_cat_cstr(i64 noundef %18, ptr noundef %19)
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @rb_str_cat(i64 noundef %21, ptr noundef @.str.191, i64 noundef 1)
  ret i32 0
}

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @rb_ary_ptr_use_start(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

declare void @rb_ary_ptr_use_end(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_exec_fds_1(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %102

14:                                               ; preds = %4
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %98, %14
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #21
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %101

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %22) #21
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef 0) #21
  %26 = call i32 @RB_FIX2INT(i64 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i64, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #20
  %31 = call i64 @rb_hash_lookup(i64 noundef %27, i64 noundef %30)
  %32 = call zeroext i1 @RB_TEST(i64 noundef %31) #20
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load i64, ptr @rb_eArgError, align 8
  %35 = load i32, ptr %11, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.200, i32 noundef %35) #23
  unreachable

36:                                               ; preds = %20
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.rb_execarg, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @RB_INT2FIX(i64 noundef %45) #20
  %47 = call i64 @rb_hash_aset(i64 noundef %43, i64 noundef %46, i64 noundef 20)
  br label %69

48:                                               ; preds = %36
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.rb_execarg, ptr %50, i32 0, i32 17
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load i64, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @RB_INT2FIX(i64 noundef %57) #20
  %59 = load i64, ptr %10, align 8
  %60 = call i64 @RARRAY_AREF(i64 noundef %59, i64 noundef 1) #21
  %61 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %58, i64 noundef %60)
  br label %68

62:                                               ; preds = %48
  %63 = load i64, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @RB_INT2FIX(i64 noundef %65) #20
  %67 = call i64 @rb_hash_aset(i64 noundef %63, i64 noundef %66, i64 noundef -1)
  br label %68

68:                                               ; preds = %62, %54
  br label %69

69:                                               ; preds = %68, %42
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.rb_execarg, ptr %77, i32 0, i32 14
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.rb_execarg, ptr %83, i32 0, i32 17
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %82, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %81, %75
  %88 = load i64, ptr %10, align 8
  %89 = call i64 @RARRAY_AREF(i64 noundef %88, i64 noundef 1) #21
  %90 = call i32 @RB_FIX2INT(i64 noundef %89)
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %11, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %87
  br label %97

97:                                               ; preds = %96, %81
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %9, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %9, align 8
  br label %15, !llvm.loop !68

101:                                              ; preds = %15
  br label %102

102:                                              ; preds = %101, %4
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @close_unless_reserved(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @rb_reserved_fd_p(i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  call void @assert_close_on_exec(i32 noundef %8)
  store i32 0, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @close(i32 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @rb_reserved_fd_p(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @assert_close_on_exec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind
declare i32 @getpgrp() #7

; Function Attrs: nounwind
declare i32 @getpid() #7

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #20
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #20
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #20
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #20
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @intcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @intrcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %93

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @rb_cloexec_dup(i32 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = call ptr @rb_errno_ptr()
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %94

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8
  %32 = icmp ult i64 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call i64 @strlcpy(ptr noundef %34, ptr noundef @.str.203, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %30, %27
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %94

39:                                               ; preds = %16
  %40 = load i32, ptr %12, align 4
  call void @rb_update_max_fd(i32 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.rb_execarg, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = call i64 @rb_ary_new()
  %48 = call i64 @hide_obj(i64 noundef %47)
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.rb_execarg, ptr %50, i32 0, i32 14
  store i64 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %39
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call i32 @fd_get_cloexec(i32 noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @RB_INT2FIX(i64 noundef %58) #20
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @RB_INT2FIX(i64 noundef %61) #20
  %63 = call i64 @rb_assoc_new(i64 noundef %59, i64 noundef %62)
  %64 = call i64 @hide_obj(i64 noundef %63)
  store i64 %64, ptr %11, align 8
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %52
  %68 = load i64, ptr %11, align 8
  %69 = call i64 @rb_ary_push(i64 noundef %68, i64 noundef 20)
  br label %70

70:                                               ; preds = %67, %52
  %71 = load i64, ptr %10, align 8
  %72 = load i64, ptr %11, align 8
  %73 = call i64 @rb_ary_push(i64 noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.rb_execarg, ptr %74, i32 0, i32 15
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = call i64 @rb_ary_new()
  %81 = call i64 @hide_obj(i64 noundef %80)
  store i64 %81, ptr %10, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.rb_execarg, ptr %83, i32 0, i32 15
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %70
  %86 = load i64, ptr %10, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @RB_INT2FIX(i64 noundef %88) #20
  %90 = call i64 @rb_assoc_new(i64 noundef %89, i64 noundef 4)
  %91 = call i64 @hide_obj(i64 noundef %90)
  %92 = call i64 @rb_ary_push(i64 noundef %86, i64 noundef %91)
  br label %93

93:                                               ; preds = %85, %4
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %38, %25
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_set_cloexec(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 1)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @strlcpy(ptr noundef %21, ptr noundef @.str.204, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %17, %14
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %53

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call i32 (i32, i32, ...) @fcntl(i32 noundef %33, i32 noundef 2, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8
  %44 = icmp ult i64 0, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @strlcpy(ptr noundef %46, ptr noundef @.str.205, i64 noundef %47)
  br label %49

49:                                               ; preds = %45, %42, %39
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %53

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51, %26
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %50, %25
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_clear_cloexec(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 1)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @strlcpy(ptr noundef %21, ptr noundef @.str.204, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %17, %14
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %53

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = and i32 %31, -2
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call i32 (i32, i32, ...) @fcntl(i32 noundef %33, i32 noundef 2, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8
  %44 = icmp ult i64 0, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @strlcpy(ptr noundef %46, ptr noundef @.str.205, i64 noundef %47)
  br label %49

49:                                               ; preds = %45, %42, %39
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %53

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51, %26
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %50, %25
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_get_cloexec(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 1)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @strlcpy(ptr noundef %21, ptr noundef @.str.204, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %17, %14
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %32

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %32

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %25
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @rb_cloexec_dup(i32 noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #17 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #21
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.36, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.34, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_imemo_tmpbuf_set_ptr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %7, i32 0, i32 2
  store ptr %5, ptr %8, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @run_exec_dup2_tmpbuf_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 32, %3
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_blocking(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 3)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 2048
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, -2049
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %18, i32 noundef 4, i32 noundef %19)
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %15, %9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @ARGVSTR2ARGV(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %48

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @RB_IMEMO_TMPBUF_PTR(i64 noundef %20)
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @execve(ptr noundef %28, ptr noundef %29, ptr noundef %30) #22
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @execv(ptr noundef %33, ptr noundef %34) #22
  br label %36

36:                                               ; preds = %32, %27
  %37 = call ptr @rb_errno_ptr()
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  call void @exec_with_sh(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %46, %15
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ARGVSTR2ARGV(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @RB_IMEMO_TMPBUF_PTR(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr ptr, ptr %6, i64 1
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_with_sh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8
  store ptr @.str.177, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @execve(ptr noundef @.str.176, ptr noundef %14, ptr noundef %15) #22
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @execv(ptr noundef @.str.176, ptr noundef %18) #22
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @rb_pipe(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #20
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @move_fds_to_avoid_crash(ptr noundef %19, i32 noundef 2, i64 noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @close(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @close(i32 noundef %30)
  store i32 -1, ptr %3, align 4
  br label %37

32:                                               ; preds = %16
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @rb_errno_ptr()
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %13
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %35, %23, %12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store volatile i32 1, ptr %17, align 4
  br label %21

21:                                               ; preds = %75, %7
  %22 = load i64, ptr @rb_stdout, align 8
  %23 = call i64 @rb_io_flush(i64 noundef %22)
  %24 = load i64, ptr @rb_stderr, align 8
  %25 = call i64 @rb_io_flush(i64 noundef %24)
  call void @disable_child_handler_before_fork(ptr noundef %18)
  %26 = call i32 @has_privilege()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = call i32 @vfork() #29
  store i32 %29, ptr %16, align 4
  br label %32

30:                                               ; preds = %21
  %31 = call i32 @rb_fork()
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %16, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @close(i32 noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = call i32 @disable_child_handler_fork_child(ptr noundef %18, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %14, align 8
  %50 = call i32 %46(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %20, align 4
  %51 = load i32, ptr %20, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  call void @_exit(i32 noundef 0) #23
  unreachable

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %35
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i64, ptr %14, align 8
  call void @send_child_error(i32 noundef %58, ptr noundef %59, i64 noundef %60)
  call void @_exit(i32 noundef 127) #23
  unreachable

61:                                               ; preds = %32
  %62 = call ptr @rb_errno_ptr()
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %19, align 4
  call void @disable_child_handler_fork_parent(ptr noundef %18)
  %64 = load i32, ptr %16, align 4
  %65 = icmp slt i32 0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4
  store i32 %67, ptr %8, align 4
  br label %76

68:                                               ; preds = %61
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @handle_fork_error(i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %17)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 -1, ptr %8, align 4
  br label %76

75:                                               ; preds = %68
  br label %21

76:                                               ; preds = %74, %66
  %77 = load i32, ptr %8, align 4
  ret i32 %77
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @read_retry(i32 noundef %12, ptr noundef %9, i64 noundef 4)
  store i64 %13, ptr %10, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call ptr @rb_errno_ptr()
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %15, %4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = icmp ult i64 0, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %32, 1
  %34 = call i64 @read_retry(i32 noundef %30, ptr noundef %31, i64 noundef %33)
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = icmp sle i64 0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %11, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %37, %29
  br label %42

42:                                               ; preds = %41, %26, %23, %18
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @close(i32 noundef %43)
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_syswait(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  call void @rb_syswait(i32 noundef %4)
  ret i64 4
}

declare i32 @rb_pipe(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @move_fds_to_avoid_crash(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %78, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %81

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %64, %15
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @RB_INT2FIX(i64 noundef %23) #20
  %25 = call i64 @rb_hash_lookup(i64 noundef %17, i64 noundef %24)
  %26 = call zeroext i1 @RB_TEST(i64 noundef %25) #20
  br i1 %26, label %27, label %77

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %27
  br label %43

43:                                               ; preds = %50, %42
  %44 = load i64, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @RB_INT2FIX(i64 noundef %46) #20
  %48 = call i64 @rb_hash_lookup(i64 noundef %44, i64 noundef %47)
  %49 = call zeroext i1 @RB_TEST(i64 noundef %48) #20
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %43, !llvm.loop !69

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @rb_cloexec_fcntl_dupfd(i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %82

64:                                               ; preds = %53
  %65 = load i32, ptr %10, align 4
  call void @rb_update_max_fd(i32 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @close(i32 noundef %70)
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  br label %16, !llvm.loop !70

77:                                               ; preds = %16
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %11, !llvm.loop !71

81:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %63
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @rb_cloexec_fcntl_dupfd(i32 noundef, i32 noundef) #1

declare i64 @rb_io_flush(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @disable_child_handler_before_fork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i32 @sigfillset(ptr noundef %4) #22
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call ptr @rb_errno_ptr()
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %13, ptr noundef @.str.206) #23
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.child_handler_disabler_state, ptr %16, i32 0, i32 0
  %18 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %4, ptr noundef %17) #22
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  call void @rb_syserr_fail(i32 noundef %22, ptr noundef @.str.207) #23
  unreachable

23:                                               ; preds = %15
  ret void
}

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
  %12 = call i32 @getresuid(ptr noundef %2, ptr noundef %3, ptr noundef %7) #22
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef @.str.208) #23
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %1, align 4
  br label %55

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %26
  store i32 1, ptr %1, align 4
  br label %55

34:                                               ; preds = %29
  %35 = call i32 @getresgid(ptr noundef %4, ptr noundef %5, ptr noundef %10) #22
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @rb_errno_ptr()
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  call void @rb_syserr_fail(i32 noundef %42, ptr noundef @.str.209) #23
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %1, align 4
  br label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %1, align 4
  br label %55

54:                                               ; preds = %49
  store i32 0, ptr %1, align 4
  br label %55

55:                                               ; preds = %54, %53, %48, %33, %25
  %56 = load i32, ptr %1, align 4
  ret i32 %56
}

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #18

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_fork() #0 {
  %1 = call i32 @fork() #22
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @disable_child_handler_fork_child(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %11

11:                                               ; preds = %51, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 65
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @signal(i32 noundef %15, ptr noundef null) #22
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 22
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %51

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @strlcpy(ptr noundef %35, ptr noundef @.str.210, i64 noundef %36)
  br label %38

38:                                               ; preds = %34, %31, %28
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %77

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, inttoptr (i64 1 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @signal(i32 noundef %48, ptr noundef inttoptr (i64 1 to ptr)) #22
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %43, %23
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %11, !llvm.loop !72

54:                                               ; preds = %11
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.child_handler_disabler_state, ptr %55, i32 0, i32 0
  %57 = call i32 @sigemptyset(ptr noundef %56) #22
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.child_handler_disabler_state, ptr %58, i32 0, i32 0
  %60 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %59, ptr noundef null) #22
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i64, ptr %7, align 8
  %69 = icmp ult i64 0, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = call i64 @strlcpy(ptr noundef %71, ptr noundef @.str.211, i64 noundef %72)
  br label %74

74:                                               ; preds = %70, %67, %64
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  br label %77

76:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %75, %39
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_child_error(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call ptr @rb_errno_ptr()
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @write_retry(i32 noundef %10, ptr noundef %7, i64 noundef 4)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 0, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 %24, 1
  %26 = getelementptr i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @strlen(ptr noundef %27) #21
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @write_retry(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = call ptr @rb_errno_ptr()
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %31, %22
  br label %41

41:                                               ; preds = %40, %19, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @disable_child_handler_fork_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.child_handler_disabler_state, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %5, ptr noundef null) #22
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @rb_syserr_fail(i32 noundef %10, ptr noundef @.str.207) #23
  unreachable

11:                                               ; preds = %1
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %43 [
    i32 12, label %12
    i32 11, label %22
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8
  %14 = load volatile i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store volatile i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 @rb_during_gc() #21
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @rb_gc()
  store i32 0, ptr %5, align 4
  br label %66

21:                                               ; preds = %17, %12
  br label %43

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @rb_thread_sleep(i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %66

29:                                               ; preds = %25, %22
  %30 = call i64 @rb_protect(ptr noundef @rb_thread_sleep_that_takes_VALUE_as_sole_argument, i64 noundef 3, ptr noundef %10)
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.rb_process_status, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %66

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21, %4
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @close(i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @close(i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @rb_errno_ptr()
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %46, %43
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4
  call void @rb_jump_tag(i32 noundef %64) #23
  unreachable

65:                                               ; preds = %60, %57
  store i32 -1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %40, %28, %20
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @getresuid(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @getresgid(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fork() #7

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @write_retry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @write(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %7, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %8, label %22, !llvm.loop !73

22:                                               ; preds = %20
  %23 = load i64, ptr %7, align 8
  ret i64 %23
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_during_gc() #10

declare void @rb_gc() #1

declare void @rb_thread_sleep(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_sleep_that_takes_VALUE_as_sole_argument(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_num2int_inline(i64 noundef %3)
  call void @rb_thread_sleep(i32 noundef %4)
  ret i64 36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_retry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @set_blocking(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4
  call void @rb_async_bug_errno(ptr noundef @.str.212, i32 noundef %13) #23
  unreachable

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @read(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %15, label %29, !llvm.loop !74

29:                                               ; preds = %27
  %30 = load i64, ptr %7, align 8
  ret i64 %30
}

; Function Attrs: noreturn
declare void @rb_async_bug_errno(ptr noundef, i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @before_fork_ruby() #0 {
  call void @before_exec()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @after_fork_ruby(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @rb_current_thread()
  call void @rb_threadptr_pending_interrupt_clear(ptr noundef %3)
  %4 = load i32, ptr %2, align 4
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

declare void @rb_threadptr_pending_interrupt_clear(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_pid_cache() #0 {
  store i32 0, ptr @cached_pid, align 4
  ret void
}

declare void @rb_thread_atfork() #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_execarg_spawn(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.spawn_args, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.spawn_args, ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.spawn_args, ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.37, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %struct.spawn_args, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.37, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_ensure(ptr noundef @do_spawn_process, i64 noundef %17, ptr noundef @execarg_parent_end, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_spawn_process(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.spawn_args, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_execarg_parent_start1(i64 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.spawn_args, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @rb_execarg_get(i64 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.spawn_args, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.37, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.spawn_args, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon.37, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @rb_spawn_process(ptr noundef %13, ptr noundef %17, i64 noundef %21)
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_spawn_process(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_execarg, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_execarg, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @fork_check_err(ptr noundef %10, ptr noundef @rb_exec_atfork, ptr noundef %11, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_exec_atfork(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @rb_exec_async_signal_safe(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rlimit_type_by_lname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @rb_toupper(i32 noundef %12) #20
  switch i32 %13, label %172 [
    i32 65, label %14
    i32 67, label %25
    i32 68, label %46
    i32 70, label %57
    i32 77, label %68
    i32 78, label %89
    i32 82, label %120
    i32 83, label %151
  ]

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %19, ptr noundef @.str.214) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 9, ptr %8, align 4
  br label %173

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23
  br label %172

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %30, ptr noundef @.str.215) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 4, ptr %8, align 4
  br label %173

34:                                               ; preds = %29, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %40, ptr noundef @.str.216) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %173

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44
  br label %172

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %51, ptr noundef @.str.217) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 2, ptr %8, align 4
  br label %173

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55
  br label %172

57:                                               ; preds = %3
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %6, align 8
  %60 = icmp eq i64 %59, 5
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %62, ptr noundef @.str.218) #21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, ptr %8, align 4
  br label %173

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66
  br label %172

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %73, ptr noundef @.str.219) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 8, ptr %8, align 4
  br label %173

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %6, align 8
  %81 = icmp eq i64 %80, 8
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %83, ptr noundef @.str.220) #21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 12, ptr %8, align 4
  br label %173

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87
  br label %172

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %6, align 8
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %94, ptr noundef @.str.221) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 7, ptr %8, align 4
  br label %173

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %6, align 8
  %102 = icmp eq i64 %101, 5
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %104, ptr noundef @.str.222) #21
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 6, ptr %8, align 4
  br label %173

108:                                              ; preds = %103, %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %6, align 8
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %114, ptr noundef @.str.223) #21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 13, ptr %8, align 4
  br label %173

118:                                              ; preds = %113, %110
  br label %119

119:                                              ; preds = %118
  br label %172

120:                                              ; preds = %3
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %6, align 8
  %123 = icmp eq i64 %122, 3
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %125, ptr noundef @.str.224) #21
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 5, ptr %8, align 4
  br label %173

129:                                              ; preds = %124, %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %6, align 8
  %133 = icmp eq i64 %132, 6
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %135, ptr noundef @.str.225) #21
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 14, ptr %8, align 4
  br label %173

139:                                              ; preds = %134, %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %6, align 8
  %143 = icmp eq i64 %142, 6
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %145, ptr noundef @.str.226) #21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 15, ptr %8, align 4
  br label %173

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149
  br label %172

151:                                              ; preds = %3
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %6, align 8
  %154 = icmp eq i64 %153, 5
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %156, ptr noundef @.str.227) #21
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 3, ptr %8, align 4
  br label %173

160:                                              ; preds = %155, %152
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %6, align 8
  %164 = icmp eq i64 %163, 10
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %166, ptr noundef @.str.228) #21
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 11, ptr %8, align 4
  br label %173

170:                                              ; preds = %165, %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %150, %119, %88, %67, %56, %45, %24, %3
  store i32 -1, ptr %4, align 4
  br label %214

173:                                              ; preds = %169, %159, %148, %138, %128, %117, %107, %97, %86, %76, %65, %54, %43, %33, %22
  %174 = load i32, ptr %7, align 4
  switch i32 %174, label %211 [
    i32 0, label %175
    i32 1, label %193
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8
  store ptr %176, ptr %9, align 8
  br label %177

177:                                              ; preds = %189, %175
  %178 = load ptr, ptr %9, align 8
  %179 = load i8, ptr %178, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load ptr, ptr %9, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 @rb_isupper(i32 noundef %184) #20
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i32 -1, ptr %4, align 4
  br label %214

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr i8, ptr %190, i32 1
  store ptr %191, ptr %9, align 8
  br label %177, !llvm.loop !75

192:                                              ; preds = %177
  br label %212

193:                                              ; preds = %173
  %194 = load ptr, ptr %5, align 8
  store ptr %194, ptr %9, align 8
  br label %195

195:                                              ; preds = %207, %193
  %196 = load ptr, ptr %9, align 8
  %197 = load i8, ptr %196, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load ptr, ptr %9, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 @rb_islower(i32 noundef %202) #20
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  store i32 -1, ptr %4, align 4
  br label %214

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr i8, ptr %208, i32 1
  store ptr %209, ptr %9, align 8
  br label %195, !llvm.loop !76

210:                                              ; preds = %195
  br label %212

211:                                              ; preds = %173
  call void (ptr, ...) @rb_bug(ptr noundef @.str.229) #30
  unreachable

212:                                              ; preds = %210, %192
  %213 = load i32, ptr %8, align 4
  store i32 %213, ptr %4, align 4
  br label %214

214:                                              ; preds = %212, %205, %187, %172
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_toupper(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_islower(i32 noundef %3) #20
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 95
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #19

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_pid() #0 {
  %1 = load i32, ptr @cached_pid, align 4
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @getpid() #22
  store i32 %10, ptr @cached_pid, align 4
  br label %11

11:                                               ; preds = %9, %0
  %12 = load i32, ptr @cached_pid, align 4
  %13 = call i64 @rb_int2num_inline(i32 noundef %12)
  ret i64 %13
}

declare i32 @rb_block_given_p() #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_message_status(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 127
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 65280
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @ruby_signal_name(i32 noundef %16) #21
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %21, ptr noundef @.str.234, ptr noundef %22, i32 noundef %23)
  br label %29

25:                                               ; preds = %12
  %26 = load i64, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %26, ptr noundef @.str.235, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %20
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, 127
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  %35 = sext i8 %34 to i32
  %36 = ashr i32 %35, 1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 127
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @ruby_signal_name(i32 noundef %41) #21
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i64, ptr %3, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %46, ptr noundef @.str.236, ptr noundef %47, i32 noundef %48)
  br label %54

50:                                               ; preds = %38
  %51 = load i64, ptr %3, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %51, ptr noundef @.str.237, i32 noundef %52)
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %30
  %56 = load i32, ptr %4, align 4
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i64, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  %62 = and i32 %61, 65280
  %63 = ashr i32 %62, 8
  %64 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %60, ptr noundef @.str.238, i32 noundef %63)
  br label %65

65:                                               ; preds = %59, %55
  %66 = load i32, ptr %4, align 4
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %3, align 8
  %71 = call i64 @rbimpl_str_cat_cstr(i64 noundef %70, ptr noundef @.str.239)
  br label %72

72:                                               ; preds = %69, %65
  %73 = load i64, ptr %3, align 8
  ret i64 %73
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @ruby_signal_name(i32 noundef) #10

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

declare i64 @rb_fiber_scheduler_kernel_sleepv(i64 noundef, i32 noundef, ptr noundef) #1

declare void @rb_thread_sleep_forever() #1

declare void @rb_thread_wait_for(i64, i64) #1

declare { i64, i64 } @rb_time_interval(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #20
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_f_kill(i32 noundef, ptr noundef) #1

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %6, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #20
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @RB_NUM2UINT(i64 noundef %28)
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %22, %15
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @rb_waitpid(i32 noundef %32, ptr noundef %8, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @rb_errno_ptr()
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  call void @rb_syserr_fail(i32 noundef %40, ptr noundef null) #23
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @rb_last_status_clear()
  store i64 4, ptr %3, align 8
  br label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = call i64 @rb_int2num_inline(i32 noundef %47)
  store i64 %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %46, %45
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

declare i64 @rb_thread_local_aref(i64 noundef, i64 noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

declare i64 @rb_equal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pst_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_process_status_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_process_status, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare void @rb_warn_deprecated_to_remove(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pst_pid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_process_status_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_process_status, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pst_message(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef @.str.251, i64 noundef %9)
  %11 = load i64, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @pst_message_status(i64 noundef %11, i32 noundef %12)
  ret void
}

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare ptr @rb_class2name(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_ppid() #0 {
  %1 = call i32 @getppid() #22
  %2 = call i64 @rb_int2num_inline(i32 noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind
declare i32 @getppid() #7

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @setsid() #7

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @rb_gc_prepare_heap() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare void @rb_vm_lock_enter_body(ptr noundef) #1

declare void @rb_vm_lock_leave_body(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rlimit_resource_type(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @rb_type(i64 noundef %8) #21
  switch i32 %9, label %17 [
    i32 20, label %10
    i32 5, label %24
    i32 21, label %29
    i32 10, label %29
  ]

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_sym2str(i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #21
  store i64 %16, ptr %5, align 8
  br label %32

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_check_string_type(i64 noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #20
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %1
  %25 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %25, ptr %4, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #21
  store i64 %27, ptr %5, align 8
  br label %32

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %1, %1
  %30 = load i64, ptr %3, align 8
  %31 = call i32 @rb_num2int_inline(i64 noundef %30)
  store i32 %31, ptr %2, align 4
  br label %43

32:                                               ; preds = %24, %10
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i32 @rlimit_type_by_hname(ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %2, align 4
  br label %43

40:                                               ; preds = %32
  %41 = load i64, ptr @rb_eArgError, align 8
  %42 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.255, i64 noundef %42) #23
  unreachable

43:                                               ; preds = %38, %29
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rlimit_type_by_hname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rlimit_resource_name2int(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rlimit_resource_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i32 @rb_type(i64 noundef %6) #21
  switch i32 %7, label %13 [
    i32 20, label %8
    i32 5, label %20
    i32 21, label %23
    i32 10, label %23
  ]

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_sym2str(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  br label %26

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_check_string_type(i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #20
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %1
  %21 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %21, ptr %4, align 8
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %1, %1
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @rb_num2ulong_inline(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %44

26:                                               ; preds = %20, %8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.256) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 -1, ptr %2, align 8
  br label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.257) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 -1, ptr %2, align 8
  br label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.258) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i64 -1, ptr %2, align 8
  br label %44

41:                                               ; preds = %36
  %42 = load i64, ptr @rb_eArgError, align 8
  %43 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.259, i64 noundef %43) #23
  unreachable

44:                                               ; preds = %40, %35, %30, %23
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

declare i64 @rb_uint2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #20
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @getgid() #7

; Function Attrs: nounwind
declare i32 @setresgid(i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_seteuid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @setresuid(i32 noundef -1, i32 noundef %4, i32 noundef -1) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call ptr @rb_errno_ptr()
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  call void @rb_syserr_fail(i32 noundef %11, ptr noundef null) #23
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

declare i32 @initgroups(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #20
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #21
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #21
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #20
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #21
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #21
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #21
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #21
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @maxgroups() #0 {
  %1 = load i32, ptr @_maxgroups, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = call i32 @get_sc_ngroups_max()
  store i32 %4, ptr @_maxgroups, align 4
  %5 = load i32, ptr @_maxgroups, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 65536, ptr @_maxgroups, align 4
  br label %8

8:                                                ; preds = %7, %3
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i32, ptr @_maxgroups, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #19

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #30
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #19

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sc_ngroups_max() #0 {
  %1 = call i64 @sysconf(i32 noundef 3) #22
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = call i32 @rb_fork_ruby(ptr noundef null)
  switch i32 %8, label %11 [
    i32 -1, label %9
    i32 0, label %10
  ]

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %43

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  call void @_exit(i32 noundef 0) #23
  unreachable

12:                                               ; preds = %10
  %13 = call i32 @setsid() #22
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 @chdir(ptr noundef @.str.264) #22
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = call i32 @rb_cloexec_open(ptr noundef @ruby_null_device, i32 noundef 2, i32 noundef 0)
  store i32 %25, ptr %7, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  call void @rb_update_max_fd(i32 noundef %28)
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @dup2(i32 noundef %29, i32 noundef 0) #22
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @dup2(i32 noundef %31, i32 noundef 1) #22
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @dup2(i32 noundef %33, i32 noundef 2) #22
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @close(i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %27
  br label %41

41:                                               ; preds = %40, %24, %21
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %41, %9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clk_tck() #0 {
  %1 = call i64 @sysconf(i32 noundef 2) #22
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @clock() #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_clock_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr @id_nanosecond, align 8
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr i64, ptr %19, i64 %22
  store i64 1000000000, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i64 @timetick2integer(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %7, align 8
  br label %128

30:                                               ; preds = %6
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr @id_microsecond, align 8
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr i64, ptr %36, i64 %39
  store i64 1000000, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i64 @timetick2integer(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %7, align 8
  br label %128

47:                                               ; preds = %30
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr @id_millisecond, align 8
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr i64, ptr %53, i64 %56
  store i64 1000, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call i64 @timetick2integer(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  store i64 %63, ptr %7, align 8
  br label %128

64:                                               ; preds = %47
  %65 = load i64, ptr %13, align 8
  %66 = load i64, ptr @id_second, align 8
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call i64 @timetick2integer(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74)
  store i64 %75, ptr %7, align 8
  br label %128

76:                                               ; preds = %64
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr @id_float_microsecond, align 8
  %79 = call i64 @rb_id2sym(i64 noundef %78)
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr i64, ptr %82, i64 %85
  store i64 1000000, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call i64 @timetick2dblnum(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91)
  store i64 %92, ptr %7, align 8
  br label %128

93:                                               ; preds = %76
  %94 = load i64, ptr %13, align 8
  %95 = load i64, ptr @id_float_millisecond, align 8
  %96 = call i64 @rb_id2sym(i64 noundef %95)
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr i64, ptr %99, i64 %102
  store i64 1000, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call i64 @timetick2dblnum(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108)
  store i64 %109, ptr %7, align 8
  br label %128

110:                                              ; preds = %93
  %111 = load i64, ptr %13, align 8
  %112 = call zeroext i1 @RB_NIL_P(i64 noundef %111) #20
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %13, align 8
  %115 = load i64, ptr @id_float_second, align 8
  %116 = call i64 @rb_id2sym(i64 noundef %115)
  %117 = icmp eq i64 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call i64 @timetick2dblnum(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123)
  store i64 %124, ptr %7, align 8
  br label %128

125:                                              ; preds = %113
  %126 = load i64, ptr @rb_eArgError, align 8
  %127 = load i64, ptr %13, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %126, ptr noundef @.str.269, i64 noundef %127) #23
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
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  call void @reduce_factors(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  br i1 false, label %23, label %24

23:                                               ; preds = %5
  br i1 false, label %151, label %79

24:                                               ; preds = %5
  br i1 false, label %25, label %36

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.timetick, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.timetick, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = sub i64 9223372036854775807, %32
  %34 = sub i64 0, %33
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %151, label %79

36:                                               ; preds = %24
  br i1 true, label %37, label %58

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.timetick, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.timetick, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = sub i64 9223372036854775807, %46
  %48 = sdiv i64 %47, 1000000000
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.timetick, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %151, label %79

53:                                               ; preds = %37
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.timetick, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 -9223372036, %56
  br i1 %57, label %151, label %79

58:                                               ; preds = %36
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.timetick, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.timetick, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 -9223372036, %66
  br i1 %67, label %151, label %79

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.timetick, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = sub i64 9223372036854775807, %72
  %74 = sdiv i64 %73, 1000000000
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.timetick, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = icmp sgt i64 %74, %77
  br i1 %78, label %151, label %79

79:                                               ; preds = %68, %63, %53, %42, %25, %23
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.timetick, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, 1000000000
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.timetick, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = add i64 %83, %87
  store i64 %88, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %112, %79
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %15, align 8
  %99 = load i64, ptr %15, align 8
  %100 = load i64, ptr %14, align 8
  %101 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %99, i64 %100)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  store i64 %103, ptr %16, align 8
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %17, align 1
  %105 = load i8, ptr %17, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  br label %152

108:                                              ; preds = %93
  %109 = load i64, ptr %15, align 8
  %110 = load i64, ptr %14, align 8
  %111 = mul i64 %110, %109
  store i64 %111, ptr %14, align 8
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %89, !llvm.loop !77

115:                                              ; preds = %89
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %145, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %116
  %121 = load i64, ptr %14, align 8
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i64, ptr %14, align 8
  %125 = add i64 %124, 1
  %126 = sub i64 0, %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = sdiv i64 %126, %131
  %133 = sub i64 0, %132
  %134 = sub i64 %133, 1
  br label %143

135:                                              ; preds = %120
  %136 = load i64, ptr %14, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = sdiv i64 %136, %141
  br label %143

143:                                              ; preds = %135, %123
  %144 = phi i64 [ %134, %123 ], [ %142, %135 ]
  store i64 %144, ptr %14, align 8
  br label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %116, !llvm.loop !78

148:                                              ; preds = %116
  %149 = load i64, ptr %14, align 8
  %150 = call i64 @rb_ll2num_inline(i64 noundef %149)
  store i64 %150, ptr %6, align 8
  br label %207

151:                                              ; preds = %68, %63, %53, %42, %25, %23
  br label %152

152:                                              ; preds = %151, %107
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.timetick, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = call i64 @rb_ll2num_inline(i64 noundef %155)
  store i64 %156, ptr %12, align 8
  %157 = load i64, ptr %12, align 8
  %158 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #20
  %159 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %157, i64 noundef 42, i32 noundef 1, i64 noundef %158)
  store i64 %159, ptr %12, align 8
  %160 = load i64, ptr %12, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.timetick, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = call i64 @RB_INT2FIX(i64 noundef %164) #20
  %166 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %160, i64 noundef 43, i32 noundef 1, i64 noundef %165)
  store i64 %166, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %185, %152
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %9, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %18, align 8
  %177 = load i64, ptr %18, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %185

180:                                              ; preds = %171
  %181 = load i64, ptr %12, align 8
  %182 = load i64, ptr %18, align 8
  %183 = call i64 @rb_ll2num_inline(i64 noundef %182)
  %184 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %181, i64 noundef 42, i32 noundef 1, i64 noundef %183)
  store i64 %184, ptr %12, align 8
  br label %185

185:                                              ; preds = %180, %179
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %13, align 4
  br label %167, !llvm.loop !79

188:                                              ; preds = %167
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %202, %188
  %190 = load i32, ptr %13, align 4
  %191 = load i32, ptr %11, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %189
  %194 = load i64, ptr %12, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr i64, ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = call i64 @rb_ll2num_inline(i64 noundef %199)
  %201 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %194, i64 noundef 47, i32 noundef 1, i64 noundef %200)
  store i64 %201, ptr %12, align 8
  br label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %189, !llvm.loop !80

205:                                              ; preds = %189
  %206 = load i64, ptr %12, align 8
  store i64 %206, ptr %6, align 8
  br label %207

207:                                              ; preds = %205, %148
  %208 = load i64, ptr %6, align 8
  ret i64 %208
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  call void @reduce_factors(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.timetick, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.timetick, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sitofp i32 %23 to double
  %25 = call double @llvm.fmuladd.f64(double %20, double 1.000000e+09, double %24)
  store double %25, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %39, %5
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = sitofp i64 %35 to double
  %37 = load double, ptr %11, align 8
  %38 = fmul double %37, %36
  store double %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %26, !llvm.loop !81

42:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = sitofp i64 %52 to double
  %54 = load double, ptr %11, align 8
  %55 = fdiv double %54, %53
  store double %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %43, !llvm.loop !82

59:                                               ; preds = %43
  %60 = load double, ptr %11, align 8
  %61 = call i64 @rb_float_new_inline(double noundef %60)
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %49, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %49

23:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %37, i64 %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, ptr %41, i64 %43
  call void @reduce_fraction(ptr noundef %40, ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %35
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %24, !llvm.loop !83

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %48, %22
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %11, !llvm.loop !84

52:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #20
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @gcd_timetick_int(i64 noundef %7, i64 noundef %9) #20
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ne i64 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, %18
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @gcd_timetick_int(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %9, %2
  br label %14

14:                                               ; preds = %22, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  ret i64 %21

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  store i64 %24, ptr %4, align 8
  br label %14
}

declare i64 @rb_ll2inum(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timetick2dblnum_reciprocal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  call void @reduce_factors(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store double 1.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %30, %5
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = load double, ptr %11, align 8
  %29 = fmul double %28, %27
  store double %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 4
  br label %17, !llvm.loop !85

33:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = load double, ptr %11, align 8
  %46 = fdiv double %45, %44
  store double %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %34, !llvm.loop !86

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.timetick, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.timetick, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sitofp i32 %57 to double
  %59 = call double @llvm.fmuladd.f64(double %54, double 1.000000e+09, double %58)
  %60 = load double, ptr %11, align 8
  %61 = fdiv double %60, %59
  store double %61, ptr %11, align 8
  %62 = load double, ptr %11, align 8
  %63 = call i64 @rb_float_new_inline(double noundef %62)
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_seteuid_core(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @check_uid_switch()
  %6 = call i32 @getuid() #22
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = call i32 @setresuid(i32 noundef -1, i32 noundef %11, i32 noundef %12) #22
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef null) #23
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr @SAVED_USER_ID, align 4
  br label %34

23:                                               ; preds = %1
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @setresuid(i32 noundef -1, i32 noundef %24, i32 noundef -1) #22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @rb_errno_ptr()
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %31, ptr noundef null) #23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %23
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_setegid_core(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @check_gid_switch()
  %6 = call i32 @getgid() #22
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = call i32 @setresgid(i32 noundef -1, i32 noundef %11, i32 noundef %12) #22
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef null) #23
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr @SAVED_GROUP_ID, align 4
  br label %34

23:                                               ; preds = %1
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @setresgid(i32 noundef -1, i32 noundef %24, i32 noundef -1) #22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @rb_errno_ptr()
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %31, ptr noundef null) #23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %23
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_sw_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  store i32 0, ptr @under_uid_switch, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @rb_seteuid_core(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @rb_uint2num_inline(i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_sw_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  store i32 0, ptr @under_gid_switch, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @rb_setegid_core(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @rb_uint2num_inline(i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #27 = { allocsize(0) }
attributes #28 = { allocsize(1,2) }
attributes #29 = { nounwind returns_twice }
attributes #30 = { cold noreturn }

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
!11 = !{i64 2155897704}
!12 = !{i64 2155898157}
!13 = !{i64 2155899362}
!14 = !{i64 2155929161}
!15 = !{i64 2155895280}
!16 = !{i64 2155896211}
!17 = distinct !{!17, !8}
!18 = !{i64 2155905538}
!19 = !{i64 2155906512}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{i64 2155909758}
!24 = !{i64 2155910431}
!25 = distinct !{!25, !8}
!26 = !{i64 2155910259}
!27 = !{i64 2155910883}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = !{i64 2155941605}
!45 = !{i64 2155941771}
!46 = !{i64 2155941937}
!47 = !{i64 2155942104}
!48 = !{i64 2155920116}
!49 = !{i64 2155920786}
!50 = !{i64 2155921195}
!51 = !{i64 2155921491}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{i64 2155904225}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
