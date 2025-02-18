; ModuleID = 'bench/ruby/original/process.ll'
source_filename = "bench/ruby/original/process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.waitpid_state = type { %struct.ccan_list_node, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.ccan_list_node = type { ptr, ptr }
%struct.open_struct = type { i64, i32, i32, i32, i32 }
%struct.rlimit = type { i64, i64 }
%struct.run_exec_dup2_fd_pair = type { i32, i32, i64, i64, i32 }
%struct.rb_process_status = type { i32, i32, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.child_handler_disabler_state = type { %struct.__sigset_t }
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
%struct.timetick = type { i64, i32 }
%struct.tms = type { i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.getgrnam_r_args = type { ptr, ptr, i64, ptr, %struct.group }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.spawn_args = type { i64, %struct.anon.37 }
%struct.anon.37 = type { ptr, i64 }

@rb_cProcessStatus = internal unnamed_addr global i64 0, align 8
@rb_process_status_type = internal constant %struct.rb_data_type_struct { ptr @.str.172, %struct.anon.12 { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@id_pid = internal unnamed_addr global i64 0, align 8
@rb_cWaiter = internal unnamed_addr global i64 0, align 8
@id_pgroup = internal unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [30 x i8] c"pgroup option specified twice\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"negative process group ID : %ld\00", align 1
@id_unsetenv_others = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unsetenv_others option specified twice\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"unsetenv_others\00", align 1
@id_chdir = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"chdir option specified twice\00", align 1
@id_umask = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"umask option specified twice\00", align 1
@id_close_others = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"close_others option specified twice\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"close_others\00", align 1
@id_in = internal unnamed_addr global i64 0, align 8
@id_out = internal unnamed_addr global i64 0, align 8
@id_err = internal unnamed_addr global i64 0, align 8
@id_uid = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"uid option specified twice\00", align 1
@id_gid = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"gid option specified twice\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"exception option specified twice\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@exec_arg_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.186, %struct.anon.12 { ptr @mark_exec_arg, ptr inttoptr (i64 -1 to ptr), ptr @memsize_exec_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"exception option is not allowed\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cannot close fd before spawn\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@rb_stdout = external local_unnamed_addr global i64, align 8
@rb_stderr = external local_unnamed_addr global i64, align 8
@rb_call_proc__fork.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"_fork\00", align 1
@rb_mProcess = dso_local local_unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@rb_eSystemExit = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"getlogin_r\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"getpwnam_r\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"getpwuid_r\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@rb_cProcessTms = internal unnamed_addr global i64 0, align 8
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
@rb_cThread = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@SAVED_USER_ID = internal unnamed_addr global i32 -1, align 4
@SAVED_GROUP_ID = internal unnamed_addr global i32 -1, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@rb_mProcUID = internal unnamed_addr global i64 0, align 8
@.str.126 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@rb_mProcGID = internal unnamed_addr global i64 0, align 8
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
@rb_mProcID_Syscall = internal unnamed_addr global i64 0, align 8
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
@id_close = internal unnamed_addr global i64 0, align 8
@.str.155 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@id_child = internal unnamed_addr global i64 0, align 8
@.str.156 = private unnamed_addr constant [7 x i8] c"pgroup\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"nanosecond\00", align 1
@id_nanosecond = internal unnamed_addr global i64 0, align 8
@.str.159 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@id_microsecond = internal unnamed_addr global i64 0, align 8
@.str.160 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@id_millisecond = internal unnamed_addr global i64 0, align 8
@.str.161 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@id_second = internal unnamed_addr global i64 0, align 8
@.str.162 = private unnamed_addr constant [18 x i8] c"float_microsecond\00", align 1
@id_float_microsecond = internal unnamed_addr global i64 0, align 8
@.str.163 = private unnamed_addr constant [18 x i8] c"float_millisecond\00", align 1
@id_float_millisecond = internal unnamed_addr global i64 0, align 8
@.str.164 = private unnamed_addr constant [13 x i8] c"float_second\00", align 1
@id_float_second = internal unnamed_addr global i64 0, align 8
@.str.165 = private unnamed_addr constant [34 x i8] c"GETTIMEOFDAY_BASED_CLOCK_REALTIME\00", align 1
@id_GETTIMEOFDAY_BASED_CLOCK_REALTIME = internal unnamed_addr global i64 0, align 8
@.str.166 = private unnamed_addr constant [26 x i8] c"TIME_BASED_CLOCK_REALTIME\00", align 1
@id_TIME_BASED_CLOCK_REALTIME = internal unnamed_addr global i64 0, align 8
@id_CLOCK_REALTIME = internal unnamed_addr global i64 0, align 8
@id_CLOCK_MONOTONIC = internal unnamed_addr global i64 0, align 8
@id_CLOCK_PROCESS_CPUTIME_ID = internal unnamed_addr global i64 0, align 8
@id_CLOCK_THREAD_CPUTIME_ID = internal unnamed_addr global i64 0, align 8
@.str.167 = private unnamed_addr constant [28 x i8] c"TIMES_BASED_CLOCK_MONOTONIC\00", align 1
@id_TIMES_BASED_CLOCK_MONOTONIC = internal unnamed_addr global i64 0, align 8
@.str.168 = private unnamed_addr constant [37 x i8] c"TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID = internal unnamed_addr global i64 0, align 8
@.str.169 = private unnamed_addr constant [41 x i8] c"GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID = internal unnamed_addr global i64 0, align 8
@.str.170 = private unnamed_addr constant [37 x i8] c"CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID = internal unnamed_addr global i64 0, align 8
@.str.171 = private unnamed_addr constant [6 x i8] c"hertz\00", align 1
@id_hertz = internal unnamed_addr global i64 0, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.172 = private unnamed_addr constant [16 x i8] c"Process::Status\00", align 1
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
@cached_pid = internal unnamed_addr global i32 0, align 4
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
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
@under_uid_switch = internal unnamed_addr global i1 false, align 4
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.228 = private unnamed_addr constant [76 x i8] c"can't handle UID while evaluating block given to Process::UID.switch method\00", align 1
@under_gid_switch = internal unnamed_addr global i1 false, align 4
@.str.229 = private unnamed_addr constant [76 x i8] c"can't handle GID while evaluating block given to Process::UID.switch method\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"Command failed with\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c" stopped SIG%s (signal %d)\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c" stopped signal %d\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c" SIG%s (signal %d)\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c" signal %d\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c" exit %d\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@ruby_static_id_status = external local_unnamed_addr global i64, align 8
@.str.238 = private unnamed_addr constant [8 x i8] c"pid %ld\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"#<%s: uninitialized>\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"#<%s: \00", align 1
@.str.241 = private unnamed_addr constant [2 x i8] c">\00", align 1
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.242 = private unnamed_addr constant [29 x i8] c"invalid resource name: % li\0B\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"SAVED_MAX\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"SAVED_CUR\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"invalid resource value: %li\0B\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"too many groups, %d max\00", align 1
@_maxgroups = internal unnamed_addr global i32 -1, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_last_status_get() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8, !tbaa !7
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_process_status_new(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %4, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #27
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i, label %11, label %RTYPEDDATA_GET_DATA.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !48
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %3, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %3 ]
  store i32 %0, ptr %13, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1, ptr %14, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %2, ptr %15, align 4, !tbaa !52
  %16 = tail call i64 @rb_obj_freeze(i64 noundef %5) #27
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_process_status_allocate(i64 noundef %0) #1 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #27
  ret i64 %1
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_last_status_set(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #27
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = and i64 %7, 2
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %5, i64 32
  br i1 %.not.i.i, label %10, label %rb_process_status_new.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !48
  br label %rb_process_status_new.exit

rb_process_status_new.exit:                       ; preds = %2, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %2 ]
  store i32 %1, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %0, ptr %13, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %14, align 4, !tbaa !52
  %15 = tail call i64 @rb_obj_freeze(i64 noundef %4) #27
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr i8, ptr %17, i64 48
  %.val.i = load ptr, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  store i64 %4, ptr %19, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @rb_last_status_clear() local_unnamed_addr #4 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8, !tbaa !7
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  store i64 4, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_process_status_wait(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.waitpid_state, align 8
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fiber_scheduler_current() #27
  %.not16 = icmp eq i64 %6, 4
  br i1 %.not16, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @rb_fiber_scheduler_process_wait(i64 noundef %6, i32 noundef %0, i32 noundef %1) #27
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %.thread, label %62

.thread:                                          ; preds = %7, %5, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %0, ptr %11, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %1, ptr %12, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %14, align 8, !tbaa !58
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !59
  br i1 %.not, label %.preheader.i, label %21

.preheader.i:                                     ; preds = %.thread
  %18 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @waitpid_blocking_no_SIGCHLD, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #27
  %19 = load i32, ptr %10, align 8, !tbaa !53
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %waitpid_no_SIGCHLD.exit

21:                                               ; preds = %.thread
  %22 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %14, i32 noundef %1) #27
  store i32 %22, ptr %10, align 8, !tbaa !53
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %rb_vm_check_ints.exit.i
  %23 = call ptr @rb_errno_ptr() #27
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %..critedge.loopexit_crit_edge.i

..critedge.loopexit_crit_edge.i:                  ; preds = %.lr.ph.i
  %.pre.pre.i = load i32, ptr %10, align 8, !tbaa !53
  br label %.critedge.i

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %17, align 8, !tbaa !59
  %28 = getelementptr i8, ptr %27, i64 32
  %.val2.i.i = load i32, ptr %28, align 8, !tbaa !61
  %29 = getelementptr i8, ptr %27, i64 36
  %.val3.i.i = load i32, ptr %29, align 4, !tbaa !62
  %30 = xor i32 %.val3.i.i, -1
  %31 = and i32 %.val2.i.i, %30
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %rb_vm_check_ints.exit.i, label %32, !prof !63

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %27, i64 48
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !12
  %34 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i.i, i32 noundef 0) #27
  br label %rb_vm_check_ints.exit.i

rb_vm_check_ints.exit.i:                          ; preds = %32, %26
  %35 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @waitpid_blocking_no_SIGCHLD, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #27
  %36 = load i32, ptr %10, align 8, !tbaa !53
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %waitpid_no_SIGCHLD.exit, !llvm.loop !64

.critedge.i:                                      ; preds = %..critedge.loopexit_crit_edge.i, %21
  %38 = phi i32 [ %22, %21 ], [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %waitpid_no_SIGCHLD.exit

40:                                               ; preds = %.critedge.i
  %41 = call ptr @rb_errno_ptr() #27
  %42 = load i32, ptr %41, align 4, !tbaa !60
  store i32 %42, ptr %13, align 8, !tbaa !57
  %.pr.pre = load i32, ptr %10, align 8, !tbaa !53
  br label %waitpid_no_SIGCHLD.exit

waitpid_no_SIGCHLD.exit:                          ; preds = %rb_vm_check_ints.exit.i, %.critedge.i, %40, %.preheader.i
  %43 = phi i32 [ %19, %.preheader.i ], [ %.pr.pre, %40 ], [ %38, %.critedge.i ], [ %36, %rb_vm_check_ints.exit.i ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %waitpid_no_SIGCHLD.exit
  %46 = load i32, ptr %14, align 8, !tbaa !58
  %47 = load i32, ptr %13, align 8, !tbaa !57
  %48 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  %49 = call i64 @rb_data_typed_object_zalloc(i64 noundef %48, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #27
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = and i64 %52, 2
  %.not.i.i17 = icmp eq i64 %53, 0
  %54 = getelementptr i8, ptr %50, i64 32
  br i1 %.not.i.i17, label %55, label %rb_process_status_new.exit

55:                                               ; preds = %45
  %56 = load ptr, ptr %54, align 8, !tbaa !48
  br label %rb_process_status_new.exit

rb_process_status_new.exit:                       ; preds = %45, %55
  %57 = phi ptr [ %56, %55 ], [ %54, %45 ]
  store i32 %43, ptr %57, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %46, ptr %58, align 4, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %47, ptr %59, align 4, !tbaa !52
  %60 = call i64 @rb_obj_freeze(i64 noundef %49) #27
  br label %61

61:                                               ; preds = %waitpid_no_SIGCHLD.exit, %rb_process_status_new.exit
  %.4 = phi i64 [ %49, %rb_process_status_new.exit ], [ 4, %waitpid_no_SIGCHLD.exit ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #27
  br label %62

62:                                               ; preds = %7, %61
  %.3 = phi i64 [ %.4, %61 ], [ %8, %7 ]
  ret i64 %.3
}

declare i64 @rb_fiber_scheduler_current() local_unnamed_addr #3

declare i64 @rb_fiber_scheduler_process_wait(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_waitpid(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @rb_process_status_wait(i32 noundef %0, i32 noundef %2)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @rb_process_status_type) #27
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !51
  store i32 %11, ptr %1, align 4, !tbaa !60
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp eq i32 %8, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = tail call ptr @rb_errno_ptr() #27
  store i32 %16, ptr %17, align 4, !tbaa !60
  br label %23

18:                                               ; preds = %12
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr i8, ptr %20, i64 48
  %.val.i = load ptr, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  store i64 %4, ptr %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %14, %18, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %18 ], [ -1, %14 ]
  ret i32 %.0
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rb_errno_ptr() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_detach_process(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @rb_thread_create(ptr noundef nonnull @detach_process_watcher, ptr noundef %3) #27
  %5 = load i64, ptr @id_pid, align 8, !tbaa !43
  %6 = shl nsw i64 %2, 1
  %7 = or disjoint i64 %6, 1
  %8 = tail call i64 @rb_thread_local_aset(i64 noundef %4, i64 noundef %5, i64 noundef %7) #27
  %9 = load i64, ptr @rb_cWaiter, align 8, !tbaa !43
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8, !tbaa !43
  %12 = icmp eq i64 %9, 0
  %13 = and i64 %9, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %RBASIC_SET_CLASS.exit, label %16

16:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %9) #27
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %1, %16
  ret i64 %4
}

declare i64 @rb_thread_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @detach_process_watcher(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %1
  %5 = tail call i64 @rb_process_status_wait(i32 noundef %3, i32 noundef 0)
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %.critedge.backedge, label %7

7:                                                ; preds = %.critedge
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @rb_process_status_type) #27
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %rb_waitpid.exit.thread, label %rb_waitpid.exit

rb_waitpid.exit.thread:                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = tail call ptr @rb_errno_ptr() #27
  store i32 %12, ptr %13, align 4, !tbaa !60
  %.pre = load ptr, ptr %4, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 48
  %.val.i.i1.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %.val.i.i1.pre, i64 208
  %.pre7 = load i64, ptr %.phi.trans.insert6, align 8, !tbaa !24
  br label %.loopexit

rb_waitpid.exit:                                  ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %14, i64 48
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  store i64 %5, ptr %16, align 8, !tbaa !24
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %rb_waitpid.exit, %.critedge
  br label %.critedge, !llvm.loop !66

.loopexit:                                        ; preds = %rb_waitpid.exit, %rb_waitpid.exit.thread
  %18 = phi i64 [ %.pre7, %rb_waitpid.exit.thread ], [ %5, %rb_waitpid.exit ]
  ret i64 %18
}

declare i64 @rb_thread_local_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_proc_exec(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @rb_thread_stop_timer_thread() #27
  br label %2

2:                                                ; preds = %.critedge.i, %1
  %.0.i = phi ptr [ %0, %1 ], [ %4, %.critedge.i ]
  %3 = load i8, ptr %.0.i, align 1, !tbaa !67
  switch i8 %3, label %5 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 0, label %proc_exec_sh.exit
  ]

.critedge.i:                                      ; preds = %2, %2, %2
  %4 = getelementptr i8, ptr %.0.i, i64 1
  br label %2, !llvm.loop !68

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull %0, ptr noundef null) #27
  %7 = tail call ptr @rb_errno_ptr() #27
  %8 = load i32, ptr %7, align 4, !tbaa !60
  br label %proc_exec_sh.exit

proc_exec_sh.exit:                                ; preds = %2, %5
  %.010.i = phi i32 [ %8, %5 ], [ 2, %2 ]
  tail call void @rb_thread_reset_timer_thread() #27
  tail call void @rb_thread_start_timer_thread() #27
  %9 = tail call ptr @rb_errno_ptr() #27
  store i32 %.010.i, ptr %9, align 4, !tbaa !60
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @after_exec() unnamed_addr #1 {
  tail call void @rb_thread_reset_timer_thread() #27
  tail call void @rb_thread_start_timer_thread() #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_execarg_addopt(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8, !tbaa !43
  store i64 %1, ptr %12, align 8, !tbaa !43
  store i64 %2, ptr %13, align 8, !tbaa !43
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #27
  %18 = icmp eq i64 %1, 0
  %19 = and i64 %1, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %rb_type.exit

22:                                               ; preds = %3
  %23 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 62)
  %24 = icmp ult i64 %23, 10
  br i1 %24, label %switch.hole_check, label %25

25:                                               ; preds = %switch.hole_check, %22
  %26 = and i64 %1, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %rb_type.exit.thread72

27:                                               ; preds = %25
  %28 = and i64 %1, 254
  %29 = icmp eq i64 %28, 12
  br i1 %29, label %rb_type.exit.thread70, label %rb_type.exit.thread

rb_type.exit:                                     ; preds = %3
  %30 = inttoptr i64 %1 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 31
  switch i32 %33, label %rb_type.exit.thread [
    i32 20, label %rb_type.exit.thread70
    i32 21, label %rb_type.exit.thread72
    i32 11, label %rb_type.exit.thread72
    i32 7, label %rb_type.exit.thread72
  ]

rb_type.exit.thread70:                            ; preds = %27, %rb_type.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %1, ptr %9, align 8, !tbaa !43
  %34 = tail call i64 @rb_sym2str(i64 noundef %1) #27
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !69, !noalias !70
  %37 = and i64 %36, 8192
  %.not.i.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %39

39:                                               ; preds = %rb_type.exit.thread70
  %.sroa.2.0.copyload.i.i = load ptr, ptr %38, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %39, %rb_type.exit.thread70
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %39 ], [ %38, %rb_type.exit.thread70 ]
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = icmp sgt i64 %41, 7
  br i1 %42, label %43, label %rlimit_type_by_sym.exit

43:                                               ; preds = %RSTRING_PTR.exit.i
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @rlimit_type_by_sym.prefix, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i.i, i64 noundef 7) #28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %rlimit_type_by_sym.exit

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 7
  %48 = add nsw i64 %41, -7
  %49 = tail call fastcc range(i32 -1, 16) i32 @rlimit_resource_name2int(ptr noundef readonly %47, i64 noundef range(i64 1, 9223372036854775801) %48, i32 noundef 1)
  br label %rlimit_type_by_sym.exit

rlimit_type_by_sym.exit:                          ; preds = %RSTRING_PTR.exit.i, %43, %46
  %.0.i62 = phi i32 [ %49, %46 ], [ -1, %43 ], [ -1, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store ptr %9, ptr %10, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #27, !srcloc !76
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %51 = load volatile i64, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not = icmp eq i32 %.0.i62, -1
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %rlimit_type_by_sym.exit
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %54 = load i64, ptr %53, align 8, !tbaa !77
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call i64 @rb_ary_new() #27
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %59, align 8, !tbaa !43
  store i64 %57, ptr %53, align 8, !tbaa !77
  br label %60

60:                                               ; preds = %56, %52
  %.017.i = phi i64 [ %57, %56 ], [ %54, %52 ]
  %61 = call i64 @rb_check_array_type(i64 noundef %2) #27
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %83, label %63

63:                                               ; preds = %60
  %64 = inttoptr i64 %61 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = and i64 %65, 8192
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %70, label %67

67:                                               ; preds = %63
  %68 = lshr i64 %65, 15
  %69 = and i64 %68, 127
  br label %rb_array_len.exit.i

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !67
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %70, %67
  %.0.i.i = phi i64 [ %69, %67 ], [ %72, %70 ]
  switch i64 %.0.i.i, label %81 [
    i64 1, label %73
    i64 2, label %76
  ]

73:                                               ; preds = %rb_array_len.exit.i
  %74 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 0) #28
  %75 = call i64 @rb_to_int(i64 noundef %74) #27
  br label %rb_execarg_addopt_rlimit.exit

76:                                               ; preds = %rb_array_len.exit.i
  %77 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 0) #28
  %78 = call i64 @rb_to_int(i64 noundef %77) #27
  %79 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 1) #28
  %80 = call i64 @rb_to_int(i64 noundef %79) #27
  br label %rb_execarg_addopt_rlimit.exit

81:                                               ; preds = %rb_array_len.exit.i
  %82 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef nonnull @.str.177) #29
  unreachable

83:                                               ; preds = %60
  %84 = call i64 @rb_to_int(i64 noundef %2) #27
  br label %rb_execarg_addopt_rlimit.exit

rb_execarg_addopt_rlimit.exit:                    ; preds = %73, %76, %83
  %.016.i = phi i64 [ %84, %83 ], [ %75, %73 ], [ %78, %76 ]
  %.0.i63 = phi i64 [ %84, %83 ], [ %75, %73 ], [ %80, %76 ]
  %85 = zext nneg i32 %.0.i62 to i64
  %86 = shl nuw nsw i64 %85, 1
  %87 = or disjoint i64 %86, 1
  %88 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %87, i64 noundef %.016.i, i64 noundef %.0.i63) #27
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %90, align 8, !tbaa !43
  %91 = call i64 @rb_ary_push(i64 noundef %.017.i, i64 noundef %88) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store ptr %11, ptr %14, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %14) #27, !srcloc !81
  %92 = load ptr, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  br label %rb_type.exit.thread.sink.split

.critedge:                                        ; preds = %rlimit_type_by_sym.exit
  %93 = call i64 @rb_check_id(ptr noundef nonnull %12) #27
  %.not53 = icmp eq i64 %93, 0
  br i1 %.not53, label %rb_type.exit.thread, label %94

94:                                               ; preds = %.critedge
  %95 = load i64, ptr @id_pgroup, align 8, !tbaa !43
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, 2
  %.not61 = icmp eq i16 %100, 0
  br i1 %.not61, label %103, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %102, ptr noundef nonnull @.str) #29
  unreachable

103:                                              ; preds = %97
  %104 = and i64 %2, -5
  %.not74 = icmp eq i64 %104, 0
  br i1 %.not74, label %113, label %105

105:                                              ; preds = %103
  %106 = icmp eq i64 %2, 20
  br i1 %106, label %113, label %107

107:                                              ; preds = %105
  %108 = call fastcc i32 @rb_num2int_inline(i64 noundef %2)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %._crit_edge

._crit_edge:                                      ; preds = %107
  %.pre83 = load i16, ptr %98, align 8
  br label %113

110:                                              ; preds = %107
  %111 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %112 = sext i32 %108 to i64
  call void (i64, ptr, ...) @rb_raise(i64 noundef %111, ptr noundef nonnull @.str.1, i64 noundef %112) #29
  unreachable

113:                                              ; preds = %._crit_edge, %105, %103
  %114 = phi i16 [ %.pre83, %._crit_edge ], [ %99, %103 ], [ %99, %105 ]
  %.048 = phi i32 [ %108, %._crit_edge ], [ -1, %103 ], [ 0, %105 ]
  %115 = or i16 %114, 2
  store i16 %115, ptr %98, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 %.048, ptr %116, align 8, !tbaa !82
  br label %452

117:                                              ; preds = %94
  %118 = load i64, ptr @id_unsetenv_others, align 8, !tbaa !43
  %119 = icmp eq i64 %93, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %122 = load i16, ptr %121, align 8
  %123 = and i16 %122, 8
  %.not60 = icmp eq i16 %123, 0
  br i1 %.not60, label %126, label %124

124:                                              ; preds = %120
  %125 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %125, ptr noundef nonnull @.str.2) #29
  unreachable

126:                                              ; preds = %120
  %127 = or disjoint i16 %122, 8
  store i16 %127, ptr %121, align 8
  %128 = icmp eq i64 %2, 4
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = call i32 @rb_bool_expected(i64 noundef %2, ptr noundef nonnull @.str.3, i32 noundef 1) #27
  %131 = trunc i32 %130 to i16
  %132 = shl i16 %131, 4
  %133 = and i16 %132, 16
  %.pre82 = load i16, ptr %121, align 8
  br label %134

134:                                              ; preds = %126, %129
  %135 = phi i16 [ %.pre82, %129 ], [ %127, %126 ]
  %136 = phi i16 [ %133, %129 ], [ 0, %126 ]
  %137 = and i16 %135, -17
  %138 = or disjoint i16 %137, %136
  store i16 %138, ptr %121, align 8
  br label %452

139:                                              ; preds = %117
  %140 = load i64, ptr @id_chdir, align 8, !tbaa !43
  %141 = icmp eq i64 %93, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %144 = load i16, ptr %143, align 8
  %145 = and i16 %144, 128
  %.not59 = icmp eq i16 %145, 0
  br i1 %.not59, label %148, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef nonnull @.str.4) #29
  unreachable

148:                                              ; preds = %142
  %149 = call i64 @rb_get_path(i64 noundef %2) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store ptr %13, ptr %15, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #27, !srcloc !83
  %150 = load ptr, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  store volatile i64 %149, ptr %150, align 8, !tbaa !43
  %151 = load i64, ptr %13, align 8, !tbaa !43
  %152 = call i64 @rb_str_encode_ospath(i64 noundef %151) #27
  store i64 %152, ptr %13, align 8, !tbaa !43
  %153 = load i16, ptr %143, align 8
  %154 = or i16 %153, 128
  store i16 %154, ptr %143, align 8
  %155 = call i64 @rb_str_dup(i64 noundef %152) #27
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %157, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i64 %155, ptr %158, align 8, !tbaa !84
  br label %452

159:                                              ; preds = %139
  %160 = load i64, ptr @id_umask, align 8, !tbaa !43
  %161 = icmp eq i64 %93, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = call i64 @rb_num2uint(i64 noundef %2) #27
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, 4
  %.not58 = icmp eq i16 %166, 0
  br i1 %.not58, label %169, label %167

167:                                              ; preds = %162
  %168 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %168, ptr noundef nonnull @.str.5) #29
  unreachable

169:                                              ; preds = %162
  %170 = trunc i64 %163 to i32
  %171 = or disjoint i16 %165, 4
  store i16 %171, ptr %164, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %170, ptr %172, align 8, !tbaa !85
  br label %452

173:                                              ; preds = %159
  %174 = load i64, ptr @id_close_others, align 8, !tbaa !43
  %175 = icmp eq i64 %93, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %178 = load i16, ptr %177, align 8
  %179 = and i16 %178, 32
  %.not57 = icmp eq i16 %179, 0
  br i1 %.not57, label %182, label %180

180:                                              ; preds = %176
  %181 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %181, ptr noundef nonnull @.str.6) #29
  unreachable

182:                                              ; preds = %176
  %183 = or disjoint i16 %178, 32
  store i16 %183, ptr %177, align 8
  %184 = icmp eq i64 %2, 4
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = call i32 @rb_bool_expected(i64 noundef %2, ptr noundef nonnull @.str.7, i32 noundef 1) #27
  %187 = trunc i32 %186 to i16
  %188 = shl i16 %187, 6
  %189 = and i16 %188, 64
  %.pre81 = load i16, ptr %177, align 8
  br label %190

190:                                              ; preds = %182, %185
  %191 = phi i16 [ %.pre81, %185 ], [ %183, %182 ]
  %192 = phi i16 [ %189, %185 ], [ 0, %182 ]
  %193 = and i16 %191, -65
  %194 = or disjoint i16 %193, %192
  store i16 %194, ptr %177, align 8
  br label %452

195:                                              ; preds = %173
  %196 = load i64, ptr @id_in, align 8, !tbaa !43
  %197 = icmp eq i64 %93, %196
  br i1 %197, label %rb_type.exit.thread72.sink.split, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr @id_out, align 8, !tbaa !43
  %200 = icmp eq i64 %93, %199
  br i1 %200, label %rb_type.exit.thread72.sink.split, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr @id_err, align 8, !tbaa !43
  %203 = icmp eq i64 %93, %202
  br i1 %203, label %rb_type.exit.thread72.sink.split, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr @id_uid, align 8, !tbaa !43
  %206 = icmp eq i64 %93, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %209 = load i16, ptr %208, align 8
  %210 = and i16 %209, 1024
  %.not56 = icmp eq i16 %210, 0
  br i1 %.not56, label %213, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %212, ptr noundef nonnull @.str.8) #29
  unreachable

213:                                              ; preds = %207
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %214, label %check_uid_switch.exit

214:                                              ; preds = %213
  %215 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %215, ptr noundef nonnull @.str.228) #29
  unreachable

check_uid_switch.exit:                            ; preds = %213
  %216 = call fastcc i32 @obj2uid0(i64 noundef %2)
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %216, ptr %217, align 4, !tbaa !86
  %218 = load i16, ptr %208, align 8
  %219 = or i16 %218, 1024
  store i16 %219, ptr %208, align 8
  br label %452

220:                                              ; preds = %204
  %221 = load i64, ptr @id_gid, align 8, !tbaa !43
  %222 = icmp eq i64 %93, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %225 = load i16, ptr %224, align 8
  %226 = and i16 %225, 2048
  %.not55 = icmp eq i16 %226, 0
  br i1 %.not55, label %229, label %227

227:                                              ; preds = %223
  %228 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %228, ptr noundef nonnull @.str.9) #29
  unreachable

229:                                              ; preds = %223
  %.b.i64 = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i64, label %230, label %check_gid_switch.exit

230:                                              ; preds = %229
  %231 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %231, ptr noundef nonnull @.str.229) #29
  unreachable

check_gid_switch.exit:                            ; preds = %229
  %232 = call fastcc i32 @obj2gid0(i64 noundef %2)
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 %232, ptr %233, align 8, !tbaa !87
  %234 = load i16, ptr %224, align 8
  %235 = or i16 %234, 2048
  store i16 %235, ptr %224, align 8
  br label %452

236:                                              ; preds = %220
  %237 = icmp eq i64 %93, 3489
  br i1 %237, label %238, label %rb_type.exit.thread

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %240 = load i16, ptr %239, align 8
  %241 = and i16 %240, 8192
  %.not54 = icmp eq i16 %241, 0
  br i1 %.not54, label %244, label %242

242:                                              ; preds = %238
  %243 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %243, ptr noundef nonnull @.str.10) #29
  unreachable

244:                                              ; preds = %238
  %245 = or disjoint i16 %240, 8192
  store i16 %245, ptr %239, align 8
  %246 = icmp eq i64 %2, 4
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = call i32 @rb_bool_expected(i64 noundef %2, ptr noundef nonnull @.str.11, i32 noundef 1) #27
  %249 = trunc i32 %248 to i16
  %250 = shl i16 %249, 12
  %251 = and i16 %250, 4096
  %.pre = load i16, ptr %239, align 8
  br label %252

252:                                              ; preds = %244, %247
  %253 = phi i16 [ %.pre, %247 ], [ %245, %244 ]
  %254 = phi i16 [ %251, %247 ], [ 0, %244 ]
  %255 = and i16 %253, -4097
  %256 = or disjoint i16 %255, %254
  store i16 %256, ptr %239, align 8
  br label %452

rb_type.exit.thread72.sink.split:                 ; preds = %201, %198, %195
  %.sink = phi i64 [ 1, %195 ], [ 3, %198 ], [ 5, %201 ]
  store i64 %.sink, ptr %12, align 8, !tbaa !43
  br label %rb_type.exit.thread72

rb_type.exit.thread72:                            ; preds = %rb_type.exit.thread72.sink.split, %25, %rb_type.exit, %rb_type.exit, %rb_type.exit
  %257 = phi i64 [ %1, %25 ], [ %1, %rb_type.exit ], [ %1, %rb_type.exit ], [ %1, %rb_type.exit ], [ %.sink, %rb_type.exit.thread72.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %258 = icmp eq i64 %2, 0
  %259 = and i64 %2, 7
  %260 = icmp ne i64 %259, 0
  %261 = or i1 %258, %260
  br i1 %261, label %262, label %rb_type.exit.i

262:                                              ; preds = %rb_type.exit.thread72
  %263 = call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 62)
  switch i64 %263, label %264 [
    i64 0, label %rb_type.exit.thread.i
    i64 1, label %rb_type.exit.thread.i
    i64 5, label %rb_type.exit.thread.i
    i64 9, label %rb_type.exit.thread.i
  ]

264:                                              ; preds = %262
  %265 = and i64 %2, 1
  %.not.i.i68 = icmp eq i64 %265, 0
  br i1 %.not.i.i68, label %266, label %rb_type.exit.thread80.i

266:                                              ; preds = %264
  %267 = and i64 %2, 254
  %268 = icmp eq i64 %267, 12
  br i1 %268, label %rb_type.exit.thread78.i, label %rb_type.exit.thread.i

rb_type.exit.i:                                   ; preds = %rb_type.exit.thread72
  %269 = inttoptr i64 %2 to ptr
  %270 = load i64, ptr %269, align 8, !tbaa !69
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 31
  switch i32 %272, label %rb_type.exit.thread.i [
    i32 20, label %rb_type.exit.thread78.i
    i32 11, label %304
    i32 21, label %rb_type.exit.thread80.i
    i32 7, label %311
    i32 5, label %381
  ]

rb_type.exit.thread78.i:                          ; preds = %rb_type.exit.i, %266
  %273 = call i64 @rb_check_id(ptr noundef nonnull %4) #27
  %274 = load i64, ptr @id_close, align 8, !tbaa !43
  %275 = icmp eq i64 %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %rb_type.exit.thread78.i
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %278 = load i64, ptr %277, align 8, !tbaa !88
  %279 = call fastcc i64 @check_exec_redirect1(i64 noundef %278, i64 noundef %257, i64 noundef 4)
  store i64 %279, ptr %277, align 8, !tbaa !88
  br label %check_exec_redirect.exit

280:                                              ; preds = %rb_type.exit.thread78.i
  %281 = load i64, ptr @id_in, align 8, !tbaa !43
  %282 = icmp eq i64 %273, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %285 = load i64, ptr %284, align 8, !tbaa !89
  %286 = call fastcc i64 @check_exec_redirect1(i64 noundef %285, i64 noundef %257, i64 noundef 1)
  store i64 %286, ptr %284, align 8, !tbaa !89
  br label %check_exec_redirect.exit

287:                                              ; preds = %280
  %288 = load i64, ptr @id_out, align 8, !tbaa !43
  %289 = icmp eq i64 %273, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %292 = load i64, ptr %291, align 8, !tbaa !89
  %293 = call fastcc i64 @check_exec_redirect1(i64 noundef %292, i64 noundef %257, i64 noundef 3)
  store i64 %293, ptr %291, align 8, !tbaa !89
  br label %check_exec_redirect.exit

294:                                              ; preds = %287
  %295 = load i64, ptr @id_err, align 8, !tbaa !43
  %296 = icmp eq i64 %273, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %299 = load i64, ptr %298, align 8, !tbaa !89
  %300 = call fastcc i64 @check_exec_redirect1(i64 noundef %299, i64 noundef %257, i64 noundef 5)
  store i64 %300, ptr %298, align 8, !tbaa !89
  br label %check_exec_redirect.exit

301:                                              ; preds = %294
  %302 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %303 = load i64, ptr %4, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %302, ptr noundef nonnull @.str.181, i64 noundef %303) #29
  unreachable

304:                                              ; preds = %rb_type.exit.thread.i, %rb_type.exit.i
  %305 = phi i64 [ %448, %rb_type.exit.thread.i ], [ %2, %rb_type.exit.i ]
  %306 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %305)
  br label %rb_type.exit.thread80.i

rb_type.exit.thread80.i:                          ; preds = %304, %rb_type.exit.i, %264
  %307 = phi i64 [ %2, %264 ], [ %306, %304 ], [ %2, %rb_type.exit.i ]
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %309 = load i64, ptr %308, align 8, !tbaa !89
  %310 = call fastcc i64 @check_exec_redirect1(i64 noundef %309, i64 noundef %257, i64 noundef %307)
  store i64 %310, ptr %308, align 8, !tbaa !89
  br label %check_exec_redirect.exit

311:                                              ; preds = %rb_type.exit.i
  %312 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 0) #28
  store i64 %312, ptr %5, align 8, !tbaa !43
  %313 = load i64, ptr %269, align 8, !tbaa !69
  %314 = and i64 %313, 8192
  %.not.i69.i = icmp eq i64 %314, 0
  br i1 %.not.i69.i, label %318, label %315

315:                                              ; preds = %311
  %316 = lshr i64 %313, 15
  %317 = and i64 %316, 127
  br label %rb_array_len.exit.i67

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !67
  br label %rb_array_len.exit.i67

rb_array_len.exit.i67:                            ; preds = %318, %315
  %.0.i70.i = phi i64 [ %317, %315 ], [ %320, %318 ]
  %321 = icmp eq i64 %.0.i70.i, 2
  br i1 %321, label %322, label %RB_SYMBOL_P.exit.thread82.i

322:                                              ; preds = %rb_array_len.exit.i67
  %323 = and i64 %312, 255
  %324 = icmp eq i64 %323, 12
  br i1 %324, label %RB_SYMBOL_P.exit.thread.i, label %325

325:                                              ; preds = %322
  %326 = icmp eq i64 %312, 0
  %327 = and i64 %312, 7
  %328 = icmp ne i64 %327, 0
  %329 = or i1 %326, %328
  br i1 %329, label %RB_SYMBOL_P.exit.thread82.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %325
  %330 = inttoptr i64 %312 to ptr
  %331 = load i64, ptr %330, align 8, !tbaa !69
  %332 = and i64 %331, 31
  %333 = icmp eq i64 %332, 20
  br i1 %333, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread82.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %322
  %334 = load i64, ptr @id_child, align 8, !tbaa !43
  %335 = call i64 @rb_id2sym(i64 noundef %334) #27
  %336 = icmp eq i64 %312, %335
  br i1 %336, label %337, label %RB_SYMBOL_P.exit.thread82.i

337:                                              ; preds = %RB_SYMBOL_P.exit.thread.i
  %338 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 1) #28
  %339 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %338)
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %341 = load i64, ptr %340, align 8, !tbaa !90
  %342 = call fastcc i64 @check_exec_redirect1(i64 noundef %341, i64 noundef %257, i64 noundef %339)
  store i64 %342, ptr %340, align 8, !tbaa !90
  br label %check_exec_redirect.exit

RB_SYMBOL_P.exit.thread82.i:                      ; preds = %RB_SYMBOL_P.exit.thread.i, %RB_SYMBOL_P.exit.i, %325, %rb_array_len.exit.i67
  %343 = call i64 @rb_get_path(i64 noundef %312) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store ptr %5, ptr %7, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #27, !srcloc !91
  %344 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store volatile i64 %343, ptr %344, align 8, !tbaa !43
  %345 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 1) #28
  store i64 %345, ptr %6, align 8, !tbaa !43
  %346 = icmp eq i64 %345, 4
  br i1 %346, label %363, label %347

347:                                              ; preds = %RB_SYMBOL_P.exit.thread82.i
  %348 = icmp eq i64 %345, 0
  %349 = and i64 %345, 7
  %350 = icmp ne i64 %349, 0
  %351 = or i1 %348, %350
  br i1 %351, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %347
  %352 = inttoptr i64 %345 to ptr
  %353 = load i64, ptr %352, align 8, !tbaa !69
  %354 = and i64 %353, 31
  %355 = icmp eq i64 %354, 5
  br i1 %355, label %356, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

356:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %357 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #27
  %358 = call i32 @rb_io_modestr_oflags(ptr noundef %357) #27
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 1
  %361 = or disjoint i64 %360, 1
  br label %363

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %347
  %362 = call i64 @rb_to_int(i64 noundef %345) #27
  br label %363

363:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %356, %RB_SYMBOL_P.exit.thread82.i
  %.sink.i = phi i64 [ %361, %356 ], [ %362, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ 1, %RB_SYMBOL_P.exit.thread82.i ]
  store i64 %.sink.i, ptr %6, align 8, !tbaa !43
  %364 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 2) #28
  %365 = icmp eq i64 %364, 4
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = call i64 @rb_to_int(i64 noundef %364) #27
  br label %368

368:                                              ; preds = %366, %363
  %369 = phi i64 [ %367, %366 ], [ 841, %363 ]
  %370 = load i64, ptr %5, align 8, !tbaa !43
  %371 = call i64 @rb_str_dup(i64 noundef %370) #27
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 0, ptr %373, align 8, !tbaa !43
  %374 = load i64, ptr %6, align 8, !tbaa !43
  %375 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %371, i64 noundef %374, i64 noundef %369, i64 noundef 4) #27
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 0, ptr %377, align 8, !tbaa !43
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %379 = load i64, ptr %378, align 8, !tbaa !92
  %380 = call fastcc i64 @check_exec_redirect1(i64 noundef %379, i64 noundef %257, i64 noundef %375)
  store i64 %380, ptr %378, align 8, !tbaa !92
  br label %check_exec_redirect.exit

381:                                              ; preds = %rb_type.exit.i
  store i64 %2, ptr %5, align 8, !tbaa !43
  %382 = call i64 @rb_get_path(i64 noundef %2) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store ptr %5, ptr %8, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #27, !srcloc !93
  %383 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store volatile i64 %382, ptr %383, align 8, !tbaa !43
  %384 = and i64 %257, 7
  %.not88 = icmp eq i64 %384, 0
  br i1 %.not88, label %rbimpl_RB_TYPE_P_fastpath.exit65.i, label %rbimpl_RB_TYPE_P_fastpath.exit65.thread.i

rbimpl_RB_TYPE_P_fastpath.exit65.i:               ; preds = %381
  %385 = inttoptr i64 %257 to ptr
  %386 = load i64, ptr %385, align 8, !tbaa !69
  %387 = and i64 %386, 31
  %388 = icmp eq i64 %387, 11
  br i1 %388, label %389, label %rbimpl_RB_TYPE_P_fastpath.exit65.thread.i

389:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit65.i
  %390 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %257)
  br label %rbimpl_RB_TYPE_P_fastpath.exit65.thread.i

rbimpl_RB_TYPE_P_fastpath.exit65.thread.i:        ; preds = %389, %rbimpl_RB_TYPE_P_fastpath.exit65.i, %381
  %.059.i = phi i64 [ %390, %389 ], [ %257, %rbimpl_RB_TYPE_P_fastpath.exit65.i ], [ %257, %381 ]
  %391 = and i64 %.059.i, 1
  %.not90.i = icmp eq i64 %391, 0
  br i1 %.not90.i, label %400, label %392

392:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit65.thread.i
  %393 = call i64 @rb_fix2int(i64 noundef %.059.i) #27
  %394 = and i64 %393, 4294967295
  %395 = icmp eq i64 %394, 1
  br i1 %395, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i, label %396

396:                                              ; preds = %392
  %397 = call i64 @rb_fix2int(i64 noundef %.059.i) #27
  %398 = and i64 %397, 4294967295
  %399 = icmp eq i64 %398, 2
  br i1 %399, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i, label %400

400:                                              ; preds = %396, %rbimpl_RB_TYPE_P_fastpath.exit65.thread.i
  %401 = and i64 %.059.i, 7
  %.not89 = icmp eq i64 %401, 0
  br i1 %.not89, label %rbimpl_RB_TYPE_P_fastpath.exit67.i, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i

rbimpl_RB_TYPE_P_fastpath.exit67.i:               ; preds = %400
  %402 = inttoptr i64 %.059.i to ptr
  %403 = load i64, ptr %402, align 8, !tbaa !69
  %404 = and i64 %403, 31
  %405 = icmp eq i64 %404, 7
  br i1 %405, label %.preheader.i, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i

.preheader.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit67.i
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 32
  br label %408

408:                                              ; preds = %427, %.preheader.i
  %409 = phi i64 [ %.pre.i, %427 ], [ %403, %.preheader.i ]
  %.060.i = phi i32 [ %428, %427 ], [ 0, %.preheader.i ]
  %410 = sext i32 %.060.i to i64
  %411 = and i64 %409, 8192
  %.not.i71.i = icmp eq i64 %411, 0
  br i1 %.not.i71.i, label %rb_array_len.exit73.i, label %rb_array_len.exit73.thread.i

rb_array_len.exit73.i:                            ; preds = %408
  %412 = load i64, ptr %406, align 8, !tbaa !67
  %413 = icmp sgt i64 %412, %410
  br i1 %413, label %417, label %split.i

rb_array_len.exit73.thread.i:                     ; preds = %408
  %414 = lshr i64 %409, 15
  %415 = and i64 %414, 127
  %416 = icmp sgt i64 %415, %410
  br i1 %416, label %RARRAY_AREF.exit.i, label %split.i

417:                                              ; preds = %rb_array_len.exit73.i
  %418 = load ptr, ptr %407, align 8, !tbaa !67
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %417, %rb_array_len.exit73.thread.i
  %.0.i.i.i = phi ptr [ %418, %417 ], [ %406, %rb_array_len.exit73.thread.i ]
  %419 = getelementptr i64, ptr %.0.i.i.i, i64 %410
  %420 = load i64, ptr %419, align 8, !tbaa !43
  %421 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %420)
  %422 = call i64 @rb_fix2int(i64 noundef %421) #27
  %423 = and i64 %422, 4294967295
  %.not.i66 = icmp eq i64 %423, 1
  br i1 %.not.i66, label %427, label %424

424:                                              ; preds = %RARRAY_AREF.exit.i
  %425 = call i64 @rb_fix2int(i64 noundef %421) #27
  %426 = and i64 %425, 4294967295
  %.not63.i = icmp eq i64 %426, 2
  br i1 %.not63.i, label %427, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %424
  %.pre91.i = load i64, ptr %402, align 8, !tbaa !69
  br label %split.i

427:                                              ; preds = %424, %RARRAY_AREF.exit.i
  %428 = add i32 %.060.i, 1
  %.pre.i = load i64, ptr %402, align 8, !tbaa !69
  br label %408, !llvm.loop !94

split.i:                                          ; preds = %rb_array_len.exit73.thread.i, %rb_array_len.exit73.i, %._crit_edge.i
  %429 = phi i64 [ %.pre91.i, %._crit_edge.i ], [ %409, %rb_array_len.exit73.i ], [ %409, %rb_array_len.exit73.thread.i ]
  %430 = and i64 %429, 8192
  %.not.i74.i = icmp eq i64 %430, 0
  br i1 %.not.i74.i, label %434, label %431

431:                                              ; preds = %split.i
  %432 = lshr i64 %429, 15
  %433 = and i64 %432, 127
  br label %rb_array_len.exit76.i

434:                                              ; preds = %split.i
  %435 = load i64, ptr %406, align 8, !tbaa !67
  br label %rb_array_len.exit76.i

rb_array_len.exit76.i:                            ; preds = %434, %431
  %.0.i75.i = phi i64 [ %433, %431 ], [ %435, %434 ]
  %436 = icmp eq i64 %.0.i75.i, %410
  %spec.select.i65 = select i1 %436, i64 1155, i64 1
  br label %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i

rbimpl_RB_TYPE_P_fastpath.exit67.thread.i:        ; preds = %rb_array_len.exit76.i, %rbimpl_RB_TYPE_P_fastpath.exit67.i, %400, %396, %392
  %437 = phi i64 [ %spec.select.i65, %rb_array_len.exit76.i ], [ 1155, %396 ], [ 1155, %392 ], [ 1, %400 ], [ 1, %rbimpl_RB_TYPE_P_fastpath.exit67.i ]
  %438 = load i64, ptr %5, align 8, !tbaa !43
  %439 = call i64 @rb_str_dup(i64 noundef %438) #27
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i64 0, ptr %441, align 8, !tbaa !43
  %442 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %439, i64 noundef %437, i64 noundef 841, i64 noundef 4) #27
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i64 0, ptr %444, align 8, !tbaa !43
  %445 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %446 = load i64, ptr %445, align 8, !tbaa !92
  %447 = call fastcc i64 @check_exec_redirect1(i64 noundef %446, i64 noundef %.059.i, i64 noundef %442)
  store i64 %447, ptr %445, align 8, !tbaa !92
  br label %check_exec_redirect.exit

rb_type.exit.thread.i:                            ; preds = %rb_type.exit.i, %266, %262, %262, %262, %262
  %448 = call i64 @rb_io_check_io(i64 noundef %2) #27
  %449 = icmp eq i64 %448, 4
  br i1 %449, label %450, label %304

450:                                              ; preds = %rb_type.exit.thread.i
  %451 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %451, ptr noundef nonnull @.str.182) #29
  unreachable

check_exec_redirect.exit:                         ; preds = %276, %283, %290, %297, %rb_type.exit.thread80.i, %337, %368, %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %452

452:                                              ; preds = %113, %148, %190, %check_uid_switch.exit, %252, %check_gid_switch.exit, %169, %134, %check_exec_redirect.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store ptr %11, ptr %16, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %16) #27, !srcloc !95
  %453 = load ptr, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  br label %rb_type.exit.thread.sink.split

rb_type.exit.thread.sink.split:                   ; preds = %452, %rb_execarg_addopt_rlimit.exit
  %.sink87 = phi ptr [ %92, %rb_execarg_addopt_rlimit.exit ], [ %453, %452 ]
  %454 = load volatile i64, ptr %.sink87, align 8, !tbaa !43
  br label %rb_type.exit.thread

switch.hole_check:                                ; preds = %22
  %switch.maskindex = trunc nuw i64 %23 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %rb_type.exit.thread, label %25

rb_type.exit.thread:                              ; preds = %switch.hole_check, %rb_type.exit.thread.sink.split, %27, %rb_type.exit, %236, %.critedge
  %.1 = phi i32 [ 1, %.critedge ], [ 1, %236 ], [ 1, %rb_type.exit ], [ 1, %27 ], [ 0, %rb_type.exit.thread.sink.split ], [ 1, %switch.hole_check ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_execarg_get(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #27
  ret ptr %2
}

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @rb_num2int_inline(i64 noundef %0) unnamed_addr #6 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_fix2int(i64 noundef %0) #27
  br label %7

5:                                                ; preds = %1
  %6 = tail call i64 @rb_num2int(i64 noundef %0) #27
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %6, %5 ]
  %8 = trunc i64 %.0 to i32
  ret i32 %8
}

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_encode_ospath(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @obj2uid0(i64 noundef %0) unnamed_addr #6 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 0, ptr %2, align 8, !tbaa !43
  %3 = call fastcc i32 @obj2uid(i64 noundef %0, ptr noundef %2)
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #27
  br label %7

7:                                                ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @obj2gid0(i64 noundef %0) unnamed_addr #6 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 0, ptr %2, align 8, !tbaa !43
  %3 = call fastcc i32 @obj2gid(i64 noundef %0, ptr noundef %2)
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #27
  br label %7

7:                                                ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_execarg_extract_options(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = and i64 %5, 32768
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = lshr i64 %5, 16
  %9 = and i64 %8, 15
  br label %RHASH_EMPTY_P.exit

10:                                               ; preds = %2
  %11 = add i64 %1, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !96
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %7, %10
  %.0.i.i = phi i64 [ %9, %7 ], [ %14, %10 ]
  %15 = icmp eq i64 %.0.i.i, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %RHASH_EMPTY_P.exit
  store i64 %0, ptr %3, align 16, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %17, align 8, !tbaa !43
  %18 = ptrtoint ptr %3 to i64
  %19 = call i32 @rb_hash_stlike_foreach(i64 noundef %1, ptr noundef nonnull @check_exec_options_i_extract, i64 noundef %18) #27
  %20 = load i64, ptr %17, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %RHASH_EMPTY_P.exit, %16
  %.0 = phi i64 [ %20, %16 ], [ 4, %RHASH_EMPTY_P.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret i64 %.0
}

declare i32 @rb_hash_stlike_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @check_exec_options_i_extract(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = tail call i32 @rb_execarg_addopt(i64 noundef %5, i64 noundef %0, i64 noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i64 @rb_hash_new() #27
  store i64 %12, ptr %8, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i64 [ %12, %11 ], [ %9, %7 ]
  %14 = tail call i64 @rb_hash_aset(i64 noundef %.0, i64 noundef %0, i64 noundef %1) #27
  br label %15

15:                                               ; preds = %13, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_execarg_new(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #27
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i, label %11, label %RTYPEDDATA_GET_DATA.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8, !tbaa !48
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %4, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %4 ]
  tail call fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %5)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 8192
  %.not9 = icmp eq i16 %17, 0
  br i1 %.not9, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.12) #29
  unreachable

20:                                               ; preds = %14, %RTYPEDDATA_GET_DATA.exit
  ret i64 %5
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %3, ptr %14, align 8, !tbaa !43
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @exec_arg_data_type) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  %18 = icmp ult i32 %0, 128
  br i1 %18, label %rbimpl_size_mul_or_raise.exit, label %19

19:                                               ; preds = %4
  %20 = sext i32 %0 to i64
  %21 = icmp slt i32 %0, 0
  br i1 %21, label %22, label %rbimpl_size_mul_or_raise.exit.thread, !prof !100

22:                                               ; preds = %19
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef range(i64 -2147483648, 2147483648) 8) #29
  unreachable

rbimpl_size_mul_or_raise.exit.thread:             ; preds = %19
  %23 = shl nuw nsw i64 %20, 3
  %24 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %15, i64 noundef %23, i64 noundef %20) #30
  br label %ruby_nonempty_memcpy.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %4
  store i64 0, ptr %15, align 8, !tbaa !43
  %25 = shl nuw nsw i32 %0, 3
  %26 = zext nneg i32 %25 to i64
  %27 = alloca i8, i64 %26, align 16
  %.pre56 = zext nneg i32 %0 to i64
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %.sink.split.i, label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit.thread, %rbimpl_size_mul_or_raise.exit
  %28 = phi ptr [ %24, %rbimpl_size_mul_or_raise.exit.thread ], [ %27, %rbimpl_size_mul_or_raise.exit ]
  %.pre-phi59 = phi i64 [ %20, %rbimpl_size_mul_or_raise.exit.thread ], [ %.pre56, %rbimpl_size_mul_or_raise.exit ]
  %29 = shl nuw nsw i64 %.pre-phi59, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %28, ptr noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %29, i1 noundef false) #27
  %30 = zext nneg i32 %0 to i64
  %31 = getelementptr i64, ptr %28, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %33, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %thread-pre-split.thread.i, label %38

38:                                               ; preds = %ruby_nonempty_memcpy.exit
  %39 = inttoptr i64 %33 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 31
  switch i32 %42, label %check_hash.exit.i [
    i32 5, label %thread-pre-split.thread.i
    i32 7, label %thread-pre-split.thread.i
  ]

check_hash.exit.i:                                ; preds = %38
  %43 = call i64 @rb_check_hash_type(i64 noundef %33) #27
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %thread-pre-split.thread.i, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %check_hash.exit.i
  %45 = add nsw i32 %0, -1
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %.sink.split.i, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %check_hash.exit.i, %ruby_nonempty_memcpy.exit, %38, %38, %thread-pre-split.i
  %.030 = phi i32 [ %45, %thread-pre-split.i ], [ %0, %38 ], [ %0, %38 ], [ %0, %ruby_nonempty_memcpy.exit ], [ %0, %check_hash.exit.i ]
  %.026 = phi i64 [ %43, %thread-pre-split.i ], [ 4, %38 ], [ 4, %38 ], [ 4, %ruby_nonempty_memcpy.exit ], [ 4, %check_hash.exit.i ]
  %46 = load i64, ptr %28, align 8, !tbaa !43
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %46, 7
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %rb_check_arity.exit.i.i.sink.split, label %51

51:                                               ; preds = %thread-pre-split.thread.i
  %52 = inttoptr i64 %46 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !69
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 31
  switch i32 %55, label %check_hash.exit26.i [
    i32 5, label %rb_check_arity.exit.i.i.sink.split
    i32 7, label %rb_check_arity.exit.i.i.sink.split
  ]

check_hash.exit26.i:                              ; preds = %51
  %56 = call i64 @rb_check_hash_type(i64 noundef %46) #27
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %rb_check_arity.exit.i.i.sink.split, label %thread-pre-split29.i

thread-pre-split29.i:                             ; preds = %check_hash.exit26.i
  %58 = add nsw i32 %.030, -1
  %59 = getelementptr i8, ptr %28, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %rb_check_arity.exit.i.i

.sink.split.i:                                    ; preds = %rbimpl_size_mul_or_raise.exit, %thread-pre-split.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  br label %61

61:                                               ; preds = %.sink.split.i, %thread-pre-split29.i
  call void @rb_error_arity(i32 noundef 0, i32 noundef 1, i32 noundef -1) #29
  unreachable

rb_check_arity.exit.i.i.sink.split:               ; preds = %thread-pre-split.thread.i, %51, %51, %check_hash.exit26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  br label %rb_check_arity.exit.i.i

rb_check_arity.exit.i.i:                          ; preds = %rb_check_arity.exit.i.i.sink.split, %thread-pre-split29.i
  %.131 = phi i32 [ %58, %thread-pre-split29.i ], [ %.030, %rb_check_arity.exit.i.i.sink.split ]
  %.028 = phi i64 [ %56, %thread-pre-split29.i ], [ 4, %rb_check_arity.exit.i.i.sink.split ]
  %.0 = phi ptr [ %59, %thread-pre-split29.i ], [ %28, %rb_check_arity.exit.i.i.sink.split ]
  store i64 0, ptr %13, align 8, !tbaa !43
  %62 = load i64, ptr %.0, align 8, !tbaa !43
  %63 = call i64 @rb_check_array_type(i64 noundef %62) #27
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %.lr.ph.preheader.i.i, label %65

65:                                               ; preds = %rb_check_arity.exit.i.i
  %66 = inttoptr i64 %63 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !69
  %68 = and i64 %67, 8192
  %.not.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.thread.i.i

rb_array_len.exit.i.i:                            ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %.not.i.i = icmp eq i64 %70, 2
  br i1 %.not.i.i, label %76, label %72

rb_array_len.exit.thread.i.i:                     ; preds = %65
  %71 = and i64 %67, 4161536
  %.not21.i.i = icmp eq i64 %71, 65536
  br i1 %.not21.i.i, label %74, label %72

72:                                               ; preds = %rb_array_len.exit.thread.i.i, %rb_array_len.exit.i.i
  %73 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef nonnull @.str.187) #29
  unreachable

74:                                               ; preds = %rb_array_len.exit.thread.i.i
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %RARRAY_AREF.exit19.i.i

76:                                               ; preds = %rb_array_len.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  br label %RARRAY_AREF.exit19.i.i

RARRAY_AREF.exit19.i.i:                           ; preds = %76, %74
  %.0.i.i18.i.i = phi ptr [ %75, %74 ], [ %78, %76 ]
  %storemerge.i = load i64, ptr %.0.i.i18.i.i, align 8, !tbaa !43
  store i64 %storemerge.i, ptr %13, align 8, !tbaa !43
  %79 = getelementptr i8, ptr %.0.i.i18.i.i, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !43
  store i64 %80, ptr %.0, align 8, !tbaa !43
  %81 = call i64 @rb_string_value(ptr noundef nonnull %13) #27
  %82 = call ptr @rb_string_value_cstr(ptr noundef nonnull %13) #27
  %83 = load i64, ptr %13, align 8, !tbaa !43
  %84 = call i64 @rb_str_new_frozen(i64 noundef %83) #27
  store i64 %84, ptr %13, align 8, !tbaa !43
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %RARRAY_AREF.exit19.i.i, %rb_check_arity.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.131 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %85 = getelementptr i64, ptr %.0, i64 %indvars.iv.i.i
  %86 = call i64 @rb_string_value(ptr noundef %85) #27
  %87 = load i64, ptr %85, align 8, !tbaa !43
  %88 = call i64 @rb_str_new_frozen(i64 noundef %87) #27
  store i64 %88, ptr %85, align 8, !tbaa !43
  %89 = call ptr @rb_string_value_cstr(ptr noundef nonnull %85) #27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %rb_check_argv.exit.i, label %.lr.ph.i.i, !llvm.loop !101

rb_check_argv.exit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %.not.i7 = icmp eq i64 %.pre.i.i, 0
  br i1 %.not.i7, label %90, label %rb_exec_getargs.exit

90:                                               ; preds = %rb_check_argv.exit.i
  %91 = load i64, ptr %.0, align 8, !tbaa !43
  %.not24.i = icmp ne i32 %2, 0
  %92 = icmp eq i32 %.131, 1
  %or.cond = and i1 %.not24.i, %92
  %spec.select = select i1 %or.cond, i32 0, i32 %.131
  %spec.select38 = select i1 %or.cond, ptr null, ptr %.0
  br label %rb_exec_getargs.exit

rb_exec_getargs.exit:                             ; preds = %90, %rb_check_argv.exit.i
  %.4 = phi i32 [ %.131, %rb_check_argv.exit.i ], [ %spec.select, %90 ]
  %.2 = phi ptr [ %.0, %rb_check_argv.exit.i ], [ %spec.select38, %90 ]
  %.0.i8 = phi i64 [ %.pre.i.i, %rb_check_argv.exit.i ], [ %91, %90 ]
  %93 = load i64, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %93, ptr %7, align 8, !tbaa !43
  %94 = call ptr @rb_check_typeddata(i64 noundef %93, ptr noundef nonnull @exec_arg_data_type) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %94, i8 noundef 0, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 176, i1 noundef false) #27
  %95 = icmp eq i64 %.026, 4
  br i1 %95, label %rb_check_exec_options.exit.i, label %96

96:                                               ; preds = %rb_exec_getargs.exit
  %97 = inttoptr i64 %.026 to ptr
  %98 = load i64, ptr %97, align 8, !tbaa !69
  %99 = and i64 %98, 32768
  %.not.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i, label %100, label %103

100:                                              ; preds = %96
  %101 = lshr i64 %98, 16
  %102 = and i64 %101, 15
  br label %RHASH_EMPTY_P.exit.i.i

103:                                              ; preds = %96
  %104 = add i64 %.026, 24
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !96
  br label %RHASH_EMPTY_P.exit.i.i

RHASH_EMPTY_P.exit.i.i:                           ; preds = %103, %100
  %.0.i.i.i.i = phi i64 [ %102, %100 ], [ %107, %103 ]
  %108 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %108, label %rb_check_exec_options.exit.i, label %109

109:                                              ; preds = %RHASH_EMPTY_P.exit.i.i
  %110 = call i32 @rb_hash_stlike_foreach(i64 noundef %.026, ptr noundef nonnull @check_exec_options_i, i64 noundef %93) #27
  br label %rb_check_exec_options.exit.i

rb_check_exec_options.exit.i:                     ; preds = %109, %RHASH_EMPTY_P.exit.i.i, %rb_exec_getargs.exit
  %111 = icmp eq i64 %.028, 4
  br i1 %111, label %123, label %112

112:                                              ; preds = %rb_check_exec_options.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %114 = call i64 @rb_ary_new() #27
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %116, align 8, !tbaa !43
  store i64 %114, ptr %6, align 16, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %117, align 8, !tbaa !43
  %118 = ptrtoint ptr %6 to i64
  %119 = call i32 @rb_hash_stlike_foreach(i64 noundef %.028, ptr noundef nonnull @check_exec_env_i, i64 noundef %118) #27
  %120 = load i64, ptr %117, align 8, !tbaa !43
  store i64 %120, ptr %113, align 8, !tbaa !43
  %121 = load i64, ptr %6, align 16, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 152
  store i64 %121, ptr %122, align 8, !tbaa !102
  br label %123

123:                                              ; preds = %112, %rb_check_exec_options.exit.i
  %124 = icmp eq i32 %.4, 0
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %126 = zext i1 %124 to i16
  %127 = load i16, ptr %125, align 8
  %128 = and i16 %127, -2
  %129 = or disjoint i16 %128, %126
  store i16 %129, ptr %125, align 8
  store i64 %.0.i8, ptr %94, align 8, !tbaa !67
  br i1 %124, label %130, label %200

130:                                              ; preds = %123
  %131 = inttoptr i64 %.0.i8 to ptr
  %132 = load i64, ptr %131, align 8, !tbaa !69, !noalias !103
  %133 = and i64 %132, 8192
  %.not.i.i.i10 = icmp eq i64 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  br i1 %.not.i.i.i10, label %RSTRING_PTR.exit.i.preheader, label %135

135:                                              ; preds = %130
  %.sroa.2.0.copyload.i.i = load ptr, ptr %134, align 8
  br label %RSTRING_PTR.exit.i.preheader

RSTRING_PTR.exit.i.preheader:                     ; preds = %135, %130
  %.0.i11.ph = phi ptr [ %134, %130 ], [ %.sroa.2.0.copyload.i.i, %135 ]
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %RSTRING_PTR.exit.i.preheader, %149
  %.sroa.0.0.i = phi ptr [ %.sroa.0.2.i, %149 ], [ null, %RSTRING_PTR.exit.i.preheader ]
  %.sroa.8.0.i = phi i64 [ %.sroa.8.3.i, %149 ], [ 0, %RSTRING_PTR.exit.i.preheader ]
  %.0.i11 = phi ptr [ %150, %149 ], [ %.0.i11.ph, %RSTRING_PTR.exit.i.preheader ]
  %136 = load i8, ptr %.0.i11, align 1, !tbaa !67
  switch i8 %136, label %144 [
    i8 0, label %151
    i8 32, label %137
    i8 9, label %137
  ]

137:                                              ; preds = %RSTRING_PTR.exit.i, %RSTRING_PTR.exit.i
  %138 = icmp eq ptr %.sroa.0.0.i, null
  %139 = icmp ne i64 %.sroa.8.0.i, 0
  %or.cond.i = or i1 %138, %139
  br i1 %or.cond.i, label %145, label %140

140:                                              ; preds = %137
  %141 = ptrtoint ptr %.0.i11 to i64
  %142 = ptrtoint ptr %.sroa.0.0.i to i64
  %143 = sub i64 %141, %142
  br label %145

144:                                              ; preds = %RSTRING_PTR.exit.i
  %.not114.i = icmp eq ptr %.sroa.0.0.i, null
  %spec.select177.i = select i1 %.not114.i, ptr %.0.i11, ptr %.sroa.0.0.i
  br label %145

145:                                              ; preds = %144, %140, %137
  %.sroa.0.2.i = phi ptr [ %.sroa.0.0.i, %137 ], [ %.sroa.0.0.i, %140 ], [ %spec.select177.i, %144 ]
  %.sroa.8.2.i = phi i64 [ %.sroa.8.0.i, %137 ], [ %143, %140 ], [ %.sroa.8.0.i, %144 ]
  %146 = sext i8 %136 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.188, i32 %146, i64 22)
  %.not115.not.i = icmp eq ptr %memchr.i, null
  %.not116.i = icmp eq i64 %.sroa.8.2.i, 0
  br i1 %.not116.i, label %147, label %148

147:                                              ; preds = %145
  switch i8 %136, label %.fold.split.i [
    i8 61, label %.thread166.i
    i8 47, label %148
  ]

.fold.split.i:                                    ; preds = %147
  br label %148

148:                                              ; preds = %.fold.split.i, %147, %145
  %.sroa.8.3.i = phi i64 [ 0, %.fold.split.i ], [ %.sroa.8.2.i, %145 ], [ 256, %147 ]
  br i1 %.not115.not.i, label %149, label %.thread166.i

149:                                              ; preds = %148
  %150 = getelementptr i8, ptr %.0.i11, i64 1
  br label %RSTRING_PTR.exit.i, !llvm.loop !106

151:                                              ; preds = %RSTRING_PTR.exit.i
  %.not.i12 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i12, label %select.unfold.i, label %152

152:                                              ; preds = %151
  %.not118.i = icmp eq i64 %.sroa.8.0.i, 0
  %153 = ptrtoint ptr %.0.i11 to i64
  %154 = ptrtoint ptr %.sroa.0.0.i to i64
  %155 = sub i64 %153, %154
  %.sroa.8.4.i = select i1 %.not118.i, i64 %155, i64 %.sroa.8.0.i
  %156 = add i64 %.sroa.8.4.i, -1
  %or.cond8.i = icmp ult i64 %156, 9
  br i1 %or.cond8.i, label %.lr.ph.i.i13, label %select.unfold.i

.lr.ph.i.i13:                                     ; preds = %152, %169
  %.01621.i.i = phi i64 [ %.1.i.i, %169 ], [ 0, %152 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %169 ], [ 29, %152 ]
  %157 = add i64 %.01720.i.i, %.01621.i.i
  %158 = lshr i64 %157, 1
  %159 = mul i64 %158, 9
  %160 = getelementptr i8, ptr @rb_exec_fillarg.posix_sh_cmds, i64 %159
  %161 = call i32 @strncmp(ptr noundef nonnull %.sroa.0.0.i, ptr noundef readonly %160, i64 noundef %.sroa.8.4.i) #28
  %.not.i154.i = icmp eq i32 %161, 0
  br i1 %.not.i154.i, label %162, label %compare_posix_sh.exit.i

162:                                              ; preds = %.lr.ph.i.i13
  %163 = getelementptr i8, ptr %160, i64 %.sroa.8.4.i
  %164 = load i8, ptr %163, align 1, !tbaa !67
  %.not8.i.i = icmp ne i8 %164, 0
  %spec.select.i.i = sext i1 %.not8.i.i to i32
  br label %compare_posix_sh.exit.i

compare_posix_sh.exit.i:                          ; preds = %162, %.lr.ph.i.i13
  %.0.i155.i = phi i32 [ %161, %.lr.ph.i.i13 ], [ %spec.select.i.i, %162 ]
  %165 = icmp slt i32 %.0.i155.i, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %compare_posix_sh.exit.i
  %.not.i.i14 = icmp eq i32 %.0.i155.i, 0
  br i1 %.not.i.i14, label %bsearch.exit.i, label %167

167:                                              ; preds = %166
  %168 = add nuw i64 %158, 1
  br label %169

169:                                              ; preds = %167, %compare_posix_sh.exit.i
  %.118.i.i = phi i64 [ %.01720.i.i, %167 ], [ %158, %compare_posix_sh.exit.i ]
  %.1.i.i = phi i64 [ %168, %167 ], [ %.01621.i.i, %compare_posix_sh.exit.i ]
  %170 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %170, label %.lr.ph.i.i13, label %select.unfold.i, !llvm.loop !107

bsearch.exit.i:                                   ; preds = %166
  %.not119.i = icmp eq ptr %160, null
  br i1 %.not119.i, label %select.unfold.i, label %.thread166.i

select.unfold.i:                                  ; preds = %169, %bsearch.exit.i, %152, %151
  store i16 %128, ptr %125, align 8
  br label %.thread166.i

.thread166.i:                                     ; preds = %148, %147, %select.unfold.i, %bsearch.exit.i
  %171 = phi i16 [ %129, %bsearch.exit.i ], [ %128, %select.unfold.i ], [ %129, %147 ], [ %129, %148 ]
  %172 = and i16 %171, 1
  %.not121.i = icmp eq i16 %172, 0
  br i1 %.not121.i, label %173, label %200

173:                                              ; preds = %.thread166.i
  %174 = call i64 @rb_str_buf_new(i64 noundef 0) #27
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 0, ptr %176, align 8, !tbaa !43
  %177 = load i64, ptr %131, align 8, !tbaa !69, !noalias !108
  %178 = and i64 %177, 8192
  %.not.i.i133.i = icmp eq i64 %178, 0
  br i1 %.not.i.i133.i, label %RSTRING_PTR.exit136.i, label %179

179:                                              ; preds = %173
  %.sroa.2.0.copyload.i134.i = load ptr, ptr %134, align 8
  br label %RSTRING_PTR.exit136.i

RSTRING_PTR.exit136.i:                            ; preds = %179, %173
  %.sroa.2.0.i135.i = phi ptr [ %.sroa.2.0.copyload.i134.i, %179 ], [ %134, %173 ]
  %180 = load i8, ptr %.sroa.2.0.i135.i, align 1, !tbaa !67
  %.not122185.i = icmp eq i8 %180, 0
  br i1 %.not122185.i, label %._crit_edge.i, label %.preheader179.i

.preheader179.i:                                  ; preds = %RSTRING_PTR.exit136.i, %.preheader179.i.backedge
  %181 = phi i8 [ %.be, %.preheader179.i.backedge ], [ %180, %RSTRING_PTR.exit136.i ]
  %.2.i = phi ptr [ %.2.i.be, %.preheader179.i.backedge ], [ %.sroa.2.0.i135.i, %RSTRING_PTR.exit136.i ]
  switch i8 %181, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 0, label %._crit_edge.i
  ]

.critedge.i:                                      ; preds = %.preheader179.i, %.preheader179.i
  %182 = getelementptr i8, ptr %.2.i, i64 1
  %.pr.i = load i8, ptr %182, align 1, !tbaa !67
  br label %.preheader179.i.backedge

.preheader179.i.backedge:                         ; preds = %.critedge.i, %.loopexit.i
  %.be = phi i8 [ %.pr.i, %.critedge.i ], [ %.pre198.i, %.loopexit.i ]
  %.2.i.be = phi ptr [ %182, %.critedge.i ], [ %.4.i, %.loopexit.i ]
  br label %.preheader179.i, !llvm.loop !111

.preheader.i:                                     ; preds = %.preheader179.i, %184
  %183 = phi i8 [ %.pre.i, %184 ], [ %181, %.preheader179.i ]
  %.4.i = phi ptr [ %185, %184 ], [ %.2.i, %.preheader179.i ]
  switch i8 %183, label %184 [
    i8 0, label %.loopexit.i
    i8 32, label %.loopexit.i
    i8 9, label %.loopexit.i
  ]

184:                                              ; preds = %.preheader.i
  %185 = getelementptr i8, ptr %.4.i, i64 1
  %.pre.i = load i8, ptr %185, align 1, !tbaa !67
  br label %.preheader.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %186 = ptrtoint ptr %.4.i to i64
  %187 = ptrtoint ptr %.2.i to i64
  %188 = sub i64 %186, %187
  %189 = call i64 @rb_str_cat(i64 noundef %174, ptr noundef nonnull %.2.i, i64 noundef %188) #27
  %190 = call i64 @rb_str_cat(i64 noundef %174, ptr noundef nonnull @.str.189, i64 noundef 1) #27
  %.pre198.i = load i8, ptr %.4.i, align 1, !tbaa !67
  %.not122.i = icmp eq i8 %.pre198.i, 0
  br i1 %.not122.i, label %._crit_edge.i, label %.preheader179.i.backedge

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader179.i, %RSTRING_PTR.exit136.i
  %191 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %174, ptr %191, align 8, !tbaa !67
  %192 = load i64, ptr %175, align 8, !tbaa !69, !noalias !113
  %193 = and i64 %192, 8192
  %.not.i.i137.i = icmp eq i64 %193, 0
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 24
  br i1 %.not.i.i137.i, label %RSTRING_PTR.exit140.i, label %195

195:                                              ; preds = %._crit_edge.i
  %.sroa.2.0.copyload.i138.i = load ptr, ptr %194, align 8
  br label %RSTRING_PTR.exit140.i

RSTRING_PTR.exit140.i:                            ; preds = %195, %._crit_edge.i
  %.sroa.2.0.i139.i = phi ptr [ %.sroa.2.0.copyload.i138.i, %195 ], [ %194, %._crit_edge.i ]
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i139.i) #28
  %197 = call i64 @rb_str_subseq(i64 noundef %174, i64 noundef 0, i64 noundef %196) #27
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 0, ptr %199, align 8, !tbaa !43
  store i64 %197, ptr %94, align 8, !tbaa !67
  call void @rb_enc_copy(i64 noundef %197, i64 noundef %.0.i8) #27
  %.pre199.i = load i16, ptr %125, align 8
  br label %200

200:                                              ; preds = %RSTRING_PTR.exit140.i, %.thread166.i, %123
  %201 = phi i16 [ %171, %.thread166.i ], [ %.pre199.i, %RSTRING_PTR.exit140.i ], [ %129, %123 ]
  %202 = and i16 %201, 1
  %.not127.i = icmp eq i16 %202, 0
  br i1 %.not127.i, label %203, label %223

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %205 = load i64, ptr %204, align 8, !tbaa !116
  %206 = and i64 %205, -5
  %.not178.i = icmp eq i64 %206, 0
  br i1 %.not178.i, label %RSTRING_PTR.exit144.i, label %207

207:                                              ; preds = %203
  %208 = inttoptr i64 %205 to ptr
  %209 = load i64, ptr %208, align 8, !tbaa !69, !noalias !117
  %210 = and i64 %209, 8192
  %.not.i.i141.i = icmp eq i64 %210, 0
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  br i1 %.not.i.i141.i, label %RSTRING_PTR.exit144.i, label %212

212:                                              ; preds = %207
  %.sroa.2.0.copyload.i142.i = load ptr, ptr %211, align 8
  br label %RSTRING_PTR.exit144.i

RSTRING_PTR.exit144.i:                            ; preds = %212, %207, %203
  %.0103.i = phi ptr [ null, %203 ], [ %.sroa.2.0.copyload.i142.i, %212 ], [ %211, %207 ]
  %213 = load i64, ptr %94, align 8, !tbaa !67
  %214 = inttoptr i64 %213 to ptr
  %215 = load i64, ptr %214, align 8, !tbaa !69, !noalias !120
  %216 = and i64 %215, 8192
  %.not.i.i145.i = icmp eq i64 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  br i1 %.not.i.i145.i, label %RSTRING_PTR.exit148.i, label %218

218:                                              ; preds = %RSTRING_PTR.exit144.i
  %.sroa.2.0.copyload.i146.i = load ptr, ptr %217, align 8
  br label %RSTRING_PTR.exit148.i

RSTRING_PTR.exit148.i:                            ; preds = %218, %RSTRING_PTR.exit144.i
  %.sroa.2.0.i147.i = phi ptr [ %.sroa.2.0.copyload.i146.i, %218 ], [ %217, %RSTRING_PTR.exit144.i ]
  %219 = call ptr @dln_find_exe_r(ptr noundef %.sroa.2.0.i147.i, ptr noundef %.0103.i, ptr noundef nonnull %8, i64 noundef 4096) #27
  %.not128.i = icmp eq ptr %219, null
  br i1 %.not128.i, label %.sink.split.i9, label %220

220:                                              ; preds = %RSTRING_PTR.exit148.i
  %221 = call i64 @rb_str_new_cstr(ptr noundef nonnull %219) #27
  br label %.sink.split.i9

.sink.split.i9:                                   ; preds = %220, %RSTRING_PTR.exit148.i
  %.sink.i = phi i64 [ %221, %220 ], [ 4, %RSTRING_PTR.exit148.i ]
  %222 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %.sink.i, ptr %222, align 8, !tbaa !67
  %.pre = load i16, ptr %125, align 8
  br label %223

223:                                              ; preds = %.sink.split.i9, %200
  %224 = phi i16 [ %.pre, %.sink.split.i9 ], [ %201, %200 ]
  %225 = and i16 %224, 1
  %.not129.i = icmp eq i16 %225, 0
  br i1 %.not129.i, label %226, label %243

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %228 = load i64, ptr %227, align 8, !tbaa !67
  %.not130.i = icmp eq i64 %228, 0
  br i1 %.not130.i, label %229, label %243

229:                                              ; preds = %226
  %230 = call i64 @rb_str_buf_new(i64 noundef 0) #27
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 0, ptr %232, align 8, !tbaa !43
  %233 = icmp sgt i32 %.4, 0
  br i1 %233, label %.lr.ph.preheader.i, label %._crit_edge189.i

.lr.ph.preheader.i:                               ; preds = %229
  %wide.trip.count.i = zext nneg i32 %.4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %234 = getelementptr i64, ptr %.2, i64 %indvars.iv.i
  %235 = load i64, ptr %234, align 8, !tbaa !43
  store i64 %235, ptr %9, align 8, !tbaa !43
  %236 = call ptr @rb_string_value_cstr(ptr noundef nonnull %9) #27
  %237 = load i64, ptr %9, align 8, !tbaa !43
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !73
  %241 = add i64 %240, 1
  %242 = call i64 @rb_str_cat(i64 noundef %230, ptr noundef %236, i64 noundef %241) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge189.i, label %.lr.ph.i, !llvm.loop !123

._crit_edge189.i:                                 ; preds = %.lr.ph.i, %229
  store i64 %230, ptr %227, align 8, !tbaa !67
  %.pre200.i = load i16, ptr %125, align 8
  br label %243

243:                                              ; preds = %._crit_edge189.i, %226, %223
  %244 = phi i16 [ %.pre200.i, %._crit_edge189.i ], [ %224, %226 ], [ %224, %223 ]
  %245 = and i16 %244, 1
  %.not131.i = icmp eq i16 %245, 0
  br i1 %.not131.i, label %246, label %rb_exec_fillarg.exit

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store ptr null, ptr %11, align 8, !tbaa !124
  %247 = add i32 %.4, 2
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 3
  %250 = call i64 @rb_str_buf_new(i64 noundef %249) #27
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 0, ptr %252, align 8, !tbaa !43
  %253 = call i64 @rb_str_cat(i64 noundef %250, ptr noundef nonnull %11, i64 noundef 8) #27
  %254 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %255 = load i64, ptr %254, align 8, !tbaa !67
  %256 = inttoptr i64 %255 to ptr
  %257 = load i64, ptr %256, align 8, !tbaa !69, !noalias !126
  %258 = and i64 %257, 8192
  %.not.i.i149.i = icmp eq i64 %258, 0
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 24
  br i1 %.not.i.i149.i, label %RSTRING_PTR.exit152.i, label %260

260:                                              ; preds = %246
  %.sroa.2.0.copyload.i150.i = load ptr, ptr %259, align 8
  br label %RSTRING_PTR.exit152.i

RSTRING_PTR.exit152.i:                            ; preds = %260, %246
  %.sroa.2.0.i151.i = phi ptr [ %.sroa.2.0.copyload.i150.i, %260 ], [ %259, %246 ]
  store ptr %.sroa.2.0.i151.i, ptr %10, align 8, !tbaa !124
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !73
  %263 = getelementptr i8, ptr %.sroa.2.0.i151.i, i64 %262
  %264 = icmp ult ptr %.sroa.2.0.i151.i, %263
  br i1 %264, label %.lr.ph190.i, label %._crit_edge191.i

.lr.ph190.i:                                      ; preds = %RSTRING_PTR.exit152.i, %.lr.ph190.i
  %265 = call i64 @rb_str_cat(i64 noundef %250, ptr noundef nonnull %10, i64 noundef 8) #27
  %266 = load ptr, ptr %10, align 8, !tbaa !124
  %267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #28
  %268 = getelementptr i8, ptr %266, i64 %267
  %269 = getelementptr i8, ptr %268, i64 1
  store ptr %269, ptr %10, align 8, !tbaa !124
  %270 = icmp ult ptr %269, %263
  br i1 %270, label %.lr.ph190.i, label %._crit_edge191.i, !llvm.loop !129

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %RSTRING_PTR.exit152.i
  %271 = call i64 @rb_str_cat(i64 noundef %250, ptr noundef nonnull %11, i64 noundef 8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %250, ptr %5, align 8, !tbaa !43
  %272 = call i64 @rb_string_value(ptr noundef nonnull %5) #27
  %273 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #27
  %274 = load i64, ptr %5, align 8, !tbaa !43
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !73
  %278 = load i64, ptr %275, align 8, !tbaa !69, !noalias !130
  %279 = and i64 %278, 8192
  %.not.i.i.i.i = icmp eq i64 %279, 0
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %281

281:                                              ; preds = %._crit_edge191.i
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %280, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %281, %._crit_edge191.i
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %281 ], [ %280, %._crit_edge191.i ]
  %282 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %277) #31
  %.not.i.i153.i = icmp eq i64 %277, 0
  br i1 %.not.i.i153.i, label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i, label %283

283:                                              ; preds = %RSTRING_PTR.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %282, ptr noundef nonnull readonly align 1 %.sroa.2.0.i.i.i, i64 noundef range(i64 1, 0) %277, i1 noundef false) #27
  br label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i

rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i: ; preds = %283, %RSTRING_PTR.exit.i.i
  %284 = inttoptr i64 %273 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %282, ptr %285, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %286 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %273, ptr %286, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %rb_exec_fillarg.exit

rb_exec_fillarg.exit:                             ; preds = %243, %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store ptr %7, ptr %12, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #27, !srcloc !136
  %287 = load ptr, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %288 = load volatile i64, ptr %287, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @rb_free_tmp_buffer(ptr noundef nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store ptr %14, ptr %16, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %16) #27, !srcloc !137
  %289 = load ptr, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  %290 = load volatile i64, ptr %289, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_setenv(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #27
  %7 = icmp eq i64 %1, 4
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %10 = tail call i64 @rb_ary_new() #27
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !43
  store i64 %10, ptr %3, align 16, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !43
  %14 = ptrtoint ptr %3 to i64
  %15 = call i32 @rb_hash_stlike_foreach(i64 noundef %1, ptr noundef nonnull @check_exec_env_i, i64 noundef %14) #27
  %16 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %16, ptr %9, align 8, !tbaa !43
  %17 = load i64, ptr %3, align 16, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %18

18:                                               ; preds = %2, %8
  %19 = phi i64 [ %17, %8 ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %19, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr %4, ptr %5, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #27, !srcloc !138
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %22 = load volatile i64, ptr %21, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_parent_start(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  %3 = call i64 @rb_protect(ptr noundef nonnull @rb_execarg_parent_start1, i64 noundef %0, ptr noundef nonnull %2) #27
  %4 = load i32, ptr %2, align 4, !tbaa !60
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  call void @rb_execarg_parent_end(i64 noundef %0)
  %6 = load i32, ptr %2, align 4, !tbaa !60
  call void @rb_jump_tag(i32 noundef %6) #29
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  ret void
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_execarg_parent_start1(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.open_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit133, label %.preheader

.preheader:                                       ; preds = %1
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %18

18:                                               ; preds = %.preheader, %110
  %19 = phi i64 [ %111, %110 ], [ %0, %.preheader ]
  %.0 = phi i64 [ %115, %110 ], [ 0, %.preheader ]
  %20 = load i64, ptr %11, align 8, !tbaa !69
  %21 = and i64 %20, 8192
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %18
  %22 = load i64, ptr %12, align 8, !tbaa !67
  %23 = icmp slt i64 %.0, %22
  br i1 %23, label %27, label %.loopexit133

rb_array_len.exit.thread:                         ; preds = %18
  %24 = lshr i64 %20, 15
  %25 = and i64 %24, 127
  %26 = icmp slt i64 %.0, %25
  br i1 %26, label %RARRAY_AREF.exit, label %.loopexit133

27:                                               ; preds = %rb_array_len.exit
  %28 = load ptr, ptr %13, align 8, !tbaa !67
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %27
  %.0.i.i = phi ptr [ %28, %27 ], [ %12, %rb_array_len.exit.thread ]
  %29 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = and i64 %32, 8192
  %.not.i.i81 = icmp eq i64 %33, 0
  br i1 %.not.i.i81, label %36, label %34

34:                                               ; preds = %RARRAY_AREF.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %RARRAY_AREF.exit83

36:                                               ; preds = %RARRAY_AREF.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  br label %RARRAY_AREF.exit83

RARRAY_AREF.exit83:                               ; preds = %34, %36
  %.0.i.i82 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %39 = load i64, ptr %.0.i.i82, align 8, !tbaa !43
  %40 = call i64 @rb_fix2int(i64 noundef %39) #27
  %41 = load i64, ptr %31, align 8, !tbaa !69
  %42 = and i64 %41, 8192
  %.not.i.i84 = icmp eq i64 %42, 0
  br i1 %.not.i.i84, label %45, label %43

43:                                               ; preds = %RARRAY_AREF.exit83
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %RARRAY_AREF.exit86

45:                                               ; preds = %RARRAY_AREF.exit83
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  br label %RARRAY_AREF.exit86

RARRAY_AREF.exit86:                               ; preds = %43, %45
  %.0.i.i85 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %48 = getelementptr i8, ptr %.0.i.i85, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !69
  %52 = and i64 %51, 8192
  %.not.i.i87 = icmp eq i64 %52, 0
  br i1 %.not.i.i87, label %55, label %53

53:                                               ; preds = %RARRAY_AREF.exit86
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %RARRAY_AREF.exit92

55:                                               ; preds = %RARRAY_AREF.exit86
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  br label %RARRAY_AREF.exit92

RARRAY_AREF.exit92:                               ; preds = %53, %55
  %.in = phi ptr [ %54, %53 ], [ %57, %55 ]
  %58 = load i64, ptr %.in, align 8, !tbaa !43
  %59 = getelementptr i8, ptr %.in, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = and i64 %60, 1
  %.not.i93 = icmp eq i64 %61, 0
  br i1 %.not.i93, label %64, label %62

62:                                               ; preds = %RARRAY_AREF.exit92
  %63 = call i64 @rb_fix2int(i64 noundef %60) #27
  br label %rb_num2int_inline.exit

64:                                               ; preds = %RARRAY_AREF.exit92
  %65 = call i64 @rb_num2int(i64 noundef %60) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %62, %64
  %.0.i94 = phi i64 [ %63, %62 ], [ %65, %64 ]
  %66 = trunc i64 %.0.i94 to i32
  %67 = load i64, ptr %50, align 8, !tbaa !69
  %68 = and i64 %67, 8192
  %.not.i.i95 = icmp eq i64 %68, 0
  br i1 %.not.i.i95, label %71, label %69

69:                                               ; preds = %rb_num2int_inline.exit
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %RARRAY_AREF.exit97

71:                                               ; preds = %rb_num2int_inline.exit
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  br label %RARRAY_AREF.exit97

RARRAY_AREF.exit97:                               ; preds = %69, %71
  %.0.i.i96 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %74 = getelementptr i8, ptr %.0.i.i96, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !43
  %76 = call i64 @rb_num2uint(i64 noundef %75) #27
  %77 = trunc i64 %76 to i32
  %78 = load i64, ptr %50, align 8, !tbaa !69
  %79 = and i64 %78, 8192
  %.not.i.i98 = icmp eq i64 %79, 0
  br i1 %.not.i.i98, label %82, label %80

80:                                               ; preds = %RARRAY_AREF.exit97
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %RARRAY_AREF.exit100

82:                                               ; preds = %RARRAY_AREF.exit97
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  br label %RARRAY_AREF.exit100

RARRAY_AREF.exit100:                              ; preds = %80, %82
  %.0.i.i99 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %85 = getelementptr i8, ptr %.0.i.i99, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !43
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %88, label %104

88:                                               ; preds = %RARRAY_AREF.exit100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  store i64 %58, ptr %4, align 8, !tbaa !139
  store i32 %66, ptr %14, align 8, !tbaa !141
  store i32 %77, ptr %15, align 4, !tbaa !142
  store i32 -1, ptr %16, align 8, !tbaa !143
  store i32 4, ptr %17, align 4, !tbaa !144
  %89 = call ptr @rb_thread_call_without_gvl2(ptr noundef nonnull @open_func, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #27
  %90 = load i32, ptr %16, align 8, !tbaa !143
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88, %94
  %92 = load i32, ptr %17, align 4, !tbaa !144
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %98

94:                                               ; preds = %.lr.ph
  call void @rb_thread_check_ints() #27
  store i64 %58, ptr %4, align 8, !tbaa !139
  store i32 %66, ptr %14, align 8, !tbaa !141
  store i32 %77, ptr %15, align 4, !tbaa !142
  store i32 -1, ptr %16, align 8, !tbaa !143
  store i32 4, ptr %17, align 4, !tbaa !144
  %95 = call ptr @rb_thread_call_without_gvl2(ptr noundef nonnull @open_func, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #27
  %96 = load i32, ptr %16, align 8, !tbaa !143
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %.lr.ph, label %._crit_edge

98:                                               ; preds = %.lr.ph
  call void @rb_syserr_fail_str(i32 noundef %92, i64 noundef %58) #29
  unreachable

._crit_edge:                                      ; preds = %94, %88
  %.lcssa135 = phi i32 [ %90, %88 ], [ %96, %94 ]
  call void @rb_update_max_fd(i32 noundef %.lcssa135) #27
  %99 = sext i32 %.lcssa135 to i64
  %100 = shl nsw i64 %99, 1
  %101 = or disjoint i64 %100, 1
  %102 = call ptr @rb_ary_ptr_use_start(i64 noundef %49) #27
  %103 = getelementptr i8, ptr %102, i64 24
  store i64 %101, ptr %103, align 8, !tbaa !43
  call void @rb_ary_ptr_use_end(i64 noundef %49) #27
  call void @rb_thread_check_ints() #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %.pre = load i64, ptr %3, align 8, !tbaa !43
  br label %110

104:                                              ; preds = %RARRAY_AREF.exit100
  %105 = and i64 %86, 1
  %.not.i102 = icmp eq i64 %105, 0
  br i1 %.not.i102, label %108, label %106

106:                                              ; preds = %104
  %107 = call i64 @rb_fix2int(i64 noundef %86) #27
  br label %rb_num2int_inline.exit104

108:                                              ; preds = %104
  %109 = call i64 @rb_num2int(i64 noundef %86) #27
  br label %rb_num2int_inline.exit104

rb_num2int_inline.exit104:                        ; preds = %106, %108
  %.0.i103 = phi i64 [ %107, %106 ], [ %109, %108 ]
  %sext161 = shl i64 %.0.i103, 32
  %.pre157 = ashr exact i64 %sext161, 31
  %.pre159 = or disjoint i64 %.pre157, 1
  br label %110

110:                                              ; preds = %rb_num2int_inline.exit104, %._crit_edge
  %.pre-phi160 = phi i64 [ %.pre159, %rb_num2int_inline.exit104 ], [ %101, %._crit_edge ]
  %111 = phi i64 [ %19, %rb_num2int_inline.exit104 ], [ %.pre, %._crit_edge ]
  %sext = shl i64 %40, 32
  %112 = ashr exact i64 %sext, 31
  %113 = or disjoint i64 %112, 1
  %114 = call i32 @rb_execarg_addopt(i64 noundef %111, i64 noundef %113, i64 noundef %.pre-phi160)
  %115 = add i64 %.0, 1
  br label %18, !llvm.loop !145

.loopexit133:                                     ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %1
  %116 = call i64 @rb_hash_new() #27
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %118 = load i64, ptr %117, align 8, !tbaa !89
  %119 = call fastcc i32 @check_exec_fds_1(ptr noundef %8, i64 noundef %116, i32 noundef -1, i64 noundef %118)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %121 = load i64, ptr %120, align 8, !tbaa !88
  %122 = call fastcc i32 @check_exec_fds_1(ptr noundef %8, i64 noundef %116, i32 noundef %119, i64 noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %124 = load i64, ptr %123, align 8, !tbaa !90
  %125 = call fastcc i32 @check_exec_fds_1(ptr noundef %8, i64 noundef %116, i32 noundef %122, i64 noundef %124)
  %126 = load i64, ptr %123, align 8, !tbaa !90
  %.not.i105 = icmp eq i64 %126, 0
  br i1 %.not.i105, label %check_exec_fds.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit133
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  br label %130

130:                                              ; preds = %.loopexit.i, %.preheader.i
  %.053.i = phi i64 [ %205, %.loopexit.i ], [ 0, %.preheader.i ]
  %131 = load i64, ptr %127, align 8, !tbaa !69
  %132 = and i64 %131, 8192
  %.not.i.i106 = icmp eq i64 %132, 0
  br i1 %.not.i.i106, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %130
  %133 = load i64, ptr %128, align 8, !tbaa !67
  %134 = icmp slt i64 %.053.i, %133
  br i1 %134, label %138, label %check_exec_fds.exit

rb_array_len.exit.thread.i:                       ; preds = %130
  %135 = lshr i64 %131, 15
  %136 = and i64 %135, 127
  %137 = icmp slt i64 %.053.i, %136
  br i1 %137, label %RARRAY_AREF.exit.i, label %check_exec_fds.exit

138:                                              ; preds = %rb_array_len.exit.i
  %139 = load ptr, ptr %129, align 8, !tbaa !67
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %138, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %139, %138 ], [ %128, %rb_array_len.exit.thread.i ]
  %140 = getelementptr i64, ptr %.0.i.i.i, i64 %.053.i
  %141 = load i64, ptr %140, align 8, !tbaa !43
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %142, align 8, !tbaa !69
  %144 = and i64 %143, 8192
  %.not.i.i57.i = icmp eq i64 %144, 0
  br i1 %.not.i.i57.i, label %147, label %145

145:                                              ; preds = %RARRAY_AREF.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  br label %RARRAY_AREF.exit59.i

147:                                              ; preds = %RARRAY_AREF.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !67
  br label %RARRAY_AREF.exit59.i

RARRAY_AREF.exit59.i:                             ; preds = %147, %145
  %.0.i.i58.i = phi ptr [ %146, %145 ], [ %149, %147 ]
  %150 = load i64, ptr %.0.i.i58.i, align 8, !tbaa !43
  %151 = call i64 @rb_fix2int(i64 noundef %150) #27
  %152 = load i64, ptr %142, align 8, !tbaa !69
  %153 = and i64 %152, 8192
  %.not.i.i60.i = icmp eq i64 %153, 0
  br i1 %.not.i.i60.i, label %156, label %154

154:                                              ; preds = %RARRAY_AREF.exit59.i
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 16
  br label %RARRAY_AREF.exit62.i

156:                                              ; preds = %RARRAY_AREF.exit59.i
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  br label %RARRAY_AREF.exit62.i

RARRAY_AREF.exit62.i:                             ; preds = %156, %154
  %.0.i.i61.i = phi ptr [ %155, %154 ], [ %158, %156 ]
  %159 = getelementptr i8, ptr %.0.i.i61.i, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !43
  %161 = call i64 @rb_fix2int(i64 noundef %160) #27
  %162 = trunc i64 %161 to i32
  %sext.i = shl i64 %161, 32
  %163 = ashr exact i64 %sext.i, 31
  %164 = or disjoint i64 %163, 1
  %165 = call i64 @rb_hash_lookup(i64 noundef %116, i64 noundef %164) #27
  %166 = and i64 %165, 1
  %.not6774.i = icmp eq i64 %166, 0
  br i1 %.not6774.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %RARRAY_AREF.exit62.i
  %167 = call i64 @rb_fix2int(i64 noundef %165) #27
  %168 = and i64 %167, 2147483648
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.lr.ph141, label %.critedge.i

170:                                              ; preds = %rb_array_len.exit65.i
  %171 = and i64 %177, 1
  %.not67.i = icmp eq i64 %171, 0
  br i1 %.not67.i, label %.critedge.i.loopexit, label %.lr.ph.i, !llvm.loop !146

.lr.ph.i:                                         ; preds = %170
  %172 = add i64 %.077.i139, 1
  %173 = call i64 @rb_fix2int(i64 noundef %177) #27
  %174 = and i64 %173, 2147483648
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.lr.ph141, label %.critedge.i.loopexit, !llvm.loop !146

.lr.ph141:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05176.i140 = phi i64 [ %177, %.lr.ph.i ], [ %165, %.lr.ph.i.preheader ]
  %.077.i139 = phi i64 [ %172, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %176 = call i64 @rb_fix2int(i64 noundef %.05176.i140) #27
  %177 = call i64 @rb_hash_lookup(i64 noundef %116, i64 noundef %.05176.i140) #27
  %178 = load i64, ptr %127, align 8, !tbaa !69
  %179 = and i64 %178, 8192
  %.not.i63.i = icmp eq i64 %179, 0
  br i1 %.not.i63.i, label %183, label %180

180:                                              ; preds = %.lr.ph141
  %181 = lshr i64 %178, 15
  %182 = and i64 %181, 127
  br label %rb_array_len.exit65.i

183:                                              ; preds = %.lr.ph141
  %184 = load i64, ptr %128, align 8, !tbaa !67
  br label %rb_array_len.exit65.i

rb_array_len.exit65.i:                            ; preds = %183, %180
  %.0.i64.i = phi i64 [ %182, %180 ], [ %184, %183 ]
  %185 = icmp slt i64 %.0.i64.i, %.077.i139
  br i1 %185, label %186, label %170

186:                                              ; preds = %rb_array_len.exit65.i
  %187 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %187, ptr noundef nonnull @.str.196, i32 noundef %162) #29
  unreachable

.critedge.i.loopexit:                             ; preds = %.lr.ph.i, %170
  %188 = trunc i64 %176 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.i.preheader, %RARRAY_AREF.exit62.i
  %.052.lcssa.i = phi i32 [ %162, %RARRAY_AREF.exit62.i ], [ %162, %.lr.ph.i.preheader ], [ %188, %.critedge.i.loopexit ]
  %.051.lcssa.i = phi i64 [ %165, %RARRAY_AREF.exit62.i ], [ %165, %.lr.ph.i.preheader ], [ %177, %.critedge.i.loopexit ]
  %.not55.i = icmp eq i64 %.051.lcssa.i, 20
  br i1 %.not55.i, label %191, label %189

189:                                              ; preds = %.critedge.i
  %190 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %190, ptr noundef nonnull @.str.197, i32 noundef %162) #29
  unreachable

191:                                              ; preds = %.critedge.i
  %.not56.i = icmp eq i32 %.052.lcssa.i, %162
  br i1 %.not56.i, label %.loopexit.i, label %192

192:                                              ; preds = %191
  %193 = sext i32 %.052.lcssa.i to i64
  %194 = shl nsw i64 %193, 1
  %195 = or disjoint i64 %194, 1
  call void @rb_ary_store(i64 noundef %141, i64 noundef 1, i64 noundef %195) #27
  %sext68.i = shl i64 %151, 32
  %196 = ashr exact i64 %sext68.i, 31
  %197 = or disjoint i64 %196, 1
  %198 = call i64 @rb_hash_aset(i64 noundef %116, i64 noundef %197, i64 noundef %195) #27
  %199 = call i64 @rb_hash_lookup(i64 noundef %116, i64 noundef %164) #27
  %200 = and i64 %199, 1
  %.not6982.i = icmp eq i64 %200, 0
  br i1 %.not6982.i, label %.loopexit.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %192, %.lr.ph84.i
  %201 = phi i64 [ %203, %.lr.ph84.i ], [ %199, %192 ]
  %.183.i = phi i64 [ %201, %.lr.ph84.i ], [ %164, %192 ]
  %202 = call i64 @rb_hash_aset(i64 noundef %116, i64 noundef %.183.i, i64 noundef %195) #27
  %203 = call i64 @rb_hash_lookup(i64 noundef %116, i64 noundef %201) #27
  %204 = and i64 %203, 1
  %.not69.i = icmp eq i64 %204, 0
  br i1 %.not69.i, label %.loopexit.i, label %.lr.ph84.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %.lr.ph84.i, %192, %191
  %205 = add i64 %.053.i, 1
  br label %130, !llvm.loop !148

check_exec_fds.exit:                              ; preds = %rb_array_len.exit.i, %rb_array_len.exit.thread.i, %.loopexit133
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 %125, ptr %206, align 4, !tbaa !149
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %116, ptr %207, align 8, !tbaa !150
  %208 = load i64, ptr %117, align 8, !tbaa !89
  %.not79 = icmp eq i64 %208, 0
  br i1 %.not79, label %225, label %209

209:                                              ; preds = %check_exec_fds.exit
  %210 = inttoptr i64 %208 to ptr
  %211 = load i64, ptr %210, align 8, !tbaa !69
  %212 = and i64 %211, 8192
  %.not.i107 = icmp eq i64 %212, 0
  br i1 %.not.i107, label %216, label %213

213:                                              ; preds = %209
  %214 = lshr i64 %211, 15
  %215 = and i64 %214, 127
  br label %rb_array_len.exit109

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !67
  br label %rb_array_len.exit109

rb_array_len.exit109:                             ; preds = %213, %216
  %.0.i108 = phi i64 [ %215, %213 ], [ %218, %216 ]
  %219 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #27
  %220 = shl i64 %.0.i108, 5
  %221 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %220) #31
  %222 = inttoptr i64 %219 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %221, ptr %223, align 8, !tbaa !133
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %219, ptr %224, align 8, !tbaa !151
  br label %225

225:                                              ; preds = %rb_array_len.exit109, %check_exec_fds.exit
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %227 = load i16, ptr %226, align 8
  %228 = and i16 %227, 24
  %229 = icmp eq i16 %228, 24
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %231 = load i64, ptr %230, align 8, !tbaa !102
  %232 = icmp ne i64 %231, 0
  %or.cond = select i1 %229, i1 true, i1 %232
  br i1 %or.cond, label %233, label %335

233:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  br i1 %229, label %234, label %236

234:                                              ; preds = %233
  %235 = call i64 @rb_hash_new() #27
  br label %238

236:                                              ; preds = %233
  %237 = call i64 @rb_env_to_hash() #27
  br label %238

238:                                              ; preds = %236, %234
  %.072 = phi i64 [ %235, %234 ], [ %237, %236 ]
  %239 = inttoptr i64 %.072 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 0, ptr %240, align 8, !tbaa !43
  br i1 %232, label %241, label %.loopexit

241:                                              ; preds = %238
  %242 = call ptr @rb_hash_tbl_raw(i64 noundef %.072, ptr noundef nonnull @.str.194, i32 noundef 2801) #27
  %243 = inttoptr i64 %231 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 32
  br label %246

246:                                              ; preds = %rb_obj_written.exit122, %241
  %.073 = phi i64 [ 0, %241 ], [ %284, %rb_obj_written.exit122 ]
  %247 = load i64, ptr %243, align 8, !tbaa !69
  %248 = and i64 %247, 8192
  %.not.i110 = icmp eq i64 %248, 0
  br i1 %.not.i110, label %rb_array_len.exit112, label %rb_array_len.exit112.thread

rb_array_len.exit112:                             ; preds = %246
  %249 = load i64, ptr %244, align 8, !tbaa !67
  %250 = icmp slt i64 %.073, %249
  br i1 %250, label %254, label %.loopexit

rb_array_len.exit112.thread:                      ; preds = %246
  %251 = lshr i64 %247, 15
  %252 = and i64 %251, 127
  %253 = icmp samesign ult i64 %.073, %252
  br i1 %253, label %RARRAY_AREF.exit115, label %.loopexit

254:                                              ; preds = %rb_array_len.exit112
  %255 = load ptr, ptr %245, align 8, !tbaa !67
  br label %RARRAY_AREF.exit115

RARRAY_AREF.exit115:                              ; preds = %rb_array_len.exit112.thread, %254
  %.0.i.i114 = phi ptr [ %255, %254 ], [ %244, %rb_array_len.exit112.thread ]
  %256 = getelementptr i64, ptr %.0.i.i114, i64 %.073
  %257 = load i64, ptr %256, align 8, !tbaa !43
  %258 = inttoptr i64 %257 to ptr
  %259 = load i64, ptr %258, align 8, !tbaa !69
  %260 = and i64 %259, 8192
  %.not.i.i116 = icmp eq i64 %260, 0
  br i1 %.not.i.i116, label %263, label %261

261:                                              ; preds = %RARRAY_AREF.exit115
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 16
  br label %RARRAY_AREF.exit121

263:                                              ; preds = %RARRAY_AREF.exit115
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !67
  br label %RARRAY_AREF.exit121

RARRAY_AREF.exit121:                              ; preds = %261, %263
  %.in132 = phi ptr [ %262, %261 ], [ %265, %263 ]
  %266 = load i64, ptr %.in132, align 8, !tbaa !43
  %267 = getelementptr i8, ptr %.in132, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !43
  %269 = icmp eq i64 %268, 4
  br i1 %269, label %270, label %272

270:                                              ; preds = %RARRAY_AREF.exit121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %266, ptr %6, align 8, !tbaa !43
  %271 = call i32 @rb_st_delete(ptr noundef %242, ptr noundef nonnull %6, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %rb_obj_written.exit122

272:                                              ; preds = %RARRAY_AREF.exit121
  %273 = call i32 @rb_st_insert(ptr noundef %242, i64 noundef %266, i64 noundef %268) #27
  %274 = icmp eq i64 %266, 0
  %275 = and i64 %266, 7
  %276 = icmp ne i64 %275, 0
  %277 = or i1 %274, %276
  br i1 %277, label %rb_obj_written.exit, label %278

278:                                              ; preds = %272
  call void @rb_gc_writebarrier(i64 noundef %.072, i64 noundef %266) #27
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %272, %278
  %279 = icmp eq i64 %268, 0
  %280 = and i64 %268, 7
  %281 = icmp ne i64 %280, 0
  %282 = or i1 %279, %281
  br i1 %282, label %rb_obj_written.exit122, label %283

283:                                              ; preds = %rb_obj_written.exit
  call void @rb_gc_writebarrier(i64 noundef %.072, i64 noundef %268) #27
  br label %rb_obj_written.exit122

rb_obj_written.exit122:                           ; preds = %283, %rb_obj_written.exit, %270
  %284 = add nuw nsw i64 %.073, 1
  br label %246, !llvm.loop !152

.loopexit:                                        ; preds = %rb_array_len.exit112.thread, %rb_array_len.exit112, %238
  %285 = call i64 @rb_str_buf_new(i64 noundef 0) #27
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 0, ptr %287, align 8, !tbaa !43
  %288 = call i32 @rb_hash_stlike_foreach(i64 noundef %.072, ptr noundef nonnull @fill_envp_buf_i, i64 noundef %285) #27
  %289 = load i64, ptr %239, align 8, !tbaa !69
  %290 = and i64 %289, 32768
  %.not.i.i123 = icmp eq i64 %290, 0
  br i1 %.not.i.i123, label %291, label %294

291:                                              ; preds = %.loopexit
  %292 = lshr i64 %289, 16
  %293 = and i64 %292, 15
  br label %RHASH_SIZE.exit

294:                                              ; preds = %.loopexit
  %295 = add i64 %.072, 24
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !96
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %291, %294
  %.0.i124 = phi i64 [ %293, %291 ], [ %298, %294 ]
  %299 = shl i64 %.0.i124, 3
  %300 = add i64 %299, 8
  %301 = call i64 @rb_str_buf_new(i64 noundef %300) #27
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 0, ptr %303, align 8, !tbaa !43
  %304 = load i64, ptr %286, align 8, !tbaa !69, !noalias !153
  %305 = and i64 %304, 8192
  %.not.i.i125 = icmp eq i64 %305, 0
  %306 = getelementptr inbounds nuw i8, ptr %286, i64 24
  br i1 %.not.i.i125, label %RSTRING_PTR.exit, label %307

307:                                              ; preds = %RHASH_SIZE.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %306, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RHASH_SIZE.exit, %307
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %307 ], [ %306, %RHASH_SIZE.exit ]
  store ptr %.sroa.2.0.i, ptr %5, align 8, !tbaa !124
  %308 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !73
  %310 = getelementptr i8, ptr %.sroa.2.0.i, i64 %309
  %311 = icmp ult ptr %.sroa.2.0.i, %310
  br i1 %311, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %RSTRING_PTR.exit, %.lr.ph146
  %312 = call i64 @rb_str_cat(i64 noundef %301, ptr noundef nonnull %5, i64 noundef 8) #27
  %313 = load ptr, ptr %5, align 8, !tbaa !124
  %314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #28
  %315 = getelementptr i8, ptr %313, i64 %314
  %316 = getelementptr i8, ptr %315, i64 1
  store ptr %316, ptr %5, align 8, !tbaa !124
  %317 = icmp ult ptr %316, %310
  br i1 %317, label %.lr.ph146, label %._crit_edge147, !llvm.loop !156

._crit_edge147:                                   ; preds = %.lr.ph146, %RSTRING_PTR.exit
  store ptr null, ptr %5, align 8, !tbaa !124
  %318 = call i64 @rb_str_cat(i64 noundef %301, ptr noundef nonnull %5, i64 noundef 8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %301, ptr %2, align 8, !tbaa !43
  %319 = call i64 @rb_string_value(ptr noundef nonnull %2) #27
  %320 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #27
  %321 = load i64, ptr %2, align 8, !tbaa !43
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !73
  %325 = load i64, ptr %322, align 8, !tbaa !69, !noalias !157
  %326 = and i64 %325, 8192
  %.not.i.i.i = icmp eq i64 %326, 0
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %328

328:                                              ; preds = %._crit_edge147
  %.sroa.2.0.copyload.i.i = load ptr, ptr %327, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %328, %._crit_edge147
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %328 ], [ %327, %._crit_edge147 ]
  %329 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %324) #31
  %.not.i.i126 = icmp eq i64 %324, 0
  br i1 %.not.i.i126, label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit, label %330

330:                                              ; preds = %RSTRING_PTR.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %329, ptr noundef nonnull readonly align 1 %.sroa.2.0.i.i, i64 noundef range(i64 1, 0) %324, i1 noundef false) #27
  br label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit

rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit: ; preds = %RSTRING_PTR.exit.i, %330
  %331 = inttoptr i64 %320 to ptr
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %329, ptr %332, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %320, ptr %333, align 8, !tbaa !160
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %285, ptr %334, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %335

335:                                              ; preds = %225, %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store ptr %3, ptr %7, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #27, !srcloc !162
  %336 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %337 = load volatile i64, ptr %336, align 8, !tbaa !43
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_parent_end(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %4 = tail call i64 @execarg_parent_end(i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %2, ptr %3, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #27, !srcloc !163
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %6 = load volatile i64, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @execarg_parent_end(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #27
  %5 = tail call ptr @rb_errno_ptr() #27
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

12:                                               ; preds = %.preheader, %53
  %.0 = phi i64 [ %54, %53 ], [ 0, %.preheader ]
  %13 = load i64, ptr %9, align 8, !tbaa !69
  %14 = and i64 %13, 8192
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !67
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %20, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %12
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %.0, %18
  br i1 %19, label %RARRAY_AREF.exit, label %.loopexit

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %11, align 8, !tbaa !67
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %rb_array_len.exit.thread ]
  %22 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = and i64 %25, 8192
  %.not.i.i15 = icmp eq i64 %26, 0
  br i1 %.not.i.i15, label %29, label %27

27:                                               ; preds = %RARRAY_AREF.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %RARRAY_AREF.exit17

29:                                               ; preds = %RARRAY_AREF.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  br label %RARRAY_AREF.exit17

RARRAY_AREF.exit17:                               ; preds = %27, %29
  %.0.i.i16 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %32 = getelementptr i8, ptr %.0.i.i16, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = and i64 %35, 8192
  %.not.i.i18 = icmp eq i64 %36, 0
  br i1 %.not.i.i18, label %39, label %37

37:                                               ; preds = %RARRAY_AREF.exit17
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %RARRAY_AREF.exit20

39:                                               ; preds = %RARRAY_AREF.exit17
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  br label %RARRAY_AREF.exit20

RARRAY_AREF.exit20:                               ; preds = %37, %39
  %.0.i.i19 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %42 = getelementptr i8, ptr %.0.i.i19, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %53, label %45

45:                                               ; preds = %RARRAY_AREF.exit20
  %46 = tail call i64 @rb_fix2int(i64 noundef %43) #27
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @rb_reserved_fd_p(i32 noundef %47) #27
  %.not.i21 = icmp eq i32 %48, 0
  br i1 %.not.i21, label %49, label %close_unless_reserved.exit

49:                                               ; preds = %45
  %50 = tail call i32 @close(i32 noundef %47) #27
  br label %close_unless_reserved.exit

close_unless_reserved.exit:                       ; preds = %45, %49
  %51 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %33) #27
  %52 = getelementptr i8, ptr %51, i64 24
  store i64 4, ptr %52, align 8, !tbaa !43
  tail call void @rb_ary_ptr_use_end(i64 noundef %33) #27
  br label %53

53:                                               ; preds = %close_unless_reserved.exit, %RARRAY_AREF.exit20
  %54 = add nuw nsw i64 %.0, 1
  br label %12, !llvm.loop !164

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %1
  %55 = tail call ptr @rb_errno_ptr() #27
  store i32 %6, ptr %55, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %2, ptr %3, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #27, !srcloc !165
  %56 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %57 = load volatile i64, ptr %56, align 8, !tbaa !43
  %58 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %58
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noundef i64 @rb_f_exec(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  %7 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #27
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = and i64 %10, 2
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr i8, ptr %8, i64 32
  br i1 %.not.i.i, label %13, label %RTYPEDDATA_GET_DATA.exit.i

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !48
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %13, %2
  %15 = phi ptr [ %14, %13 ], [ %12, %2 ]
  tail call fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly %1, i32 noundef 1, i64 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 8192
  %.not9.i = icmp eq i16 %18, 0
  br i1 %.not9.i, label %rb_execarg_new.exit, label %19

19:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.12) #29
  unreachable

rb_execarg_new.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i
  store i64 %7, ptr %3, align 8, !tbaa !43
  %21 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @exec_arg_data_type) #27
  tail call void @rb_thread_stop_timer_thread() #27
  %22 = call i64 @rb_protect(ptr noundef nonnull @rb_execarg_parent_start1, i64 noundef %7, ptr noundef nonnull %5) #27
  %23 = load i32, ptr %5, align 4, !tbaa !60
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %rb_execarg_new.exit
  %25 = call i64 @execarg_parent_end(i64 noundef %7)
  call fastcc void @after_exec()
  %26 = load i32, ptr %5, align 4, !tbaa !60
  call void @rb_jump_tag(i32 noundef %26) #29
  unreachable

27:                                               ; preds = %rb_execarg_new.exit
  %28 = load i64, ptr %21, align 8, !tbaa !67
  %29 = call fastcc i32 @exec_async_signal_safe(ptr noundef nonnull %21, ptr noundef nonnull %4, i64 noundef 80)
  call fastcc void @after_exec()
  call fastcc void @rb_exec_fail(ptr noundef nonnull %21, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %3, ptr %6, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #27, !srcloc !166
  %30 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %31 = load volatile i64, ptr %30, align 8, !tbaa !43
  call void @rb_syserr_fail_str(i32 noundef %29, i64 noundef %28) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @exec_async_signal_safe(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @rb_execarg_run_options(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @rb_errno_ptr() #27
  %8 = load i32, ptr %7, align 4, !tbaa !60
  br label %proc_exec_sh.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %36, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8, !tbaa !67
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !69, !noalias !167
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !160
  br label %22

22:                                               ; preds = %.critedge.i, %RSTRING_PTR.exit
  %.0.i = phi ptr [ %.sroa.2.0.i, %RSTRING_PTR.exit ], [ %24, %.critedge.i ]
  %23 = load i8, ptr %.0.i, align 1, !tbaa !67
  switch i8 %23, label %25 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 0, label %proc_exec_sh.exit
  ]

.critedge.i:                                      ; preds = %22, %22, %22
  %24 = getelementptr i8, ptr %.0.i, i64 1
  br label %22, !llvm.loop !68

25:                                               ; preds = %22
  %.not13.i = icmp eq i64 %21, 0
  br i1 %.not13.i, label %31, label %26

26:                                               ; preds = %25
  %27 = inttoptr i64 %21 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = tail call i32 (ptr, ptr, ...) @execle(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef %.sroa.2.0.i, ptr noundef null, ptr noundef %29) #27
  br label %33

31:                                               ; preds = %25
  %32 = tail call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef %.sroa.2.0.i, ptr noundef null) #27
  br label %33

33:                                               ; preds = %31, %26
  %34 = tail call ptr @rb_errno_ptr() #27
  %35 = load i32, ptr %34, align 4, !tbaa !60
  br label %proc_exec_sh.exit

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %proc_exec_sh.exit, label %40

40:                                               ; preds = %36
  %41 = inttoptr i64 %38 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !69, !noalias !170
  %43 = and i64 %42, 8192
  %.not.i.i14 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br i1 %.not.i.i14, label %RSTRING_PTR.exit17.thread22, label %RSTRING_PTR.exit17

RSTRING_PTR.exit17:                               ; preds = %40
  %.sroa.2.0.copyload.i15 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.sroa.2.0.copyload.i15, null
  br i1 %.not.i, label %proc_exec_sh.exit, label %RSTRING_PTR.exit17.thread22

RSTRING_PTR.exit17.thread22:                      ; preds = %40, %RSTRING_PTR.exit17
  %.025 = phi ptr [ %.sroa.2.0.copyload.i15, %RSTRING_PTR.exit17 ], [ %44, %40 ]
  %.in26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %.in26, align 8, !tbaa !160
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn.in = load i64, ptr %.pn.in.in, align 8, !tbaa !67
  %.pn = inttoptr i64 %.pn.in to ptr
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %46 = load ptr, ptr %.in, align 8, !tbaa !133
  %47 = getelementptr i8, ptr %46, i64 8
  %.not17.i = icmp eq i64 %45, 0
  br i1 %.not17.i, label %53, label %48

48:                                               ; preds = %RSTRING_PTR.exit17.thread22
  %49 = inttoptr i64 %45 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = tail call i32 @execve(ptr noundef nonnull %.025, ptr noundef %47, ptr noundef %51) #27
  br label %55

53:                                               ; preds = %RSTRING_PTR.exit17.thread22
  %54 = tail call i32 @execv(ptr noundef nonnull %.025, ptr noundef %47) #27
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi ptr [ null, %53 ], [ %51, %48 ]
  %57 = tail call ptr @rb_errno_ptr() #27
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %proc_exec_sh.exit

60:                                               ; preds = %55
  store ptr %.025, ptr %47, align 8, !tbaa !124
  store ptr @.str.175, ptr %46, align 8, !tbaa !124
  %.not.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i19, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @execve(ptr noundef nonnull @.str.174, ptr noundef nonnull %46, ptr noundef nonnull %56) #27
  br label %proc_exec_sh.exit

63:                                               ; preds = %60
  %64 = tail call i32 @execv(ptr noundef nonnull @.str.174, ptr noundef nonnull %46) #27
  br label %proc_exec_sh.exit

proc_exec_sh.exit:                                ; preds = %22, %36, %63, %61, %55, %RSTRING_PTR.exit17, %33, %6
  %.013 = phi i32 [ %8, %6 ], [ %35, %33 ], [ 2, %RSTRING_PTR.exit17 ], [ %58, %55 ], [ 8, %61 ], [ 8, %63 ], [ 2, %36 ], [ 2, %22 ]
  ret i32 %.013
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_exec_fail(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !tbaa !67
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.14) #28
  %6 = icmp eq i32 %5, 0
  %7 = tail call ptr @rb_errno_ptr() #27
  %8 = load i32, ptr %7, align 4, !tbaa !60
  br i1 %6, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !84
  tail call void @rb_syserr_fail_str(i32 noundef %8, i64 noundef %11) #29
  unreachable

12:                                               ; preds = %4
  tail call void @rb_syserr_fail(i32 noundef %8, ptr noundef nonnull %1) #29
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @rb_execarg_run_options(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.rlimit, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %1, i8 noundef 0, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 176, i1 noundef false) #27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4, ptr %7, align 8, !tbaa !150
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 2
  %.not87 = icmp eq i16 %11, 0
  br i1 %.not87, label %run_exec_pgroup.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %13, align 8, !tbaa !82
  %14 = icmp eq i32 %.val, -1
  br i1 %14, label %run_exec_pgroup.exit, label %15

15:                                               ; preds = %12
  br i1 %.not, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 2
  store i16 %19, ptr %17, align 8
  %20 = tail call i32 @getpgrp() #27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %20, ptr %21, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %16, %15
  %23 = icmp eq i32 %.val, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @getpid() #27
  br label %26

26:                                               ; preds = %24, %22
  %.0.i = phi i32 [ %25, %24 ], [ %.val, %22 ]
  %27 = tail call i32 @getpid() #27
  %28 = tail call i32 @setpgid(i32 noundef %27, i32 noundef %.0.i) #27
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %run_exec_pgroup.exit

30:                                               ; preds = %26
  %31 = icmp ne ptr %2, null
  %32 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %31, %32
  br i1 %or.cond.i, label %33, label %run_exec_pgroup.exit.thread

33:                                               ; preds = %30
  %34 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

run_exec_pgroup.exit:                             ; preds = %26, %12, %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %.not88 = icmp eq i64 %36, 0
  br i1 %.not88, label %run_exec_rlimit.exit.thread, label %37

37:                                               ; preds = %run_exec_pgroup.exit
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %43

43:                                               ; preds = %143, %37
  %.034.i = phi i64 [ 0, %37 ], [ %144, %143 ]
  %44 = load i64, ptr %38, align 8, !tbaa !69
  %45 = and i64 %44, 8192
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %43
  %46 = load i64, ptr %39, align 8, !tbaa !67
  %47 = icmp slt i64 %.034.i, %46
  br i1 %47, label %51, label %run_exec_rlimit.exit.thread

rb_array_len.exit.thread.i:                       ; preds = %43
  %48 = lshr i64 %44, 15
  %49 = and i64 %48, 127
  %50 = icmp samesign ult i64 %.034.i, %49
  br i1 %50, label %RARRAY_AREF.exit.i, label %run_exec_rlimit.exit.thread

51:                                               ; preds = %rb_array_len.exit.i
  %52 = load ptr, ptr %40, align 8, !tbaa !67
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %51, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %52, %51 ], [ %39, %rb_array_len.exit.thread.i ]
  %53 = getelementptr i64, ptr %.0.i.i.i, i64 %.034.i
  %54 = load i64, ptr %53, align 8, !tbaa !43
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !69
  %57 = and i64 %56, 8192
  %.not.i.i42.i = icmp eq i64 %57, 0
  br i1 %.not.i.i42.i, label %60, label %58

58:                                               ; preds = %RARRAY_AREF.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %RARRAY_AREF.exit44.i

60:                                               ; preds = %RARRAY_AREF.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  br label %RARRAY_AREF.exit44.i

RARRAY_AREF.exit44.i:                             ; preds = %60, %58
  %.0.i.i43.i = phi ptr [ %59, %58 ], [ %62, %60 ]
  %63 = load i64, ptr %.0.i.i43.i, align 8, !tbaa !43
  %64 = and i64 %63, 1
  %.not.i45.i = icmp eq i64 %64, 0
  br i1 %.not.i45.i, label %67, label %65

65:                                               ; preds = %RARRAY_AREF.exit44.i
  %66 = call i64 @rb_fix2int(i64 noundef %63) #27
  br label %rb_num2int_inline.exit.i

67:                                               ; preds = %RARRAY_AREF.exit44.i
  %68 = call i64 @rb_num2int(i64 noundef %63) #27
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %67, %65
  %.0.i46.i = phi i64 [ %66, %65 ], [ %68, %67 ]
  %69 = trunc i64 %.0.i46.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  br i1 %.not, label %109, label %70

70:                                               ; preds = %rb_num2int_inline.exit.i
  %71 = call i32 @getrlimit(i32 noundef %69, ptr noundef nonnull %5) #27
  %.not41.i = icmp eq i32 %71, -1
  br i1 %.not41.i, label %72, label %75

72:                                               ; preds = %70
  %73 = icmp ne ptr %2, null
  %74 = icmp ne i64 %3, 0
  %or.cond.i99 = and i1 %73, %74
  br i1 %or.cond.i99, label %.critedge.sink.split.i, label %run_exec_rlimit.exit

75:                                               ; preds = %70
  %76 = load i64, ptr %55, align 8, !tbaa !69
  %77 = and i64 %76, 8192
  %.not.i.i47.i = icmp eq i64 %77, 0
  br i1 %.not.i.i47.i, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %RARRAY_AREF.exit49.i

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  br label %RARRAY_AREF.exit49.i

RARRAY_AREF.exit49.i:                             ; preds = %80, %78
  %.0.i.i48.i = phi ptr [ %79, %78 ], [ %82, %80 ]
  %83 = load i64, ptr %.0.i.i48.i, align 8, !tbaa !43
  %84 = load i64, ptr %5, align 8, !tbaa !173
  %85 = icmp ult i64 %84, 4611686018427387904
  br i1 %85, label %86, label %89

86:                                               ; preds = %RARRAY_AREF.exit49.i
  %87 = shl nuw nsw i64 %84, 1
  %88 = or disjoint i64 %87, 1
  br label %rb_ulong2num_inline.exit.i

89:                                               ; preds = %RARRAY_AREF.exit49.i
  %90 = call i64 @rb_uint2big(i64 noundef %84) #27
  br label %rb_ulong2num_inline.exit.i

rb_ulong2num_inline.exit.i:                       ; preds = %89, %86
  %.0.i50.i = phi i64 [ %88, %86 ], [ %90, %89 ]
  %91 = load i64, ptr %41, align 8, !tbaa !175
  %92 = icmp ult i64 %91, 4611686018427387904
  br i1 %92, label %93, label %96

93:                                               ; preds = %rb_ulong2num_inline.exit.i
  %94 = shl nuw nsw i64 %91, 1
  %95 = or disjoint i64 %94, 1
  br label %rb_ulong2num_inline.exit52.i

96:                                               ; preds = %rb_ulong2num_inline.exit.i
  %97 = call i64 @rb_uint2big(i64 noundef %91) #27
  br label %rb_ulong2num_inline.exit52.i

rb_ulong2num_inline.exit52.i:                     ; preds = %96, %93
  %.0.i51.i = phi i64 [ %95, %93 ], [ %97, %96 ]
  %98 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %83, i64 noundef %.0.i50.i, i64 noundef %.0.i51.i) #27
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %100, align 8, !tbaa !43
  %101 = load i64, ptr %42, align 8, !tbaa !77
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %rb_ulong2num_inline.exit52.i
  %104 = call i64 @rb_ary_new() #27
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8, !tbaa !43
  store i64 %104, ptr %42, align 8, !tbaa !77
  br label %107

107:                                              ; preds = %103, %rb_ulong2num_inline.exit52.i
  %.031.i = phi i64 [ %104, %103 ], [ %101, %rb_ulong2num_inline.exit52.i ]
  %108 = call i64 @rb_ary_push(i64 noundef %.031.i, i64 noundef %98) #27
  br label %109

109:                                              ; preds = %107, %rb_num2int_inline.exit.i
  %110 = load i64, ptr %55, align 8, !tbaa !69
  %111 = and i64 %110, 8192
  %.not.i.i53.i = icmp eq i64 %111, 0
  br i1 %.not.i.i53.i, label %114, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %RARRAY_AREF.exit55.i

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  br label %RARRAY_AREF.exit55.i

RARRAY_AREF.exit55.i:                             ; preds = %114, %112
  %.0.i.i54.i = phi ptr [ %113, %112 ], [ %116, %114 ]
  %117 = getelementptr i8, ptr %.0.i.i54.i, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = and i64 %118, 1
  %.not.i56.i = icmp eq i64 %119, 0
  br i1 %.not.i56.i, label %122, label %120

120:                                              ; preds = %RARRAY_AREF.exit55.i
  %121 = ashr i64 %118, 1
  br label %rb_num2ulong_inline.exit.i

122:                                              ; preds = %RARRAY_AREF.exit55.i
  %123 = call i64 @rb_num2ulong(i64 noundef %118) #27
  %.pre.i = load i64, ptr %55, align 8, !tbaa !69
  br label %rb_num2ulong_inline.exit.i

rb_num2ulong_inline.exit.i:                       ; preds = %122, %120
  %124 = phi i64 [ %110, %120 ], [ %.pre.i, %122 ]
  %.0.i57.i = phi i64 [ %121, %120 ], [ %123, %122 ]
  store i64 %.0.i57.i, ptr %5, align 8, !tbaa !173
  %125 = and i64 %124, 8192
  %.not.i.i58.i = icmp eq i64 %125, 0
  br i1 %.not.i.i58.i, label %128, label %126

126:                                              ; preds = %rb_num2ulong_inline.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %RARRAY_AREF.exit60.i

128:                                              ; preds = %rb_num2ulong_inline.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  br label %RARRAY_AREF.exit60.i

RARRAY_AREF.exit60.i:                             ; preds = %128, %126
  %.0.i.i59.i = phi ptr [ %127, %126 ], [ %130, %128 ]
  %131 = getelementptr i8, ptr %.0.i.i59.i, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !43
  %133 = and i64 %132, 1
  %.not.i61.i = icmp eq i64 %133, 0
  br i1 %.not.i61.i, label %136, label %134

134:                                              ; preds = %RARRAY_AREF.exit60.i
  %135 = ashr i64 %132, 1
  br label %rb_num2ulong_inline.exit63.i

136:                                              ; preds = %RARRAY_AREF.exit60.i
  %137 = call i64 @rb_num2ulong(i64 noundef %132) #27
  br label %rb_num2ulong_inline.exit63.i

rb_num2ulong_inline.exit63.i:                     ; preds = %136, %134
  %.0.i62.i = phi i64 [ %135, %134 ], [ %137, %136 ]
  store i64 %.0.i62.i, ptr %41, align 8, !tbaa !175
  %138 = call i32 @setrlimit(i32 noundef %69, ptr noundef nonnull %5) #27
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %rb_num2ulong_inline.exit63.i
  %141 = icmp ne ptr %2, null
  %142 = icmp ne i64 %3, 0
  %or.cond4.i = and i1 %141, %142
  br i1 %or.cond4.i, label %.critedge.sink.split.i, label %run_exec_rlimit.exit

143:                                              ; preds = %rb_num2ulong_inline.exit63.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  %144 = add nuw nsw i64 %.034.i, 1
  br label %43, !llvm.loop !176

.critedge.sink.split.i:                           ; preds = %140, %72
  %.str.72.sink.i = phi ptr [ @.str.72, %72 ], [ @.str.73, %140 ]
  %145 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %.str.72.sink.i, i64 noundef %3) #27
  br label %run_exec_rlimit.exit

run_exec_rlimit.exit:                             ; preds = %72, %140, %.critedge.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %run_exec_pgroup.exit.thread

run_exec_rlimit.exit.thread:                      ; preds = %rb_array_len.exit.thread.i, %rb_array_len.exit.i, %run_exec_pgroup.exit
  %146 = load i16, ptr %9, align 8
  %147 = and i16 %146, 4
  %.not89 = icmp eq i16 %147, 0
  br i1 %.not89, label %157, label %148

148:                                              ; preds = %run_exec_rlimit.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load i32, ptr %149, align 8, !tbaa !85
  %151 = call i32 @umask(i32 noundef %150) #27
  br i1 %.not, label %157, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %154 = load i16, ptr %153, align 8
  %155 = or i16 %154, 4
  store i16 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %151, ptr %156, align 8, !tbaa !85
  br label %157

157:                                              ; preds = %148, %152, %run_exec_rlimit.exit.thread
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = load i64, ptr %158, align 8, !tbaa !89
  %.not90 = icmp eq i64 %159, 0
  br i1 %.not90, label %run_exec_dup2.exit, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load i64, ptr %161, align 8, !tbaa !151
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !133
  %166 = inttoptr i64 %159 to ptr
  %167 = load i64, ptr %166, align 8, !tbaa !69
  %168 = and i64 %167, 8192
  %.not.i.i100 = icmp eq i64 %168, 0
  br i1 %.not.i.i100, label %172, label %169

169:                                              ; preds = %160
  %170 = lshr i64 %167, 15
  %171 = and i64 %170, 127
  br label %rb_array_len.exit.i101

172:                                              ; preds = %160
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !67
  br label %rb_array_len.exit.i101

rb_array_len.exit.i101:                           ; preds = %172, %169
  %.0.i.i = phi i64 [ %171, %169 ], [ %174, %172 ]
  %175 = icmp sgt i64 %.0.i.i, 0
  br i1 %175, label %.lr.ph.i, label %.critedge4.thread.critedge.i

.lr.ph.i:                                         ; preds = %rb_array_len.exit.i101
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 32
  br label %178

178:                                              ; preds = %225, %.lr.ph.i
  %.0179271.i = phi i64 [ 0, %.lr.ph.i ], [ %229, %225 ]
  %179 = load i64, ptr %166, align 8, !tbaa !69
  %180 = and i64 %179, 8192
  %.not.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i, label %181, label %RARRAY_AREF.exit.i102

181:                                              ; preds = %178
  %182 = load ptr, ptr %177, align 8, !tbaa !67
  br label %RARRAY_AREF.exit.i102

RARRAY_AREF.exit.i102:                            ; preds = %181, %178
  %.0.i.i.i103 = phi ptr [ %182, %181 ], [ %176, %178 ]
  %183 = getelementptr i64, ptr %.0.i.i.i103, i64 %.0179271.i
  %184 = load i64, ptr %183, align 8, !tbaa !43
  %185 = inttoptr i64 %184 to ptr
  %186 = load i64, ptr %185, align 8, !tbaa !69
  %187 = and i64 %186, 8192
  %.not.i.i210.i = icmp eq i64 %187, 0
  br i1 %.not.i.i210.i, label %190, label %188

188:                                              ; preds = %RARRAY_AREF.exit.i102
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 16
  br label %RARRAY_AREF.exit212.i

190:                                              ; preds = %RARRAY_AREF.exit.i102
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  br label %RARRAY_AREF.exit212.i

RARRAY_AREF.exit212.i:                            ; preds = %190, %188
  %.0.i.i211.i = phi ptr [ %189, %188 ], [ %192, %190 ]
  %193 = getelementptr i8, ptr %.0.i.i211.i, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !43
  %195 = call i64 @rb_fix2int(i64 noundef %194) #27
  %196 = trunc i64 %195 to i32
  %197 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %165, i64 %.0179271.i
  store i32 %196, ptr %197, align 8, !tbaa !177
  %198 = load i64, ptr %185, align 8, !tbaa !69
  %199 = and i64 %198, 8192
  %.not.i.i213.i = icmp eq i64 %199, 0
  br i1 %.not.i.i213.i, label %202, label %200

200:                                              ; preds = %RARRAY_AREF.exit212.i
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 16
  br label %RARRAY_AREF.exit215.i

202:                                              ; preds = %RARRAY_AREF.exit212.i
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !67
  br label %RARRAY_AREF.exit215.i

RARRAY_AREF.exit215.i:                            ; preds = %202, %200
  %.0.i.i214.i = phi ptr [ %201, %200 ], [ %204, %202 ]
  %205 = load i64, ptr %.0.i.i214.i, align 8, !tbaa !43
  %206 = call i64 @rb_fix2int(i64 noundef %205) #27
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %207, ptr %208, align 4, !tbaa !179
  %209 = load i64, ptr %185, align 8, !tbaa !69
  %210 = and i64 %209, 8192
  %.not.i216.i = icmp eq i64 %210, 0
  br i1 %.not.i216.i, label %rb_array_len.exit218.i, label %rb_array_len.exit218.thread.i

rb_array_len.exit218.i:                           ; preds = %RARRAY_AREF.exit215.i
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !67
  %213 = icmp sgt i64 %212, 2
  br i1 %213, label %217, label %225

rb_array_len.exit218.thread.i:                    ; preds = %RARRAY_AREF.exit215.i
  %214 = and i64 %209, 4161536
  %215 = icmp samesign ugt i64 %214, 65536
  br i1 %215, label %.thread.i, label %225

.thread.i:                                        ; preds = %rb_array_len.exit218.thread.i
  %216 = getelementptr inbounds nuw i8, ptr %185, i64 16
  br label %RARRAY_AREF.exit221.i

217:                                              ; preds = %rb_array_len.exit218.i
  %218 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  br label %RARRAY_AREF.exit221.i

RARRAY_AREF.exit221.i:                            ; preds = %217, %.thread.i
  %.0.i.i220.i = phi ptr [ %216, %.thread.i ], [ %219, %217 ]
  %220 = getelementptr i8, ptr %.0.i.i220.i, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !43
  %222 = and i64 %221, -5
  %223 = icmp ne i64 %222, 0
  %224 = zext i1 %223 to i32
  br label %225

225:                                              ; preds = %RARRAY_AREF.exit221.i, %rb_array_len.exit218.thread.i, %rb_array_len.exit218.i
  %226 = phi i32 [ 0, %rb_array_len.exit218.i ], [ %224, %RARRAY_AREF.exit221.i ], [ 0, %rb_array_len.exit218.thread.i ]
  %227 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i32 %226, ptr %227, align 8, !tbaa !180
  %228 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 -1, ptr %228, align 8, !tbaa !181
  %229 = add nuw nsw i64 %.0179271.i, 1
  %exitcond.not.i = icmp eq i64 %229, %.0.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %178, !llvm.loop !182

._crit_edge.i:                                    ; preds = %225
  %intcmp.intrcmp.i = select i1 %.not, ptr @intcmp, ptr @intrcmp
  call void @qsort(ptr noundef nonnull %165, i64 noundef %.0.i.i, i64 noundef 32, ptr noundef nonnull %intcmp.intrcmp.i) #27
  %230 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %165, i64 %.0.i.i
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge2.i, %._crit_edge.i
  %.1180276.i = phi i64 [ 0, %._crit_edge.i ], [ %264, %.critedge2.i ]
  %231 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %165, i64 %.1180276.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !179
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %244, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %244 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %244 ], [ %.0.i.i, %.lr.ph.i.preheader.i ]
  %234 = add i64 %.01720.i.i, %.01621.i.i
  %235 = lshr i64 %234, 1
  %236 = shl i64 %235, 5
  %237 = getelementptr i8, ptr %165, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !60
  %239 = sub i32 %233, %238
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %.lr.ph.i.i
  %.not.i222.i = icmp eq i32 %233, %238
  br i1 %.not.i222.i, label %bsearch.exit.i, label %242

242:                                              ; preds = %241
  %243 = add nuw i64 %235, 1
  br label %244

244:                                              ; preds = %242, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %242 ], [ %235, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %243, %242 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %245 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %245, label %.lr.ph.i.i, label %bsearch.exit.thread.loopexit.i, !llvm.loop !107

bsearch.exit.thread.loopexit.i:                   ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 0, ptr %246, align 8, !tbaa !183
  br label %.critedge2.i

bsearch.exit.i:                                   ; preds = %241
  %247 = getelementptr i8, ptr %165, i64 %236
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 0, ptr %248, align 8, !tbaa !183
  br label %249

249:                                              ; preds = %251, %bsearch.exit.i
  %.0176.i = phi ptr [ %247, %bsearch.exit.i ], [ %252, %251 ]
  %250 = icmp ult ptr %165, %.0176.i
  br i1 %250, label %251, label %.critedge.i106

251:                                              ; preds = %249
  %252 = getelementptr i8, ptr %.0176.i, i64 -32
  %253 = load i32, ptr %252, align 8, !tbaa !177
  %254 = icmp eq i32 %253, %233
  br i1 %254, label %249, label %.critedge.i106, !llvm.loop !184

.critedge.i106:                                   ; preds = %251, %249
  %255 = icmp ult ptr %.0176.i, %230
  br i1 %255, label %.lr.ph274.i, label %.critedge2.i

.lr.ph274.i:                                      ; preds = %.critedge.i106, %259
  %256 = phi i64 [ %260, %259 ], [ 0, %.critedge.i106 ]
  %.1177273.i = phi ptr [ %262, %259 ], [ %.0176.i, %.critedge.i106 ]
  %257 = load i32, ptr %.1177273.i, align 8, !tbaa !177
  %258 = icmp eq i32 %257, %233
  br i1 %258, label %259, label %.critedge2.i

259:                                              ; preds = %.lr.ph274.i
  %260 = add i64 %256, 1
  store i64 %260, ptr %248, align 8, !tbaa !183
  %261 = getelementptr inbounds nuw i8, ptr %.1177273.i, i64 8
  store i64 %.1180276.i, ptr %261, align 8, !tbaa !181
  %262 = getelementptr i8, ptr %.1177273.i, i64 32
  %263 = icmp ult ptr %262, %230
  br i1 %263, label %.lr.ph274.i, label %.critedge2.i, !llvm.loop !185

.critedge2.i:                                     ; preds = %259, %.lr.ph274.i, %.critedge.i106, %bsearch.exit.thread.loopexit.i
  %264 = add nuw nsw i64 %.1180276.i, 1
  %exitcond297.not.i = icmp eq i64 %264, %.0.i.i
  br i1 %exitcond297.not.i, label %.lr.ph282.preheader.i, label %.lr.ph.i.preheader.i, !llvm.loop !186

.lr.ph282.preheader.i:                            ; preds = %.critedge2.i, %.critedge4.i
  %.2285.i = phi i64 [ %316, %.critedge4.i ], [ 0, %.critedge2.i ]
  %265 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %165, i64 %.2285.i
  %266 = load i32, ptr %265, align 8, !tbaa !177
  %.not205.i144 = icmp eq i32 %266, -1
  br i1 %.not205.i144, label %.critedge4.i, label %.lr.ph

.preheader.i:                                     ; preds = %.critedge4.i
  %267 = icmp ne ptr %2, null
  %268 = icmp ne i64 %3, 0
  %or.cond.i233.i = and i1 %267, %268
  br label %317

.lr.ph:                                           ; preds = %.lr.ph282.preheader.i, %.lr.ph282.i
  %269 = phi ptr [ %314, %.lr.ph282.i ], [ %265, %.lr.ph282.preheader.i ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !183
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %.critedge4.i

273:                                              ; preds = %.lr.ph
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !179
  %276 = call fastcc i32 @save_redirect_fd(i32 noundef %275, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %run_exec_pgroup.exit.thread, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %269, align 8, !tbaa !177
  %280 = load i32, ptr %274, align 4, !tbaa !179
  %281 = call i32 @dup2(i32 noundef %279, i32 noundef %280) #27
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = icmp ne ptr %2, null
  %285 = icmp ne i64 %3, 0
  %or.cond.i105 = and i1 %284, %285
  br i1 %or.cond.i105, label %286, label %run_exec_pgroup.exit.thread

286:                                              ; preds = %283
  %287 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %290 = load i32, ptr %289, align 8, !tbaa !180
  %.not206.i = icmp eq i32 %290, 0
  br i1 %.not206.i, label %fd_set_cloexec.exit.i, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %274, align 4, !tbaa !179
  %293 = call i32 (i32, i32, ...) @fcntl(i32 noundef %292, i32 noundef 1) #27
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = icmp ne ptr %2, null
  %297 = icmp ne i64 %3, 0
  %or.cond.i.i = and i1 %296, %297
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %run_exec_pgroup.exit.thread

298:                                              ; preds = %291
  %299 = and i32 %293, 1
  %.not.i224.i = icmp eq i32 %299, 0
  br i1 %.not.i224.i, label %300, label %fd_set_cloexec.exit.i

300:                                              ; preds = %298
  %301 = or disjoint i32 %293, 1
  %302 = call i32 (i32, i32, ...) @fcntl(i32 noundef %292, i32 noundef 2, i32 noundef %301) #27
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %fd_set_cloexec.exit.i

304:                                              ; preds = %300
  %305 = icmp ne ptr %2, null
  %306 = icmp ne i64 %3, 0
  %or.cond3.i.i = and i1 %305, %306
  br i1 %or.cond3.i.i, label %.sink.split.i.i, label %run_exec_pgroup.exit.thread

.sink.split.i.i:                                  ; preds = %304, %295
  %.str.203.sink.i.i = phi ptr [ @.str.202, %295 ], [ @.str.203, %304 ]
  %307 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %.str.203.sink.i.i, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

fd_set_cloexec.exit.i:                            ; preds = %300, %298, %288
  %308 = load i32, ptr %274, align 4, !tbaa !179
  call void @rb_update_max_fd(i32 noundef %308) #27
  store i32 -1, ptr %269, align 8, !tbaa !177
  %309 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !181
  %cond.i = icmp eq i64 %310, -1
  br i1 %cond.i, label %.critedge4.i, label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %fd_set_cloexec.exit.i
  %311 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %165, i64 %310, i32 3
  %312 = load i64, ptr %311, align 8, !tbaa !183
  %313 = add i64 %312, -1
  store i64 %313, ptr %311, align 8, !tbaa !183
  %314 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %165, i64 %310
  %315 = load i32, ptr %314, align 8, !tbaa !177
  %.not205.i = icmp eq i32 %315, -1
  br i1 %.not205.i, label %.critedge4.i, label %.lr.ph

.critedge4.i:                                     ; preds = %.lr.ph282.i, %.lr.ph, %fd_set_cloexec.exit.i, %.lr.ph282.preheader.i
  %316 = add nuw nsw i64 %.2285.i, 1
  %exitcond298.not.i = icmp eq i64 %316, %.0.i.i
  br i1 %exitcond298.not.i, label %.preheader.i, label %.lr.ph282.preheader.i, !llvm.loop !187

317:                                              ; preds = %.loopexit.i, %.preheader.i
  %.3291.i = phi i64 [ 0, %.preheader.i ], [ %389, %.loopexit.i ]
  %.0181290.i = phi i32 [ -1, %.preheader.i ], [ %.1182.i, %.loopexit.i ]
  %318 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %165, i64 %.3291.i
  %319 = load i32, ptr %318, align 8, !tbaa !177
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %.loopexit.i, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !179
  %324 = icmp eq i32 %319, %323
  br i1 %324, label %325, label %337

325:                                              ; preds = %321
  %326 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %319, i32 noundef 1) #27
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  br i1 %or.cond.i233.i, label %.sink.split.i229.i, label %run_exec_pgroup.exit.thread

329:                                              ; preds = %325
  %330 = and i32 %326, 1
  %.not.i226.i = icmp eq i32 %330, 0
  br i1 %.not.i226.i, label %fd_clear_cloexec.exit.i, label %331

331:                                              ; preds = %329
  %332 = and i32 %326, -2
  %333 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %319, i32 noundef 2, i32 noundef %332) #27
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %fd_clear_cloexec.exit.i

335:                                              ; preds = %331
  br i1 %or.cond.i233.i, label %.sink.split.i229.i, label %run_exec_pgroup.exit.thread

.sink.split.i229.i:                               ; preds = %335, %328
  %.str.203.sink.i230.i = phi ptr [ @.str.202, %328 ], [ @.str.203, %335 ]
  %336 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %.str.203.sink.i230.i, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

fd_clear_cloexec.exit.i:                          ; preds = %331, %329
  store i32 -1, ptr %318, align 8, !tbaa !177
  br label %.loopexit.i

337:                                              ; preds = %321
  %338 = icmp eq i32 %.0181290.i, -1
  br i1 %338, label %339, label %369

339:                                              ; preds = %337
  %340 = call i32 @dup(i32 noundef %319) #27
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  br i1 %or.cond.i233.i, label %343, label %run_exec_pgroup.exit.thread

343:                                              ; preds = %342
  %344 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.201, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

345:                                              ; preds = %339
  %346 = load i32, ptr %318, align 8, !tbaa !177
  %347 = call i32 (i32, i32, ...) @fcntl(i32 noundef %346, i32 noundef 1) #27
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %fd_get_cloexec.exit.i

349:                                              ; preds = %345
  br i1 %or.cond.i233.i, label %fd_get_cloexec.exit.thread.thread301.i, label %fd_get_cloexec.exit.thread.thread.i

fd_get_cloexec.exit.i:                            ; preds = %345
  %350 = and i32 %347, 1
  %.not201.i = icmp eq i32 %350, 0
  br i1 %.not201.i, label %fd_set_cloexec.exit240.i, label %fd_get_cloexec.exit.thread.i

fd_get_cloexec.exit.thread.i:                     ; preds = %fd_get_cloexec.exit.i
  %351 = call i32 (i32, i32, ...) @fcntl(i32 noundef %340, i32 noundef 1) #27
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %358, label %359

fd_get_cloexec.exit.thread.thread301.i:           ; preds = %349
  %353 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.202, i64 noundef %3) #27
  %354 = call i32 (i32, i32, ...) @fcntl(i32 noundef %340, i32 noundef 1) #27
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %.sink.split.i237.i, label %359

fd_get_cloexec.exit.thread.thread.i:              ; preds = %349
  %356 = call i32 (i32, i32, ...) @fcntl(i32 noundef %340, i32 noundef 1) #27
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %.thread300.i, label %359

358:                                              ; preds = %fd_get_cloexec.exit.thread.i
  br i1 %or.cond.i233.i, label %.sink.split.i237.i, label %.thread300.i

359:                                              ; preds = %fd_get_cloexec.exit.thread.thread.i, %fd_get_cloexec.exit.thread.thread301.i, %fd_get_cloexec.exit.thread.i
  %360 = phi i32 [ %356, %fd_get_cloexec.exit.thread.thread.i ], [ %351, %fd_get_cloexec.exit.thread.i ], [ %354, %fd_get_cloexec.exit.thread.thread301.i ]
  %361 = and i32 %360, 1
  %.not.i234.i = icmp eq i32 %361, 0
  br i1 %.not.i234.i, label %362, label %fd_set_cloexec.exit240.i

362:                                              ; preds = %359
  %363 = or disjoint i32 %360, 1
  %364 = call i32 (i32, i32, ...) @fcntl(i32 noundef %340, i32 noundef 2, i32 noundef %363) #27
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %fd_set_cloexec.exit240.i

366:                                              ; preds = %362
  br i1 %or.cond.i233.i, label %.sink.split.i237.i, label %.thread300.i

.sink.split.i237.i:                               ; preds = %fd_get_cloexec.exit.thread.thread301.i, %366, %358
  %.str.203.sink.i238.i = phi ptr [ @.str.202, %358 ], [ @.str.203, %366 ], [ @.str.202, %fd_get_cloexec.exit.thread.thread301.i ]
  %367 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %.str.203.sink.i238.i, i64 noundef %3) #27
  br label %.thread300.i

.thread300.i:                                     ; preds = %fd_get_cloexec.exit.thread.thread.i, %.sink.split.i237.i, %366, %358
  %368 = call i32 @close(i32 noundef %340) #27
  br label %run_exec_pgroup.exit.thread

369:                                              ; preds = %337
  %370 = call i32 @dup2(i32 noundef %319, i32 noundef %.0181290.i) #27
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %fd_set_cloexec.exit240.i

372:                                              ; preds = %369
  br i1 %or.cond.i233.i, label %373, label %run_exec_pgroup.exit.thread

373:                                              ; preds = %372
  %374 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

fd_set_cloexec.exit240.i:                         ; preds = %369, %362, %359, %fd_get_cloexec.exit.i
  %.0181290.sink.i = phi i32 [ %340, %362 ], [ %340, %359 ], [ %340, %fd_get_cloexec.exit.i ], [ %.0181290.i, %369 ]
  call void @rb_update_max_fd(i32 noundef %.0181290.sink.i) #27
  store i32 %.0181290.sink.i, ptr %318, align 8, !tbaa !177
  %375 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !181
  store i64 -1, ptr %375, align 8, !tbaa !181
  %.not203286.i = icmp eq i64 %376, -1
  br i1 %.not203286.i, label %.loopexit.i, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %fd_set_cloexec.exit240.i, %386
  %.0287.i = phi i64 [ %388, %386 ], [ %376, %fd_set_cloexec.exit240.i ]
  %377 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %165, i64 %.0287.i
  %378 = load i32, ptr %377, align 8, !tbaa !177
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !179
  %381 = call i32 @dup2(i32 noundef %378, i32 noundef %380) #27
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %386

383:                                              ; preds = %.lr.ph289.i
  br i1 %or.cond.i233.i, label %384, label %run_exec_pgroup.exit.thread

384:                                              ; preds = %383
  %385 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

386:                                              ; preds = %.lr.ph289.i
  call void @rb_update_max_fd(i32 noundef %381) #27
  store i32 -1, ptr %377, align 8, !tbaa !177
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !181
  %.not203.i = icmp eq i64 %388, -1
  br i1 %.not203.i, label %.loopexit.i, label %.lr.ph289.i, !llvm.loop !188

.loopexit.i:                                      ; preds = %386, %fd_set_cloexec.exit240.i, %fd_clear_cloexec.exit.i, %317
  %.1182.i = phi i32 [ %.0181290.i, %fd_clear_cloexec.exit.i ], [ %.0181290.i, %317 ], [ %.0181290.sink.i, %fd_set_cloexec.exit240.i ], [ %.0181290.sink.i, %386 ]
  %389 = add nuw nsw i64 %.3291.i, 1
  %exitcond299.not.i = icmp eq i64 %389, %.0.i.i
  br i1 %exitcond299.not.i, label %._crit_edge293.i, label %317, !llvm.loop !189

._crit_edge293.i:                                 ; preds = %.loopexit.i
  %.not200.i = icmp eq i32 %.1182.i, -1
  br i1 %.not200.i, label %run_exec_dup2.exit, label %390

390:                                              ; preds = %._crit_edge293.i
  %391 = call i32 @rb_reserved_fd_p(i32 noundef %.1182.i) #27
  %.not.i241.i = icmp eq i32 %391, 0
  br i1 %.not.i241.i, label %close_unless_reserved.exit.i, label %run_exec_dup2.exit

close_unless_reserved.exit.i:                     ; preds = %390
  %392 = call i32 @close(i32 noundef %.1182.i) #27
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %run_exec_dup2.exit

394:                                              ; preds = %close_unless_reserved.exit.i
  br i1 %or.cond.i233.i, label %395, label %run_exec_pgroup.exit.thread

395:                                              ; preds = %394
  %396 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.154, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

.critedge4.thread.critedge.i:                     ; preds = %rb_array_len.exit.i101
  %intcmp.intrcmp.c.i = select i1 %.not, ptr @intcmp, ptr @intrcmp
  call void @qsort(ptr noundef %165, i64 noundef %.0.i.i, i64 noundef 32, ptr noundef nonnull %intcmp.intrcmp.c.i) #27
  br label %run_exec_dup2.exit

run_exec_dup2.exit:                               ; preds = %.critedge4.thread.critedge.i, %close_unless_reserved.exit.i, %390, %._crit_edge293.i, %157
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %398 = load i64, ptr %397, align 8, !tbaa !88
  %.not91 = icmp eq i64 %398, 0
  br i1 %.not91, label %run_exec_close.exit, label %399

399:                                              ; preds = %run_exec_dup2.exit
  br i1 %.not, label %401, label %400

400:                                              ; preds = %399
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.13) #32
  br label %run_exec_close.exit

401:                                              ; preds = %399
  %402 = inttoptr i64 %398 to ptr
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 32
  br label %405

405:                                              ; preds = %.critedge.i112, %401
  %.015.i = phi i64 [ 0, %401 ], [ %435, %.critedge.i112 ]
  %406 = load i64, ptr %402, align 8, !tbaa !69
  %407 = and i64 %406, 8192
  %.not.i.i107 = icmp eq i64 %407, 0
  br i1 %.not.i.i107, label %rb_array_len.exit.i116, label %rb_array_len.exit.thread.i108

rb_array_len.exit.i116:                           ; preds = %405
  %408 = load i64, ptr %403, align 8, !tbaa !67
  %409 = icmp slt i64 %.015.i, %408
  br i1 %409, label %413, label %run_exec_close.exit

rb_array_len.exit.thread.i108:                    ; preds = %405
  %410 = lshr i64 %406, 15
  %411 = and i64 %410, 127
  %412 = icmp samesign ult i64 %.015.i, %411
  br i1 %412, label %RARRAY_AREF.exit.i110, label %run_exec_close.exit

413:                                              ; preds = %rb_array_len.exit.i116
  %414 = load ptr, ptr %404, align 8, !tbaa !67
  br label %RARRAY_AREF.exit.i110

RARRAY_AREF.exit.i110:                            ; preds = %413, %rb_array_len.exit.thread.i108
  %.0.i.i.i111 = phi ptr [ %414, %413 ], [ %403, %rb_array_len.exit.thread.i108 ]
  %415 = getelementptr i64, ptr %.0.i.i.i111, i64 %.015.i
  %416 = load i64, ptr %415, align 8, !tbaa !43
  %417 = inttoptr i64 %416 to ptr
  %418 = load i64, ptr %417, align 8, !tbaa !69
  %419 = and i64 %418, 8192
  %.not.i.i18.i = icmp eq i64 %419, 0
  br i1 %.not.i.i18.i, label %422, label %420

420:                                              ; preds = %RARRAY_AREF.exit.i110
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 16
  br label %RARRAY_AREF.exit20.i

422:                                              ; preds = %RARRAY_AREF.exit.i110
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !67
  br label %RARRAY_AREF.exit20.i

RARRAY_AREF.exit20.i:                             ; preds = %422, %420
  %.0.i.i19.i = phi ptr [ %421, %420 ], [ %424, %422 ]
  %425 = load i64, ptr %.0.i.i19.i, align 8, !tbaa !43
  %426 = call i64 @rb_fix2int(i64 noundef %425) #27
  %427 = trunc i64 %426 to i32
  %428 = call i32 @rb_reserved_fd_p(i32 noundef %427) #27
  %.not.i21.i = icmp eq i32 %428, 0
  br i1 %.not.i21.i, label %close_unless_reserved.exit.i113, label %.critedge.i112

close_unless_reserved.exit.i113:                  ; preds = %RARRAY_AREF.exit20.i
  %429 = call i32 @close(i32 noundef %427) #27
  %.not.i114 = icmp eq i32 %429, -1
  br i1 %.not.i114, label %430, label %.critedge.i112

430:                                              ; preds = %close_unless_reserved.exit.i113
  %431 = icmp ne ptr %2, null
  %432 = icmp ne i64 %3, 0
  %or.cond.i115 = and i1 %431, %432
  br i1 %or.cond.i115, label %433, label %run_exec_pgroup.exit.thread

433:                                              ; preds = %430
  %434 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.154, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

.critedge.i112:                                   ; preds = %close_unless_reserved.exit.i113, %RARRAY_AREF.exit20.i
  %435 = add nuw nsw i64 %.015.i, 1
  br label %405, !llvm.loop !190

run_exec_close.exit:                              ; preds = %rb_array_len.exit.thread.i108, %rb_array_len.exit.i116, %400, %run_exec_dup2.exit
  %436 = load i16, ptr %9, align 8
  %437 = and i16 %436, 64
  %.not92 = icmp eq i16 %437, 0
  br i1 %.not92, label %443, label %438

438:                                              ; preds = %run_exec_close.exit
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %440 = load i32, ptr %439, align 4, !tbaa !149
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %442 = load i64, ptr %441, align 8, !tbaa !150
  call void @rb_close_before_exec(i32 noundef 3, i32 noundef %440, i64 noundef %442) #27
  br label %443

443:                                              ; preds = %438, %run_exec_close.exit
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %445 = load i64, ptr %444, align 8, !tbaa !90
  %.not93 = icmp eq i64 %445, 0
  br i1 %.not93, label %run_exec_dup2_child.exit, label %446

446:                                              ; preds = %443
  %447 = inttoptr i64 %445 to ptr
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 32
  br label %450

450:                                              ; preds = %.critedge.i123, %446
  %.022.i = phi i64 [ 0, %446 ], [ %494, %.critedge.i123 ]
  %451 = load i64, ptr %447, align 8, !tbaa !69
  %452 = and i64 %451, 8192
  %.not.i.i117 = icmp eq i64 %452, 0
  br i1 %.not.i.i117, label %rb_array_len.exit.i125, label %rb_array_len.exit.thread.i118

rb_array_len.exit.i125:                           ; preds = %450
  %453 = load i64, ptr %448, align 8, !tbaa !67
  %454 = icmp slt i64 %.022.i, %453
  br i1 %454, label %458, label %run_exec_dup2_child.exit

rb_array_len.exit.thread.i118:                    ; preds = %450
  %455 = lshr i64 %451, 15
  %456 = and i64 %455, 127
  %457 = icmp samesign ult i64 %.022.i, %456
  br i1 %457, label %RARRAY_AREF.exit.i121, label %run_exec_dup2_child.exit

458:                                              ; preds = %rb_array_len.exit.i125
  %459 = load ptr, ptr %449, align 8, !tbaa !67
  br label %RARRAY_AREF.exit.i121

RARRAY_AREF.exit.i121:                            ; preds = %458, %rb_array_len.exit.thread.i118
  %.0.i.i.i122 = phi ptr [ %459, %458 ], [ %448, %rb_array_len.exit.thread.i118 ]
  %460 = getelementptr i64, ptr %.0.i.i.i122, i64 %.022.i
  %461 = load i64, ptr %460, align 8, !tbaa !43
  %462 = inttoptr i64 %461 to ptr
  %463 = load i64, ptr %462, align 8, !tbaa !69
  %464 = and i64 %463, 8192
  %.not.i.i25.i = icmp eq i64 %464, 0
  br i1 %.not.i.i25.i, label %467, label %465

465:                                              ; preds = %RARRAY_AREF.exit.i121
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 16
  br label %RARRAY_AREF.exit27.i

467:                                              ; preds = %RARRAY_AREF.exit.i121
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !67
  br label %RARRAY_AREF.exit27.i

RARRAY_AREF.exit27.i:                             ; preds = %467, %465
  %.0.i.i26.i = phi ptr [ %466, %465 ], [ %469, %467 ]
  %470 = load i64, ptr %.0.i.i26.i, align 8, !tbaa !43
  %471 = call i64 @rb_fix2int(i64 noundef %470) #27
  %472 = trunc i64 %471 to i32
  %473 = load i64, ptr %462, align 8, !tbaa !69
  %474 = and i64 %473, 8192
  %.not.i.i28.i = icmp eq i64 %474, 0
  br i1 %.not.i.i28.i, label %477, label %475

475:                                              ; preds = %RARRAY_AREF.exit27.i
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 16
  br label %RARRAY_AREF.exit30.i

477:                                              ; preds = %RARRAY_AREF.exit27.i
  %478 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !67
  br label %RARRAY_AREF.exit30.i

RARRAY_AREF.exit30.i:                             ; preds = %477, %475
  %.0.i.i29.i = phi ptr [ %476, %475 ], [ %479, %477 ]
  %480 = getelementptr i8, ptr %.0.i.i29.i, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !43
  %482 = call i64 @rb_fix2int(i64 noundef %481) #27
  %483 = call fastcc i32 @save_redirect_fd(i32 noundef %472, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %run_exec_pgroup.exit.thread, label %485

485:                                              ; preds = %RARRAY_AREF.exit30.i
  %486 = trunc i64 %482 to i32
  %487 = call i32 @dup2(i32 noundef %486, i32 noundef %472) #27
  %488 = icmp eq i32 %487, -1
  br i1 %488, label %489, label %.critedge.i123

489:                                              ; preds = %485
  %490 = icmp ne ptr %2, null
  %491 = icmp ne i64 %3, 0
  %or.cond.i124 = and i1 %490, %491
  br i1 %or.cond.i124, label %492, label %run_exec_pgroup.exit.thread

492:                                              ; preds = %489
  %493 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

.critedge.i123:                                   ; preds = %485
  call void @rb_update_max_fd(i32 noundef %472) #27
  %494 = add nuw nsw i64 %.022.i, 1
  br label %450, !llvm.loop !191

run_exec_dup2_child.exit:                         ; preds = %rb_array_len.exit.thread.i118, %rb_array_len.exit.i125, %443
  %495 = load i16, ptr %9, align 8
  %496 = and i16 %495, 128
  %.not94 = icmp eq i16 %496, 0
  br i1 %.not94, label %521, label %497

497:                                              ; preds = %run_exec_dup2_child.exit
  br i1 %.not, label %506, label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %500 = load i16, ptr %499, align 8
  %501 = or i16 %500, 128
  store i16 %501, ptr %499, align 8
  %502 = call i64 @rb_dir_getwd_ospath() #27
  %503 = inttoptr i64 %502 to ptr
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i64 0, ptr %504, align 8, !tbaa !43
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %502, ptr %505, align 8, !tbaa !84
  br label %506

506:                                              ; preds = %498, %497
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %508 = load i64, ptr %507, align 8, !tbaa !84
  %509 = inttoptr i64 %508 to ptr
  %510 = load i64, ptr %509, align 8, !tbaa !69, !noalias !192
  %511 = and i64 %510, 8192
  %.not.i.i126 = icmp eq i64 %511, 0
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 24
  br i1 %.not.i.i126, label %RSTRING_PTR.exit, label %513

513:                                              ; preds = %506
  %.sroa.2.0.copyload.i = load ptr, ptr %512, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %506, %513
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %513 ], [ %512, %506 ]
  %514 = call i32 @chdir(ptr noundef %.sroa.2.0.i) #27
  %515 = icmp eq i32 %514, -1
  br i1 %515, label %516, label %RSTRING_PTR.exit._crit_edge

RSTRING_PTR.exit._crit_edge:                      ; preds = %RSTRING_PTR.exit
  %.pre = load i16, ptr %9, align 8
  br label %521

516:                                              ; preds = %RSTRING_PTR.exit
  %517 = icmp ne ptr %2, null
  %518 = icmp ne i64 %3, 0
  %or.cond = and i1 %517, %518
  br i1 %or.cond, label %519, label %run_exec_pgroup.exit.thread

519:                                              ; preds = %516
  %520 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

521:                                              ; preds = %RSTRING_PTR.exit._crit_edge, %run_exec_dup2_child.exit
  %522 = phi i16 [ %.pre, %RSTRING_PTR.exit._crit_edge ], [ %495, %run_exec_dup2_child.exit ]
  %523 = and i16 %522, 2048
  %.not95 = icmp eq i16 %523, 0
  br i1 %.not95, label %534, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %526 = load i32, ptr %525, align 8, !tbaa !87
  %527 = call i32 @setgid(i32 noundef %526) #27
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %._crit_edge

._crit_edge:                                      ; preds = %524
  %.pre151 = load i16, ptr %9, align 8
  br label %534

529:                                              ; preds = %524
  %530 = icmp ne ptr %2, null
  %531 = icmp ne i64 %3, 0
  %or.cond3 = and i1 %530, %531
  br i1 %or.cond3, label %532, label %run_exec_pgroup.exit.thread

532:                                              ; preds = %529
  %533 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

534:                                              ; preds = %._crit_edge, %521
  %535 = phi i16 [ %.pre151, %._crit_edge ], [ %522, %521 ]
  %536 = and i16 %535, 1024
  %.not96 = icmp eq i16 %536, 0
  br i1 %.not96, label %547, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %539 = load i32, ptr %538, align 4, !tbaa !86
  %540 = call i32 @setuid(i32 noundef %539) #27
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %537
  %543 = icmp ne ptr %2, null
  %544 = icmp ne i64 %3, 0
  %or.cond5 = and i1 %543, %544
  br i1 %or.cond5, label %545, label %run_exec_pgroup.exit.thread

545:                                              ; preds = %542
  %546 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %3) #27
  br label %run_exec_pgroup.exit.thread

547:                                              ; preds = %537, %534
  br i1 %.not, label %567, label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %550 = load i64, ptr %549, align 8, !tbaa !89
  %.not97 = icmp eq i64 %550, 0
  br i1 %.not97, label %567, label %551

551:                                              ; preds = %548
  %552 = inttoptr i64 %550 to ptr
  %553 = load i64, ptr %552, align 8, !tbaa !69
  %554 = and i64 %553, 8192
  %.not.i127 = icmp eq i64 %554, 0
  br i1 %.not.i127, label %558, label %555

555:                                              ; preds = %551
  %556 = lshr i64 %553, 15
  %557 = and i64 %556, 127
  br label %rb_array_len.exit

558:                                              ; preds = %551
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %560 = load i64, ptr %559, align 8, !tbaa !67
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %555, %558
  %.0.i128 = phi i64 [ %557, %555 ], [ %560, %558 ]
  %561 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #27
  %562 = shl i64 %.0.i128, 5
  %563 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %562) #31
  %564 = inttoptr i64 %561 to ptr
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr %563, ptr %565, align 8, !tbaa !133
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %561, ptr %566, align 8, !tbaa !151
  br label %567

567:                                              ; preds = %548, %rb_array_len.exit, %547
  %568 = call ptr @rb_errno_ptr() #27
  %569 = load i32, ptr %568, align 4, !tbaa !60
  br label %570

570:                                              ; preds = %set_blocking.exit.i, %567
  %.03.i = phi i32 [ 0, %567 ], [ %577, %set_blocking.exit.i ]
  %571 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03.i, i32 noundef 3) #27
  %572 = icmp eq i32 %571, -1
  %573 = and i32 %571, 2048
  %.not.i.i129 = icmp eq i32 %573, 0
  %or.cond.i130 = or i1 %572, %.not.i.i129
  br i1 %or.cond.i130, label %set_blocking.exit.i, label %574

574:                                              ; preds = %570
  %575 = and i32 %571, -2049
  %576 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03.i, i32 noundef 4, i32 noundef %575) #27
  br label %set_blocking.exit.i

set_blocking.exit.i:                              ; preds = %574, %570
  %577 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i131 = icmp eq i32 %577, 3
  br i1 %exitcond.not.i131, label %stdfd_clear_nonblock.exit, label %570, !llvm.loop !195

stdfd_clear_nonblock.exit:                        ; preds = %set_blocking.exit.i
  %578 = call ptr @rb_errno_ptr() #27
  store i32 %569, ptr %578, align 4, !tbaa !60
  br label %run_exec_pgroup.exit.thread

run_exec_pgroup.exit.thread:                      ; preds = %273, %RARRAY_AREF.exit30.i, %489, %492, %430, %433, %.sink.split.i229.i, %335, %328, %384, %383, %373, %372, %343, %342, %.thread300.i, %.sink.split.i.i, %304, %295, %286, %283, %394, %395, %30, %33, %run_exec_rlimit.exit, %545, %542, %532, %529, %519, %516, %stdfd_clear_nonblock.exit
  %.0 = phi i32 [ 0, %stdfd_clear_nonblock.exit ], [ -1, %run_exec_rlimit.exit ], [ -1, %516 ], [ -1, %519 ], [ -1, %529 ], [ -1, %532 ], [ -1, %542 ], [ -1, %545 ], [ -1, %33 ], [ -1, %30 ], [ -1, %395 ], [ -1, %394 ], [ -1, %283 ], [ -1, %286 ], [ -1, %295 ], [ -1, %304 ], [ -1, %.sink.split.i.i ], [ -1, %.thread300.i ], [ -1, %342 ], [ -1, %343 ], [ -1, %372 ], [ -1, %373 ], [ -1, %383 ], [ -1, %384 ], [ -1, %328 ], [ -1, %335 ], [ -1, %.sink.split.i229.i ], [ -1, %433 ], [ -1, %430 ], [ -1, %492 ], [ -1, %489 ], [ -1, %RARRAY_AREF.exit30.i ], [ -1, %273 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #9

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #10

declare void @rb_close_before_exec(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_dir_getwd_ospath() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_exec_async_signal_safe(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @exec_async_signal_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %5 = tail call ptr @rb_errno_ptr() #27
  store i32 %4, ptr %5, align 4, !tbaa !60
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, -2147483648) i32 @rb_fork_async_signal_safe(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.rb_process_status, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #27
  %8 = call fastcc i32 @fork_check_err(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef null)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !51
  store i32 %11, ptr %0, align 4, !tbaa !60
  br label %12

12:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #27
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @fork_check_err(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %11, %7
  %.not38 = phi i1 [ true, %7 ], [ %14, %11 ]
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %18, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %16, %15
  %19 = call i32 @rb_pipe(ptr noundef nonnull %9) #27
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %pipe_nocrash.exit.thread, label %21

21:                                               ; preds = %18
  %22 = and i64 %3, -5
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %pipe_nocrash.exit, label %23

23:                                               ; preds = %21
  %24 = call ptr @rb_errno_ptr() #27
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %indvars.iv.i.i.sroa.gep40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.i.i, %23
  %26 = phi i1 [ true, %23 ], [ false, %.thread.i.i ]
  %indvars.iv.i.i.sroa.phi = phi ptr [ %9, %23 ], [ %indvars.iv.i.i.sroa.gep40, %.thread.i.i ]
  %.02740.i.i = phi i32 [ 0, %23 ], [ %.128.lcssa.i.i, %.thread.i.i ]
  %27 = load i32, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !60
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = call i64 @rb_hash_lookup(i64 noundef %3, i64 noundef %30) #27
  %32 = and i64 %31, -5
  %.not3438.i.i = icmp eq i64 %32, 0
  br i1 %.not3438.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %46
  %.12839.i.i = phi i32 [ %.3.i.i, %46 ], [ %.02740.i.i, %.preheader.i.i ]
  %33 = load i32, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !60
  %.not.i.i = icmp sgt i32 %.12839.i.i, %33
  %34 = add i32 %33, 1
  %spec.select.i.i = select i1 %.not.i.i, i32 %.12839.i.i, i32 %34
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %.3.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %41, %35 ]
  %36 = sext i32 %.3.i.i to i64
  %37 = shl nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = call i64 @rb_hash_lookup(i64 noundef %3, i64 noundef %38) #27
  %40 = and i64 %39, -5
  %.not35.i.i = icmp eq i64 %40, 0
  %41 = add i32 %.3.i.i, 1
  br i1 %.not35.i.i, label %42, label %35, !llvm.loop !197

42:                                               ; preds = %35
  %43 = load i32, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !60
  %44 = call i32 @rb_cloexec_fcntl_dupfd(i32 noundef %43, i32 noundef %.3.i.i) #27
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %42
  call void @rb_update_max_fd(i32 noundef %44) #27
  %47 = load i32, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !60
  %48 = call i32 @close(i32 noundef %47) #27
  store i32 %44, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !60
  %49 = sext i32 %44 to i64
  %50 = shl nsw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = call i64 @rb_hash_lookup(i64 noundef %3, i64 noundef %51) #27
  %53 = and i64 %52, -5
  %.not34.i.i = icmp eq i64 %53, 0
  br i1 %.not34.i.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !198

.thread.i.i:                                      ; preds = %46, %.preheader.i.i
  %.128.lcssa.i.i = phi i32 [ %.02740.i.i, %.preheader.i.i ], [ %.3.i.i, %46 ]
  br i1 %26, label %.preheader.i.i, label %58, !llvm.loop !199

.thread.i:                                        ; preds = %42
  %54 = load i32, ptr %9, align 4, !tbaa !60
  %55 = call i32 @close(i32 noundef %54) #27
  %56 = load i32, ptr %indvars.iv.i.i.sroa.gep40, align 4, !tbaa !60
  %57 = call i32 @close(i32 noundef %56) #27
  br label %pipe_nocrash.exit.thread

58:                                               ; preds = %.thread.i.i
  %59 = call ptr @rb_errno_ptr() #27
  store i32 %25, ptr %59, align 4, !tbaa !60
  br label %pipe_nocrash.exit

pipe_nocrash.exit:                                ; preds = %21, %58
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %60, label %pipe_nocrash.exit.thread

60:                                               ; preds = %pipe_nocrash.exit
  %61 = call fastcc i32 @retry_fork_async_signal_safe(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef %5)
  br i1 %.not35, label %62, label %.thread

62:                                               ; preds = %60
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %pipe_nocrash.exit.thread, label %69

.thread:                                          ; preds = %60
  store i32 %61, ptr %0, align 4, !tbaa !49
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %.thread
  %66 = call ptr @rb_errno_ptr() #27
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !52
  br label %pipe_nocrash.exit.thread

69:                                               ; preds = %.thread, %62
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = call i32 @close(i32 noundef %71) #27
  %73 = load i32, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  %74 = call fastcc i64 @read_retry(i32 noundef %73, ptr noundef %8, i64 noundef 4)
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %.thread.i39, label %78

.thread.i39:                                      ; preds = %69
  %76 = call ptr @rb_errno_ptr() #27
  %77 = load i32, ptr %76, align 4, !tbaa !60
  br label %recv_child_error.exit.thread

78:                                               ; preds = %69
  %.pre.i = load i32, ptr %8, align 4, !tbaa !60
  %79 = icmp eq i64 %74, 4
  %80 = icmp ne ptr %4, null
  %or.cond.i = and i1 %80, %79
  %81 = icmp ne i64 %5, 0
  %or.cond3.i = and i1 %81, %or.cond.i
  br i1 %or.cond3.i, label %82, label %recv_child_error.exit

82:                                               ; preds = %78
  %83 = add i64 %5, -1
  %84 = call fastcc i64 @read_retry(i32 noundef %73, ptr noundef %4, i64 noundef %83)
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %recv_child_error.exit.thread

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %4, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !67
  br label %recv_child_error.exit.thread

recv_child_error.exit.thread:                     ; preds = %.thread.i39, %82, %86
  %.042.ph = phi i32 [ %.pre.i, %82 ], [ %.pre.i, %86 ], [ %77, %.thread.i39 ]
  %88 = call i32 @close(i32 noundef %73) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  br label %90

recv_child_error.exit:                            ; preds = %78
  %89 = call i32 @close(i32 noundef %73) #27
  %.not46 = icmp eq i64 %74, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  br i1 %.not46, label %pipe_nocrash.exit.thread, label %90

90:                                               ; preds = %recv_child_error.exit.thread, %recv_child_error.exit
  %.04251 = phi i32 [ %.042.ph, %recv_child_error.exit.thread ], [ %.pre.i, %recv_child_error.exit ]
  br i1 %.not35, label %97, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  store i32 0, ptr %10, align 4, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.04251, ptr %92, align 4, !tbaa !52
  %93 = zext nneg i32 %61 to i64
  %94 = call i64 @rb_protect(ptr noundef nonnull @proc_syswait, i64 noundef %93, ptr noundef nonnull %10) #27
  %95 = load i32, ptr %10, align 4, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  br label %rb_syswait.exit

97:                                               ; preds = %90
  br i1 %.not38, label %98, label %rb_syswait.exit

98:                                               ; preds = %97
  %99 = call i64 @rb_process_status_wait(i32 noundef %61, i32 noundef 0)
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %rb_syswait.exit, label %101

101:                                              ; preds = %98
  %102 = call ptr @rb_check_typeddata(i64 noundef %99, ptr noundef nonnull @rb_process_status_type) #27
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !52
  %108 = call ptr @rb_errno_ptr() #27
  store i32 %107, ptr %108, align 4, !tbaa !60
  br label %rb_syswait.exit

109:                                              ; preds = %101
  %110 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  %112 = getelementptr i8, ptr %111, i64 48
  %.val.i.i.i = load ptr, ptr %112, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 208
  store i64 %99, ptr %113, align 8, !tbaa !24
  br label %rb_syswait.exit

rb_syswait.exit:                                  ; preds = %109, %105, %98, %97, %91
  %114 = call ptr @rb_errno_ptr() #27
  store i32 %.04251, ptr %114, align 4, !tbaa !60
  br label %pipe_nocrash.exit.thread

pipe_nocrash.exit.thread:                         ; preds = %.thread.i, %18, %62, %recv_child_error.exit, %65, %pipe_nocrash.exit, %rb_syswait.exit
  %.0 = phi i32 [ -1, %rb_syswait.exit ], [ -1, %pipe_nocrash.exit ], [ -1, %65 ], [ %61, %recv_child_error.exit ], [ -1, %62 ], [ -1, %18 ], [ -1, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_fork_ruby(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.child_handler_disabler_state, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #27
  %6 = load i64, ptr @rb_stdout, align 8, !tbaa !43
  %7 = tail call i64 @rb_io_flush(i64 noundef %6) #27
  %8 = load i64, ptr @rb_stderr, align 8, !tbaa !43
  %9 = tail call i64 @rb_io_flush(i64 noundef %8) #27
  tail call void @rb_gc_before_fork() #27
  tail call void @rb_thread_stop_timer_thread() #27
  tail call void @rb_thread_acquire_fork_lock() #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #27
  %10 = call i32 @sigfillset(ptr noundef nonnull %3) #27
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %handle_fork_error.exit, %1
  %12 = call ptr @rb_errno_ptr() #27
  %13 = load i32, ptr %12, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %13, ptr noundef nonnull @.str.209) #29
  unreachable

.lr.ph:                                           ; preds = %1, %handle_fork_error.exit
  %14 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %5) #27
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %disable_child_handler_before_fork.exit, label %15

15:                                               ; preds = %.lr.ph
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef nonnull @.str.210) #29
  unreachable

disable_child_handler_before_fork.exit:           ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #27
  %16 = call i32 @fork() #27
  %17 = call ptr @rb_errno_ptr() #27
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #27
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %disable_child_handler_fork_parent.exit, label %20

20:                                               ; preds = %disable_child_handler_before_fork.exit
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef nonnull @.str.210) #29
  unreachable

disable_child_handler_fork_parent.exit:           ; preds = %disable_child_handler_before_fork.exit
  call void @rb_thread_release_fork_lock() #27
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %disable_child_handler_fork_parent.exit
  call void @rb_thread_reset_fork_lock() #27
  call void @rb_gc_after_fork(i32 noundef 0) #27
  store i32 0, ptr @cached_pid, align 4, !tbaa !60
  call void @rb_thread_atfork() #27
  br label %.critedge

22:                                               ; preds = %disable_child_handler_fork_parent.exit
  call void @rb_gc_after_fork(i32 noundef %16) #27
  call void @rb_thread_reset_timer_thread() #27
  call void @rb_thread_start_timer_thread() #27
  %23 = icmp slt i32 %16, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  store i32 0, ptr %2, align 4, !tbaa !60
  switch i32 %18, label %handle_fork_error.exit.thread [
    i32 12, label %25
    i32 11, label %31
  ]

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, ptr %4, align 4, !tbaa !60
  %26 = add i32 %.0..0..0., -1
  store volatile i32 %26, ptr %4, align 4, !tbaa !60
  %27 = icmp sgt i32 %.0..0..0., 0
  br i1 %27, label %28, label %handle_fork_error.exit.thread

28:                                               ; preds = %25
  %29 = call i32 @rb_during_gc() #28
  %.not17.i = icmp eq i32 %29, 0
  br i1 %.not17.i, label %30, label %handle_fork_error.exit.thread

30:                                               ; preds = %28
  call void @rb_gc() #27
  br label %handle_fork_error.exit

31:                                               ; preds = %24
  %32 = call i64 @rb_protect(ptr noundef nonnull @rb_thread_sleep_that_takes_VALUE_as_sole_argument, i64 noundef 3, ptr noundef nonnull %2) #27
  %33 = load i32, ptr %2, align 4, !tbaa !60
  %.not.i10 = icmp eq i32 %33, 0
  br i1 %.not.i10, label %handle_fork_error.exit, label %handle_fork_error.exit.thread

handle_fork_error.exit.thread:                    ; preds = %28, %25, %24, %31
  %.sroa.4.3.ph = phi i32 [ 0, %25 ], [ 0, %28 ], [ 0, %24 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  br label %.critedge

handle_fork_error.exit:                           ; preds = %30, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  %34 = load i64, ptr @rb_stdout, align 8, !tbaa !43
  %35 = call i64 @rb_io_flush(i64 noundef %34) #27
  %36 = load i64, ptr @rb_stderr, align 8, !tbaa !43
  %37 = call i64 @rb_io_flush(i64 noundef %36) #27
  call void @rb_gc_before_fork() #27
  call void @rb_thread_stop_timer_thread() #27
  call void @rb_thread_acquire_fork_lock() #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #27
  %38 = call i32 @sigfillset(ptr noundef nonnull %3) #27
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %._crit_edge, label %.lr.ph, !llvm.loop !200

.critedge:                                        ; preds = %22, %handle_fork_error.exit.thread, %.thread
  %.sroa.4.1 = phi i32 [ 0, %.thread ], [ %.sroa.4.3.ph, %handle_fork_error.exit.thread ], [ 0, %22 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %.critedge
  store i32 %.sroa.4.1, ptr %0, align 4, !tbaa !60
  br label %41

41:                                               ; preds = %40, %.critedge
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %16
}

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #3

declare void @rb_thread_acquire_fork_lock() local_unnamed_addr #3

declare void @rb_thread_release_fork_lock() local_unnamed_addr #3

declare void @rb_thread_reset_fork_lock() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @handle_fork_error(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store i32 0, ptr %5, align 4, !tbaa !60
  switch i32 %0, label %22 [
    i32 12, label %6
    i32 11, label %13
  ]

6:                                                ; preds = %4
  %7 = load volatile i32, ptr %3, align 4, !tbaa !60
  %8 = add i32 %7, -1
  store volatile i32 %8, ptr %3, align 4, !tbaa !60
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = tail call i32 @rb_during_gc() #28
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %22

12:                                               ; preds = %10
  tail call void @rb_gc() #27
  br label %36

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  %15 = icmp ne ptr %2, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %13
  tail call void @rb_thread_sleep(i32 noundef 1) #27
  br label %36

17:                                               ; preds = %13
  %18 = call i64 @rb_protect(ptr noundef nonnull @rb_thread_sleep_that_takes_VALUE_as_sole_argument, i64 noundef 3, ptr noundef nonnull %5) #27
  %19 = load i32, ptr %5, align 4, !tbaa !60
  br i1 %14, label %20, label %thread-pre-split

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %21, align 4, !tbaa !51
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %20
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %36, label %22

22:                                               ; preds = %thread-pre-split, %6, %10, %4
  %23 = phi i32 [ %19, %thread-pre-split ], [ 0, %6 ], [ 0, %10 ], [ 0, %4 ]
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %31, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %2, align 4, !tbaa !60
  %26 = call i32 @close(i32 noundef %25) #27
  %27 = getelementptr i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = call i32 @close(i32 noundef %28) #27
  %30 = call ptr @rb_errno_ptr() #27
  store i32 %0, ptr %30, align 4, !tbaa !60
  %.pre = load i32, ptr %5, align 4, !tbaa !60
  br label %31

31:                                               ; preds = %24, %22
  %32 = phi i32 [ %.pre, %24 ], [ %23, %22 ]
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne ptr %1, null
  %or.cond3 = or i1 %34, %33
  br i1 %or.cond3, label %36, label %35

35:                                               ; preds = %31
  call void @rb_jump_tag(i32 noundef %32) #29
  unreachable

36:                                               ; preds = %31, %thread-pre-split, %16, %12
  %.0 = phi i32 [ 0, %16 ], [ 0, %12 ], [ 0, %thread-pre-split ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_call_proc__fork() local_unnamed_addr #1 {
  %.pr.i = load i64, ptr @rb_call_proc__fork.rbimpl_id, align 8, !tbaa !43
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 5) #27
  store i64 %1, ptr @rb_call_proc__fork.rbimpl_id, align 8, !tbaa !43
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !201

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %1, %.lr.ph.i ]
  %2 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %rbimpl_intern_const.exit
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %rb_class_of.exit

10:                                               ; preds = %rbimpl_intern_const.exit
  switch i64 %2, label %13 [
    i64 0, label %rb_class_of.exit
    i64 4, label %11
    i64 20, label %12
  ]

11:                                               ; preds = %10
  br label %rb_class_of.exit

12:                                               ; preds = %10
  br label %rb_class_of.exit

13:                                               ; preds = %10
  %14 = and i64 %2, 1
  %.not.i4 = icmp eq i64 %14, 0
  br i1 %.not.i4, label %15, label %rb_class_of.exit

15:                                               ; preds = %13
  %16 = and i64 %2, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ %9, %7 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !43
  %18 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i, i64 noundef %.lcssa.i) #27
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %rb_class_of.exit
  %20 = tail call i32 @rb_fork_ruby(ptr noundef null)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %proc_fork_pid.exit

22:                                               ; preds = %19
  %23 = tail call ptr @rb_errno_ptr() #27
  %24 = load i32, ptr %23, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %24, ptr noundef nonnull @.str.211) #29
  unreachable

25:                                               ; preds = %rb_class_of.exit
  %26 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %.lcssa.i, i32 noundef 0) #27
  %28 = and i64 %27, 1
  %.not.i5 = icmp eq i64 %28, 0
  br i1 %.not.i5, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @rb_fix2int(i64 noundef %27) #27
  br label %rb_num2int_inline.exit

31:                                               ; preds = %25
  %32 = tail call i64 @rb_num2int(i64 noundef %27) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %29, %31
  %.0.i6 = phi i64 [ %30, %29 ], [ %32, %31 ]
  %33 = trunc i64 %.0.i6 to i32
  br label %proc_fork_pid.exit

proc_fork_pid.exit:                               ; preds = %19, %rb_num2int_inline.exit
  %.0 = phi i32 [ %33, %rb_num2int_inline.exit ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, 0) i64 @rb_proc__fork(i64 %0) #1 {
  %2 = tail call i32 @rb_fork_ruby(ptr noundef null)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %proc_fork_pid.exit

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #27
  %6 = load i32, ptr %5, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef nonnull @.str.211) #29
  unreachable

proc_fork_pid.exit:                               ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_exit(i32 noundef %0) local_unnamed_addr #7 {
  %2 = alloca [2 x i64], align 16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  %8 = sext i32 %0 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %2, align 16, !tbaa !43
  %11 = tail call fastcc i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !43
  %13 = load i64, ptr @rb_eSystemExit, align 8, !tbaa !43
  %14 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %2, i64 noundef %13) #27
  call void @rb_exc_raise(i64 noundef %14) #29
  unreachable

15:                                               ; preds = %1
  tail call void @ruby_stop(i32 noundef %0) #29
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #28
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull %0, i64 noundef %2) #27
  ret i64 %3
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #5

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ruby_stop(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noundef i64 @rb_f_exit(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %3

3:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #29
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %exit_status_code.exit

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !43
  switch i64 %6, label %8 [
    i64 20, label %exit_status_code.exit
    i64 0, label %7
  ]

7:                                                ; preds = %5
  br label %exit_status_code.exit

8:                                                ; preds = %5
  %9 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @rb_fix2int(i64 noundef %6) #27
  br label %rb_num2int_inline.exit.i

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2int(i64 noundef %6) #27
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %12, %10
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = trunc i64 %.0.i.i to i32
  br label %exit_status_code.exit

exit_status_code.exit:                            ; preds = %rb_num2int_inline.exit.i, %7, %5, %rb_check_arity.exit
  %.0 = phi i32 [ 0, %rb_check_arity.exit ], [ %14, %rb_num2int_inline.exit.i ], [ 1, %7 ], [ 0, %5 ]
  tail call void @rb_exit(i32 noundef %.0) #33
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noundef i64 @rb_f_abort(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca [2 x i64], align 16
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %4

4:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #29
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = tail call i64 @rb_ec_get_errinfo(ptr noundef %8) #27
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @rb_ec_error_print(ptr noundef %8, i64 noundef %9) #27
  br label %12

12:                                               ; preds = %11, %6
  tail call void @rb_exit(i32 noundef 1) #33
  unreachable

13:                                               ; preds = %rb_check_arity.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %14 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %14, ptr %3, align 16, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !43
  %16 = call i64 @rb_string_value(ptr noundef nonnull %3) #27
  %17 = call i64 @rb_ractor_stderr() #27
  %18 = call i64 @rb_io_puts(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %17) #27
  store i64 3, ptr %3, align 16, !tbaa !43
  %19 = load i64, ptr @rb_eSystemExit, align 8, !tbaa !43
  %20 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %3, i64 noundef %19) #27
  call void @rb_exc_raise(i64 noundef %20) #29
  unreachable
}

declare i64 @rb_ec_get_errinfo(ptr noundef) local_unnamed_addr #3

declare void @rb_ec_error_print(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #3

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ractor_stderr() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_syswait(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @rb_process_status_wait(i32 noundef %0, i32 noundef 0)
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %rb_waitpid.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_process_status_type) #27
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = tail call ptr @rb_errno_ptr() #27
  store i32 %10, ptr %11, align 4, !tbaa !60
  br label %rb_waitpid.exit

12:                                               ; preds = %4
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %14, i64 48
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  store i64 %2, ptr %16, align 8, !tbaa !24
  br label %rb_waitpid.exit

rb_waitpid.exit:                                  ; preds = %1, %8, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_spawn_err(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #27
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = and i64 %8, 2
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i.i.i, label %11, label %RTYPEDDATA_GET_DATA.exit.i.i

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8, !tbaa !48
  br label %RTYPEDDATA_GET_DATA.exit.i.i

RTYPEDDATA_GET_DATA.exit.i.i:                     ; preds = %11, %4
  %13 = phi ptr [ %12, %11 ], [ %10, %4 ]
  tail call fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly %1, i32 noundef 1, i64 noundef %5)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 8192
  %.not9.i.i = icmp eq i16 %16, 0
  br i1 %.not9.i.i, label %rb_spawn_internal.exit, label %17

17:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.12) #29
  unreachable

rb_spawn_internal.exit:                           ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  %19 = tail call fastcc i32 @rb_execarg_spawn(i64 noundef %5, ptr noundef %2, i64 noundef %3)
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_spawn(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #27
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = and i64 %6, 2
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i.i.i, label %9, label %RTYPEDDATA_GET_DATA.exit.i.i

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !48
  br label %RTYPEDDATA_GET_DATA.exit.i.i

RTYPEDDATA_GET_DATA.exit.i.i:                     ; preds = %9, %2
  %11 = phi ptr [ %10, %9 ], [ %8, %2 ]
  tail call fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly %1, i32 noundef 1, i64 noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 8192
  %.not9.i.i = icmp eq i16 %14, 0
  br i1 %.not9.i.i, label %rb_spawn_internal.exit, label %15

15:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.12) #29
  unreachable

rb_spawn_internal.exit:                           ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  %17 = tail call fastcc i32 @rb_execarg_spawn(i64 noundef %3, ptr noundef null, i64 noundef 0)
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getlogin() local_unnamed_addr #1 {
  %1 = tail call i64 @sysconf(i32 noundef 71) #27
  %2 = icmp slt i64 %1, 0
  %spec.store.select = select i1 %2, i64 256, i64 %1
  %3 = tail call i64 @rb_str_buf_new(i64 noundef %spec.store.select) #27
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !69, !noalias !203
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %0
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %0, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %0 ]
  %9 = tail call i64 @rb_str_capacity(i64 noundef %3) #28
  tail call void @rb_str_set_len(i64 noundef %3, i64 noundef %9) #27
  br label %10

10:                                               ; preds = %RSTRING_PTR.exit30, %RSTRING_PTR.exit
  %.025 = phi i64 [ %9, %RSTRING_PTR.exit ], [ %22, %RSTRING_PTR.exit30 ]
  %.024 = phi ptr [ %.sroa.2.0.i, %RSTRING_PTR.exit ], [ %.sroa.2.0.i29, %RSTRING_PTR.exit30 ]
  %11 = tail call i32 @getlogin_r(ptr noundef %.024, i64 noundef %.025)
  switch i32 %11, label %login_not_found.exit [
    i32 0, label %23
    i32 25, label %12
    i32 6, label %12
    i32 2, label %12
  ]

12:                                               ; preds = %10, %10, %10
  %13 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef 0) #27
  br label %29

login_not_found.exit:                             ; preds = %10
  %14 = icmp ne i32 %11, 34
  %15 = icmp sgt i64 %.025, 4095
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %login_not_found.exit
  %17 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef 0) #27
  tail call void @rb_syserr_fail(i32 noundef %11, ptr noundef nonnull @.str.19) #29
  unreachable

18:                                               ; preds = %login_not_found.exit
  tail call void @rb_str_modify_expand(i64 noundef %3, i64 noundef %.025) #27
  %19 = load i64, ptr %4, align 8, !tbaa !69, !noalias !206
  %20 = and i64 %19, 8192
  %.not.i.i27 = icmp eq i64 %20, 0
  br i1 %.not.i.i27, label %RSTRING_PTR.exit30, label %21

21:                                               ; preds = %18
  %.sroa.2.0.copyload.i28 = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit30

RSTRING_PTR.exit30:                               ; preds = %18, %21
  %.sroa.2.0.i29 = phi ptr [ %.sroa.2.0.copyload.i28, %21 ], [ %7, %18 ]
  %22 = tail call i64 @rb_str_capacity(i64 noundef %3) #28
  br label %10, !llvm.loop !209

23:                                               ; preds = %10
  %24 = icmp eq ptr %.024, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef 0) #27
  br label %29

27:                                               ; preds = %23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024) #28
  tail call void @rb_str_set_len(i64 noundef %3, i64 noundef %28) #27
  br label %29

29:                                               ; preds = %27, %25, %12
  %.0 = phi i64 [ 4, %12 ], [ 4, %25 ], [ %3, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #9

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #12

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getlogin_r(ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getpwdirnam_for_login(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.getpwnam_r_args, align 8
  %3 = icmp eq i64 %0, 4
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !69, !noalias !210
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %9
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %9 ], [ %8, %4 ]
  %10 = tail call i64 @sysconf(i32 noundef 70) #27
  %11 = icmp slt i64 %10, 0
  %spec.store.select = select i1 %11, i64 4096, i64 %10
  %12 = tail call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #27
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !69, !noalias !213
  %15 = and i64 %14, 8192
  %.not.i.i27 = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i27, label %RSTRING_PTR.exit30, label %17

17:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i28 = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit30

RSTRING_PTR.exit30:                               ; preds = %RSTRING_PTR.exit, %17
  %.sroa.2.0.i29 = phi ptr [ %.sroa.2.0.copyload.i28, %17 ], [ %16, %RSTRING_PTR.exit ]
  %18 = tail call i64 @rb_str_capacity(i64 noundef %12) #28
  tail call void @rb_str_set_len(i64 noundef %12, i64 noundef %18) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #27
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.i29, ptr %19, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %18, ptr %20, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  br label %22

22:                                               ; preds = %RSTRING_PTR.exit34, %RSTRING_PTR.exit30
  %23 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getpwnam_r, ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #27
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  switch i32 %25, label %pwd_not_found.exit [
    i32 0, label %36
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 9, label %.loopexit
  ]

pwd_not_found.exit:                               ; preds = %22
  %26 = icmp ne i32 %25, 34
  %27 = load i64, ptr %20, align 8
  %28 = icmp ugt i64 %27, 65535
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %pwd_not_found.exit
  %30 = call i64 @rb_str_resize(i64 noundef %12, i64 noundef 0) #27
  call void @rb_syserr_fail(i32 noundef %25, ptr noundef nonnull @.str.20) #29
  unreachable

31:                                               ; preds = %pwd_not_found.exit
  call void @rb_str_modify_expand(i64 noundef %12, i64 noundef %27) #27
  %32 = load i64, ptr %13, align 8, !tbaa !69, !noalias !222
  %33 = and i64 %32, 8192
  %.not.i.i31 = icmp eq i64 %33, 0
  br i1 %.not.i.i31, label %RSTRING_PTR.exit34, label %34

34:                                               ; preds = %31
  %.sroa.2.0.copyload.i32 = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit34

RSTRING_PTR.exit34:                               ; preds = %31, %34
  %.sroa.2.0.i33 = phi ptr [ %.sroa.2.0.copyload.i32, %34 ], [ %16, %31 ]
  store ptr %.sroa.2.0.i33, ptr %19, align 8, !tbaa !220
  %35 = call i64 @rb_str_capacity(i64 noundef %12) #28
  store i64 %35, ptr %20, align 8, !tbaa !221
  br label %22, !llvm.loop !225

36:                                               ; preds = %22
  %37 = load ptr, ptr %21, align 8, !tbaa !226
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !227
  %42 = call i64 @rb_str_new_cstr(ptr noundef %41) #27
  br label %.loopexit

.loopexit:                                        ; preds = %22, %22, %22, %22, %36, %39
  %.1 = phi i64 [ %42, %39 ], [ 4, %36 ], [ 4, %22 ], [ 4, %22 ], [ 4, %22 ], [ 4, %22 ]
  %43 = call i64 @rb_str_resize(i64 noundef %12, i64 noundef 0) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #27
  br label %44

44:                                               ; preds = %1, %.loopexit
  %.0 = phi i64 [ %.1, %.loopexit ], [ 4, %1 ]
  ret i64 %.0
}

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #3

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_getpwnam_r(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call i32 @getpwnam_r(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, i64 noundef %7, ptr noundef nonnull %8) #27
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getpwdiruid() local_unnamed_addr #1 {
  %1 = alloca %struct.getpwuid_r_args, align 8
  %2 = tail call i32 @getuid() #27
  %3 = tail call i64 @sysconf(i32 noundef 70) #27
  %4 = icmp slt i64 %3, 0
  %spec.store.select = select i1 %4, i64 4096, i64 %3
  %5 = tail call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #27
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !69, !noalias !228
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %0
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %0, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %0 ]
  %11 = tail call i64 @rb_str_capacity(i64 noundef %5) #28
  tail call void @rb_str_set_len(i64 noundef %5, i64 noundef %11) #27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 %2, ptr %1, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.2.0.i, ptr %12, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %RSTRING_PTR.exit28, %RSTRING_PTR.exit
  %storemerge = phi i64 [ %11, %RSTRING_PTR.exit ], [ %27, %RSTRING_PTR.exit28 ]
  store i64 %storemerge, ptr %13, align 8, !tbaa !234
  %15 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getpwuid_r, ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #27
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  switch i32 %17, label %pwd_not_found.exit [
    i32 0, label %28
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 9, label %.loopexit
  ]

pwd_not_found.exit:                               ; preds = %14
  %18 = icmp ne i32 %17, 34
  %19 = load i64, ptr %13, align 8
  %20 = icmp ugt i64 %19, 65535
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %pwd_not_found.exit
  %22 = call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #27
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef nonnull @.str.21) #29
  unreachable

23:                                               ; preds = %pwd_not_found.exit
  call void @rb_str_modify_expand(i64 noundef %5, i64 noundef %19) #27
  %24 = load i64, ptr %6, align 8, !tbaa !69, !noalias !235
  %25 = and i64 %24, 8192
  %.not.i.i25 = icmp eq i64 %25, 0
  br i1 %.not.i.i25, label %RSTRING_PTR.exit28, label %26

26:                                               ; preds = %23
  %.sroa.2.0.copyload.i26 = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit28

RSTRING_PTR.exit28:                               ; preds = %23, %26
  %.sroa.2.0.i27 = phi ptr [ %.sroa.2.0.copyload.i26, %26 ], [ %9, %23 ]
  store ptr %.sroa.2.0.i27, ptr %12, align 8, !tbaa !233
  %27 = call i64 @rb_str_capacity(i64 noundef %5) #28
  br label %14, !llvm.loop !238

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !239
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !227
  %35 = call i64 @rb_str_new_cstr(ptr noundef %34) #27
  br label %.loopexit

.loopexit:                                        ; preds = %14, %14, %14, %14, %28, %32
  %.0 = phi i64 [ %35, %32 ], [ 4, %28 ], [ 4, %14 ], [ 4, %14 ], [ 4, %14 ], [ 4, %14 ]
  %36 = call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1) #27
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_getpwuid_r(ptr noundef %0) #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call i32 @getpwuid_r(i32 noundef %2, ptr noundef nonnull %3, ptr noundef %5, i64 noundef %7, ptr noundef nonnull %8) #27
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_times(i64 %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.rusage, align 8
  %7 = alloca %struct.rusage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #27
  %12 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %6) #27
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 @getrusage(i32 noundef -1, ptr noundef nonnull %7) #27
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %18, label %15

15:                                               ; preds = %1, %13
  %16 = call ptr @rb_errno_ptr() #27
  %17 = load i32, ptr %16, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef nonnull @.str.22) #29
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !240
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !243
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+06
  %25 = fadd double %24, %20
  %26 = bitcast double %25 to i64
  %cond.i = icmp eq i64 %26, 3458764513820540928
  br i1 %cond.i, label %38, label %27

27:                                               ; preds = %18
  %28 = lshr i64 %26, 60
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 7
  %31 = add nsw i32 %30, -3
  %.not7.i = icmp ult i32 %31, 2
  br i1 %.not7.i, label %32, label %36

32:                                               ; preds = %27
  %33 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %26, i64 range(i64 3458764513820540929, 3458764513820540928) %26, i64 3)
  %34 = and i64 %33, -4
  %35 = or disjoint i64 %34, 2
  br label %rb_float_new_inline.exit

36:                                               ; preds = %27
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %rb_float_new_inline.exit, label %38

38:                                               ; preds = %36, %18
  %39 = call i64 @rb_float_new_in_heap(double noundef %25) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %32, %36, %38
  %40 = phi i64 [ %39, %38 ], [ %35, %32 ], [ -9223372036854775806, %36 ]
  store i64 %40, ptr %2, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !244
  %43 = sitofp i64 %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !245
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = fadd double %47, %43
  %49 = bitcast double %48 to i64
  %cond.i6 = icmp eq i64 %49, 3458764513820540928
  br i1 %cond.i6, label %61, label %50

50:                                               ; preds = %rb_float_new_inline.exit
  %51 = lshr i64 %49, 60
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 7
  %54 = add nsw i32 %53, -3
  %.not7.i7 = icmp ult i32 %54, 2
  br i1 %.not7.i7, label %55, label %59

55:                                               ; preds = %50
  %56 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %49, i64 range(i64 3458764513820540929, 3458764513820540928) %49, i64 3)
  %57 = and i64 %56, -4
  %58 = or disjoint i64 %57, 2
  br label %rb_float_new_inline.exit9

59:                                               ; preds = %50
  %60 = icmp eq i64 %49, 0
  br i1 %60, label %rb_float_new_inline.exit9, label %61

61:                                               ; preds = %59, %rb_float_new_inline.exit
  %62 = call i64 @rb_float_new_in_heap(double noundef %48) #27
  br label %rb_float_new_inline.exit9

rb_float_new_inline.exit9:                        ; preds = %55, %59, %61
  %63 = phi i64 [ %62, %61 ], [ %58, %55 ], [ -9223372036854775806, %59 ]
  store i64 %63, ptr %3, align 8, !tbaa !43
  %64 = load i64, ptr %7, align 8, !tbaa !240
  %65 = sitofp i64 %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !243
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+06
  %70 = fadd double %69, %65
  %71 = bitcast double %70 to i64
  %cond.i10 = icmp eq i64 %71, 3458764513820540928
  br i1 %cond.i10, label %83, label %72

72:                                               ; preds = %rb_float_new_inline.exit9
  %73 = lshr i64 %71, 60
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 7
  %76 = add nsw i32 %75, -3
  %.not7.i11 = icmp ult i32 %76, 2
  br i1 %.not7.i11, label %77, label %81

77:                                               ; preds = %72
  %78 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %71, i64 range(i64 3458764513820540929, 3458764513820540928) %71, i64 3)
  %79 = and i64 %78, -4
  %80 = or disjoint i64 %79, 2
  br label %rb_float_new_inline.exit13

81:                                               ; preds = %72
  %82 = icmp eq i64 %71, 0
  br i1 %82, label %rb_float_new_inline.exit13, label %83

83:                                               ; preds = %81, %rb_float_new_inline.exit9
  %84 = call i64 @rb_float_new_in_heap(double noundef %70) #27
  br label %rb_float_new_inline.exit13

rb_float_new_inline.exit13:                       ; preds = %77, %81, %83
  %85 = phi i64 [ %84, %83 ], [ %80, %77 ], [ -9223372036854775806, %81 ]
  store i64 %85, ptr %4, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !244
  %88 = sitofp i64 %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !245
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, 1.000000e+06
  %93 = fadd double %92, %88
  %94 = bitcast double %93 to i64
  %cond.i14 = icmp eq i64 %94, 3458764513820540928
  br i1 %cond.i14, label %106, label %95

95:                                               ; preds = %rb_float_new_inline.exit13
  %96 = lshr i64 %94, 60
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 7
  %99 = add nsw i32 %98, -3
  %.not7.i15 = icmp ult i32 %99, 2
  br i1 %.not7.i15, label %100, label %104

100:                                              ; preds = %95
  %101 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %94, i64 range(i64 3458764513820540929, 3458764513820540928) %94, i64 3)
  %102 = and i64 %101, -4
  %103 = or disjoint i64 %102, 2
  br label %rb_float_new_inline.exit17

104:                                              ; preds = %95
  %105 = icmp eq i64 %94, 0
  br i1 %105, label %rb_float_new_inline.exit17, label %106

106:                                              ; preds = %104, %rb_float_new_inline.exit13
  %107 = call i64 @rb_float_new_in_heap(double noundef %93) #27
  br label %rb_float_new_inline.exit17

rb_float_new_inline.exit17:                       ; preds = %100, %104, %106
  %.0.i16 = phi i64 [ %107, %106 ], [ %103, %100 ], [ -9223372036854775806, %104 ]
  store i64 %.0.i16, ptr %5, align 8, !tbaa !43
  %108 = load i64, ptr @rb_cProcessTms, align 8, !tbaa !43
  %109 = call i64 (i64, ...) @rb_struct_new(i64 noundef %108, i64 noundef %40, i64 noundef %63, i64 noundef %85, i64 noundef %.0.i16) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store ptr %2, ptr %8, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #27, !srcloc !246
  %110 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %111 = load volatile i64, ptr %110, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #27, !srcloc !247
  %112 = load ptr, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %113 = load volatile i64, ptr %112, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #27, !srcloc !248
  %114 = load ptr, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %115 = load volatile i64, ptr %114, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store ptr %5, ptr %11, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #27, !srcloc !249
  %116 = load ptr, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %117 = load volatile i64, ptr %116, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  ret i64 %109
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i64 @rb_struct_new(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_process() local_unnamed_addr #1 {
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.23, ptr noundef nonnull @get_CHILD_STATUS, ptr noundef null) #27
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.24, ptr noundef nonnull @get_PROCESS_ID, ptr noundef null) #27
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.24) #27
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.23) #27
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.25, ptr noundef nonnull @f_exec, i32 noundef -1) #27
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_f_fork, i32 noundef 0) #27
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_f_exit_bang, i32 noundef -1) #27
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_f_system, i32 noundef -1) #27
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_f_spawn, i32 noundef -1) #27
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_f_sleep, i32 noundef -1) #27
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.18, ptr noundef nonnull @f_exit, i32 noundef -1) #27
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.31, ptr noundef nonnull @f_abort, i32 noundef -1) #27
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.32) #27
  store i64 %1, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.33, i64 noundef 3) #27
  %2 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.34, i64 noundef 5) #27
  %3 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @f_exec, i32 noundef -1) #27
  %4 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_f_fork, i32 noundef 0) #27
  %5 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_f_spawn, i32 noundef -1) #27
  %6 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_f_exit_bang, i32 noundef -1) #27
  %7 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull @f_exit, i32 noundef -1) #27
  %8 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.31, ptr noundef nonnull @f_abort, i32 noundef -1) #27
  %9 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @proc_s_last_status, i32 noundef 0) #27
  %10 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_proc__fork, i32 noundef 0) #27
  %11 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %11, ptr noundef nonnull @.str.36, ptr noundef nonnull @proc_rb_f_kill, i32 noundef -1) #27
  %12 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %12, ptr noundef nonnull @.str.37, ptr noundef nonnull @proc_m_wait, i32 noundef -1) #27
  %13 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %13, ptr noundef nonnull @.str.38, ptr noundef nonnull @proc_wait2, i32 noundef -1) #27
  %14 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %14, ptr noundef nonnull @.str.39, ptr noundef nonnull @proc_m_wait, i32 noundef -1) #27
  %15 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %15, ptr noundef nonnull @.str.40, ptr noundef nonnull @proc_wait2, i32 noundef -1) #27
  %16 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %16, ptr noundef nonnull @.str.41, ptr noundef nonnull @proc_waitall, i32 noundef 0) #27
  %17 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %17, ptr noundef nonnull @.str.42, ptr noundef nonnull @proc_detach, i32 noundef 1) #27
  %18 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %19 = load i64, ptr @rb_cThread, align 8, !tbaa !43
  %20 = tail call i64 @rb_define_class_under(i64 noundef %18, ptr noundef nonnull @.str.43, i64 noundef %19) #27
  store i64 %20, ptr @rb_cWaiter, align 8, !tbaa !43
  tail call void @rb_undef_alloc_func(i64 noundef %20) #27
  %21 = load i64, ptr @rb_cWaiter, align 8, !tbaa !43
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %21, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %0
  %27 = inttoptr i64 %21 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %rb_class_of.exit

29:                                               ; preds = %0
  switch i64 %21, label %32 [
    i64 0, label %rb_class_of.exit
    i64 4, label %30
    i64 20, label %31
  ]

30:                                               ; preds = %29
  br label %rb_class_of.exit

31:                                               ; preds = %29
  br label %rb_class_of.exit

32:                                               ; preds = %29
  %33 = and i64 %21, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %rb_class_of.exit

34:                                               ; preds = %32
  %35 = and i64 %21, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i = select i1 %36, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %26, %29, %30, %31, %32, %34
  %.0.in.i = phi ptr [ @rb_cNilClass, %30 ], [ @rb_cTrueClass, %31 ], [ %28, %26 ], [ @rb_cFalseClass, %29 ], [ @rb_cInteger, %32 ], [ %spec.select.i, %34 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !43
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.44) #27
  %37 = load i64, ptr @rb_cWaiter, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.45, ptr noundef nonnull @detach_process_pid, i32 noundef 0) #27
  %38 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %39 = load i64, ptr @rb_cObject, align 8, !tbaa !43
  %40 = tail call i64 @rb_define_class_under(i64 noundef %38, ptr noundef nonnull @.str.46, i64 noundef %39) #27
  store i64 %40, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_alloc_func(i64 noundef %40, ptr noundef nonnull @rb_process_status_allocate) #27
  %41 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %41, 7
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %rb_class_of.exit
  %47 = inttoptr i64 %41 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %rb_class_of.exit9

49:                                               ; preds = %rb_class_of.exit
  switch i64 %41, label %52 [
    i64 0, label %rb_class_of.exit9
    i64 4, label %50
    i64 20, label %51
  ]

50:                                               ; preds = %49
  br label %rb_class_of.exit9

51:                                               ; preds = %49
  br label %rb_class_of.exit9

52:                                               ; preds = %49
  %53 = and i64 %41, 1
  %.not.i7 = icmp eq i64 %53, 0
  br i1 %.not.i7, label %54, label %rb_class_of.exit9

54:                                               ; preds = %52
  %55 = and i64 %41, 254
  %56 = icmp eq i64 %55, 12
  %spec.select.i8 = select i1 %56, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit9

rb_class_of.exit9:                                ; preds = %46, %49, %50, %51, %52, %54
  %.0.in.i5 = phi ptr [ @rb_cNilClass, %50 ], [ @rb_cTrueClass, %51 ], [ %48, %46 ], [ @rb_cFalseClass, %49 ], [ @rb_cInteger, %52 ], [ %spec.select.i8, %54 ]
  %.0.i6 = load i64, ptr %.0.in.i5, align 8, !tbaa !43
  tail call void @rb_undef_method(i64 noundef %.0.i6, ptr noundef nonnull @.str.44) #27
  %57 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  %58 = load i64, ptr @rb_cObject, align 8, !tbaa !43
  tail call void @rb_marshal_define_compat(i64 noundef %57, i64 noundef %58, ptr noundef nonnull @process_status_dump, ptr noundef nonnull @process_status_load) #27
  %59 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_process_status_waitv, i32 noundef -1) #27
  %60 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.47, ptr noundef nonnull @pst_equal, i32 noundef 1) #27
  %61 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.48, ptr noundef nonnull @pst_to_i, i32 noundef 0) #27
  %62 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.49, ptr noundef nonnull @pst_to_s, i32 noundef 0) #27
  %63 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.50, ptr noundef nonnull @pst_inspect, i32 noundef 0) #27
  %64 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.45, ptr noundef nonnull @pst_pid_m, i32 noundef 0) #27
  %65 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.51, ptr noundef nonnull @pst_wifstopped, i32 noundef 0) #27
  %66 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.52, ptr noundef nonnull @pst_wstopsig, i32 noundef 0) #27
  %67 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.53, ptr noundef nonnull @pst_wifsignaled, i32 noundef 0) #27
  %68 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.54, ptr noundef nonnull @pst_wtermsig, i32 noundef 0) #27
  %69 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.55, ptr noundef nonnull @pst_wifexited, i32 noundef 0) #27
  %70 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.56, ptr noundef nonnull @pst_wexitstatus, i32 noundef 0) #27
  %71 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.57, ptr noundef nonnull @pst_success_p, i32 noundef 0) #27
  %72 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.58, ptr noundef nonnull @pst_wcoredump, i32 noundef 0) #27
  %73 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %73, ptr noundef nonnull @.str.45, ptr noundef nonnull @proc_get_pid, i32 noundef 0) #27
  %74 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %74, ptr noundef nonnull @.str.59, ptr noundef nonnull @proc_get_ppid, i32 noundef 0) #27
  %75 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %75, ptr noundef nonnull @.str.60, ptr noundef nonnull @proc_getpgrp, i32 noundef 0) #27
  %76 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %76, ptr noundef nonnull @.str.61, ptr noundef nonnull @proc_setpgrp, i32 noundef 0) #27
  %77 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %77, ptr noundef nonnull @.str.62, ptr noundef nonnull @proc_getpgid, i32 noundef 1) #27
  %78 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %78, ptr noundef nonnull @.str.63, ptr noundef nonnull @proc_setpgid, i32 noundef 2) #27
  %79 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %79, ptr noundef nonnull @.str.64, ptr noundef nonnull @proc_getsid, i32 noundef -1) #27
  %80 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %80, ptr noundef nonnull @.str.65, ptr noundef nonnull @proc_setsid, i32 noundef 0) #27
  %81 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %81, ptr noundef nonnull @.str.66, ptr noundef nonnull @proc_getpriority, i32 noundef 2) #27
  %82 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %82, ptr noundef nonnull @.str.67, ptr noundef nonnull @proc_setpriority, i32 noundef 3) #27
  %83 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %83, ptr noundef nonnull @.str.68, ptr noundef nonnull @proc_warmup, i32 noundef 0) #27
  %84 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %84, ptr noundef nonnull @.str.69, i64 noundef 1) #27
  %85 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %85, ptr noundef nonnull @.str.70, i64 noundef 3) #27
  %86 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %86, ptr noundef nonnull @.str.71, i64 noundef 5) #27
  %87 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %87, ptr noundef nonnull @.str.72, ptr noundef nonnull @proc_getrlimit, i32 noundef 1) #27
  %88 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %88, ptr noundef nonnull @.str.73, ptr noundef nonnull @proc_setrlimit, i32 noundef -1) #27
  %89 = tail call i64 @rb_uint2big(i64 noundef -1) #27
  %90 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %90, ptr noundef nonnull @.str.74, i64 noundef %89) #27
  %91 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %91, ptr noundef nonnull @.str.75, i64 noundef %89) #27
  %92 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %92, ptr noundef nonnull @.str.76, i64 noundef %89) #27
  %93 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %93, ptr noundef nonnull @.str.77, i64 noundef 19) #27
  %94 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %94, ptr noundef nonnull @.str.78, i64 noundef 9) #27
  %95 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %95, ptr noundef nonnull @.str.79, i64 noundef 1) #27
  %96 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %96, ptr noundef nonnull @.str.80, i64 noundef 5) #27
  %97 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %97, ptr noundef nonnull @.str.81, i64 noundef 3) #27
  %98 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %98, ptr noundef nonnull @.str.82, i64 noundef 17) #27
  %99 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %99, ptr noundef nonnull @.str.83, i64 noundef 25) #27
  %100 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %100, ptr noundef nonnull @.str.84, i64 noundef 27) #27
  %101 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %101, ptr noundef nonnull @.str.85, i64 noundef 15) #27
  %102 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %102, ptr noundef nonnull @.str.86, i64 noundef 13) #27
  %103 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %103, ptr noundef nonnull @.str.87, i64 noundef 11) #27
  %104 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %104, ptr noundef nonnull @.str.88, i64 noundef 29) #27
  %105 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %105, ptr noundef nonnull @.str.89, i64 noundef 31) #27
  %106 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %106, ptr noundef nonnull @.str.90, i64 noundef 23) #27
  %107 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %107, ptr noundef nonnull @.str.91, i64 noundef 7) #27
  %108 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %108, ptr noundef nonnull @.str.92, ptr noundef nonnull @proc_getuid, i32 noundef 0) #27
  %109 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %109, ptr noundef nonnull @.str.93, ptr noundef nonnull @proc_setuid, i32 noundef 1) #27
  %110 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %110, ptr noundef nonnull @.str.94, ptr noundef nonnull @proc_getgid, i32 noundef 0) #27
  %111 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %111, ptr noundef nonnull @.str.95, ptr noundef nonnull @proc_setgid, i32 noundef 1) #27
  %112 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %112, ptr noundef nonnull @.str.96, ptr noundef nonnull @proc_geteuid, i32 noundef 0) #27
  %113 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %113, ptr noundef nonnull @.str.97, ptr noundef nonnull @proc_seteuid_m, i32 noundef 1) #27
  %114 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %114, ptr noundef nonnull @.str.98, ptr noundef nonnull @proc_getegid, i32 noundef 0) #27
  %115 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %115, ptr noundef nonnull @.str.99, ptr noundef nonnull @proc_setegid, i32 noundef 1) #27
  %116 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %116, ptr noundef nonnull @.str.100, ptr noundef nonnull @proc_initgroups, i32 noundef 2) #27
  %117 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %117, ptr noundef nonnull @.str.101, ptr noundef nonnull @proc_getgroups, i32 noundef 0) #27
  %118 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %118, ptr noundef nonnull @.str.102, ptr noundef nonnull @proc_setgroups, i32 noundef 1) #27
  %119 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %119, ptr noundef nonnull @.str.103, ptr noundef nonnull @proc_getmaxgroups, i32 noundef 0) #27
  %120 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %120, ptr noundef nonnull @.str.104, ptr noundef nonnull @proc_setmaxgroups, i32 noundef 1) #27
  %121 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %121, ptr noundef nonnull @.str.105, ptr noundef nonnull @proc_daemon, i32 noundef -1) #27
  %122 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %122, ptr noundef nonnull @.str.106, ptr noundef nonnull @rb_proc_times, i32 noundef 0) #27
  %123 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %123, ptr noundef nonnull @.str.107, i64 noundef 1) #27
  %124 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %124, ptr noundef nonnull @.str.108, i64 noundef 3) #27
  %125 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %125, ptr noundef nonnull @.str.109, i64 noundef 5) #27
  %126 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %126, ptr noundef nonnull @.str.110, i64 noundef 7) #27
  %127 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %127, ptr noundef nonnull @.str.111, i64 noundef 11) #27
  %128 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %128, ptr noundef nonnull @.str.112, i64 noundef 17) #27
  %129 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %129, ptr noundef nonnull @.str.113, i64 noundef 9) #27
  %130 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %130, ptr noundef nonnull @.str.114, i64 noundef 13) #27
  %131 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %131, ptr noundef nonnull @.str.115, i64 noundef 15) #27
  %132 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %132, ptr noundef nonnull @.str.116, i64 noundef 19) #27
  %133 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %133, ptr noundef nonnull @.str.117, i64 noundef 23) #27
  %134 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %134, ptr noundef nonnull @.str.118, ptr noundef nonnull @rb_clock_gettime, i32 noundef -1) #27
  %135 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %135, ptr noundef nonnull @.str.119, ptr noundef nonnull @rb_clock_getres, i32 noundef -1) #27
  %136 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %137 = tail call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %136, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef null) #27
  store i64 %137, ptr @rb_cProcessTms, align 8, !tbaa !43
  %138 = tail call i32 @geteuid() #27
  store i32 %138, ptr @SAVED_USER_ID, align 4, !tbaa !60
  %139 = tail call i32 @getegid() #27
  store i32 %139, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  %140 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %141 = tail call i64 @rb_define_module_under(i64 noundef %140, ptr noundef nonnull @.str.125) #27
  store i64 %141, ptr @rb_mProcUID, align 8, !tbaa !43
  %142 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %143 = tail call i64 @rb_define_module_under(i64 noundef %142, ptr noundef nonnull @.str.126) #27
  store i64 %143, ptr @rb_mProcGID, align 8, !tbaa !43
  %144 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %144, ptr noundef nonnull @.str.127, ptr noundef nonnull @proc_getuid, i32 noundef 0) #27
  %145 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %145, ptr noundef nonnull @.str.127, ptr noundef nonnull @proc_getgid, i32 noundef 0) #27
  %146 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %146, ptr noundef nonnull @.str.128, ptr noundef nonnull @proc_geteuid, i32 noundef 0) #27
  %147 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %147, ptr noundef nonnull @.str.128, ptr noundef nonnull @proc_getegid, i32 noundef 0) #27
  %148 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %148, ptr noundef nonnull @.str.129, ptr noundef nonnull @p_uid_change_privilege, i32 noundef 1) #27
  %149 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %149, ptr noundef nonnull @.str.129, ptr noundef nonnull @p_gid_change_privilege, i32 noundef 1) #27
  %150 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %150, ptr noundef nonnull @.str.130, ptr noundef nonnull @p_uid_grant_privilege, i32 noundef 1) #27
  %151 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %151, ptr noundef nonnull @.str.130, ptr noundef nonnull @p_gid_grant_privilege, i32 noundef 1) #27
  %152 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  %153 = tail call i64 @rb_singleton_class(i64 noundef %152) #27
  tail call void @rb_define_alias(i64 noundef %153, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130) #27
  %154 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  %155 = tail call i64 @rb_singleton_class(i64 noundef %154) #27
  tail call void @rb_define_alias(i64 noundef %155, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130) #27
  %156 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %156, ptr noundef nonnull @.str.132, ptr noundef nonnull @p_uid_exchange, i32 noundef 0) #27
  %157 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %157, ptr noundef nonnull @.str.132, ptr noundef nonnull @p_gid_exchange, i32 noundef 0) #27
  %158 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %158, ptr noundef nonnull @.str.133, ptr noundef nonnull @p_uid_exchangeable, i32 noundef 0) #27
  %159 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %159, ptr noundef nonnull @.str.133, ptr noundef nonnull @p_gid_exchangeable, i32 noundef 0) #27
  %160 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %160, ptr noundef nonnull @.str.134, ptr noundef nonnull @p_uid_have_saved_id, i32 noundef 0) #27
  %161 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %161, ptr noundef nonnull @.str.134, ptr noundef nonnull @p_gid_have_saved_id, i32 noundef 0) #27
  %162 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %162, ptr noundef nonnull @.str.135, ptr noundef nonnull @p_uid_switch, i32 noundef 0) #27
  %163 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %163, ptr noundef nonnull @.str.135, ptr noundef nonnull @p_gid_switch, i32 noundef 0) #27
  %164 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %164, ptr noundef nonnull @.str.136, ptr noundef nonnull @p_uid_from_name, i32 noundef 1) #27
  %165 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %165, ptr noundef nonnull @.str.136, ptr noundef nonnull @p_gid_from_name, i32 noundef 1) #27
  %166 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %167 = tail call i64 @rb_define_module_under(i64 noundef %166, ptr noundef nonnull @.str.137) #27
  store i64 %167, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %167, ptr noundef nonnull @.str.138, ptr noundef nonnull @proc_getuid, i32 noundef 0) #27
  %168 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %168, ptr noundef nonnull @.str.139, ptr noundef nonnull @proc_geteuid, i32 noundef 0) #27
  %169 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %169, ptr noundef nonnull @.str.140, ptr noundef nonnull @proc_getgid, i32 noundef 0) #27
  %170 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %170, ptr noundef nonnull @.str.141, ptr noundef nonnull @proc_getegid, i32 noundef 0) #27
  %171 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %171, ptr noundef nonnull @.str.16, ptr noundef nonnull @p_sys_setuid, i32 noundef 1) #27
  %172 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %172, ptr noundef nonnull @.str.15, ptr noundef nonnull @p_sys_setgid, i32 noundef 1) #27
  %173 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %173, ptr noundef nonnull @.str.142, ptr noundef nonnull @rb_f_notimplement, i32 noundef 1) #27
  %174 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %174, ptr noundef nonnull @.str.143, ptr noundef nonnull @rb_f_notimplement, i32 noundef 1) #27
  %175 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %175, ptr noundef nonnull @.str.144, ptr noundef nonnull @p_sys_seteuid, i32 noundef 1) #27
  %176 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %176, ptr noundef nonnull @.str.145, ptr noundef nonnull @p_sys_setegid, i32 noundef 1) #27
  %177 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %177, ptr noundef nonnull @.str.146, ptr noundef nonnull @p_sys_setreuid, i32 noundef 2) #27
  %178 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %178, ptr noundef nonnull @.str.147, ptr noundef nonnull @p_sys_setregid, i32 noundef 2) #27
  %179 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %179, ptr noundef nonnull @.str.148, ptr noundef nonnull @p_sys_setresuid, i32 noundef 3) #27
  %180 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %180, ptr noundef nonnull @.str.149, ptr noundef nonnull @p_sys_setresgid, i32 noundef 3) #27
  %181 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %181, ptr noundef nonnull @.str.150, ptr noundef nonnull @rb_f_notimplement, i32 noundef 0) #27
  ret void
}

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @get_CHILD_STATUS(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !24
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @get_PROCESS_ID(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = load i32, ptr @cached_pid, align 4, !tbaa !60
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %get_pid.exit, !prof !100

4:                                                ; preds = %2
  %5 = tail call i32 @getpid() #27
  store i32 %5, ptr @cached_pid, align 4, !tbaa !60
  br label %get_pid.exit

get_pid.exit:                                     ; preds = %2, %4
  %6 = phi i32 [ %5, %4 ], [ %3, %2 ]
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

declare void @rb_gvar_ractor_local(ptr noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @f_exec(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #7 {
  %4 = tail call i64 @rb_f_exec(i32 noundef %0, ptr noundef %1) #33
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_f_fork(i64 %0) #1 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @rb_call_proc__fork()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call i32 @rb_block_given_p() #27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  %8 = call i64 @rb_protect(ptr noundef nonnull @rb_yield, i64 noundef 36, ptr noundef nonnull %2) #27
  %9 = load i32, ptr %2, align 4, !tbaa !60
  call void @ruby_stop(i32 noundef %9) #29
  unreachable

10:                                               ; preds = %1
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi i64 [ %13, %10 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @rb_f_exit_bang(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #7 {
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %4

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #29
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %exit_status_code.exit

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !43
  switch i64 %7, label %9 [
    i64 20, label %exit_status_code.exit
    i64 0, label %8
  ]

8:                                                ; preds = %6
  br label %exit_status_code.exit

9:                                                ; preds = %6
  %10 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @rb_fix2int(i64 noundef %7) #27
  br label %rb_num2int_inline.exit.i

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2int(i64 noundef %7) #27
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %13, %11
  %.0.i.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i.i to i32
  br label %exit_status_code.exit

exit_status_code.exit:                            ; preds = %rb_num2int_inline.exit.i, %8, %6, %rb_check_arity.exit
  %.0 = phi i32 [ 1, %rb_check_arity.exit ], [ %15, %rb_num2int_inline.exit.i ], [ 1, %8 ], [ 0, %6 ]
  tail call void @_exit(i32 noundef %.0) #29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_f_system(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
rb_execarg_new.exit:
  %3 = alloca i64, align 8
  %4 = alloca %struct.rb_process_status, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %9, i64 48
  %.val.i = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %11 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #27
  tail call fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly %1, i32 noundef 1, i64 noundef %11)
  store i64 %11, ptr %3, align 8, !tbaa !43
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef nonnull @exec_arg_data_type) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %4, ptr %13, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  store i64 4, ptr %14, align 8, !tbaa !24
  %15 = call fastcc i32 @rb_execarg_spawn(i64 noundef %11, ptr noundef null, i64 noundef 0)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %rb_execarg_new.exit
  %18 = call i64 @rb_process_status_wait(i32 noundef %15, i32 noundef 0)
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef nonnull @rb_process_status_type) #27
  %20 = call i64 @rb_obj_freeze(i64 noundef %18) #27
  store i64 %18, ptr %14, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %57, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %.not30 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 4096
  %.not31 = icmp eq i16 %29, 0
  br i1 %.not30, label %36, label %30

30:                                               ; preds = %24
  br i1 %.not31, label %57, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr %3, ptr %5, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #27, !srcloc !251
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %34 = load volatile i64, ptr %33, align 8, !tbaa !43
  %35 = load i32, ptr %25, align 4, !tbaa !52
  call void @rb_syserr_fail_str(i32 noundef %35, i64 noundef %32) #29
  unreachable

36:                                               ; preds = %24
  br i1 %.not31, label %57, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %12, align 8, !tbaa !67
  %39 = call fastcc i64 @rbimpl_str_new_cstr(ptr noundef @.str.230)
  %40 = load i32, ptr %21, align 4, !tbaa !51
  %41 = call fastcc i64 @pst_message_status(i64 noundef %39, i32 noundef %40)
  call fastcc void @rbimpl_str_cat_cstr(i64 noundef %39, ptr noundef @.str.231)
  %42 = call i64 @rb_str_append(i64 noundef %39, i64 noundef %38) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %3, ptr %6, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #27, !srcloc !252
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %44 = load volatile i64, ptr %43, align 8, !tbaa !43
  %45 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  %46 = call i64 @rb_exc_new_str(i64 noundef %45, i64 noundef %39) #27
  call void @rb_exc_raise(i64 noundef %46) #29
  unreachable

47:                                               ; preds = %rb_execarg_new.exit
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 4096
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %57, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store ptr %3, ptr %7, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #27, !srcloc !253
  %53 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %54 = load volatile i64, ptr %53, align 8, !tbaa !43
  %55 = call ptr @rb_errno_ptr() #27
  %56 = load i32, ptr %55, align 4, !tbaa !60
  call void @rb_syserr_fail_str(i32 noundef %56, i64 noundef %52) #29
  unreachable

57:                                               ; preds = %47, %17, %30, %36
  %.1 = phi i64 [ 20, %17 ], [ 4, %30 ], [ 0, %36 ], [ 4, %47 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_f_spawn(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %7 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #27
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = and i64 %10, 2
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr i8, ptr %8, i64 32
  br i1 %.not.i.i, label %13, label %RTYPEDDATA_GET_DATA.exit.i

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !tbaa !48
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %13, %3
  %15 = phi ptr [ %14, %13 ], [ %12, %3 ]
  tail call fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly %1, i32 noundef 1, i64 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 8192
  %.not9.i = icmp eq i16 %18, 0
  br i1 %.not9.i, label %rb_execarg_new.exit, label %19

19:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.12) #29
  unreachable

rb_execarg_new.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i
  store i64 %7, ptr %5, align 8, !tbaa !43
  %21 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @exec_arg_data_type) #27
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = call fastcc i32 @rb_execarg_spawn(i64 noundef %7, ptr noundef nonnull %4, i64 noundef 80)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %rb_execarg_new.exit
  %26 = call ptr @rb_errno_ptr() #27
  %27 = load i32, ptr %26, align 4, !tbaa !60
  call fastcc void @rb_exec_fail(ptr noundef nonnull %21, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %5, ptr %6, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #27, !srcloc !254
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %29 = load volatile i64, ptr %28, align 8, !tbaa !43
  call void @rb_syserr_fail_str(i32 noundef %27, i64 noundef %22) #29
  unreachable

30:                                               ; preds = %rb_execarg_new.exit
  %31 = sext i32 %23 to i64
  %32 = shl nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #27
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_sleep(i32 noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = tail call i64 @time(ptr noundef null) #27
  %5 = tail call i64 @rb_fiber_scheduler_current() #27
  %.not = icmp eq i64 %5, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @rb_fiber_scheduler_kernel_sleepv(i64 noundef %5, i32 noundef %0, ptr noundef %1) #27
  br label %16

8:                                                ; preds = %3
  switch i32 %0, label %.split [
    i32 0, label %12
    i32 1, label %9
  ]

.split:                                           ; preds = %8
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #29
  unreachable

9:                                                ; preds = %8
  %10 = load i64, ptr %1, align 8, !tbaa !43
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %.split10

12:                                               ; preds = %8, %9
  tail call void @rb_thread_sleep_forever() #27
  br label %16

.split10:                                         ; preds = %9
  %13 = tail call { i64, i64 } @rb_time_interval(i64 noundef %10) #27
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  tail call void @rb_thread_wait_for(i64 %14, i64 %15) #27
  br label %16

16:                                               ; preds = %12, %.split10, %6
  %17 = tail call i64 @time(ptr noundef null) #27
  %18 = sub i64 %17, %4
  %19 = add i64 %18, 4611686018427387904
  %or.cond.i = icmp sgt i64 %19, -1
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %16
  %21 = shl nsw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_long2num_inline.exit

23:                                               ; preds = %16
  %24 = tail call i64 @rb_int2big(i64 noundef %18) #27
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %24, %23 ]
  ret i64 %.0.i
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @f_exit(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #7 {
  %4 = tail call i64 @rb_f_exit(i32 noundef %0, ptr noundef %1) #33
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @f_abort(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #7 {
  %4 = tail call i64 @rb_f_abort(i32 noundef %0, ptr noundef %1) #33
  unreachable
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #3

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @proc_s_last_status(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  %6 = load i64, ptr %5, align 8, !tbaa !24
  ret i64 %6
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_rb_f_kill(i32 noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = tail call i64 @rb_f_kill(i32 noundef %0, ptr noundef %1) #27
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 2, 4294967296) i64 @proc_m_wait(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = tail call fastcc i64 @proc_wait(i32 noundef %0, ptr noundef %1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_wait2(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = tail call fastcc i64 @proc_wait(i32 noundef %0, ptr noundef %1)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr i8, ptr %8, i64 48
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = tail call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %11) #27
  br label %13

13:                                               ; preds = %3, %6
  %.0 = phi i64 [ %12, %6 ], [ 4, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_waitall(i64 %0) #1 {
  %2 = tail call i64 @rb_ary_new() #27
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  store i64 4, ptr %6, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %30, %1
  %8 = tail call i64 @rb_process_status_wait(i32 noundef -1, i32 noundef 0)
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 48
  %.val.i.i8.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.val.i.i8.pre, i64 208
  %.pre13 = load i64, ptr %.phi.trans.insert12, align 8, !tbaa !24
  br label %30

10:                                               ; preds = %7
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @rb_process_status_type) #27
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr i8, ptr %15, i64 48
  %.val.i.i7 = load ptr, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i7, i64 208
  store i64 %8, ptr %17, align 8, !tbaa !24
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  br label %30

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = tail call ptr @rb_errno_ptr() #27
  store i32 %23, ptr %24, align 4, !tbaa !60
  %25 = tail call ptr @rb_errno_ptr() #27
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  ret i64 %2

29:                                               ; preds = %21
  tail call void @rb_syserr_fail(i32 noundef %26, ptr noundef null) #29
  unreachable

30:                                               ; preds = %._crit_edge, %14
  %31 = phi i64 [ %8, %14 ], [ %.pre13, %._crit_edge ]
  %.0.i.ph = phi i64 [ %20, %14 ], [ 1, %._crit_edge ]
  %32 = tail call i64 @rb_assoc_new(i64 noundef %.0.i.ph, i64 noundef %31) #27
  %33 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %32) #27
  br label %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_detach(i64 %0, i64 noundef %1) #1 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #27
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %sext = shl i64 %.0.i, 32
  %8 = ashr exact i64 %sext, 32
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 @rb_thread_create(ptr noundef nonnull @detach_process_watcher, ptr noundef %9) #27
  %11 = load i64, ptr @id_pid, align 8, !tbaa !43
  %12 = ashr exact i64 %sext, 31
  %13 = or disjoint i64 %12, 1
  %14 = tail call i64 @rb_thread_local_aset(i64 noundef %10, i64 noundef %11, i64 noundef %13) #27
  %15 = load i64, ptr @rb_cWaiter, align 8, !tbaa !43
  %16 = inttoptr i64 %10 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !43
  %18 = icmp eq i64 %15, 0
  %19 = and i64 %15, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rb_detach_process.exit, label %22

22:                                               ; preds = %rb_num2int_inline.exit
  tail call void @rb_gc_writebarrier(i64 noundef %10, i64 noundef %15) #27
  br label %rb_detach_process.exit

rb_detach_process.exit:                           ; preds = %rb_num2int_inline.exit, %22
  ret i64 %10
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #3

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @detach_process_pid(i64 noundef %0) #1 {
  %2 = load i64, ptr @id_pid, align 8, !tbaa !43
  %3 = tail call i64 @rb_thread_local_aref(i64 noundef %0, i64 noundef %2) #27
  ret i64 %3
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @process_status_dump(i64 noundef %0) #1 {
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !43
  %3 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %2) #27
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @ruby_static_id_status, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  %13 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %7, i64 noundef %12) #27
  %14 = load i64, ptr @id_pid, align 8, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %14, i64 noundef %18) #27
  br label %20

20:                                               ; preds = %6, %1
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @process_status_load(i64 noundef returned %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %4 = load i64, ptr @ruby_static_id_status, align 8, !tbaa !43
  %5 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %4) #27
  %6 = load i64, ptr @id_pid, align 8, !tbaa !43
  %7 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %6) #27
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = and i64 %7, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @rb_fix2int(i64 noundef %7) #27
  br label %rb_num2int_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2int(i64 noundef %7) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  br label %16

16:                                               ; preds = %2, %rb_num2int_inline.exit
  %17 = phi i32 [ %15, %rb_num2int_inline.exit ], [ 0, %2 ]
  store i32 %17, ptr %3, align 4, !tbaa !49
  %18 = icmp eq i64 %5, 4
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = and i64 %5, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @rb_fix2int(i64 noundef %5) #27
  br label %rb_num2int_inline.exit11

23:                                               ; preds = %19
  %24 = tail call i64 @rb_num2int(i64 noundef %5) #27
  br label %rb_num2int_inline.exit11

rb_num2int_inline.exit11:                         ; preds = %21, %23
  %.0.i10 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = trunc i64 %.0.i10 to i32
  br label %26

26:                                               ; preds = %16, %rb_num2int_inline.exit11
  %27 = phi i32 [ %25, %rb_num2int_inline.exit11 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !51
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_process_status_waitv(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #29
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !43
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @rb_fix2int(i64 noundef %6) #27
  br label %12

10:                                               ; preds = %5
  %11 = tail call i64 @rb_num2int(i64 noundef %6) #27
  br label %12

12:                                               ; preds = %10, %8
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %13 = trunc i64 %.0.i to i32
  %14 = icmp eq i32 %0, 2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = and i64 %17, 1
  %.not.i7 = icmp eq i64 %18, 0
  br i1 %.not.i7, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @rb_fix2int(i64 noundef %17) #27
  br label %rb_num2int_inline.exit9

21:                                               ; preds = %15
  %22 = tail call i64 @rb_num2int(i64 noundef %17) #27
  br label %rb_num2int_inline.exit9

rb_num2int_inline.exit9:                          ; preds = %19, %21
  %.0.i8 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = trunc i64 %.0.i8 to i32
  br label %.thread

.thread:                                          ; preds = %rb_check_arity.exit, %rb_num2int_inline.exit9, %12
  %.0611 = phi i32 [ %13, %rb_num2int_inline.exit9 ], [ %13, %12 ], [ -1, %rb_check_arity.exit ]
  %.0 = phi i32 [ %23, %rb_num2int_inline.exit9 ], [ 0, %12 ], [ 0, %rb_check_arity.exit ]
  %24 = tail call i64 @rb_process_status_wait(i32 noundef %.0611, i32 noundef %.0)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_equal(i64 noundef %0, i64 noundef %1) #1 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %11 = tail call i64 @rb_equal(i64 noundef %10, i64 noundef %1) #27
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i64 [ %11, %4 ], [ 20, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @pst_to_i(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @pst_to_s(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = tail call i64 @rb_str_buf_new(i64 noundef 0) #27
  %8 = sext i32 %3 to i64
  %9 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.238, i64 noundef %8) #27
  %10 = tail call fastcc i64 @pst_message_status(i64 noundef %7, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_inspect(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %22

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %rb_class_of.exit

12:                                               ; preds = %4
  switch i64 %0, label %15 [
    i64 0, label %rb_class_of.exit
    i64 4, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %12
  br label %rb_class_of.exit

14:                                               ; preds = %12
  br label %rb_class_of.exit

15:                                               ; preds = %12
  %16 = and i64 %0, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_class_of.exit

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ %11, %9 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !43
  %20 = tail call ptr @rb_class2name(i64 noundef %.0.i) #27
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.239, ptr noundef %20) #27
  br label %47

22:                                               ; preds = %1
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = icmp eq i64 %0, 0
  %27 = and i64 %0, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = inttoptr i64 %0 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %rb_class_of.exit16

33:                                               ; preds = %22
  switch i64 %0, label %36 [
    i64 0, label %rb_class_of.exit16
    i64 4, label %34
    i64 20, label %35
  ]

34:                                               ; preds = %33
  br label %rb_class_of.exit16

35:                                               ; preds = %33
  br label %rb_class_of.exit16

36:                                               ; preds = %33
  %37 = and i64 %0, 1
  %.not.i14 = icmp eq i64 %37, 0
  br i1 %.not.i14, label %38, label %rb_class_of.exit16

38:                                               ; preds = %36
  %39 = and i64 %0, 254
  %40 = icmp eq i64 %39, 12
  %spec.select.i15 = select i1 %40, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit16

rb_class_of.exit16:                               ; preds = %30, %33, %34, %35, %36, %38
  %.0.in.i12 = phi ptr [ @rb_cNilClass, %34 ], [ @rb_cTrueClass, %35 ], [ %32, %30 ], [ @rb_cFalseClass, %33 ], [ @rb_cInteger, %36 ], [ %spec.select.i15, %38 ]
  %.0.i13 = load i64, ptr %.0.in.i12, align 8, !tbaa !43
  %41 = tail call ptr @rb_class2name(i64 noundef %.0.i13) #27
  %42 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.240, ptr noundef %41) #27
  %43 = sext i32 %3 to i64
  %44 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.238, i64 noundef %43) #27
  %45 = tail call fastcc i64 @pst_message_status(i64 noundef %42, i32 noundef %25)
  %46 = tail call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.241, i64 noundef 1) #27
  br label %47

47:                                               ; preds = %rb_class_of.exit16, %rb_class_of.exit
  %.0 = phi i64 [ %42, %rb_class_of.exit16 ], [ %21, %rb_class_of.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @pst_pid_m(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @pst_wifstopped(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 127
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @pst_wstopsig(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 127
  %7 = lshr i32 %4, 7
  %8 = and i32 %7, 510
  %9 = or disjoint i32 %8, 1
  %narrow = select i1 %6, i32 %9, i32 4
  %.0 = zext nneg i32 %narrow to i64
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @pst_wifsignaled(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = shl i32 %4, 24
  %6 = and i32 %5, 2130706432
  %sext = add nuw i32 %6, 16777216
  %7 = icmp sgt i32 %sext, 33554431
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 256) i64 @pst_wtermsig(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = and i32 %4, 127
  %6 = shl nuw nsw i32 %5, 24
  %sext = add nuw i32 %6, 16777216
  %7 = icmp sgt i32 %sext, 33554431
  %8 = shl nuw nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %narrow = select i1 %7, i32 %9, i32 4
  %.0 = zext nneg i32 %narrow to i64
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @pst_wifexited(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @pst_wexitstatus(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 0
  %7 = lshr i32 %4, 7
  %8 = and i32 %7, 510
  %9 = or disjoint i32 %8, 1
  %narrow = select i1 %6, i32 %9, i32 4
  %.0 = zext nneg i32 %narrow to i64
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @pst_success_p(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 65280
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  %.0 = select i1 %6, i64 %9, i64 4
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @pst_wcoredump(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = and i32 %4, 128
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @proc_get_pid(i64 %0) #1 {
  %2 = load i32, ptr @cached_pid, align 4, !tbaa !60
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %get_pid.exit, !prof !100

3:                                                ; preds = %1
  %4 = tail call i32 @getpid() #27
  store i32 %4, ptr @cached_pid, align 4, !tbaa !60
  br label %get_pid.exit

get_pid.exit:                                     ; preds = %1, %3
  %5 = phi i32 [ %4, %3 ], [ %2, %1 ]
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @proc_get_ppid(i64 %0) #1 {
  %2 = tail call i32 @getppid() #27
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_getpgrp(i64 %0) #1 {
  %2 = tail call i32 @getpgid(i32 noundef 0) #27
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #27
  %6 = load i32, ptr %5, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef null) #29
  unreachable

7:                                                ; preds = %1
  %8 = shl nuw i32 %2, 1
  %9 = or disjoint i32 %8, 1
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setpgrp(i64 %0) #1 {
  %2 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #27
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #27
  %6 = load i32, ptr %5, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef null) #29
  unreachable

7:                                                ; preds = %1
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_getpgid(i64 %0, i64 noundef %1) #1 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #27
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call i32 @getpgid(i32 noundef %8) #27
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = tail call ptr @rb_errno_ptr() #27
  %13 = load i32, ptr %12, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #29
  unreachable

14:                                               ; preds = %rb_num2int_inline.exit
  %15 = shl nuw i32 %9, 1
  %16 = or disjoint i32 %15, 1
  %17 = zext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setpgid(i64 %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #27
  br label %rb_num2int_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = and i64 %2, 1
  %.not.i5 = icmp eq i64 %10, 0
  br i1 %.not.i5, label %13, label %11

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %2) #27
  br label %rb_num2int_inline.exit7

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %2) #27
  br label %rb_num2int_inline.exit7

rb_num2int_inline.exit7:                          ; preds = %11, %13
  %.0.i6 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i6 to i32
  %16 = tail call i32 @setpgid(i32 noundef %9, i32 noundef %15) #27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %rb_num2int_inline.exit7
  %19 = tail call ptr @rb_errno_ptr() #27
  %20 = load i32, ptr %19, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %20, ptr noundef null) #29
  unreachable

21:                                               ; preds = %rb_num2int_inline.exit7
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_getsid(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %4

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #29
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @rb_fix2int(i64 noundef %7) #27
  br label %rb_num2int_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2int(i64 noundef %7) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  br label %16

16:                                               ; preds = %rb_num2int_inline.exit, %6, %rb_check_arity.exit
  %.0 = phi i32 [ 0, %6 ], [ %15, %rb_num2int_inline.exit ], [ 0, %rb_check_arity.exit ]
  %17 = tail call i32 @getsid(i32 noundef %.0) #27
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call ptr @rb_errno_ptr() #27
  %21 = load i32, ptr %20, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %21, ptr noundef null) #29
  unreachable

22:                                               ; preds = %16
  %23 = shl nuw i32 %17, 1
  %24 = or disjoint i32 %23, 1
  %25 = zext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_setsid(i64 %0) #1 {
  %2 = tail call i32 @setsid() #27
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #27
  %6 = load i32, ptr %5, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef null) #29
  unreachable

7:                                                ; preds = %1
  %8 = shl nuw i32 %2, 1
  %9 = or disjoint i32 %8, 1
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @proc_getpriority(i64 %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #27
  br label %rb_num2int_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = and i64 %2, 1
  %.not.i6 = icmp eq i64 %10, 0
  br i1 %.not.i6, label %13, label %11

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %2) #27
  br label %rb_num2int_inline.exit8

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %2) #27
  br label %rb_num2int_inline.exit8

rb_num2int_inline.exit8:                          ; preds = %11, %13
  %.0.i7 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i7 to i32
  %16 = tail call ptr @rb_errno_ptr() #27
  store i32 0, ptr %16, align 4, !tbaa !60
  %17 = tail call i32 @getpriority(i32 noundef %9, i32 noundef %15) #27
  %18 = tail call ptr @rb_errno_ptr() #27
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %rb_num2int_inline.exit8
  %21 = tail call ptr @rb_errno_ptr() #27
  %22 = load i32, ptr %21, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %22, ptr noundef null) #29
  unreachable

23:                                               ; preds = %rb_num2int_inline.exit8
  %24 = sext i32 %17 to i64
  %25 = shl nsw i64 %24, 1
  %26 = or disjoint i64 %25, 1
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setpriority(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = and i64 %1, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @rb_fix2int(i64 noundef %1) #27
  br label %rb_num2int_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2int(i64 noundef %1) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  %11 = and i64 %2, 1
  %.not.i7 = icmp eq i64 %11, 0
  br i1 %.not.i7, label %14, label %12

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = tail call i64 @rb_fix2int(i64 noundef %2) #27
  br label %rb_num2int_inline.exit9

14:                                               ; preds = %rb_num2int_inline.exit
  %15 = tail call i64 @rb_num2int(i64 noundef %2) #27
  br label %rb_num2int_inline.exit9

rb_num2int_inline.exit9:                          ; preds = %12, %14
  %.0.i8 = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = trunc i64 %.0.i8 to i32
  %17 = and i64 %3, 1
  %.not.i10 = icmp eq i64 %17, 0
  br i1 %.not.i10, label %20, label %18

18:                                               ; preds = %rb_num2int_inline.exit9
  %19 = tail call i64 @rb_fix2int(i64 noundef %3) #27
  br label %rb_num2int_inline.exit12

20:                                               ; preds = %rb_num2int_inline.exit9
  %21 = tail call i64 @rb_num2int(i64 noundef %3) #27
  br label %rb_num2int_inline.exit12

rb_num2int_inline.exit12:                         ; preds = %18, %20
  %.0.i11 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %22 = trunc i64 %.0.i11 to i32
  %23 = tail call i32 @setpriority(i32 noundef %10, i32 noundef %16, i32 noundef %22) #27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %rb_num2int_inline.exit12
  %26 = tail call ptr @rb_errno_ptr() #27
  %27 = load i32, ptr %26, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %27, ptr noundef null) #29
  unreachable

28:                                               ; preds = %rb_num2int_inline.exit12
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_warmup(i64 %0) #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #27
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  call void @rb_gc_prepare_heap() #27
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !255
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %6, label %rb_vm_lock_leave.exit

6:                                                ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getrlimit(i64 %0, i64 noundef %1) #1 {
  %3 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %4 = tail call fastcc i32 @rlimit_resource_type(i64 noundef %1)
  %5 = call i32 @getrlimit(i32 noundef %4, ptr noundef nonnull %3) #27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call ptr @rb_errno_ptr() #27
  %9 = load i32, ptr %8, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %9, ptr noundef nonnull @.str.72) #29
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !173
  %12 = icmp ult i64 %11, 4611686018427387904
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = shl nuw nsw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  br label %rb_ulong2num_inline.exit

16:                                               ; preds = %10
  %17 = call i64 @rb_uint2big(i64 noundef %11) #27
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %13, %16
  %.0.i = phi i64 [ %15, %13 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !175
  %20 = icmp ult i64 %19, 4611686018427387904
  br i1 %20, label %21, label %24

21:                                               ; preds = %rb_ulong2num_inline.exit
  %22 = shl nuw nsw i64 %19, 1
  %23 = or disjoint i64 %22, 1
  br label %rb_ulong2num_inline.exit3

24:                                               ; preds = %rb_ulong2num_inline.exit
  %25 = call i64 @rb_uint2big(i64 noundef %19) #27
  br label %rb_ulong2num_inline.exit3

rb_ulong2num_inline.exit3:                        ; preds = %21, %24
  %.0.i2 = phi i64 [ %23, %21 ], [ %25, %24 ]
  %26 = call i64 @rb_assoc_new(i64 noundef %.0.i, i64 noundef %.0.i2) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setrlimit(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %5 = add i32 %0, -4
  %or.cond = icmp ult i32 %5, -2
  br i1 %or.cond, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #29
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp samesign ult i32 %0, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %rb_check_arity.exit
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %rb_check_arity.exit
  br label %16

16:                                               ; preds = %15, %11
  %.0 = phi i64 [ %9, %15 ], [ %13, %11 ]
  %17 = tail call fastcc i64 @rlimit_resource_value(i64 noundef %9)
  store i64 %17, ptr %4, align 8, !tbaa !173
  %18 = tail call fastcc i64 @rlimit_resource_value(i64 noundef %.0)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !175
  %20 = tail call fastcc i32 @rlimit_resource_type(i64 noundef %7)
  %21 = call i32 @setrlimit(i32 noundef %20, ptr noundef nonnull %4) #27
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = call ptr @rb_errno_ptr() #27
  %25 = load i32, ptr %24, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %25, ptr noundef nonnull @.str.73) #29
  unreachable

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_getuid(i64 %0) #1 {
  %2 = tail call i32 @getuid() #27
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setuid(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %4, label %check_uid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.228) #29
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #27
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %10 = tail call i32 @setresuid(i32 noundef %6, i32 noundef -1, i32 noundef -1) #27
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %obj2uid0.exit
  %13 = tail call ptr @rb_errno_ptr() #27
  %14 = load i32, ptr %13, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #29
  unreachable

15:                                               ; preds = %obj2uid0.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_getgid(i64 %0) #1 {
  %2 = tail call i32 @getgid() #27
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_setgid(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %4, label %check_gid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.229) #29
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #27
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %10 = tail call i32 @setresgid(i32 noundef %6, i32 noundef -1, i32 noundef -1) #27
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %obj2gid0.exit
  %13 = tail call ptr @rb_errno_ptr() #27
  %14 = load i32, ptr %13, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #29
  unreachable

15:                                               ; preds = %obj2gid0.exit
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_geteuid(i64 %0) #1 {
  %2 = tail call i32 @geteuid() #27
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_seteuid_m(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %4, label %check_uid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.228) #29
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #27
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %10 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %6, i32 noundef -1) #27
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %proc_seteuid.exit

12:                                               ; preds = %obj2uid0.exit
  %13 = tail call ptr @rb_errno_ptr() #27
  %14 = load i32, ptr %13, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #29
  unreachable

proc_seteuid.exit:                                ; preds = %obj2uid0.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_getegid(i64 %0) #1 {
  %2 = tail call i32 @getegid() #27
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setegid(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %4, label %check_gid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.229) #29
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #27
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %10 = tail call i32 @setresgid(i32 noundef -1, i32 noundef %6, i32 noundef -1) #27
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %obj2gid0.exit
  %13 = tail call ptr @rb_errno_ptr() #27
  %14 = load i32, ptr %13, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #29
  unreachable

15:                                               ; preds = %obj2gid0.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_initgroups(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8, !tbaa !43
  %7 = call fastcc i32 @obj2gid(i64 noundef %2, ptr noundef %4)
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %obj2gid0.exit, label %9

9:                                                ; preds = %3
  %10 = call i64 @rb_str_resize(i64 noundef %8, i64 noundef 0) #27
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %3, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %11 = call i32 @initgroups(ptr noundef %6, i32 noundef %7) #27
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %obj2gid0.exit
  %13 = call ptr @rb_errno_ptr() #27
  %14 = load i32, ptr %13, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #29
  unreachable

15:                                               ; preds = %obj2gid0.exit
  %16 = call i64 @proc_getgroups(i64 poison)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getgroups(i64 %0) #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %3 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #27
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @rb_errno_ptr() #27
  %7 = load i32, ptr %6, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %7, ptr noundef null) #29
  unreachable

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = icmp ult i32 %3, 256
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store i64 0, ptr %2, align 8, !tbaa !43
  %12 = shl nuw nsw i64 %9, 2
  %13 = alloca i8, i64 %12, align 16
  br label %21

14:                                               ; preds = %8
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %rb_alloc_tmp_buffer2.exit, !prof !100

16:                                               ; preds = %14
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef range(i64 -2147483648, 2147483648) 4) #29
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %14
  %17 = shl nuw nsw i64 %9, 2
  %18 = add nuw nsw i64 %17, 7
  %19 = lshr i64 %18, 3
  %20 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #30
  br label %21

21:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %11
  %22 = phi ptr [ %13, %11 ], [ %20, %rb_alloc_tmp_buffer2.exit ]
  %23 = call i32 @getgroups(i32 noundef %3, ptr noundef nonnull %22) #27
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call ptr @rb_errno_ptr() #27
  %27 = load i32, ptr %26, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %27, ptr noundef null) #29
  unreachable

28:                                               ; preds = %21
  %29 = call i64 @rb_ary_new() #27
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr i32, ptr %22, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = call i64 @rb_ary_push(i64 noundef %29, i64 noundef %35) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %.lr.ph, %28
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setgroups(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8, !tbaa !43
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !257

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 7
  br i1 %12, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !258

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #34
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %Check_Type.exit
  %15 = lshr i64 %10, 15
  %16 = and i64 %15, 127
  br label %rb_array_len.exit.i

17:                                               ; preds = %Check_Type.exit
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !67
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %17, %14
  %.0.i.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %20 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %20, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %21

21:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #34
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %22 = trunc i64 %.0.i.i to i32
  %23 = load i32, ptr @_maxgroups, align 4, !tbaa !60
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %maxgroups.exit

25:                                               ; preds = %RARRAY_LENINT.exit
  %26 = tail call i64 @sysconf(i32 noundef 3) #27
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  %spec.store.select.i = select i1 %28, i32 65536, i32 %27
  store i32 %spec.store.select.i, ptr @_maxgroups, align 4
  br label %maxgroups.exit

maxgroups.exit:                                   ; preds = %RARRAY_LENINT.exit, %25
  %29 = phi i32 [ %spec.store.select.i, %25 ], [ %23, %RARRAY_LENINT.exit ]
  %30 = icmp slt i32 %29, %22
  br i1 %30, label %31, label %34

31:                                               ; preds = %maxgroups.exit
  %32 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %33 = tail call fastcc i32 @maxgroups()
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.247, i32 noundef %33) #29
  unreachable

34:                                               ; preds = %maxgroups.exit
  %sext = shl nsw i64 %.0.i.i, 32
  %35 = icmp ult i32 %22, 256
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  store i64 0, ptr %3, align 8, !tbaa !43
  %37 = lshr exact i64 %sext, 30
  %38 = alloca i8, i64 %37, align 16
  br label %46

39:                                               ; preds = %34
  %40 = icmp ugt i64 %.0.i.i, 4611686018427387903
  br i1 %40, label %41, label %rb_alloc_tmp_buffer2.exit, !prof !100

41:                                               ; preds = %39
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %.0.i.i, i64 noundef range(i64 -2147483648, 2147483648) 4) #29
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %39
  %42 = lshr exact i64 %sext, 30
  %43 = add nuw nsw i64 %42, 7
  %44 = lshr i64 %43, 3
  %45 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %3, i64 noundef %42, i64 noundef %44) #30
  br label %46

46:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %36
  %47 = phi ptr [ %38, %36 ], [ %45, %rb_alloc_tmp_buffer2.exit ]
  %48 = icmp sgt i32 %22, 0
  br i1 %48, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %wide.trip.count = and i64 %.0.i.i, 2147483647
  br label %51

51:                                               ; preds = %.lr.ph, %RARRAY_AREF.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %RARRAY_AREF.exit ]
  %52 = load i64, ptr %9, align 8, !tbaa !69
  %53 = and i64 %52, 8192
  %.not.i.i20 = icmp eq i64 %53, 0
  br i1 %.not.i.i20, label %54, label %RARRAY_AREF.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr %50, align 8, !tbaa !67
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %51, %54
  %.0.i.i21 = phi ptr [ %55, %54 ], [ %49, %51 ]
  %56 = getelementptr i64, ptr %.0.i.i21, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8, !tbaa !43
  %58 = call fastcc i32 @obj2gid(i64 noundef %57, ptr noundef %4)
  %59 = getelementptr i32, ptr %47, i64 %indvars.iv
  store i32 %58, ptr %59, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !259

._crit_edge:                                      ; preds = %RARRAY_AREF.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !43
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %._crit_edge.thread, label %60

60:                                               ; preds = %._crit_edge
  %61 = call i64 @rb_str_resize(i64 noundef %.pre, i64 noundef 0) #27
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %46, %._crit_edge, %60
  %62 = call i32 @setgroups(i64 noundef %.0.i.i, ptr noundef nonnull %47) #27
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %._crit_edge.thread
  %65 = call ptr @rb_errno_ptr() #27
  %66 = load i32, ptr %65, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %66, ptr noundef null) #29
  unreachable

67:                                               ; preds = %._crit_edge.thread
  call void @rb_free_tmp_buffer(ptr noundef nonnull %3) #27
  %68 = call i64 @proc_getgroups(i64 poison)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @proc_getmaxgroups(i64 %0) #1 {
  %2 = load i32, ptr @_maxgroups, align 4, !tbaa !60
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %maxgroups.exit

4:                                                ; preds = %1
  %5 = tail call i64 @sysconf(i32 noundef 3) #27
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  %spec.store.select.i = select i1 %7, i32 65536, i32 %6
  store i32 %spec.store.select.i, ptr @_maxgroups, align 4
  br label %maxgroups.exit

maxgroups.exit:                                   ; preds = %1, %4
  %8 = phi i32 [ %spec.store.select.i, %4 ], [ %2, %1 ]
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_setmaxgroups(i64 %0, i64 noundef %1) #1 {
  %3 = tail call i64 @rb_fix2int(i64 noundef %1) #27
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @sysconf(i32 noundef 3) #27
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.248, i32 noundef %4) #29
  unreachable

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i32
  %11 = tail call i32 @llvm.umin.i32(i32 %4, i32 65536)
  %12 = icmp sgt i32 %10, 0
  %13 = tail call i32 @llvm.smin.i32(i32 %11, i32 %10)
  %.0 = select i1 %12, i32 %13, i32 %11
  store i32 %.0, ptr @_maxgroups, align 4, !tbaa !60
  %14 = zext nneg i32 %.0 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_daemon(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #29
  unreachable

rb_check_arity.exit:                              ; preds = %3
  switch i32 %0, label %17 [
    i32 2, label %5
    i32 1, label %11
  ]

5:                                                ; preds = %rb_check_arity.exit
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @rb_bool_expected(i64 noundef %7, ptr noundef nonnull @.str.249, i32 noundef 1) #27
  br label %11

11:                                               ; preds = %9, %5, %rb_check_arity.exit
  %.1 = phi i32 [ 0, %rb_check_arity.exit ], [ %10, %9 ], [ 0, %5 ]
  %12 = load i64, ptr %1, align 8, !tbaa !43
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @rb_bool_expected(i64 noundef %12, ptr noundef nonnull @.str.250, i32 noundef 1) #27
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %rb_check_arity.exit
  %.09 = phi i32 [ 0, %rb_check_arity.exit ], [ %.1, %11 ], [ %.1, %14 ]
  %.0 = phi i1 [ true, %rb_check_arity.exit ], [ true, %11 ], [ %16, %14 ]
  %18 = load i64, ptr @rb_stdout, align 8, !tbaa !43
  %19 = tail call i64 @rb_io_flush(i64 noundef %18) #27
  %20 = load i64, ptr @rb_stderr, align 8, !tbaa !43
  %21 = tail call i64 @rb_io_flush(i64 noundef %20) #27
  %22 = tail call i32 @rb_fork_ruby(ptr noundef null)
  switch i32 %22, label %23 [
    i32 -1, label %rb_daemon.exit.thread
    i32 0, label %24
  ]

23:                                               ; preds = %17
  tail call void @_exit(i32 noundef 0) #29
  unreachable

24:                                               ; preds = %17
  %25 = tail call i32 @setsid() #27
  br i1 %.0, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @chdir(ptr noundef nonnull @.str.251) #27
  br label %28

28:                                               ; preds = %26, %24
  %.010.i = phi i32 [ 0, %24 ], [ %27, %26 ]
  %.not12.i = icmp eq i32 %.09, 0
  br i1 %.not12.i, label %29, label %rb_daemon.exit

29:                                               ; preds = %28
  %30 = tail call i32 @rb_cloexec_open(ptr noundef nonnull @ruby_null_device, i32 noundef 2, i32 noundef 0) #27
  %.not13.i = icmp eq i32 %30, -1
  br i1 %.not13.i, label %rb_daemon.exit, label %31

31:                                               ; preds = %29
  tail call void @rb_update_max_fd(i32 noundef %30) #27
  %32 = tail call i32 @dup2(i32 noundef %30, i32 noundef 0) #27
  %33 = tail call i32 @dup2(i32 noundef %30, i32 noundef 1) #27
  %34 = tail call i32 @dup2(i32 noundef %30, i32 noundef 2) #27
  %35 = icmp sgt i32 %30, 2
  br i1 %35, label %36, label %rb_daemon.exit

36:                                               ; preds = %31
  %37 = tail call i32 @close(i32 noundef %30) #27
  br label %rb_daemon.exit

rb_daemon.exit:                                   ; preds = %28, %29, %31, %36
  %38 = icmp slt i32 %.010.i, 0
  br i1 %38, label %rb_daemon.exit.thread, label %41

rb_daemon.exit.thread:                            ; preds = %17, %rb_daemon.exit
  %39 = tail call ptr @rb_errno_ptr() #27
  %40 = load i32, ptr %39, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %40, ptr noundef nonnull @.str.105) #29
  unreachable

41:                                               ; preds = %rb_daemon.exit
  %42 = shl nuw i32 %.010.i, 1
  %43 = or disjoint i32 %42, 1
  %44 = zext i32 %43 to i64
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_clock_gettime(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.timetick, align 8
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.tms, align 8
  %9 = alloca %struct.rusage, align 8
  %10 = alloca %struct.tms, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %12 = add i32 %0, -3
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %13, label %rb_check_arity.exit

13:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #29
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %14 = icmp eq i32 %0, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %rb_check_arity.exit
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %rb_check_arity.exit, %15
  %19 = phi i64 [ %17, %15 ], [ 4, %rb_check_arity.exit ]
  %20 = load i64, ptr %1, align 8, !tbaa !43
  %21 = and i64 %20, 255
  %22 = icmp eq i64 %21, 12
  br i1 %22, label %RB_SYMBOL_P.exit.thread, label %23

23:                                               ; preds = %18
  %24 = icmp eq i64 %20, 0
  %25 = and i64 %20, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %RB_SYMBOL_P.exit.thread77, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %23
  %28 = inttoptr i64 %20 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 20
  br i1 %31, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread77

RB_SYMBOL_P.exit.thread:                          ; preds = %18, %RB_SYMBOL_P.exit
  %32 = load i64, ptr @id_CLOCK_REALTIME, align 8, !tbaa !43
  %33 = tail call i64 @rb_id2sym(i64 noundef %32) #27
  %34 = icmp eq i64 %20, %33
  br i1 %34, label %168, label %35

35:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %36 = load i64, ptr @id_CLOCK_MONOTONIC, align 8, !tbaa !43
  %37 = tail call i64 @rb_id2sym(i64 noundef %36) #27
  %38 = icmp eq i64 %20, %37
  br i1 %38, label %168, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %41 = tail call i64 @rb_id2sym(i64 noundef %40) #27
  %42 = icmp eq i64 %20, %41
  br i1 %42, label %168, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8, !tbaa !43
  %45 = tail call i64 @rb_id2sym(i64 noundef %44) #27
  %46 = icmp eq i64 %20, %45
  br i1 %46, label %168, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %49 = tail call i64 @rb_id2sym(i64 noundef %48) #27
  %50 = icmp eq i64 %20, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %52 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #27
  %.not76 = icmp eq i32 %52, 0
  br i1 %.not76, label %56, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @rb_errno_ptr() #27
  %55 = load i32, ptr %54, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %55, ptr noundef nonnull @.str.252) #29
  unreachable

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8, !tbaa !260
  store i64 %57, ptr %4, align 8, !tbaa !261
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !264
  %60 = trunc i64 %59 to i32
  %61 = mul i32 %60, 1000
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !265
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %183

63:                                               ; preds = %47
  %64 = load i64, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %65 = tail call i64 @rb_id2sym(i64 noundef %64) #27
  %66 = icmp eq i64 %20, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = tail call i64 @time(ptr noundef null) #27
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = tail call ptr @rb_errno_ptr() #27
  %72 = load i32, ptr %71, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %72, ptr noundef nonnull @.str.253) #29
  unreachable

73:                                               ; preds = %67
  store i64 %68, ptr %4, align 8, !tbaa !261
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %74, align 8, !tbaa !265
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  br label %183

75:                                               ; preds = %63
  %76 = load i64, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8, !tbaa !43
  %77 = tail call i64 @rb_id2sym(i64 noundef %76) #27
  %78 = icmp eq i64 %20, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %80 = call i64 @times(ptr noundef nonnull %8) #27
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = tail call ptr @rb_errno_ptr() #27
  %84 = load i32, ptr %83, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %84, ptr noundef nonnull @.str.106) #29
  unreachable

85:                                               ; preds = %79
  %86 = urem i64 %80, 1000000000
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %87, ptr %88, align 8, !tbaa !265
  %89 = udiv i64 %80, 1000000000
  store i64 %89, ptr %4, align 8, !tbaa !261
  %90 = tail call i64 @sysconf(i32 noundef 2) #27
  store i64 %90, ptr %6, align 16, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %183

91:                                               ; preds = %75
  %92 = load i64, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %93 = tail call i64 @rb_id2sym(i64 noundef %92) #27
  %94 = icmp eq i64 %20, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #27
  %96 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %9) #27
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %100, label %97

97:                                               ; preds = %95
  %98 = call ptr @rb_errno_ptr() #27
  %99 = load i32, ptr %98, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %99, ptr noundef nonnull @.str.22) #29
  unreachable

100:                                              ; preds = %95
  %101 = load i64, ptr %9, align 8, !tbaa !240
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !244
  %104 = add i64 %103, %101
  store i64 %104, ptr %4, align 8, !tbaa !261
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !243
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !245
  %109 = add i64 %108, %106
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 999999
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  %113 = add i64 %104, 1
  store i64 %113, ptr %4, align 8, !tbaa !261
  %114 = add nsw i32 %110, -1000000
  br label %115

115:                                              ; preds = %112, %100
  %.069 = phi i32 [ %114, %112 ], [ %110, %100 ]
  %116 = mul i32 %.069, 1000
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8, !tbaa !265
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #27
  br label %183

118:                                              ; preds = %91
  %119 = load i64, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %120 = tail call i64 @rb_id2sym(i64 noundef %119) #27
  %121 = icmp eq i64 %20, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %123 = call i64 @times(ptr noundef nonnull %10) #27
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = tail call ptr @rb_errno_ptr() #27
  %127 = load i32, ptr %126, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %127, ptr noundef nonnull @.str.106) #29
  unreachable

128:                                              ; preds = %122
  %129 = load i64, ptr %10, align 8, !tbaa !267
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !269
  %132 = urem i64 %129, 1000000000
  %133 = urem i64 %131, 1000000000
  %134 = add nuw nsw i64 %133, %132
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %135, ptr %136, align 8, !tbaa !265
  %137 = udiv i64 %129, 1000000000
  %138 = udiv i64 %131, 1000000000
  %139 = add nuw nsw i64 %138, %137
  store i64 %139, ptr %4, align 8, !tbaa !261
  %140 = icmp samesign ugt i64 %134, 999999999
  br i1 %140, label %141, label %144

141:                                              ; preds = %128
  %142 = add nsw i32 %135, -1000000000
  store i32 %142, ptr %136, align 8, !tbaa !265
  %143 = add nuw nsw i64 %139, 1
  store i64 %143, ptr %4, align 8, !tbaa !261
  br label %144

144:                                              ; preds = %141, %128
  %145 = tail call i64 @sysconf(i32 noundef 2) #27
  store i64 %145, ptr %6, align 16, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %183

146:                                              ; preds = %118
  %147 = load i64, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %148 = tail call i64 @rb_id2sym(i64 noundef %147) #27
  %149 = icmp eq i64 %20, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %146
  %151 = tail call ptr @rb_errno_ptr() #27
  store i32 0, ptr %151, align 4, !tbaa !60
  %152 = tail call i64 @clock() #27
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = tail call ptr @rb_errno_ptr() #27
  %156 = load i32, ptr %155, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %156, ptr noundef nonnull @.str.254) #29
  unreachable

157:                                              ; preds = %150
  %158 = urem i64 %152, 1000000000
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %159, ptr %160, align 8, !tbaa !265
  %161 = udiv i64 %152, 1000000000
  store i64 %161, ptr %4, align 8, !tbaa !261
  store i64 1000000, ptr %6, align 16, !tbaa !266
  br label %183

RB_SYMBOL_P.exit.thread77:                        ; preds = %23, %RB_SYMBOL_P.exit
  %162 = and i64 %20, 1
  %.not.i = icmp eq i64 %162, 0
  br i1 %.not.i, label %165, label %163

163:                                              ; preds = %RB_SYMBOL_P.exit.thread77
  %164 = tail call i64 @rb_fix2int(i64 noundef %20) #27
  br label %rb_num2int_inline.exit

165:                                              ; preds = %RB_SYMBOL_P.exit.thread77
  %166 = tail call i64 @rb_num2int(i64 noundef %20) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %163, %165
  %.0.i = phi i64 [ %164, %163 ], [ %166, %165 ]
  %167 = trunc i64 %.0.i to i32
  br label %168

168:                                              ; preds = %43, %39, %35, %RB_SYMBOL_P.exit.thread, %rb_num2int_inline.exit
  %.068 = phi i32 [ %167, %rb_num2int_inline.exit ], [ 0, %RB_SYMBOL_P.exit.thread ], [ 1, %35 ], [ 2, %39 ], [ 3, %43 ]
  %169 = call i32 @clock_gettime(i32 noundef %.068, ptr noundef nonnull %11) #27
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = call ptr @rb_errno_ptr() #27
  %173 = load i32, ptr %172, align 4, !tbaa !60
  %174 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.255, i64 noundef %20) #27
  call void @rb_syserr_fail_str(i32 noundef %173, i64 noundef %174) #29
  unreachable

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !270
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %178, ptr %179, align 8, !tbaa !265
  %180 = load i64, ptr %11, align 8, !tbaa !272
  store i64 %180, ptr %4, align 8, !tbaa !261
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  br label %183

181:                                              ; preds = %146
  %182 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.255, i64 noundef %20) #27
  tail call void @rb_syserr_fail_str(i32 noundef 22, i64 noundef %182) #29
  unreachable

183:                                              ; preds = %157, %144, %115, %85, %73, %56, %175
  %184 = call fastcc i64 @make_clock_result(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret i64 %184
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_clock_getres(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.timetick, align 8
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %8 = add i32 %0, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %rb_check_arity.exit

9:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #29
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %10 = icmp eq i32 %0, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %rb_check_arity.exit
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %rb_check_arity.exit, %11
  %15 = phi i64 [ %13, %11 ], [ 4, %rb_check_arity.exit ]
  %16 = load i64, ptr %1, align 8, !tbaa !43
  %17 = and i64 %16, 255
  %18 = icmp eq i64 %17, 12
  br i1 %18, label %RB_SYMBOL_P.exit.thread, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %16, 0
  %21 = and i64 %16, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %RB_SYMBOL_P.exit.thread40, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %19
  %24 = inttoptr i64 %16 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 20
  br i1 %27, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread40

RB_SYMBOL_P.exit.thread:                          ; preds = %14, %RB_SYMBOL_P.exit
  %28 = load i64, ptr @id_CLOCK_REALTIME, align 8, !tbaa !43
  %29 = tail call i64 @rb_id2sym(i64 noundef %28) #27
  %30 = icmp eq i64 %16, %29
  br i1 %30, label %87, label %31

31:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %32 = load i64, ptr @id_CLOCK_MONOTONIC, align 8, !tbaa !43
  %33 = tail call i64 @rb_id2sym(i64 noundef %32) #27
  %34 = icmp eq i64 %16, %33
  br i1 %34, label %87, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %37 = tail call i64 @rb_id2sym(i64 noundef %36) #27
  %38 = icmp eq i64 %16, %37
  br i1 %38, label %87, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8, !tbaa !43
  %41 = tail call i64 @rb_id2sym(i64 noundef %40) #27
  %42 = icmp eq i64 %16, %41
  br i1 %42, label %87, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %45 = tail call i64 @rb_id2sym(i64 noundef %44) #27
  %46 = icmp eq i64 %16, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i64 0, ptr %4, align 8, !tbaa !261
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1000, ptr %48, align 8, !tbaa !265
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  br label %104

49:                                               ; preds = %43
  %50 = load i64, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %51 = tail call i64 @rb_id2sym(i64 noundef %50) #27
  %52 = icmp eq i64 %16, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  store i64 1, ptr %4, align 8, !tbaa !261
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %54, align 8, !tbaa !265
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  br label %104

55:                                               ; preds = %49
  %56 = load i64, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8, !tbaa !43
  %57 = tail call i64 @rb_id2sym(i64 noundef %56) #27
  %58 = icmp eq i64 %16, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %60, align 8, !tbaa !265
  store i64 0, ptr %4, align 8, !tbaa !261
  %61 = tail call i64 @sysconf(i32 noundef 2) #27
  store i64 %61, ptr %6, align 16, !tbaa !266
  br label %104

62:                                               ; preds = %55
  %63 = load i64, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %64 = tail call i64 @rb_id2sym(i64 noundef %63) #27
  %65 = icmp eq i64 %16, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store i64 0, ptr %4, align 8, !tbaa !261
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1000, ptr %67, align 8, !tbaa !265
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  br label %104

68:                                               ; preds = %62
  %69 = load i64, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %70 = tail call i64 @rb_id2sym(i64 noundef %69) #27
  %71 = icmp eq i64 %16, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %73, align 8, !tbaa !265
  store i64 0, ptr %4, align 8, !tbaa !261
  %74 = tail call i64 @sysconf(i32 noundef 2) #27
  store i64 %74, ptr %6, align 16, !tbaa !266
  br label %104

75:                                               ; preds = %68
  %76 = load i64, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %77 = tail call i64 @rb_id2sym(i64 noundef %76) #27
  %78 = icmp eq i64 %16, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %80, align 8, !tbaa !265
  store i64 0, ptr %4, align 8, !tbaa !261
  store i64 1000000, ptr %6, align 16, !tbaa !266
  br label %104

RB_SYMBOL_P.exit.thread40:                        ; preds = %19, %RB_SYMBOL_P.exit
  %81 = and i64 %16, 1
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %RB_SYMBOL_P.exit.thread40
  %83 = tail call i64 @rb_fix2int(i64 noundef %16) #27
  br label %rb_num2int_inline.exit

84:                                               ; preds = %RB_SYMBOL_P.exit.thread40
  %85 = tail call i64 @rb_num2int(i64 noundef %16) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %82, %84
  %.0.i = phi i64 [ %83, %82 ], [ %85, %84 ]
  %86 = trunc i64 %.0.i to i32
  br label %87

87:                                               ; preds = %39, %35, %31, %RB_SYMBOL_P.exit.thread, %rb_num2int_inline.exit
  %.035 = phi i32 [ %86, %rb_num2int_inline.exit ], [ 0, %RB_SYMBOL_P.exit.thread ], [ 1, %31 ], [ 2, %35 ], [ 3, %39 ]
  %88 = call i32 @clock_getres(i32 noundef %.035, ptr noundef nonnull %7) #27
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call ptr @rb_errno_ptr() #27
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.257, i64 noundef %16) #27
  call void @rb_syserr_fail_str(i32 noundef %92, i64 noundef %93) #29
  unreachable

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !270
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %97, ptr %98, align 8, !tbaa !265
  %99 = load i64, ptr %7, align 8, !tbaa !272
  store i64 %99, ptr %4, align 8, !tbaa !261
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  %100 = sitofp i64 %99 to double
  %101 = sitofp i32 %97 to double
  br label %104

102:                                              ; preds = %75
  %103 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.257, i64 noundef %16) #27
  tail call void @rb_syserr_fail_str(i32 noundef 22, i64 noundef %103) #29
  unreachable

104:                                              ; preds = %94, %79, %72, %66, %59, %53, %47
  %.val39 = phi i64 [ 1000000000, %94 ], [ 1000000, %79 ], [ %74, %72 ], [ 1000000000, %66 ], [ %61, %59 ], [ 1000000000, %53 ], [ 1000000000, %47 ]
  %.val38 = phi double [ %101, %94 ], [ 1.000000e+00, %79 ], [ 1.000000e+00, %72 ], [ 1.000000e+03, %66 ], [ 1.000000e+00, %59 ], [ 0.000000e+00, %53 ], [ 1.000000e+03, %47 ]
  %.val = phi double [ %100, %94 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %66 ], [ 0.000000e+00, %59 ], [ 1.000000e+00, %53 ], [ 0.000000e+00, %47 ]
  %105 = load i64, ptr @id_hertz, align 8, !tbaa !43
  %106 = call i64 @rb_id2sym(i64 noundef %105) #27
  %107 = icmp eq i64 %15, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = sitofp i64 %.val39 to double
  %110 = call double @llvm.fmuladd.f64(double %.val, double 1.000000e+09, double %.val38)
  %111 = fdiv double %109, %110
  %112 = bitcast double %111 to i64
  %cond.i.i = icmp eq i64 %112, 3458764513820540928
  br i1 %cond.i.i, label %124, label %113

113:                                              ; preds = %108
  %114 = lshr i64 %112, 60
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 7
  %117 = add nsw i32 %116, -3
  %.not7.i.i = icmp ult i32 %117, 2
  br i1 %.not7.i.i, label %118, label %122

118:                                              ; preds = %113
  %119 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %112, i64 range(i64 3458764513820540929, 3458764513820540928) %112, i64 3)
  %120 = and i64 %119, -4
  %121 = or disjoint i64 %120, 2
  br label %timetick2dblnum_reciprocal.exit

122:                                              ; preds = %113
  %123 = icmp eq i64 %112, 0
  br i1 %123, label %timetick2dblnum_reciprocal.exit, label %124

124:                                              ; preds = %122, %108
  %125 = call i64 @rb_float_new_in_heap(double noundef %111) #27
  br label %timetick2dblnum_reciprocal.exit

126:                                              ; preds = %104
  %127 = call fastcc i64 @make_clock_result(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %15)
  br label %timetick2dblnum_reciprocal.exit

timetick2dblnum_reciprocal.exit:                  ; preds = %124, %122, %118, %126
  %.0 = phi i64 [ %127, %126 ], [ %125, %124 ], [ %121, %118 ], [ -9223372036854775806, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret i64 %.0
}

declare i64 @rb_struct_define_under(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #9

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_uid_change_privilege(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %4, label %check_uid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.228) #29
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #27
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %10 = tail call i32 @geteuid() #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %obj2uid0.exit
  %13 = tail call i32 @setresuid(i32 noundef %6, i32 noundef %6, i32 noundef %6) #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #27
  %17 = load i32, ptr %16, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #29
  unreachable

18:                                               ; preds = %obj2uid0.exit
  %19 = tail call i32 @getuid() #27
  %20 = icmp eq i32 %19, %6
  %21 = select i1 %20, i32 -1, i32 %6
  %22 = tail call i32 @geteuid() #27
  %23 = icmp eq i32 %22, %6
  %24 = select i1 %23, i32 -1, i32 %6
  %25 = load i32, ptr @SAVED_USER_ID, align 4, !tbaa !60
  %26 = icmp eq i32 %25, %6
  %27 = select i1 %26, i32 -1, i32 %6
  %28 = tail call i32 @setresuid(i32 noundef %21, i32 noundef %24, i32 noundef %27) #27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = tail call ptr @rb_errno_ptr() #27
  %32 = load i32, ptr %31, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %32, ptr noundef null) #29
  unreachable

33:                                               ; preds = %18, %12
  store i32 %6, ptr @SAVED_USER_ID, align 4, !tbaa !60
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_gid_change_privilege(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %4, label %check_gid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.229) #29
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #27
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %10 = tail call i32 @geteuid() #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %obj2gid0.exit
  %13 = tail call i32 @setresgid(i32 noundef %6, i32 noundef %6, i32 noundef %6) #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #27
  %17 = load i32, ptr %16, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #29
  unreachable

18:                                               ; preds = %obj2gid0.exit
  %19 = tail call i32 @getgid() #27
  %20 = icmp eq i32 %19, %6
  %21 = select i1 %20, i32 -1, i32 %6
  %22 = tail call i32 @getegid() #27
  %23 = icmp eq i32 %22, %6
  %24 = select i1 %23, i32 -1, i32 %6
  %25 = load i32, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  %26 = icmp eq i32 %25, %6
  %27 = select i1 %26, i32 -1, i32 %6
  %28 = tail call i32 @setresgid(i32 noundef %21, i32 noundef %24, i32 noundef %27) #27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = tail call ptr @rb_errno_ptr() #27
  %32 = load i32, ptr %31, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %32, ptr noundef null) #29
  unreachable

33:                                               ; preds = %18, %12
  store i32 %6, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_uid_grant_privilege(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %4 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2uid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #27
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %8 = tail call fastcc i32 @rb_seteuid_core(i32 noundef %4)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_gid_grant_privilege(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %4 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2gid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #27
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %8 = tail call fastcc i32 @rb_setegid_core(i32 noundef %4)
  ret i64 %1
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @p_uid_exchange(i64 %0) #1 {
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %2, label %check_uid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.228) #29
  unreachable

check_uid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getuid() #27
  %5 = tail call i32 @geteuid() #27
  %6 = tail call i32 @setresuid(i32 noundef %5, i32 noundef %4, i32 noundef %4) #27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call ptr @rb_errno_ptr() #27
  %10 = load i32, ptr %9, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #29
  unreachable

11:                                               ; preds = %check_uid_switch.exit
  store i32 %4, ptr @SAVED_USER_ID, align 4, !tbaa !60
  %12 = zext i32 %4 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @p_gid_exchange(i64 %0) #1 {
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %2, label %check_gid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.229) #29
  unreachable

check_gid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getgid() #27
  %5 = tail call i32 @getegid() #27
  %6 = tail call i32 @setresgid(i32 noundef %5, i32 noundef %4, i32 noundef %4) #27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call ptr @rb_errno_ptr() #27
  %10 = load i32, ptr %9, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #29
  unreachable

11:                                               ; preds = %check_gid_switch.exit
  store i32 %4, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  %12 = zext i32 %4 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_uid_exchangeable(i64 %0) #15 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_gid_exchangeable(i64 %0) #15 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_uid_have_saved_id(i64 %0) #15 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_gid_have_saved_id(i64 %0) #15 {
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_switch(i64 %0) #1 {
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %2, label %check_uid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.228) #29
  unreachable

check_uid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getuid() #27
  %5 = tail call i32 @geteuid() #27
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %check_uid_switch.exit
  %7 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %4, i32 noundef -1) #27
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %proc_seteuid.exit

9:                                                ; preds = %6
  %10 = tail call ptr @rb_errno_ptr() #27
  %11 = load i32, ptr %10, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %11, ptr noundef null) #29
  unreachable

proc_seteuid.exit:                                ; preds = %6
  %12 = tail call i32 @rb_block_given_p() #27
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %proc_seteuid.exit
  store i1 true, ptr @under_uid_switch, align 4
  %14 = load i32, ptr @SAVED_USER_ID, align 4, !tbaa !60
  %15 = zext i32 %14 to i64
  %16 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_uid_sw_ensure, i64 noundef %15) #27
  br label %38

17:                                               ; preds = %proc_seteuid.exit
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  br label %38

21:                                               ; preds = %check_uid_switch.exit
  %22 = load i32, ptr @SAVED_USER_ID, align 4, !tbaa !60
  %.not12 = icmp eq i32 %4, %22
  br i1 %.not12, label %37, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %22, i32 noundef -1) #27
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %proc_seteuid.exit15

26:                                               ; preds = %23
  %27 = tail call ptr @rb_errno_ptr() #27
  %28 = load i32, ptr %27, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %28, ptr noundef null) #29
  unreachable

proc_seteuid.exit15:                              ; preds = %23
  %29 = tail call i32 @rb_block_given_p() #27
  %.not13 = icmp eq i32 %29, 0
  br i1 %.not13, label %33, label %30

30:                                               ; preds = %proc_seteuid.exit15
  store i1 true, ptr @under_uid_switch, align 4
  %31 = zext i32 %4 to i64
  %32 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_uid_sw_ensure, i64 noundef %31) #27
  br label %38

33:                                               ; preds = %proc_seteuid.exit15
  %34 = zext i32 %4 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  br label %38

37:                                               ; preds = %21
  tail call void @rb_syserr_fail(i32 noundef 1, ptr noundef null) #29
  unreachable

38:                                               ; preds = %33, %30, %17, %13
  %.0 = phi i64 [ %16, %13 ], [ %20, %17 ], [ %32, %30 ], [ %36, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_gid_switch(i64 %0) #1 {
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %2, label %check_gid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.229) #29
  unreachable

check_gid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getgid() #27
  %5 = tail call i32 @getegid() #27
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %20, label %6

6:                                                ; preds = %check_gid_switch.exit
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = tail call i64 @proc_setegid(i64 poison, i64 noundef %9)
  %11 = tail call i32 @rb_block_given_p() #27
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %6
  store i1 true, ptr @under_gid_switch, align 4
  %13 = load i32, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_gid_sw_ensure, i64 noundef %14) #27
  br label %36

16:                                               ; preds = %6
  %17 = zext i32 %5 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  br label %36

20:                                               ; preds = %check_gid_switch.exit
  %21 = load i32, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  %.not14 = icmp eq i32 %4, %21
  br i1 %.not14, label %35, label %22

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = tail call i64 @proc_setegid(i64 poison, i64 noundef %25)
  %27 = tail call i32 @rb_block_given_p() #27
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %31, label %28

28:                                               ; preds = %22
  store i1 true, ptr @under_gid_switch, align 4
  %29 = zext i32 %4 to i64
  %30 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_gid_sw_ensure, i64 noundef %29) #27
  br label %36

31:                                               ; preds = %22
  %32 = zext i32 %4 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  br label %36

35:                                               ; preds = %20
  tail call void @rb_syserr_fail(i32 noundef 1, ptr noundef null) #29
  unreachable

36:                                               ; preds = %31, %28, %16, %12
  %.0 = phi i64 [ %15, %12 ], [ %19, %16 ], [ %30, %28 ], [ %34, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @p_uid_from_name(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %4 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2uid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #27
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @p_gid_from_name(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %4 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2gid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #27
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setuid(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %4, label %check_uid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.228) #29
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #27
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %10 = tail call i32 @setuid(i32 noundef %6) #27
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2uid0.exit
  %12 = tail call ptr @rb_errno_ptr() #27
  %13 = load i32, ptr %12, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #29
  unreachable

14:                                               ; preds = %obj2uid0.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setgid(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %4, label %check_gid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.229) #29
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #27
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %10 = tail call i32 @setgid(i32 noundef %6) #27
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2gid0.exit
  %12 = tail call ptr @rb_errno_ptr() #27
  %13 = load i32, ptr %12, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #29
  unreachable

14:                                               ; preds = %obj2gid0.exit
  ret i64 4
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_seteuid(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %4, label %check_uid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.228) #29
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #27
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %10 = tail call i32 @seteuid(i32 noundef %6) #27
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2uid0.exit
  %12 = tail call ptr @rb_errno_ptr() #27
  %13 = load i32, ptr %12, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #29
  unreachable

14:                                               ; preds = %obj2uid0.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setegid(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %4, label %check_gid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.229) #29
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #27
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %10 = tail call i32 @setegid(i32 noundef %6) #27
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2gid0.exit
  %12 = tail call ptr @rb_errno_ptr() #27
  %13 = load i32, ptr %12, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #29
  unreachable

14:                                               ; preds = %obj2gid0.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setreuid(i64 %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8, !tbaa !43
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %5, label %check_uid_switch.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.228) #29
  unreachable

check_uid_switch.exit:                            ; preds = %3
  %7 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %4)
  %8 = call fastcc i32 @obj2uid(i64 noundef %2, ptr noundef %4)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %check_uid_switch.exit
  %11 = tail call i64 @rb_str_resize(i64 noundef %9, i64 noundef 0) #27
  br label %12

12:                                               ; preds = %check_uid_switch.exit, %10
  %13 = tail call i32 @setreuid(i32 noundef %7, i32 noundef %8) #27
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @rb_errno_ptr() #27
  %16 = load i32, ptr %15, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %16, ptr noundef null) #29
  unreachable

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setregid(i64 %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %6, label %check_gid_switch.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.229) #29
  unreachable

check_gid_switch.exit:                            ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 0, ptr %5, align 8, !tbaa !43
  %8 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %5)
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %obj2gid0.exit, label %10

10:                                               ; preds = %check_gid_switch.exit
  %11 = tail call i64 @rb_str_resize(i64 noundef %9, i64 noundef 0) #27
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8, !tbaa !43
  %12 = call fastcc i32 @obj2gid(i64 noundef %2, ptr noundef %4)
  %13 = load i64, ptr %4, align 8, !tbaa !43
  %.not.i5 = icmp eq i64 %13, 0
  br i1 %.not.i5, label %obj2gid0.exit6, label %14

14:                                               ; preds = %obj2gid0.exit
  %15 = tail call i64 @rb_str_resize(i64 noundef %13, i64 noundef 0) #27
  br label %obj2gid0.exit6

obj2gid0.exit6:                                   ; preds = %obj2gid0.exit, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %16 = tail call i32 @setregid(i32 noundef %8, i32 noundef %12) #27
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %obj2gid0.exit6
  %18 = tail call ptr @rb_errno_ptr() #27
  %19 = load i32, ptr %18, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %19, ptr noundef null) #29
  unreachable

20:                                               ; preds = %obj2gid0.exit6
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setresuid(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 0, ptr %5, align 8, !tbaa !43
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %6, label %check_uid_switch.exit

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.228) #29
  unreachable

check_uid_switch.exit:                            ; preds = %4
  %8 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %5)
  %9 = call fastcc i32 @obj2uid(i64 noundef %2, ptr noundef %5)
  %10 = call fastcc i32 @obj2uid(i64 noundef %3, ptr noundef %5)
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %check_uid_switch.exit
  %13 = tail call i64 @rb_str_resize(i64 noundef %11, i64 noundef 0) #27
  br label %14

14:                                               ; preds = %check_uid_switch.exit, %12
  %15 = tail call i32 @setresuid(i32 noundef %8, i32 noundef %9, i32 noundef %10) #27
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @rb_errno_ptr() #27
  %18 = load i32, ptr %17, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %18, ptr noundef null) #29
  unreachable

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setresgid(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %8, label %check_gid_switch.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.229) #29
  unreachable

check_gid_switch.exit:                            ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 0, ptr %7, align 8, !tbaa !43
  %10 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %7)
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %obj2gid0.exit, label %12

12:                                               ; preds = %check_gid_switch.exit
  %13 = tail call i64 @rb_str_resize(i64 noundef %11, i64 noundef 0) #27
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 0, ptr %6, align 8, !tbaa !43
  %14 = call fastcc i32 @obj2gid(i64 noundef %2, ptr noundef %6)
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %.not.i7 = icmp eq i64 %15, 0
  br i1 %.not.i7, label %obj2gid0.exit8, label %16

16:                                               ; preds = %obj2gid0.exit
  %17 = tail call i64 @rb_str_resize(i64 noundef %15, i64 noundef 0) #27
  br label %obj2gid0.exit8

obj2gid0.exit8:                                   ; preds = %obj2gid0.exit, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 0, ptr %5, align 8, !tbaa !43
  %18 = call fastcc i32 @obj2gid(i64 noundef %3, ptr noundef %5)
  %19 = load i64, ptr %5, align 8, !tbaa !43
  %.not.i9 = icmp eq i64 %19, 0
  br i1 %.not.i9, label %obj2gid0.exit10, label %20

20:                                               ; preds = %obj2gid0.exit8
  %21 = tail call i64 @rb_str_resize(i64 noundef %19, i64 noundef 0) #27
  br label %obj2gid0.exit10

obj2gid0.exit10:                                  ; preds = %obj2gid0.exit8, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %22 = tail call i32 @setresgid(i32 noundef %10, i32 noundef %14, i32 noundef %18) #27
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %obj2gid0.exit10
  %24 = tail call ptr @rb_errno_ptr() #27
  %25 = load i32, ptr %24, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %25, ptr noundef null) #29
  unreachable

26:                                               ; preds = %obj2gid0.exit10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_process() local_unnamed_addr #1 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.151, i64 noundef 2) #27
  store i64 %1, ptr @id_in, align 8, !tbaa !43
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.152, i64 noundef 3) #27
  store i64 %2, ptr @id_out, align 8, !tbaa !43
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.153, i64 noundef 3) #27
  store i64 %3, ptr @id_err, align 8, !tbaa !43
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 3) #27
  store i64 %4, ptr @id_pid, align 8, !tbaa !43
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.92, i64 noundef 3) #27
  store i64 %5, ptr @id_uid, align 8, !tbaa !43
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 3) #27
  store i64 %6, ptr @id_gid, align 8, !tbaa !43
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.154, i64 noundef 5) #27
  store i64 %7, ptr @id_close, align 8, !tbaa !43
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 5) #27
  store i64 %8, ptr @id_child, align 8, !tbaa !43
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.156, i64 noundef 6) #27
  store i64 %9, ptr @id_pgroup, align 8, !tbaa !43
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 15) #27
  store i64 %10, ptr @id_unsetenv_others, align 8, !tbaa !43
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 5) #27
  store i64 %11, ptr @id_chdir, align 8, !tbaa !43
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.157, i64 noundef 5) #27
  store i64 %12, ptr @id_umask, align 8, !tbaa !43
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 12) #27
  store i64 %13, ptr @id_close_others, align 8, !tbaa !43
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.158, i64 noundef 10) #27
  store i64 %14, ptr @id_nanosecond, align 8, !tbaa !43
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.159, i64 noundef 11) #27
  store i64 %15, ptr @id_microsecond, align 8, !tbaa !43
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.160, i64 noundef 11) #27
  store i64 %16, ptr @id_millisecond, align 8, !tbaa !43
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.161, i64 noundef 6) #27
  store i64 %17, ptr @id_second, align 8, !tbaa !43
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.162, i64 noundef 17) #27
  store i64 %18, ptr @id_float_microsecond, align 8, !tbaa !43
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.163, i64 noundef 17) #27
  store i64 %19, ptr @id_float_millisecond, align 8, !tbaa !43
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.164, i64 noundef 12) #27
  store i64 %20, ptr @id_float_second, align 8, !tbaa !43
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.165, i64 noundef 33) #27
  store i64 %21, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.166, i64 noundef 25) #27
  store i64 %22, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.107, i64 noundef 14) #27
  store i64 %23, ptr @id_CLOCK_REALTIME, align 8, !tbaa !43
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 15) #27
  store i64 %24, ptr @id_CLOCK_MONOTONIC, align 8, !tbaa !43
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.109, i64 noundef 24) #27
  store i64 %25, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.110, i64 noundef 23) #27
  store i64 %26, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8, !tbaa !43
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.167, i64 noundef 27) #27
  store i64 %27, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8, !tbaa !43
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.168, i64 noundef 36) #27
  store i64 %28, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.169, i64 noundef 40) #27
  store i64 %29, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.170, i64 noundef 36) #27
  store i64 %30, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.171, i64 noundef 5) #27
  store i64 %31, ptr @id_hertz, align 8, !tbaa !43
  tail call void @InitVM_process()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @waitpid_blocking_no_SIGCHLD(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = tail call i32 @waitpid(i32 noundef %3, ptr noundef nonnull %4, i32 noundef %6) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %8, align 8, !tbaa !53
  ret ptr null
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #3

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_thread_stop_timer_thread() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @execle(ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #13

declare void @rb_thread_reset_timer_thread() local_unnamed_addr #3

declare void @rb_thread_start_timer_thread() local_unnamed_addr #3

declare i64 @rb_ary_new() local_unnamed_addr #3

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #3

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @obj2uid(i64 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.getpwnam_r_args, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %5 = and i64 %0, 1
  %.not30 = icmp eq i64 %5, 0
  br i1 %.not30, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i64 @rb_check_string_type(i64 noundef %0) #27
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = tail call i64 @rb_num2uint(i64 noundef %0) #27
  %11 = trunc i64 %10 to i32
  br label %59

12:                                               ; preds = %6
  %13 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #27
  %14 = load i64, ptr %1, align 8, !tbaa !43
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %12
  %16 = call i64 @sysconf(i32 noundef 70) #27
  %17 = icmp slt i64 %16, 0
  %spec.store.select = select i1 %17, i64 4096, i64 %16
  %18 = call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #27
  store i64 %18, ptr %1, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i64 [ %18, %15 ], [ %14, %12 ]
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !69, !noalias !273
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %19
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %19, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %24, %19 ]
  %26 = call i64 @rb_str_capacity(i64 noundef %20) #28
  call void @rb_str_set_len(i64 noundef %20, i64 noundef %26) #27
  %27 = call ptr @rb_errno_ptr() #27
  store i32 0, ptr %27, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #27
  store ptr %13, ptr %4, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.i, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %26, ptr %29, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  %31 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getpwnam_r, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #27
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %.not2432 = icmp eq i32 %33, 0
  br i1 %.not2432, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit29
  %34 = phi i32 [ %51, %RSTRING_PTR.exit29 ], [ %33, %RSTRING_PTR.exit ]
  %35 = icmp ne i32 %34, 34
  %36 = load i64, ptr %29, align 8
  %37 = icmp ugt i64 %36, 65535
  %or.cond = select i1 %35, i1 true, i1 %37
  %38 = load i64, ptr %1, align 8, !tbaa !43
  br i1 %or.cond, label %39, label %41

39:                                               ; preds = %.lr.ph
  %40 = call i64 @rb_str_resize(i64 noundef %38, i64 noundef 0) #27
  call void @rb_syserr_fail(i32 noundef %34, ptr noundef nonnull @.str.20) #29
  unreachable

41:                                               ; preds = %.lr.ph
  call void @rb_str_modify_expand(i64 noundef %38, i64 noundef %36) #27
  %42 = load i64, ptr %1, align 8, !tbaa !43
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !69, !noalias !276
  %45 = and i64 %44, 8192
  %.not.i.i26 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit29, label %47

47:                                               ; preds = %41
  %.sroa.2.0.copyload.i27 = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit29

RSTRING_PTR.exit29:                               ; preds = %41, %47
  %.sroa.2.0.i28 = phi ptr [ %.sroa.2.0.copyload.i27, %47 ], [ %46, %41 ]
  store ptr %.sroa.2.0.i28, ptr %28, align 8, !tbaa !220
  %48 = call i64 @rb_str_capacity(i64 noundef %42) #28
  store i64 %48, ptr %29, align 8, !tbaa !221
  %49 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getpwnam_r, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #27
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %.not24 = icmp eq i32 %51, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !279

._crit_edge:                                      ; preds = %RSTRING_PTR.exit29, %RSTRING_PTR.exit
  %52 = load ptr, ptr %30, align 8, !tbaa !226
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %53, label %56

53:                                               ; preds = %._crit_edge
  %54 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %55 = load i64, ptr %3, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.178, i64 noundef %55) #29
  unreachable

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #27
  br label %59

59:                                               ; preds = %56, %9
  %.0 = phi i32 [ %11, %9 ], [ %58, %56 ]
  ret i32 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @obj2gid(i64 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.getgrnam_r_args, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %5 = and i64 %0, 1
  %.not30 = icmp eq i64 %5, 0
  br i1 %.not30, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i64 @rb_check_string_type(i64 noundef %0) #27
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = tail call i64 @rb_num2uint(i64 noundef %0) #27
  %11 = trunc i64 %10 to i32
  br label %59

12:                                               ; preds = %6
  %13 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #27
  %14 = load i64, ptr %1, align 8, !tbaa !43
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %12
  %16 = call i64 @sysconf(i32 noundef 69) #27
  %17 = icmp slt i64 %16, 0
  %spec.store.select = select i1 %17, i64 4096, i64 %16
  %18 = call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #27
  store i64 %18, ptr %1, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i64 [ %18, %15 ], [ %14, %12 ]
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !69, !noalias !281
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %19
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %19, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %24, %19 ]
  %26 = call i64 @rb_str_capacity(i64 noundef %20) #28
  call void @rb_str_set_len(i64 noundef %20, i64 noundef %26) #27
  %27 = call ptr @rb_errno_ptr() #27
  store i32 0, ptr %27, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #27
  store ptr %13, ptr %4, align 8, !tbaa !284
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.i, ptr %28, align 8, !tbaa !289
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %26, ptr %29, align 8, !tbaa !290
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %31 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getgrnam_r, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #27
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %.not2432 = icmp eq i32 %33, 0
  br i1 %.not2432, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit29
  %34 = phi i32 [ %51, %RSTRING_PTR.exit29 ], [ %33, %RSTRING_PTR.exit ]
  %35 = icmp ne i32 %34, 34
  %36 = load i64, ptr %29, align 8
  %37 = icmp ugt i64 %36, 65535
  %or.cond = select i1 %35, i1 true, i1 %37
  %38 = load i64, ptr %1, align 8, !tbaa !43
  br i1 %or.cond, label %39, label %41

39:                                               ; preds = %.lr.ph
  %40 = call i64 @rb_str_resize(i64 noundef %38, i64 noundef 0) #27
  call void @rb_syserr_fail(i32 noundef %34, ptr noundef nonnull @.str.179) #29
  unreachable

41:                                               ; preds = %.lr.ph
  call void @rb_str_modify_expand(i64 noundef %38, i64 noundef %36) #27
  %42 = load i64, ptr %1, align 8, !tbaa !43
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !69, !noalias !291
  %45 = and i64 %44, 8192
  %.not.i.i26 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit29, label %47

47:                                               ; preds = %41
  %.sroa.2.0.copyload.i27 = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit29

RSTRING_PTR.exit29:                               ; preds = %41, %47
  %.sroa.2.0.i28 = phi ptr [ %.sroa.2.0.copyload.i27, %47 ], [ %46, %41 ]
  store ptr %.sroa.2.0.i28, ptr %28, align 8, !tbaa !289
  %48 = call i64 @rb_str_capacity(i64 noundef %42) #28
  store i64 %48, ptr %29, align 8, !tbaa !290
  %49 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getgrnam_r, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #27
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %.not24 = icmp eq i32 %51, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !294

._crit_edge:                                      ; preds = %RSTRING_PTR.exit29, %RSTRING_PTR.exit
  %52 = load ptr, ptr %30, align 8, !tbaa !295
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %53, label %56

53:                                               ; preds = %._crit_edge
  %54 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %55 = load i64, ptr %3, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.180, i64 noundef %55) #29
  unreachable

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  br label %59

59:                                               ; preds = %56, %9
  %.0 = phi i32 [ %11, %9 ], [ %58, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_getgrnam_r(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !284
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call i32 @getgrnam_r(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, i64 noundef %7, ptr noundef nonnull %8) #27
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @check_exec_redirect1(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @rb_ary_new() #27
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i64 [ %6, %5 ], [ %0, %3 ]
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %9
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

.preheader:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %25

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %9, %rbimpl_RB_TYPE_P_fastpath.exit
  %20 = tail call fastcc i64 @check_exec_redirect_fd(i64 noundef %1)
  %21 = tail call i64 @rb_assoc_new(i64 noundef %20, i64 noundef %2) #27
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8, !tbaa !43
  %24 = tail call i64 @rb_ary_push(i64 noundef %.0, i64 noundef %21) #27
  br label %.loopexit

25:                                               ; preds = %.preheader, %RARRAY_AREF.exit
  %26 = phi i64 [ %.pre, %RARRAY_AREF.exit ], [ %15, %.preheader ]
  %.018 = phi i32 [ %43, %RARRAY_AREF.exit ], [ 0, %.preheader ]
  %27 = sext i32 %.018 to i64
  %28 = and i64 %26, 8192
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %25
  %29 = load i64, ptr %18, align 8, !tbaa !67
  %30 = icmp sgt i64 %29, %27
  br i1 %30, label %34, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %25
  %31 = lshr i64 %26, 15
  %32 = and i64 %31, 127
  %33 = icmp sgt i64 %32, %27
  br i1 %33, label %RARRAY_AREF.exit, label %.loopexit

34:                                               ; preds = %rb_array_len.exit
  %35 = load ptr, ptr %19, align 8, !tbaa !67
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %18, %rb_array_len.exit.thread ]
  %36 = getelementptr i64, ptr %.0.i.i, i64 %27
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = tail call fastcc i64 @check_exec_redirect_fd(i64 noundef %37)
  %39 = tail call i64 @rb_assoc_new(i64 noundef %38, i64 noundef %2) #27
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8, !tbaa !43
  %42 = tail call i64 @rb_ary_push(i64 noundef %.0, i64 noundef %39) #27
  %43 = add i32 %.018, 1
  %.pre = load i64, ptr %14, align 8, !tbaa !69
  br label %25, !llvm.loop !297

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 4294967296) i64 @check_exec_redirect_fd(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = and i64 %0, 1
  %.not21 = icmp eq i64 %3, 0
  br i1 %.not21, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_fix2int(i64 noundef %0) #27
  %6 = trunc i64 %5 to i32
  br label %42

7:                                                ; preds = %1
  %8 = and i64 %0, 254
  %9 = icmp eq i64 %8, 12
  br i1 %9, label %RB_SYMBOL_P.exit.thread, label %10

10:                                               ; preds = %7
  %11 = icmp eq i64 %0, 0
  %12 = and i64 %0, 6
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %RB_SYMBOL_P.exit.thread14, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %10
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread14

RB_SYMBOL_P.exit.thread:                          ; preds = %7, %RB_SYMBOL_P.exit
  %19 = call i64 @rb_check_id(ptr noundef nonnull %2) #27
  %20 = load i64, ptr @id_in, align 8, !tbaa !43
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %.thread18, label %22

22:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %23 = load i64, ptr @id_out, align 8, !tbaa !43
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %.thread18, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @id_err, align 8, !tbaa !43
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %.thread18, label %49

RB_SYMBOL_P.exit.thread14:                        ; preds = %10, %RB_SYMBOL_P.exit
  %28 = tail call i64 @rb_io_check_io(i64 noundef %0) #27
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %49, label %30

30:                                               ; preds = %RB_SYMBOL_P.exit.thread14
  %31 = tail call i64 @rb_io_taint_check(i64 noundef %28) #27
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !298
  tail call void @rb_io_check_closed(ptr noundef %34) #27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i64, ptr %35, align 8, !tbaa !301
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.183) #29
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !308
  br label %42

42:                                               ; preds = %39, %4
  %.010 = phi i32 [ %6, %4 ], [ %41, %39 ]
  %43 = icmp slt i32 %.010, 0
  br i1 %43, label %44, label %.thread18

44:                                               ; preds = %42
  %45 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.184) #29
  unreachable

.thread18:                                        ; preds = %22, %RB_SYMBOL_P.exit.thread, %25, %42
  %.01020 = phi i32 [ %.010, %42 ], [ 1, %22 ], [ 0, %RB_SYMBOL_P.exit.thread ], [ 2, %25 ]
  %46 = shl nuw i32 %.01020, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext i32 %47 to i64
  ret i64 %48

49:                                               ; preds = %25, %RB_SYMBOL_P.exit.thread14
  %50 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.185) #29
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #3

declare i32 @rb_io_modestr_oflags(ptr noundef) local_unnamed_addr #3

declare i64 @rb_io_check_io(i64 noundef) local_unnamed_addr #3

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #3

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_new() local_unnamed_addr #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_exec_arg(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 1
  %.not = icmp eq i16 %4, 0
  %5 = load i64, ptr %0, align 8, !tbaa !67
  tail call void @rb_gc_mark(i64 noundef %5) #27
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  tail call void @rb_gc_mark(i64 noundef %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !67
  tail call void @rb_gc_mark(i64 noundef %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !67
  tail call void @rb_gc_mark(i64 noundef %12) #27
  br label %13

13:                                               ; preds = %1, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !150
  tail call void @rb_gc_mark(i64 noundef %15) #27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !160
  tail call void @rb_gc_mark(i64 noundef %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !161
  tail call void @rb_gc_mark(i64 noundef %19) #27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !151
  tail call void @rb_gc_mark(i64 noundef %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !77
  tail call void @rb_gc_mark(i64 noundef %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !89
  tail call void @rb_gc_mark(i64 noundef %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8, !tbaa !88
  tail call void @rb_gc_mark(i64 noundef %27) #27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i64, ptr %28, align 8, !tbaa !92
  tail call void @rb_gc_mark(i64 noundef %29) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i64, ptr %30, align 8, !tbaa !90
  tail call void @rb_gc_mark(i64 noundef %31) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i64, ptr %32, align 8, !tbaa !102
  tail call void @rb_gc_mark(i64 noundef %33) #27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %34, align 8, !tbaa !116
  tail call void @rb_gc_mark(i64 noundef %35) #27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i64, ptr %36, align 8, !tbaa !84
  tail call void @rb_gc_mark(i64 noundef %37) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @memsize_exec_arg(ptr readnone captures(none) %0) #15 {
  ret i64 176
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #3

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dln_find_exe_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @check_exec_options_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = tail call i32 @rb_execarg_addopt(i64 noundef %2, i64 noundef %0, i64 noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 255
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %RB_SYMBOL_P.exit.thread, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %RB_SYMBOL_P.exit.thread8, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread8

RB_SYMBOL_P.exit.thread:                          ; preds = %5, %RB_SYMBOL_P.exit
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.190, i64 noundef %0) #29
  unreachable

RB_SYMBOL_P.exit.thread8:                         ; preds = %8, %RB_SYMBOL_P.exit
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.191) #29
  unreachable

19:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #18

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @check_exec_env_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = inttoptr i64 %2 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #27
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #28
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %13 = load i64, ptr %4, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.192, i64 noundef %13) #29
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %1, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #27
  %.pre.pre = load i64, ptr %5, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i64 [ %.pre.pre, %16 ], [ 4, %14 ]
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.193) #28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 %.pre, ptr %8, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %4, align 8, !tbaa !43
  %24 = call i64 @rb_assoc_new(i64 noundef %23, i64 noundef %.pre) #27
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8, !tbaa !43
  %27 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %24) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @rb_thread_call_without_gvl2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @open_func(ptr noundef captures(none) initializes((16, 24)) %0) #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !139
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !69, !noalias !309
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %7

7:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %6, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %7
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %7 ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !142
  %12 = tail call i32 @rb_cloexec_open(ptr noundef %.sroa.2.0.i, i32 noundef %9, i32 noundef %11) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !143
  %14 = tail call ptr @rb_errno_ptr() #27
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4, !tbaa !144
  ret ptr null
}

declare void @rb_thread_check_ints() local_unnamed_addr #3

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #3

declare i64 @rb_env_to_hash() local_unnamed_addr #3

declare ptr @rb_hash_tbl_raw(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @fill_envp_buf_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #27
  %7 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef %6) #27
  %8 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.199, i64 noundef 1) #27
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #27
  %10 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef %9) #27
  %11 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.189, i64 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret i32 0
}

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #3

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @check_exec_fds_1(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef range(i32 -1, -2147483648) %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %10

10:                                               ; preds = %.preheader, %74
  %.032 = phi i64 [ %75, %74 ], [ 0, %.preheader ]
  %.1 = phi i32 [ %.3, %74 ], [ %2, %.preheader ]
  %11 = load i64, ptr %5, align 8, !tbaa !69
  %12 = and i64 %11, 8192
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !67
  %14 = icmp slt i64 %.032, %13
  br i1 %14, label %18, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %10
  %15 = lshr i64 %11, 15
  %16 = and i64 %15, 127
  %17 = icmp samesign ult i64 %.032, %16
  br i1 %17, label %RARRAY_AREF.exit, label %.loopexit

18:                                               ; preds = %rb_array_len.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %6, %rb_array_len.exit.thread ]
  %20 = getelementptr i64, ptr %.0.i.i, i64 %.032
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = and i64 %23, 8192
  %.not.i.i37 = icmp eq i64 %24, 0
  br i1 %.not.i.i37, label %27, label %25

25:                                               ; preds = %RARRAY_AREF.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %RARRAY_AREF.exit39

27:                                               ; preds = %RARRAY_AREF.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  br label %RARRAY_AREF.exit39

RARRAY_AREF.exit39:                               ; preds = %25, %27
  %.0.i.i38 = phi ptr [ %26, %25 ], [ %29, %27 ]
  %30 = load i64, ptr %.0.i.i38, align 8, !tbaa !43
  %31 = tail call i64 @rb_fix2int(i64 noundef %30) #27
  %32 = trunc i64 %31 to i32
  %sext = shl i64 %31, 32
  %33 = ashr exact i64 %sext, 31
  %34 = or disjoint i64 %33, 1
  %35 = tail call i64 @rb_hash_lookup(i64 noundef %1, i64 noundef %34) #27
  %36 = and i64 %35, -5
  %.not47 = icmp eq i64 %36, 0
  br i1 %.not47, label %39, label %37

37:                                               ; preds = %RARRAY_AREF.exit39
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.198, i32 noundef %32) #29
  unreachable

39:                                               ; preds = %RARRAY_AREF.exit39
  %40 = load i64, ptr %8, align 8, !tbaa !89
  %41 = icmp eq i64 %3, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8, !tbaa !90
  %44 = icmp eq i64 %3, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i64, ptr %22, align 8, !tbaa !69
  %47 = and i64 %46, 8192
  %.not.i.i40 = icmp eq i64 %47, 0
  br i1 %.not.i.i40, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %RARRAY_AREF.exit42

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  br label %RARRAY_AREF.exit42

RARRAY_AREF.exit42:                               ; preds = %48, %50
  %.0.i.i41 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %53 = getelementptr i8, ptr %.0.i.i41, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %42, %39, %RARRAY_AREF.exit42
  %.sink = phi i64 [ %54, %RARRAY_AREF.exit42 ], [ 20, %39 ], [ -1, %42 ]
  %56 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %34, i64 noundef %.sink) #27
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1, i32 %32)
  %57 = load i64, ptr %8, align 8, !tbaa !89
  %58 = icmp eq i64 %3, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8, !tbaa !90
  %61 = icmp eq i64 %3, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %59, %55
  %63 = load i64, ptr %22, align 8, !tbaa !69
  %64 = and i64 %63, 8192
  %.not.i.i43 = icmp eq i64 %64, 0
  br i1 %.not.i.i43, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %RARRAY_AREF.exit45

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  br label %RARRAY_AREF.exit45

RARRAY_AREF.exit45:                               ; preds = %65, %67
  %.0.i.i44 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %70 = getelementptr i8, ptr %.0.i.i44, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = tail call i64 @rb_fix2int(i64 noundef %71) #27
  %73 = trunc i64 %72 to i32
  %spec.select36 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %73)
  br label %74

74:                                               ; preds = %RARRAY_AREF.exit45, %59
  %.3 = phi i32 [ %spec.select, %59 ], [ %spec.select36, %RARRAY_AREF.exit45 ]
  %75 = add nuw nsw i64 %.032, 1
  br label %10, !llvm.loop !312

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %4
  %.0 = phi i32 [ %2, %4 ], [ %.1, %rb_array_len.exit ], [ %.1, %rb_array_len.exit.thread ]
  ret i32 %.0
}

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #28
  %4 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %3) #27
  ret void
}

declare i32 @rb_reserved_fd_p(i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @intcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load i32, ptr %0, align 4, !tbaa !60
  %4 = load i32, ptr %1, align 4, !tbaa !60
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @intrcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load i32, ptr %1, align 4, !tbaa !60
  %4 = load i32, ptr %0, align 4, !tbaa !60
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @save_redirect_fd(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @rb_cloexec_dup(i32 noundef %0) #27
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = tail call ptr @rb_errno_ptr() #27
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %2, null
  %14 = icmp ne i64 %3, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.201, i64 noundef %3) #27
  br label %.thread

17:                                               ; preds = %5
  tail call void @rb_update_max_fd(i32 noundef %6) #27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !89
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call i64 @rb_ary_new() #27
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8, !tbaa !43
  store i64 %22, ptr %18, align 8, !tbaa !89
  br label %25

25:                                               ; preds = %21, %17
  %.030 = phi i64 [ %22, %21 ], [ %19, %17 ]
  %26 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1) #27
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = icmp ne ptr %2, null
  %30 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %29, %30
  br i1 %or.cond.i, label %31, label %fd_get_cloexec.exit

31:                                               ; preds = %28
  %32 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.202, i64 noundef %3) #27
  br label %fd_get_cloexec.exit

33:                                               ; preds = %25
  %34 = and i32 %26, 1
  %35 = icmp eq i32 %34, 0
  br label %fd_get_cloexec.exit

fd_get_cloexec.exit:                              ; preds = %28, %31, %33
  %.0.i = phi i1 [ false, %28 ], [ false, %31 ], [ %35, %33 ]
  %36 = sext i32 %0 to i64
  %37 = shl nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = sext i32 %6 to i64
  %40 = shl nsw i64 %39, 1
  %41 = or disjoint i64 %40, 1
  %42 = tail call i64 @rb_assoc_new(i64 noundef %38, i64 noundef %41) #27
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8, !tbaa !43
  br i1 %.0.i, label %47, label %45

45:                                               ; preds = %fd_get_cloexec.exit
  %46 = tail call i64 @rb_ary_push(i64 noundef %42, i64 noundef 20) #27
  br label %47

47:                                               ; preds = %45, %fd_get_cloexec.exit
  %48 = tail call i64 @rb_ary_push(i64 noundef %.030, i64 noundef %42) #27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load i64, ptr %49, align 8, !tbaa !88
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = tail call i64 @rb_ary_new() #27
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8, !tbaa !43
  store i64 %53, ptr %49, align 8, !tbaa !88
  br label %56

56:                                               ; preds = %47, %52
  %.131 = phi i64 [ %53, %52 ], [ %50, %47 ]
  %57 = tail call i64 @rb_assoc_new(i64 noundef %41, i64 noundef 4) #27
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %59, align 8, !tbaa !43
  %60 = tail call i64 @rb_ary_push(i64 noundef %.131, i64 noundef %57) #27
  br label %.thread

.thread:                                          ; preds = %8, %12, %15, %4, %56
  %.1 = phi i32 [ 0, %56 ], [ 0, %4 ], [ -1, %15 ], [ -1, %12 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #9

declare i32 @rb_cloexec_dup(i32 noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @retry_fork_async_signal_safe(ptr noundef captures(address_is_null) %0, ptr noundef nonnull captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.child_handler_disabler_state, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  store volatile i32 1, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #27
  br label %16

16:                                               ; preds = %73, %6
  %17 = load i64, ptr @rb_stdout, align 8, !tbaa !43
  %18 = call i64 @rb_io_flush(i64 noundef %17) #27
  %19 = load i64, ptr @rb_stderr, align 8, !tbaa !43
  %20 = call i64 @rb_io_flush(i64 noundef %19) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #27
  %21 = call i32 @sigfillset(ptr noundef nonnull %13) #27
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = call ptr @rb_errno_ptr() #27
  %25 = load i32, ptr %24, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %25, ptr noundef nonnull @.str.209) #29
  unreachable

26:                                               ; preds = %16
  %27 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %15) #27
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %disable_child_handler_before_fork.exit, label %28

28:                                               ; preds = %26
  call void @rb_syserr_fail(i32 noundef %27, ptr noundef nonnull @.str.210) #29
  unreachable

disable_child_handler_before_fork.exit:           ; preds = %26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  %29 = call i32 @getresuid(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11) #27
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %disable_child_handler_before_fork.exit
  %32 = call ptr @rb_errno_ptr() #27
  %33 = load i32, ptr %32, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %33, ptr noundef nonnull @.str.204) #29
  unreachable

34:                                               ; preds = %disable_child_handler_before_fork.exit
  %35 = load i32, ptr %8, align 4, !tbaa !60
  %36 = load i32, ptr %11, align 4, !tbaa !60
  %.not.i21 = icmp eq i32 %35, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  br i1 %.not.i21, label %37, label %has_privilege.exit.thread

37:                                               ; preds = %34
  %38 = icmp ne i32 %35, 0
  %39 = load i32, ptr %7, align 4
  %.not10.i = icmp eq i32 %35, %39
  %or.cond.i = select i1 %38, i1 %.not10.i, i1 false
  br i1 %or.cond.i, label %40, label %has_privilege.exit.thread

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  %41 = call i32 @getresgid(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #27
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call ptr @rb_errno_ptr() #27
  %45 = load i32, ptr %44, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %45, ptr noundef nonnull @.str.205) #29
  unreachable

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4, !tbaa !60
  %48 = load i32, ptr %12, align 4, !tbaa !60
  %.not11.i = icmp eq i32 %47, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  br i1 %.not11.i, label %has_privilege.exit, label %has_privilege.exit.thread

has_privilege.exit.thread:                        ; preds = %46, %34, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  br label %52

has_privilege.exit:                               ; preds = %46
  %49 = load i32, ptr %9, align 4, !tbaa !60
  %.not12.i.not = icmp eq i32 %47, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  br i1 %.not12.i.not, label %50, label %52

50:                                               ; preds = %has_privilege.exit
  %51 = call i32 @vfork() #35
  br label %54

52:                                               ; preds = %has_privilege.exit.thread, %has_privilege.exit
  %53 = call i32 @fork() #27
  br label %54

54:                                               ; preds = %52, %50
  %.018 = phi i32 [ %53, %52 ], [ %51, %50 ]
  %55 = icmp eq i32 %.018, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load i32, ptr %1, align 4, !tbaa !60
  %58 = call i32 @close(i32 noundef %57) #27
  %59 = call fastcc i32 @disable_child_handler_fork_child(ptr noundef %15, ptr noundef %4, i64 noundef %5)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5) #27
  %.not20 = icmp eq i32 %62, 0
  br i1 %.not20, label %63, label %64

63:                                               ; preds = %61
  call void @_exit(i32 noundef 0) #29
  unreachable

64:                                               ; preds = %61, %56
  %65 = getelementptr i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !60
  call fastcc void @send_child_error(i32 noundef %66, ptr noundef %4, i64 noundef %5)
  call void @_exit(i32 noundef 127) #29
  unreachable

67:                                               ; preds = %54
  %68 = call ptr @rb_errno_ptr() #27
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %15, ptr noundef null) #27
  %.not.i22 = icmp eq i32 %70, 0
  br i1 %.not.i22, label %disable_child_handler_fork_parent.exit, label %71

71:                                               ; preds = %67
  call void @rb_syserr_fail(i32 noundef %70, ptr noundef nonnull @.str.210) #29
  unreachable

disable_child_handler_fork_parent.exit:           ; preds = %67
  %72 = icmp sgt i32 %.018, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %disable_child_handler_fork_parent.exit
  %74 = call fastcc i32 @handle_fork_error(i32 noundef %69, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14)
  %.not19 = icmp eq i32 %74, 0
  br i1 %.not19, label %16, label %75

75:                                               ; preds = %73, %disable_child_handler_fork_parent.exit
  %.0 = phi i32 [ %.018, %disable_child_handler_fork_parent.exit ], [ -1, %73 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_syswait(i64 noundef %0) #1 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 @rb_process_status_wait(i32 noundef %2, i32 noundef 0)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %rb_syswait.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @rb_process_status_type) #27
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = tail call ptr @rb_errno_ptr() #27
  store i32 %11, ptr %12, align 4, !tbaa !60
  br label %rb_syswait.exit

13:                                               ; preds = %5
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr i8, ptr %15, i64 48
  %.val.i.i.i = load ptr, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 208
  store i64 %3, ptr %17, align 8, !tbaa !24
  br label %rb_syswait.exit

rb_syswait.exit:                                  ; preds = %1, %9, %13
  ret i64 4
}

declare i32 @rb_pipe(ptr noundef) local_unnamed_addr #3

declare i32 @rb_cloexec_fcntl_dupfd(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @disable_child_handler_fork_child(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3, %18
  %.02432 = phi i32 [ 1, %3 ], [ %19, %18 ]
  %5 = tail call ptr @signal(i32 noundef %.02432, ptr noundef null) #27
  %6 = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = tail call ptr @rb_errno_ptr() #27
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.sink.split, label %27

.critedge:                                        ; preds = %4
  %14 = icmp ne i32 %.02432, 13
  %15 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %or.cond31 = and i1 %14, %15
  br i1 %or.cond31, label %16, label %18

16:                                               ; preds = %.critedge
  %17 = tail call ptr @signal(i32 noundef %.02432, ptr noundef nonnull inttoptr (i64 1 to ptr)) #27
  br label %18

18:                                               ; preds = %7, %.critedge, %16
  %19 = add nuw nsw i32 %.02432, 1
  %exitcond.not = icmp eq i32 %19, 65
  br i1 %exitcond.not, label %20, label %4, !llvm.loop !313

20:                                               ; preds = %18
  %21 = tail call i32 @sigemptyset(ptr noundef nonnull %0) #27
  %22 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %0, ptr noundef null) #27
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = icmp ne ptr %1, null
  %25 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %24, %25
  br i1 %or.cond3, label %.sink.split, label %27

.sink.split:                                      ; preds = %23, %11
  %.str.206.sink = phi ptr [ @.str.206, %11 ], [ @.str.207, %23 ]
  %26 = tail call i64 @strlcpy(ptr noundef nonnull %1, ptr noundef nonnull dereferenceable(1) %.str.206.sink, i64 noundef %2) #27
  br label %27

27:                                               ; preds = %.sink.split, %11, %20, %23
  %.2 = phi i32 [ -1, %23 ], [ 0, %20 ], [ -1, %11 ], [ -1, %.sink.split ]
  ret i32 %.2
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @send_child_error(i32 noundef %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  %5 = tail call ptr @rb_errno_ptr() #27
  %6 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %6, ptr %4, align 4, !tbaa !60
  br label %7

7:                                                ; preds = %10, %3
  %8 = call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %4, i64 noundef 4) #27
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %write_retry.exit

10:                                               ; preds = %7
  %11 = tail call ptr @rb_errno_ptr() #27
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %14, !llvm.loop !314

14:                                               ; preds = %10
  %15 = tail call ptr @rb_errno_ptr() #27
  br label %write_retry.exit

write_retry.exit:                                 ; preds = %7, %14
  %16 = icmp ne ptr %1, null
  %17 = icmp ne i64 %2, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %write_retry.exit12

18:                                               ; preds = %write_retry.exit
  %19 = getelementptr i8, ptr %1, i64 %2
  %20 = getelementptr i8, ptr %19, i64 -1
  store i8 0, ptr %20, align 1, !tbaa !67
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %write_retry.exit12, label %.preheader

.preheader:                                       ; preds = %18, %24
  %22 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %1, i64 noundef range(i64 1, 0) %21) #27
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %write_retry.exit12

24:                                               ; preds = %.preheader
  %25 = tail call ptr @rb_errno_ptr() #27
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.preheader, label %28, !llvm.loop !314

28:                                               ; preds = %24
  %29 = tail call ptr @rb_errno_ptr() #27
  br label %write_retry.exit12

write_retry.exit12:                               ; preds = %.preheader, %18, %28, %write_retry.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  ret void
}

; Function Attrs: nounwind
declare i32 @getresuid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getresgid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @read_retry(i32 noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #1 {
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #27
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %set_blocking.exit.thread, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 2048
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.critedge7.preheader, label %set_blocking.exit

.critedge7.preheader:                             ; preds = %set_blocking.exit, %6
  br label %.critedge7

set_blocking.exit:                                ; preds = %6
  %8 = and i32 %4, -2049
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %8) #27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge7.preheader, label %set_blocking.exit.thread

set_blocking.exit.thread:                         ; preds = %3, %set_blocking.exit
  %11 = tail call ptr @rb_errno_ptr() #27
  %12 = load i32, ptr %11, align 4, !tbaa !60
  tail call void @rb_async_bug_errno(ptr noundef nonnull @.str.208, i32 noundef %12) #29
  unreachable

.critedge7:                                       ; preds = %.critedge7.preheader, %15
  %13 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #27
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.critedge7
  %16 = tail call ptr @rb_errno_ptr() #27
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.critedge7, label %.critedge, !llvm.loop !315

.critedge:                                        ; preds = %.critedge7, %15
  ret i64 %13
}

; Function Attrs: noreturn
declare void @rb_async_bug_errno(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @rb_gc_before_fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #13

declare void @rb_gc_after_fork(i32 noundef) local_unnamed_addr #3

declare void @rb_thread_atfork() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_during_gc() local_unnamed_addr #12

declare void @rb_gc() local_unnamed_addr #3

declare void @rb_thread_sleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_thread_sleep_that_takes_VALUE_as_sole_argument(i64 noundef %0) #1 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_fix2int(i64 noundef %0) #27
  br label %rb_num2int_inline.exit

5:                                                ; preds = %1
  %6 = tail call i64 @rb_num2int(i64 noundef %0) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %3, %5
  %.0.i = phi i64 [ %4, %3 ], [ %6, %5 ]
  %7 = trunc i64 %.0.i to i32
  tail call void @rb_thread_sleep(i32 noundef %7) #27
  ret i64 36
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind sspstrong uwtable
define internal fastcc i32 @rb_execarg_spawn(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #21 {
  %4 = alloca %struct.spawn_args, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  store i64 %0, ptr %4, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %6, align 8, !tbaa !320
  %7 = ptrtoint ptr %4 to i64
  %8 = call i64 @rb_ensure(ptr noundef nonnull @do_spawn_process, i64 noundef %7, ptr noundef nonnull @execarg_parent_end, i64 noundef %0) #27
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  ret i32 %9
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -1, 2147483648) i64 @do_spawn_process(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !316
  %4 = tail call i64 @rb_execarg_parent_start1(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !316
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @exec_arg_data_type) #27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !150
  %15 = tail call fastcc range(i32 -1, -2147483648) i32 @fork_check_err(ptr noundef %12, ptr noundef nonnull @rb_exec_atfork, ptr noundef %6, i64 noundef %14, ptr noundef %8, i64 noundef %10, ptr noundef %6)
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_exec_atfork(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call fastcc i32 @exec_async_signal_safe(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2)
  %5 = tail call ptr @rb_errno_ptr() #27
  store i32 %4, ptr %5, align 4, !tbaa !60
  ret i32 -1
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define internal fastcc range(i32 -1, 16) i32 @rlimit_resource_name2int(ptr noundef readonly %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #22 {
  %4 = load i8, ptr %0, align 1, !tbaa !67
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -123
  %7 = icmp ult i32 %6, -26
  %8 = and i32 %5, 95
  %9 = select i1 %7, i32 %5, i32 %8
  switch i32 %9, label %.critedge [
    i32 65, label %10
    i32 67, label %15
    i32 68, label %22
    i32 70, label %27
    i32 77, label %32
    i32 78, label %39
    i32 82, label %49
    i32 83, label %59
  ]

10:                                               ; preds = %3
  %11 = icmp eq i64 %1, 2
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.212) #28
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %66, label %.critedge

15:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 4, label %16
    i64 3, label %19
  ]

16:                                               ; preds = %15
  %17 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.213) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %66, label %.critedge

19:                                               ; preds = %15
  %20 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.214) #28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %66, label %.critedge

22:                                               ; preds = %3
  %23 = icmp eq i64 %1, 4
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.215) #28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %66, label %.critedge

27:                                               ; preds = %3
  %28 = icmp eq i64 %1, 5
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.216) #28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %66, label %.critedge

32:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 7, label %33
    i64 8, label %36
  ]

33:                                               ; preds = %32
  %34 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.217) #28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %66, label %.critedge

36:                                               ; preds = %32
  %37 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %.critedge

39:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 6, label %40
    i64 5, label %43
    i64 4, label %46
  ]

40:                                               ; preds = %39
  %41 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.219) #28
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %66, label %.critedge

43:                                               ; preds = %39
  %44 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.220) #28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %66, label %.critedge

46:                                               ; preds = %39
  %47 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.221) #28
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %66, label %.critedge

49:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 3, label %50
    i64 6, label %53
  ]

50:                                               ; preds = %49
  %51 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.222) #28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %.critedge

53:                                               ; preds = %49
  %54 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.223) #28
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.224) #28
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %.critedge

59:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 5, label %60
    i64 10, label %63
  ]

60:                                               ; preds = %59
  %61 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.225) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %.critedge

63:                                               ; preds = %59
  %64 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.226) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %63, %60, %56, %53, %50, %46, %43, %40, %36, %33, %29, %24, %19, %16, %12
  %.041 = phi i32 [ 9, %12 ], [ 4, %16 ], [ 0, %19 ], [ 2, %24 ], [ 1, %29 ], [ 8, %33 ], [ 12, %36 ], [ 7, %40 ], [ 6, %43 ], [ 13, %46 ], [ 5, %50 ], [ 14, %53 ], [ 15, %56 ], [ 3, %60 ], [ 11, %63 ]
  %trunc = trunc nuw i32 %2 to i1
  %.not55 = icmp eq i8 %4, 0
  br i1 %trunc, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %66
  br i1 %.not55, label %.critedge, label %.lr.ph

.preheader:                                       ; preds = %66
  br i1 %.not55, label %.critedge, label %.lr.ph57

67:                                               ; preds = %.lr.ph
  %68 = getelementptr i8, ptr %.052, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !67
  %.not46 = icmp eq i8 %69, 0
  br i1 %.not46, label %.critedge, label %.lr.ph, !llvm.loop !321

.lr.ph:                                           ; preds = %.preheader48, %67
  %70 = phi i8 [ %69, %67 ], [ %4, %.preheader48 ]
  %.052 = phi ptr [ %68, %67 ], [ %0, %.preheader48 ]
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -91
  %73 = icmp ult i32 %72, -26
  br i1 %73, label %.critedge, label %67

74:                                               ; preds = %.lr.ph57
  %75 = getelementptr i8, ptr %.156, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !67
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %.critedge, label %.lr.ph57, !llvm.loop !322

.lr.ph57:                                         ; preds = %.preheader, %74
  %77 = phi i8 [ %76, %74 ], [ %4, %.preheader ]
  %.156 = phi ptr [ %75, %74 ], [ %0, %.preheader ]
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -123
  %80 = icmp ult i32 %79, -26
  br i1 %80, label %.critedge, label %74

.critedge:                                        ; preds = %.lr.ph, %67, %.lr.ph57, %74, %.preheader48, %.preheader, %49, %50, %60, %43, %40, %33, %16, %3, %12, %10, %19, %24, %22, %29, %27, %36, %46, %56, %63, %15, %32, %39, %59
  %.042 = phi i32 [ -1, %59 ], [ -1, %39 ], [ -1, %32 ], [ -1, %15 ], [ -1, %63 ], [ -1, %56 ], [ -1, %46 ], [ -1, %36 ], [ -1, %27 ], [ -1, %29 ], [ -1, %22 ], [ -1, %24 ], [ -1, %19 ], [ -1, %10 ], [ -1, %12 ], [ -1, %3 ], [ -1, %16 ], [ -1, %33 ], [ -1, %40 ], [ -1, %43 ], [ -1, %60 ], [ -1, %50 ], [ -1, %49 ], [ %.041, %.preheader ], [ %.041, %.preheader48 ], [ -1, %.lr.ph57 ], [ %.041, %74 ], [ -1, %.lr.ph ], [ %.041, %67 ]
  ret i32 %.042
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

declare i32 @rb_block_given_p() local_unnamed_addr #3

declare i64 @rb_yield(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @pst_message_status(i64 noundef returned %0, i32 noundef %1) unnamed_addr #1 {
  %3 = and i32 %1, 255
  %4 = icmp eq i32 %3, 127
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 255
  %8 = tail call ptr @ruby_signal_name(i32 noundef %7) #28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.232, ptr noundef nonnull %8, i32 noundef %7) #27
  br label %13

11:                                               ; preds = %5
  %12 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.233, i32 noundef %7) #27
  br label %13

13:                                               ; preds = %9, %11, %2
  %14 = and i32 %1, 127
  %15 = shl nuw nsw i32 %14, 24
  %sext = add nuw i32 %15, 16777216
  %16 = icmp sgt i32 %sext, 33554431
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call ptr @ruby_signal_name(i32 noundef %14) #28
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.234, ptr noundef nonnull %18, i32 noundef %14) #27
  br label %23

21:                                               ; preds = %17
  %22 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.235, i32 noundef %14) #27
  br label %23

23:                                               ; preds = %19, %21, %13
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = lshr i32 %1, 8
  %27 = and i32 %26, 255
  %28 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.236, i32 noundef %27) #27
  br label %29

29:                                               ; preds = %25, %23
  %30 = and i32 %1, 128
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.237, i64 noundef 14) #27
  br label %33

33:                                               ; preds = %31, %29
  ret i64 %0
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @ruby_signal_name(i32 noundef) local_unnamed_addr #12

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

declare i64 @rb_fiber_scheduler_kernel_sleepv(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_thread_sleep_forever() local_unnamed_addr #3

declare void @rb_thread_wait_for(i64, i64) local_unnamed_addr #3

declare { i64, i64 } @rb_time_interval(i64 noundef) local_unnamed_addr #3

declare i64 @rb_f_kill(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 2, 4294967296) i64 @proc_wait(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %3, label %rb_check_arity.exit

3:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #29
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !43
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @rb_fix2int(i64 noundef %6) #27
  br label %rb_num2int_inline.exit

10:                                               ; preds = %5
  %11 = tail call i64 @rb_num2int(i64 noundef %6) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = trunc i64 %.0.i to i32
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %rb_num2int_inline.exit
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @rb_num2uint(i64 noundef %16) #27
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %rb_num2int_inline.exit, %14, %18, %rb_check_arity.exit
  %.011 = phi i32 [ 0, %rb_check_arity.exit ], [ 0, %14 ], [ %20, %18 ], [ 0, %rb_num2int_inline.exit ]
  %.010 = phi i32 [ -1, %rb_check_arity.exit ], [ %12, %14 ], [ %12, %18 ], [ %12, %rb_num2int_inline.exit ]
  %22 = tail call i64 @rb_process_status_wait(i32 noundef %.010, i32 noundef %.011)
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %..thread_crit_edge, label %24

..thread_crit_edge:                               ; preds = %21
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  br label %.thread

24:                                               ; preds = %21
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef nonnull @rb_process_status_type) #27
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %rb_waitpid.exit.thread, label %rb_waitpid.exit

rb_waitpid.exit.thread:                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = tail call ptr @rb_errno_ptr() #27
  store i32 %29, ptr %30, align 4, !tbaa !60
  br label %36

rb_waitpid.exit:                                  ; preds = %24
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = getelementptr i8, ptr %32, i64 48
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  store i64 %22, ptr %34, align 8, !tbaa !24
  %35 = icmp slt i32 %26, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %rb_waitpid.exit.thread, %rb_waitpid.exit
  %37 = tail call ptr @rb_errno_ptr() #27
  %38 = load i32, ptr %37, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %38, ptr noundef null) #29
  unreachable

39:                                               ; preds = %rb_waitpid.exit
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %.thread, label %44

.thread:                                          ; preds = %..thread_crit_edge, %39
  %.pre-phi = phi ptr [ %.pre, %..thread_crit_edge ], [ %31, %39 ]
  %41 = load ptr, ptr %.pre-phi, align 8, !tbaa !7
  %42 = getelementptr i8, ptr %41, i64 48
  %.val.i.i15 = load ptr, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i15, i64 208
  store i64 4, ptr %43, align 8, !tbaa !24
  br label %48

44:                                               ; preds = %39
  %45 = shl nuw i32 %26, 1
  %46 = or disjoint i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %.thread
  %.0 = phi i64 [ 4, %.thread ], [ %47, %44 ]
  ret i64 %.0
}

declare i64 @rb_thread_local_aref(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @rb_class2name(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @rb_gc_prepare_heap() local_unnamed_addr #3

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #3

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rlimit_resource_type(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %rb_type.exit

7:                                                ; preds = %1
  %8 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %8, label %9 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

9:                                                ; preds = %7
  %10 = and i64 %0, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %rb_type.exit.thread16

11:                                               ; preds = %9
  %12 = and i64 %0, 254
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %rb_type.exit.thread14, label %rb_type.exit.thread

rb_type.exit:                                     ; preds = %1
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %rb_type.exit.thread [
    i32 20, label %rb_type.exit.thread14
    i32 5, label %27
    i32 21, label %rb_type.exit.thread16
    i32 10, label %rb_type.exit.thread16
  ]

rb_type.exit.thread14:                            ; preds = %11, %rb_type.exit
  %18 = tail call i64 @rb_sym2str(i64 noundef %0) #27
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !69, !noalias !323
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %rb_type.exit.thread14
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

rb_type.exit.thread:                              ; preds = %7, %7, %7, %11, %7, %rb_type.exit
  %24 = tail call i64 @rb_check_string_type(i64 noundef %0) #27
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %rb_type.exit.thread16, label %26

26:                                               ; preds = %rb_type.exit.thread
  store i64 %24, ptr %2, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %26, %rb_type.exit
  %28 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #27
  %29 = load i64, ptr %2, align 8, !tbaa !43
  %30 = inttoptr i64 %29 to ptr
  br label %RSTRING_PTR.exit

rb_type.exit.thread16:                            ; preds = %9, %rb_type.exit.thread, %rb_type.exit, %rb_type.exit
  %31 = and i64 %0, 1
  %.not.i11 = icmp eq i64 %31, 0
  br i1 %.not.i11, label %34, label %32

32:                                               ; preds = %rb_type.exit.thread16
  %33 = tail call i64 @rb_fix2int(i64 noundef %0) #27
  br label %rb_num2int_inline.exit

34:                                               ; preds = %rb_type.exit.thread16
  %35 = tail call i64 @rb_num2int(i64 noundef %0) #27
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %32, %34
  %.0.i12 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = trunc i64 %.0.i12 to i32
  br label %41

RSTRING_PTR.exit:                                 ; preds = %23, %rb_type.exit.thread14, %27
  %37 = phi i64 [ %29, %27 ], [ %0, %23 ], [ %0, %rb_type.exit.thread14 ]
  %.09 = phi ptr [ %28, %27 ], [ %.sroa.2.0.copyload.i, %23 ], [ %22, %rb_type.exit.thread14 ]
  %.pn = phi ptr [ %30, %27 ], [ %19, %23 ], [ %19, %rb_type.exit.thread14 ]
  %.08.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.08 = load i64, ptr %.08.in, align 8, !tbaa !73
  %38 = call fastcc range(i32 -1, 16) i32 @rlimit_resource_name2int(ptr noundef readonly %.09, i64 noundef %.08, i32 noundef 0)
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %39, label %41

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.242, i64 noundef %37) #29
  unreachable

41:                                               ; preds = %RSTRING_PTR.exit, %rb_num2int_inline.exit
  %.0 = phi i32 [ %36, %rb_num2int_inline.exit ], [ %38, %RSTRING_PTR.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rlimit_resource_value(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %rb_type.exit

7:                                                ; preds = %1
  %8 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %8, label %9 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

9:                                                ; preds = %7
  %10 = and i64 %0, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %rb_type.exit.thread12

11:                                               ; preds = %9
  %12 = and i64 %0, 254
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %rb_type.exit.thread10, label %rb_type.exit.thread

rb_type.exit:                                     ; preds = %1
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %rb_type.exit.thread [
    i32 20, label %rb_type.exit.thread10
    i32 5, label %27
    i32 21, label %rb_type.exit.thread12
    i32 10, label %rb_type.exit.thread12
  ]

rb_type.exit.thread10:                            ; preds = %11, %rb_type.exit
  %18 = tail call i64 @rb_sym2str(i64 noundef %0) #27
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !69, !noalias !326
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %rb_type.exit.thread10
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

rb_type.exit.thread:                              ; preds = %7, %7, %7, %11, %7, %rb_type.exit
  %24 = tail call i64 @rb_check_string_type(i64 noundef %0) #27
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %rb_type.exit.thread12, label %26

26:                                               ; preds = %rb_type.exit.thread
  store i64 %24, ptr %2, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %26, %rb_type.exit
  %28 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #27
  br label %RSTRING_PTR.exit

rb_type.exit.thread12:                            ; preds = %9, %rb_type.exit.thread, %rb_type.exit, %rb_type.exit
  %29 = and i64 %0, 1
  %.not.i7 = icmp eq i64 %29, 0
  br i1 %.not.i7, label %32, label %30

30:                                               ; preds = %rb_type.exit.thread12
  %31 = ashr i64 %0, 1
  br label %rb_num2ulong_inline.exit

32:                                               ; preds = %rb_type.exit.thread12
  %33 = tail call i64 @rb_num2ulong(i64 noundef %0) #27
  br label %rb_num2ulong_inline.exit

RSTRING_PTR.exit:                                 ; preds = %23, %rb_type.exit.thread10, %27
  %.0 = phi ptr [ %28, %27 ], [ %.sroa.2.0.copyload.i, %23 ], [ %22, %rb_type.exit.thread10 ]
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(9) @.str.243) #28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %rb_num2ulong_inline.exit, label %36

36:                                               ; preds = %RSTRING_PTR.exit
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(10) @.str.244) #28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %rb_num2ulong_inline.exit, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(10) @.str.245) #28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %rb_num2ulong_inline.exit, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %44 = load i64, ptr %2, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.246, i64 noundef %44) #29
  unreachable

rb_num2ulong_inline.exit:                         ; preds = %32, %30, %39, %36, %RSTRING_PTR.exit
  %.06 = phi i64 [ -1, %RSTRING_PTR.exit ], [ -1, %36 ], [ -1, %39 ], [ %31, %30 ], [ %33, %32 ]
  ret i64 %.06
}

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setresgid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @maxgroups() unnamed_addr #1 {
  %1 = load i32, ptr @_maxgroups, align 4, !tbaa !60
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i64 @sysconf(i32 noundef 3) #27
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  %spec.store.select = select i1 %6, i32 65536, i32 %5
  store i32 %spec.store.select, ptr @_maxgroups, align 4
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %spec.store.select, %3 ], [ %1, %0 ]
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_clock_result(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load i64, ptr @id_nanosecond, align 8, !tbaa !43
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #27
  %7 = icmp eq i64 %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i64 1000000000, ptr %1, align 8, !tbaa !266
  %9 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

10:                                               ; preds = %4
  %11 = load i64, ptr @id_microsecond, align 8, !tbaa !43
  %12 = tail call i64 @rb_id2sym(i64 noundef %11) #27
  %13 = icmp eq i64 %3, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store i64 1000000, ptr %1, align 8, !tbaa !266
  %15 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

16:                                               ; preds = %10
  %17 = load i64, ptr @id_millisecond, align 8, !tbaa !43
  %18 = tail call i64 @rb_id2sym(i64 noundef %17) #27
  %19 = icmp eq i64 %3, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i64 1000, ptr %1, align 8, !tbaa !266
  %21 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

22:                                               ; preds = %16
  %23 = load i64, ptr @id_second, align 8, !tbaa !43
  %24 = tail call i64 @rb_id2sym(i64 noundef %23) #27
  %25 = icmp eq i64 %3, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  br label %timetick2dblnum.exit

28:                                               ; preds = %22
  %29 = load i64, ptr @id_float_microsecond, align 8, !tbaa !43
  %30 = tail call i64 @rb_id2sym(i64 noundef %29) #27
  %31 = icmp eq i64 %3, %30
  br i1 %31, label %.lr.ph.split.preheader.i.i, label %76

.lr.ph.split.preheader.i.i:                       ; preds = %28
  store i64 1000000, ptr %1, align 8, !tbaa !266
  %32 = load i64, ptr %2, align 8, !tbaa !266
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %reduce_factors.exit.thread.i, label %34

34:                                               ; preds = %.lr.ph.split.preheader.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 1000000)
  %spec.select18.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %32, i64 1000000)
  br label %35

35:                                               ; preds = %35, %34
  %.112.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %34 ], [ %.1.i.i.i.i, %35 ]
  %.1.i.i.i.i = phi i64 [ %spec.select18.i.i.i.i, %34 ], [ %36, %35 ]
  %36 = srem i64 %.112.i.i.i.i, %.1.i.i.i.i
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %gcd_timetick_int.exit.i.i.i, label %35

gcd_timetick_int.exit.i.i.i:                      ; preds = %35
  %.not.i.i.i = icmp eq i64 %.1.i.i.i.i, 1
  br i1 %.not.i.i.i, label %reduce_factors.exit.i, label %38

38:                                               ; preds = %gcd_timetick_int.exit.i.i.i
  %39 = sdiv i64 1000000, %.1.i.i.i.i
  store i64 %39, ptr %1, align 8, !tbaa !266
  %40 = load i64, ptr %2, align 8, !tbaa !266
  %41 = sdiv i64 %40, %.1.i.i.i.i
  store i64 %41, ptr %2, align 8, !tbaa !266
  %.pre.pre = load i64, ptr %1, align 8, !tbaa !266
  %42 = sitofp i64 %.pre.pre to double
  br label %reduce_factors.exit.i

reduce_factors.exit.thread.i:                     ; preds = %.lr.ph.split.preheader.i.i
  %43 = load i64, ptr %0, align 8, !tbaa !261
  %44 = sitofp i64 %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !265
  %47 = sitofp i32 %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %44, double 1.000000e+09, double %47)
  br label %.lr.ph.split.i

reduce_factors.exit.i:                            ; preds = %38, %gcd_timetick_int.exit.i.i.i
  %.pre = phi double [ %42, %38 ], [ 1.000000e+06, %gcd_timetick_int.exit.i.i.i ]
  %49 = phi i64 [ %41, %38 ], [ %32, %gcd_timetick_int.exit.i.i.i ]
  %50 = load i64, ptr %0, align 8, !tbaa !261
  %51 = sitofp i64 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !265
  %54 = sitofp i32 %53 to double
  %55 = tail call double @llvm.fmuladd.f64(double %51, double 1.000000e+09, double %54)
  %56 = sitofp i64 %49 to double
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %reduce_factors.exit.i, %reduce_factors.exit.thread.i
  %57 = phi double [ 1.000000e+00, %reduce_factors.exit.thread.i ], [ %56, %reduce_factors.exit.i ]
  %58 = phi double [ 1.000000e+06, %reduce_factors.exit.thread.i ], [ %.pre, %reduce_factors.exit.i ]
  %59 = phi double [ %48, %reduce_factors.exit.thread.i ], [ %55, %reduce_factors.exit.i ]
  %60 = fmul double %59, %58
  %61 = fdiv double %60, %57
  %62 = bitcast double %61 to i64
  %cond.i.i = icmp eq i64 %62, 3458764513820540928
  br i1 %cond.i.i, label %74, label %63

63:                                               ; preds = %.lr.ph.split.i
  %64 = lshr i64 %62, 60
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 7
  %67 = add nsw i32 %66, -3
  %.not7.i.i = icmp ult i32 %67, 2
  br i1 %.not7.i.i, label %68, label %72

68:                                               ; preds = %63
  %69 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %62, i64 range(i64 3458764513820540929, 3458764513820540928) %62, i64 3)
  %70 = and i64 %69, -4
  %71 = or disjoint i64 %70, 2
  br label %timetick2dblnum.exit

72:                                               ; preds = %63
  %73 = icmp eq i64 %62, 0
  br i1 %73, label %timetick2dblnum.exit, label %74

74:                                               ; preds = %72, %.lr.ph.split.i
  %75 = tail call i64 @rb_float_new_in_heap(double noundef %61) #27
  br label %timetick2dblnum.exit

76:                                               ; preds = %28
  %77 = load i64, ptr @id_float_millisecond, align 8, !tbaa !43
  %78 = tail call i64 @rb_id2sym(i64 noundef %77) #27
  %79 = icmp eq i64 %3, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  store i64 1000, ptr %1, align 8, !tbaa !266
  %81 = tail call fastcc i64 @timetick2dblnum(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

82:                                               ; preds = %76
  %83 = icmp eq i64 %3, 4
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr @id_float_second, align 8, !tbaa !43
  %86 = tail call i64 @rb_id2sym(i64 noundef %85) #27
  %87 = icmp eq i64 %3, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %82
  %89 = tail call fastcc i64 @timetick2dblnum(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  br label %timetick2dblnum.exit

90:                                               ; preds = %84
  %91 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef nonnull @.str.256, i64 noundef %3) #29
  unreachable

timetick2dblnum.exit:                             ; preds = %74, %72, %68, %88, %80, %26, %20, %14, %8
  %.0 = phi i64 [ %9, %8 ], [ %15, %14 ], [ %21, %20 ], [ %27, %26 ], [ %81, %80 ], [ %89, %88 ], [ %75, %74 ], [ %71, %68 ], [ -9223372036854775806, %72 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @timetick2integer(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %reduce_factors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %5 = load i64, ptr %1, align 8, !tbaa !266
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %reduce_factors.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %7 = load i64, ptr %3, align 8, !tbaa !266
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %reduce_factors.exit, label %9

9:                                                ; preds = %.lr.ph.split.preheader.i
  %spec.select.i.i.i = tail call i64 @llvm.smax.i64(i64 %5, i64 %7)
  %spec.select18.i.i.i = tail call i64 @llvm.smin.i64(i64 %5, i64 %7)
  br label %10

10:                                               ; preds = %10, %9
  %.112.i.i.i = phi i64 [ %spec.select.i.i.i, %9 ], [ %.1.i.i.i, %10 ]
  %.1.i.i.i = phi i64 [ %spec.select18.i.i.i, %9 ], [ %11, %10 ]
  %11 = srem i64 %.112.i.i.i, %.1.i.i.i
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %gcd_timetick_int.exit.i.i, label %10

gcd_timetick_int.exit.i.i:                        ; preds = %10
  %.not.i.i = icmp eq i64 %.1.i.i.i, 1
  br i1 %.not.i.i, label %reduce_factors.exit, label %13

13:                                               ; preds = %gcd_timetick_int.exit.i.i
  %14 = sdiv i64 %5, %.1.i.i.i
  store i64 %14, ptr %1, align 8, !tbaa !266
  %15 = load i64, ptr %3, align 8, !tbaa !266
  %16 = sdiv i64 %15, %.1.i.i.i
  store i64 %16, ptr %3, align 8, !tbaa !266
  br label %reduce_factors.exit

reduce_factors.exit:                              ; preds = %4, %.lr.ph.i, %.lr.ph.split.preheader.i, %gcd_timetick_int.exit.i.i, %13
  %17 = load i64, ptr %0, align 8, !tbaa !261
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %reduce_factors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !265
  %22 = sext i32 %21 to i64
  %23 = sub i64 9223372036854775807, %22
  %24 = sdiv i64 %23, 1000000000
  %25 = icmp slt i64 %24, %17
  br i1 %25, label %rb_ll2num_inline.exit, label %28

26:                                               ; preds = %reduce_factors.exit
  %27 = icmp slt i64 %17, -9223372036
  br i1 %27, label %rb_ll2num_inline.exit, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !265
  %.pre84 = sext i32 %.pre to i64
  br label %28

28:                                               ; preds = %._crit_edge, %19
  %.pre-phi = phi i64 [ %.pre84, %._crit_edge ], [ %22, %19 ]
  %29 = mul nsw i64 %17, 1000000000
  %30 = add i64 %29, %.pre-phi
  br label %31

31:                                               ; preds = %33, %28
  %.060 = phi i64 [ %30, %28 ], [ %37, %33 ]
  %.057 = phi i32 [ 0, %28 ], [ 1, %33 ]
  %32 = icmp samesign ult i32 %.057, %2
  br i1 %32, label %33, label %.preheader78

33:                                               ; preds = %31
  %34 = load i64, ptr %1, align 8, !tbaa !266
  %35 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %34, i64 %.060)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = mul i64 %34, %.060
  br i1 %36, label %rb_ll2num_inline.exit, label %31, !llvm.loop !329

.preheader78:                                     ; preds = %31
  %38 = icmp slt i64 %.060, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %.preheader78
  %40 = xor i64 %.060, -1
  %41 = load i64, ptr %3, align 8, !tbaa !266
  %42 = sdiv i64 %40, %41
  %43 = xor i64 %42, -1
  br label %47

44:                                               ; preds = %.preheader78
  %45 = load i64, ptr %3, align 8, !tbaa !266
  %46 = sdiv i64 %.060, %45
  br label %47

47:                                               ; preds = %39, %44
  %.262.lcssa = phi i64 [ %43, %39 ], [ %46, %44 ]
  %48 = add i64 %.262.lcssa, 4611686018427387904
  %or.cond.i = icmp sgt i64 %48, -1
  br i1 %or.cond.i, label %49, label %52

49:                                               ; preds = %47
  %50 = shl nsw i64 %.262.lcssa, 1
  %51 = or disjoint i64 %50, 1
  br label %rb_ll2num_inline.exit.thread

52:                                               ; preds = %47
  %53 = tail call i64 @rb_ll2inum(i64 noundef %.262.lcssa) #27
  br label %rb_ll2num_inline.exit.thread

rb_ll2num_inline.exit:                            ; preds = %33, %19, %26
  %54 = add i64 %17, 4611686018427387904
  %or.cond.i66 = icmp sgt i64 %54, -1
  br i1 %or.cond.i66, label %55, label %58

55:                                               ; preds = %rb_ll2num_inline.exit
  %56 = shl nsw i64 %17, 1
  %57 = or disjoint i64 %56, 1
  br label %rb_ll2num_inline.exit68

58:                                               ; preds = %rb_ll2num_inline.exit
  %59 = tail call i64 @rb_ll2inum(i64 noundef %17) #27
  br label %rb_ll2num_inline.exit68

rb_ll2num_inline.exit68:                          ; preds = %55, %58
  %.0.i67 = phi i64 [ %57, %55 ], [ %59, %58 ]
  %60 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i67, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !265
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 1
  %65 = or disjoint i64 %64, 1
  %66 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef 43, i32 noundef 1, i64 noundef %65) #27
  br i1 %.not.i, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %rb_ll2num_inline.exit68
  %67 = load i64, ptr %1, align 8, !tbaa !266
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %69 = add i64 %67, 4611686018427387904
  %or.cond.i69 = icmp sgt i64 %69, -1
  br i1 %or.cond.i69, label %70, label %73

70:                                               ; preds = %.lr.ph.split.preheader
  %71 = shl nsw i64 %67, 1
  %72 = or disjoint i64 %71, 1
  br label %.preheader.loopexit

73:                                               ; preds = %.lr.ph.split.preheader
  %74 = tail call i64 @rb_ll2inum(i64 noundef %67) #27
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %73, %70
  %.0.i70 = phi i64 [ %72, %70 ], [ %74, %73 ]
  %75 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %66, i64 noundef 42, i32 noundef 1, i64 noundef %.0.i70) #27
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader.loopexit, %rb_ll2num_inline.exit68
  %.055.lcssa = phi i64 [ %66, %rb_ll2num_inline.exit68 ], [ %75, %.preheader.loopexit ], [ %66, %.lr.ph ]
  %76 = load i64, ptr %3, align 8, !tbaa !266
  %77 = add i64 %76, 4611686018427387904
  %or.cond.i72 = icmp sgt i64 %77, -1
  br i1 %or.cond.i72, label %78, label %81

78:                                               ; preds = %.preheader
  %79 = shl nsw i64 %76, 1
  %80 = or disjoint i64 %79, 1
  br label %rb_ll2num_inline.exit74

81:                                               ; preds = %.preheader
  %82 = tail call i64 @rb_ll2inum(i64 noundef %76) #27
  br label %rb_ll2num_inline.exit74

rb_ll2num_inline.exit74:                          ; preds = %78, %81
  %.0.i73 = phi i64 [ %80, %78 ], [ %82, %81 ]
  %83 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.055.lcssa, i64 noundef 47, i32 noundef 1, i64 noundef %.0.i73) #27
  br label %rb_ll2num_inline.exit.thread

rb_ll2num_inline.exit.thread:                     ; preds = %rb_ll2num_inline.exit74, %52, %49
  %.1 = phi i64 [ %53, %52 ], [ %51, %49 ], [ %83, %rb_ll2num_inline.exit74 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @timetick2dblnum(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %reduce_factors.exit.thread22, label %.lr.ph.i

reduce_factors.exit.thread22:                     ; preds = %4
  %5 = load i64, ptr %0, align 8, !tbaa !261
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !265
  %9 = sitofp i32 %8 to double
  %10 = tail call double @llvm.fmuladd.f64(double %6, double 1.000000e+09, double %9)
  br label %.preheader

.lr.ph.i:                                         ; preds = %4
  %11 = load i64, ptr %1, align 8, !tbaa !266
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.lr.ph.split, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %13 = load i64, ptr %3, align 8, !tbaa !266
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %.lr.ph.split, label %15

15:                                               ; preds = %.lr.ph.split.preheader.i
  %spec.select.i.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %13)
  %spec.select18.i.i.i = tail call i64 @llvm.smin.i64(i64 %11, i64 %13)
  br label %16

16:                                               ; preds = %16, %15
  %.112.i.i.i = phi i64 [ %spec.select.i.i.i, %15 ], [ %.1.i.i.i, %16 ]
  %.1.i.i.i = phi i64 [ %spec.select18.i.i.i, %15 ], [ %17, %16 ]
  %17 = srem i64 %.112.i.i.i, %.1.i.i.i
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %gcd_timetick_int.exit.i.i, label %16

gcd_timetick_int.exit.i.i:                        ; preds = %16
  %.not.i.i = icmp eq i64 %.1.i.i.i, 1
  br i1 %.not.i.i, label %.lr.ph.split, label %19

19:                                               ; preds = %gcd_timetick_int.exit.i.i
  %20 = sdiv i64 %11, %.1.i.i.i
  store i64 %20, ptr %1, align 8, !tbaa !266
  %21 = load i64, ptr %3, align 8, !tbaa !266
  %22 = sdiv i64 %21, %.1.i.i.i
  store i64 %22, ptr %3, align 8, !tbaa !266
  br label %.lr.ph.split

.preheader:                                       ; preds = %reduce_factors.exit.thread22, %.lr.ph.split
  %.018.lcssa = phi double [ %35, %.lr.ph.split ], [ %10, %reduce_factors.exit.thread22 ]
  %23 = load i64, ptr %3, align 8, !tbaa !266
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %.018.lcssa, %24
  %26 = bitcast double %25 to i64
  %cond.i = icmp eq i64 %26, 3458764513820540928
  br i1 %cond.i, label %47, label %36

.lr.ph.split:                                     ; preds = %19, %gcd_timetick_int.exit.i.i, %.lr.ph.split.preheader.i, %.lr.ph.i
  %27 = load i64, ptr %0, align 8, !tbaa !261
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !265
  %31 = sitofp i32 %30 to double
  %32 = tail call double @llvm.fmuladd.f64(double %28, double 1.000000e+09, double %31)
  %33 = load i64, ptr %1, align 8, !tbaa !266
  %34 = sitofp i64 %33 to double
  %35 = fmul double %32, %34
  br label %.preheader

36:                                               ; preds = %.preheader
  %37 = lshr i64 %26, 60
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 7
  %40 = add nsw i32 %39, -3
  %.not7.i = icmp ult i32 %40, 2
  br i1 %.not7.i, label %41, label %45

41:                                               ; preds = %36
  %42 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %26, i64 range(i64 3458764513820540929, 3458764513820540928) %26, i64 3)
  %43 = and i64 %42, -4
  %44 = or disjoint i64 %43, 2
  br label %rb_float_new_inline.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %rb_float_new_inline.exit, label %47

47:                                               ; preds = %45, %.preheader
  %48 = tail call i64 @rb_float_new_in_heap(double noundef %25) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %41, %45, %47
  %.0.i = phi i64 [ %48, %47 ], [ %44, %41 ], [ -9223372036854775806, %45 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #16

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @rb_seteuid_core(i32 noundef returned %0) unnamed_addr #1 {
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %2, label %check_uid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.228) #29
  unreachable

check_uid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getuid() #27
  %.not = icmp eq i32 %4, %0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %check_uid_switch.exit
  %6 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %0, i32 noundef %0) #27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @rb_errno_ptr() #27
  %10 = load i32, ptr %9, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #29
  unreachable

11:                                               ; preds = %5
  store i32 %0, ptr @SAVED_USER_ID, align 4, !tbaa !60
  br label %18

12:                                               ; preds = %check_uid_switch.exit
  %13 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %0, i32 noundef -1) #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #27
  %17 = load i32, ptr %16, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #29
  unreachable

18:                                               ; preds = %12, %11
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @rb_setegid_core(i32 noundef returned %0) unnamed_addr #1 {
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %2, label %check_gid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.229) #29
  unreachable

check_gid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getgid() #27
  %.not = icmp eq i32 %4, %0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %check_gid_switch.exit
  %6 = tail call i32 @setresgid(i32 noundef -1, i32 noundef %0, i32 noundef %0) #27
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @rb_errno_ptr() #27
  %10 = load i32, ptr %9, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #29
  unreachable

11:                                               ; preds = %5
  store i32 %0, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  br label %18

12:                                               ; preds = %check_gid_switch.exit
  %13 = tail call i32 @setresgid(i32 noundef -1, i32 noundef %0, i32 noundef -1) #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #27
  %17 = load i32, ptr %16, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #29
  unreachable

18:                                               ; preds = %12, %11
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @p_uid_sw_ensure(i64 noundef %0) #1 {
  %2 = trunc i64 %0 to i32
  store i1 false, ptr @under_uid_switch, align 4
  %3 = tail call fastcc i32 @rb_seteuid_core(i32 noundef %2)
  %4 = shl i64 %0, 1
  %5 = and i64 %4, 8589934590
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @p_gid_sw_ensure(i64 noundef %0) #1 {
  %2 = trunc i64 %0 to i32
  store i1 false, ptr @under_gid_switch, align 4
  %3 = tail call fastcc i32 @rb_setegid_core(i32 noundef %2)
  %4 = shl i64 %0, 1
  %5 = and i64 %4, 8589934590
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(1,2) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { cold nounwind }
attributes #33 = { noreturn }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !20, i64 48}
!13 = !{!"rb_execution_context_struct", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 36, !19, i64 40, !20, i64 48, !21, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !14, i64 88, !15, i64 96, !22, i64 104, !15, i64 112, !15, i64 120, !10, i64 128, !18, i64 129, !15, i64 136, !23, i64 144}
!14 = !{!"p1 long", !9, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!17 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!20 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!21 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!22 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!23 = !{!"", !14, i64 0, !14, i64 8, !15, i64 16, !10, i64 24}
!24 = !{!25, !15, i64 208}
!25 = !{!"rb_thread_struct", !26, i64 0, !15, i64 16, !28, i64 24, !29, i64 32, !30, i64 40, !8, i64 48, !31, i64 56, !35, i64 200, !18, i64 204, !15, i64 208, !37, i64 216, !15, i64 224, !15, i64 232, !18, i64 240, !18, i64 240, !18, i64 240, !18, i64 240, !18, i64 240, !18, i64 240, !10, i64 241, !18, i64 244, !9, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !10, i64 288, !38, i64 328, !15, i64 344, !39, i64 352, !40, i64 360, !41, i64 376, !10, i64 384, !18, i64 408, !15, i64 416, !19, i64 424, !15, i64 432, !18, i64 440, !15, i64 448, !9, i64 456, !42, i64 464}
!26 = !{!"ccan_list_node", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!28 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!29 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!30 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!31 = !{!"rb_thread_sched_item", !32, i64 0, !33, i64 80, !35, i64 120, !35, i64 121, !9, i64 128, !36, i64 136}
!32 = !{!"", !26, i64 0, !26, i64 16, !26, i64 32, !26, i64 48, !26, i64 64}
!33 = !{!"rb_thread_sched_waiting", !18, i64 0, !34, i64 8, !26, i64 24}
!34 = !{!"", !15, i64 0, !18, i64 8, !18, i64 12}
!35 = !{!"_Bool", !10, i64 0}
!36 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!37 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!38 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!39 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!40 = !{!"ccan_list_head", !26, i64 0}
!41 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!42 = !{!"rb_ext_config", !35, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !15, i64 24}
!45 = !{!"RTypedData", !46, i64 0, !47, i64 16, !15, i64 24, !9, i64 32}
!46 = !{!"RBasic", !15, i64 0, !15, i64 8}
!47 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!48 = !{!45, !9, i64 32}
!49 = !{!50, !18, i64 0}
!50 = !{!"rb_process_status", !18, i64 0, !18, i64 4, !18, i64 8}
!51 = !{!50, !18, i64 4}
!52 = !{!50, !18, i64 8}
!53 = !{!54, !18, i64 32}
!54 = !{!"waitpid_state", !26, i64 0, !8, i64 16, !9, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48}
!55 = !{!54, !18, i64 36}
!56 = !{!54, !18, i64 44}
!57 = !{!54, !18, i64 48}
!58 = !{!54, !18, i64 40}
!59 = !{!54, !8, i64 16}
!60 = !{!18, !18, i64 0}
!61 = !{!13, !18, i64 32}
!62 = !{!13, !18, i64 36}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!10, !10, i64 0}
!68 = distinct !{!68, !65}
!69 = !{!46, !15, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = !{!74, !15, i64 16}
!74 = !{!"RString", !46, i64 0, !15, i64 16, !10, i64 24}
!75 = !{!14, !14, i64 0}
!76 = !{i64 2156705384}
!77 = !{!78, !15, i64 96}
!78 = !{!"rb_execarg", !10, i64 0, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !79, i64 72, !80, i64 80, !18, i64 88, !15, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168}
!79 = !{!"p1 _ZTS17rb_process_status", !9, i64 0}
!80 = !{!"p1 _ZTS13waitpid_state", !9, i64 0}
!81 = !{i64 2156673358}
!82 = !{!78, !18, i64 88}
!83 = !{i64 2156673811}
!84 = !{!78, !15, i64 168}
!85 = !{!78, !18, i64 104}
!86 = !{!78, !18, i64 108}
!87 = !{!78, !18, i64 112}
!88 = !{!78, !15, i64 128}
!89 = !{!78, !15, i64 120}
!90 = !{!78, !15, i64 144}
!91 = !{i64 2156670934}
!92 = !{!78, !15, i64 136}
!93 = !{i64 2156671865}
!94 = distinct !{!94, !65}
!95 = !{i64 2156675016}
!96 = !{!97, !15, i64 16}
!97 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !18, i64 4, !98, i64 8, !15, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !99, i64 48}
!98 = !{!"p1 _ZTS12st_hash_type", !9, i64 0}
!99 = !{!"p1 _ZTS14st_table_entry", !9, i64 0}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = distinct !{!101, !65}
!102 = !{!78, !15, i64 152}
!103 = !{!104}
!104 = distinct !{!104, !105, !"rbimpl_rstring_getmem: argument 0"}
!105 = distinct !{!105, !"rbimpl_rstring_getmem"}
!106 = distinct !{!106, !65}
!107 = distinct !{!107, !65}
!108 = !{!109}
!109 = distinct !{!109, !110, !"rbimpl_rstring_getmem: argument 0"}
!110 = distinct !{!110, !"rbimpl_rstring_getmem"}
!111 = distinct !{!111, !65}
!112 = distinct !{!112, !65}
!113 = !{!114}
!114 = distinct !{!114, !115, !"rbimpl_rstring_getmem: argument 0"}
!115 = distinct !{!115, !"rbimpl_rstring_getmem"}
!116 = !{!78, !15, i64 160}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rbimpl_rstring_getmem: argument 0"}
!119 = distinct !{!119, !"rbimpl_rstring_getmem"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"rbimpl_rstring_getmem: argument 0"}
!122 = distinct !{!122, !"rbimpl_rstring_getmem"}
!123 = distinct !{!123, !65}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 omnipotent char", !9, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"rbimpl_rstring_getmem: argument 0"}
!128 = distinct !{!128, !"rbimpl_rstring_getmem"}
!129 = distinct !{!129, !65}
!130 = !{!131}
!131 = distinct !{!131, !132, !"rbimpl_rstring_getmem: argument 0"}
!132 = distinct !{!132, !"rbimpl_rstring_getmem"}
!133 = !{!134, !14, i64 16}
!134 = !{!"rb_imemo_tmpbuf_struct", !15, i64 0, !15, i64 8, !14, i64 16, !135, i64 24, !15, i64 32}
!135 = !{!"p1 _ZTS22rb_imemo_tmpbuf_struct", !9, i64 0}
!136 = !{i64 2156679879}
!137 = !{i64 2156681192}
!138 = !{i64 2156682166}
!139 = !{!140, !15, i64 0}
!140 = !{!"open_struct", !15, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!141 = !{!140, !18, i64 8}
!142 = !{!140, !18, i64 12}
!143 = !{!140, !18, i64 16}
!144 = !{!140, !18, i64 20}
!145 = distinct !{!145, !65}
!146 = distinct !{!146, !65}
!147 = distinct !{!147, !65}
!148 = distinct !{!148, !65}
!149 = !{!78, !18, i64 116}
!150 = !{!78, !15, i64 32}
!151 = !{!78, !15, i64 56}
!152 = distinct !{!152, !65}
!153 = !{!154}
!154 = distinct !{!154, !155, !"rbimpl_rstring_getmem: argument 0"}
!155 = distinct !{!155, !"rbimpl_rstring_getmem"}
!156 = distinct !{!156, !65}
!157 = !{!158}
!158 = distinct !{!158, !159, !"rbimpl_rstring_getmem: argument 0"}
!159 = distinct !{!159, !"rbimpl_rstring_getmem"}
!160 = !{!78, !15, i64 40}
!161 = !{!78, !15, i64 48}
!162 = !{i64 2156685412}
!163 = !{i64 2156686085}
!164 = distinct !{!164, !65}
!165 = !{i64 2156685913}
!166 = !{i64 2156686537}
!167 = !{!168}
!168 = distinct !{!168, !169, !"rbimpl_rstring_getmem: argument 0"}
!169 = distinct !{!169, !"rbimpl_rstring_getmem"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"rbimpl_rstring_getmem: argument 0"}
!172 = distinct !{!172, !"rbimpl_rstring_getmem"}
!173 = !{!174, !15, i64 0}
!174 = !{!"rlimit", !15, i64 0, !15, i64 8}
!175 = !{!174, !15, i64 8}
!176 = distinct !{!176, !65}
!177 = !{!178, !18, i64 0}
!178 = !{!"run_exec_dup2_fd_pair", !18, i64 0, !18, i64 4, !15, i64 8, !15, i64 16, !18, i64 24}
!179 = !{!178, !18, i64 4}
!180 = !{!178, !18, i64 24}
!181 = !{!178, !15, i64 8}
!182 = distinct !{!182, !65}
!183 = !{!178, !15, i64 16}
!184 = distinct !{!184, !65}
!185 = distinct !{!185, !65}
!186 = distinct !{!186, !65}
!187 = distinct !{!187, !65}
!188 = distinct !{!188, !65}
!189 = distinct !{!189, !65}
!190 = distinct !{!190, !65}
!191 = distinct !{!191, !65}
!192 = !{!193}
!193 = distinct !{!193, !194, !"rbimpl_rstring_getmem: argument 0"}
!194 = distinct !{!194, !"rbimpl_rstring_getmem"}
!195 = distinct !{!195, !65}
!196 = !{!78, !80, i64 80}
!197 = distinct !{!197, !65}
!198 = distinct !{!198, !65}
!199 = distinct !{!199, !65}
!200 = distinct !{!200, !65}
!201 = distinct !{!201, !65}
!202 = !{!13, !17, i64 24}
!203 = !{!204}
!204 = distinct !{!204, !205, !"rbimpl_rstring_getmem: argument 0"}
!205 = distinct !{!205, !"rbimpl_rstring_getmem"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"rbimpl_rstring_getmem: argument 0"}
!208 = distinct !{!208, !"rbimpl_rstring_getmem"}
!209 = distinct !{!209, !65}
!210 = !{!211}
!211 = distinct !{!211, !212, !"rbimpl_rstring_getmem: argument 0"}
!212 = distinct !{!212, !"rbimpl_rstring_getmem"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"rbimpl_rstring_getmem: argument 0"}
!215 = distinct !{!215, !"rbimpl_rstring_getmem"}
!216 = !{!217, !125, i64 0}
!217 = !{!"getpwnam_r_args", !125, i64 0, !125, i64 8, !15, i64 16, !218, i64 24, !219, i64 32}
!218 = !{!"p1 _ZTS6passwd", !9, i64 0}
!219 = !{!"passwd", !125, i64 0, !125, i64 8, !18, i64 16, !18, i64 20, !125, i64 24, !125, i64 32, !125, i64 40}
!220 = !{!217, !125, i64 8}
!221 = !{!217, !15, i64 16}
!222 = !{!223}
!223 = distinct !{!223, !224, !"rbimpl_rstring_getmem: argument 0"}
!224 = distinct !{!224, !"rbimpl_rstring_getmem"}
!225 = distinct !{!225, !65}
!226 = !{!217, !218, i64 24}
!227 = !{!219, !125, i64 32}
!228 = !{!229}
!229 = distinct !{!229, !230, !"rbimpl_rstring_getmem: argument 0"}
!230 = distinct !{!230, !"rbimpl_rstring_getmem"}
!231 = !{!232, !18, i64 0}
!232 = !{!"getpwuid_r_args", !18, i64 0, !125, i64 8, !15, i64 16, !218, i64 24, !219, i64 32}
!233 = !{!232, !125, i64 8}
!234 = !{!232, !15, i64 16}
!235 = !{!236}
!236 = distinct !{!236, !237, !"rbimpl_rstring_getmem: argument 0"}
!237 = distinct !{!237, !"rbimpl_rstring_getmem"}
!238 = distinct !{!238, !65}
!239 = !{!232, !218, i64 24}
!240 = !{!241, !15, i64 0}
!241 = !{!"rusage", !242, i64 0, !242, i64 16, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136}
!242 = !{!"timeval", !15, i64 0, !15, i64 8}
!243 = !{!241, !15, i64 8}
!244 = !{!241, !15, i64 16}
!245 = !{!241, !15, i64 24}
!246 = !{i64 2156719300}
!247 = !{i64 2156719466}
!248 = !{i64 2156719632}
!249 = !{i64 2156719799}
!250 = !{!78, !79, i64 72}
!251 = !{i64 2156695886}
!252 = !{i64 2156696556}
!253 = !{i64 2156696965}
!254 = !{i64 2156697261}
!255 = !{!28, !28, i64 0}
!256 = distinct !{!256, !65}
!257 = !{!"branch_weights", i32 1073205, i32 2146410443}
!258 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!259 = distinct !{!259, !65}
!260 = !{!242, !15, i64 0}
!261 = !{!262, !263, i64 0}
!262 = !{!"timetick", !263, i64 0, !18, i64 8}
!263 = !{!"long long", !10, i64 0}
!264 = !{!242, !15, i64 8}
!265 = !{!262, !18, i64 8}
!266 = !{!263, !263, i64 0}
!267 = !{!268, !15, i64 0}
!268 = !{!"tms", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!269 = !{!268, !15, i64 8}
!270 = !{!271, !15, i64 8}
!271 = !{!"timespec", !15, i64 0, !15, i64 8}
!272 = !{!271, !15, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"rbimpl_rstring_getmem: argument 0"}
!275 = distinct !{!275, !"rbimpl_rstring_getmem"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"rbimpl_rstring_getmem: argument 0"}
!278 = distinct !{!278, !"rbimpl_rstring_getmem"}
!279 = distinct !{!279, !65}
!280 = !{!219, !18, i64 16}
!281 = !{!282}
!282 = distinct !{!282, !283, !"rbimpl_rstring_getmem: argument 0"}
!283 = distinct !{!283, !"rbimpl_rstring_getmem"}
!284 = !{!285, !125, i64 0}
!285 = !{!"getgrnam_r_args", !125, i64 0, !125, i64 8, !15, i64 16, !286, i64 24, !287, i64 32}
!286 = !{!"p1 _ZTS5group", !9, i64 0}
!287 = !{!"group", !125, i64 0, !125, i64 8, !18, i64 16, !288, i64 24}
!288 = !{!"p2 omnipotent char", !9, i64 0}
!289 = !{!285, !125, i64 8}
!290 = !{!285, !15, i64 16}
!291 = !{!292}
!292 = distinct !{!292, !293, !"rbimpl_rstring_getmem: argument 0"}
!293 = distinct !{!293, !"rbimpl_rstring_getmem"}
!294 = distinct !{!294, !65}
!295 = !{!285, !286, i64 24}
!296 = !{!287, !18, i64 16}
!297 = distinct !{!297, !65}
!298 = !{!299, !300, i64 16}
!299 = !{!"RFile", !46, i64 0, !300, i64 16}
!300 = !{!"p1 _ZTS5rb_io", !9, i64 0}
!301 = !{!302, !15, i64 88}
!302 = !{!"rb_io", !15, i64 0, !303, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !15, i64 32, !9, i64 40, !304, i64 48, !304, i64 68, !15, i64 88, !305, i64 96, !307, i64 128, !304, i64 136, !307, i64 160, !15, i64 168, !18, i64 176, !18, i64 180, !15, i64 184, !15, i64 192, !15, i64 200}
!303 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!304 = !{!"rb_io_internal_buffer", !125, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!305 = !{!"rb_io_encoding", !306, i64 0, !306, i64 8, !18, i64 16, !15, i64 24}
!306 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!307 = !{!"p1 _ZTS10rb_econv_t", !9, i64 0}
!308 = !{!302, !18, i64 16}
!309 = !{!310}
!310 = distinct !{!310, !311, !"rbimpl_rstring_getmem: argument 0"}
!311 = distinct !{!311, !"rbimpl_rstring_getmem"}
!312 = distinct !{!312, !65}
!313 = distinct !{!313, !65}
!314 = distinct !{!314, !65}
!315 = distinct !{!315, !65}
!316 = !{!317, !15, i64 0}
!317 = !{!"spawn_args", !15, i64 0, !318, i64 8}
!318 = !{!"", !125, i64 0, !15, i64 8}
!319 = !{!317, !125, i64 8}
!320 = !{!317, !15, i64 16}
!321 = distinct !{!321, !65}
!322 = distinct !{!322, !65}
!323 = !{!324}
!324 = distinct !{!324, !325, !"rbimpl_rstring_getmem: argument 0"}
!325 = distinct !{!325, !"rbimpl_rstring_getmem"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"rbimpl_rstring_getmem: argument 0"}
!328 = distinct !{!328, !"rbimpl_rstring_getmem"}
!329 = distinct !{!329, !65}
