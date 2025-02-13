; ModuleID = 'bench/ruby/original/process.ll'
source_filename = "bench/ruby/original/process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.waitpid_state = type { %struct.ccan_list_node, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.ccan_list_node = type { ptr, ptr }
%struct.string_part = type { ptr, i64 }
%struct.open_struct = type { i64, i32, i32, i32, i32 }
%struct.run_exec_dup2_fd_pair = type { i32, i32, i64, i64, i32 }
%struct.rlimit = type { i64, i64 }
%struct.rb_process_status = type { i32, i32, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.child_handler_disabler_state = type { %struct.__sigset_t }
%struct.spawn_args = type { i64, %struct.anon.37 }
%struct.anon.37 = type { ptr, i64 }
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
%struct.timetick = type { i64, i32 }
%struct.tms = type { i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.group = type { ptr, ptr, i32, ptr }

@rb_cProcessStatus = internal unnamed_addr global i64 0, align 8
@rb_process_status_type = internal constant %struct.rb_data_type_struct { ptr @.str.174, %struct.anon.12 { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
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
@exec_arg_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.188, %struct.anon.12 { ptr @mark_exec_arg, ptr inttoptr (i64 -1 to ptr), ptr @memsize_exec_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"exception option is not allowed\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cannot close fd before spawn\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
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
@SAVED_USER_ID = internal unnamed_addr global i32 -1, align 4
@SAVED_GROUP_ID = internal unnamed_addr global i32 -1, align 4
@.str.127 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@rb_mProcUID = internal unnamed_addr global i64 0, align 8
@.str.128 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@rb_mProcGID = internal unnamed_addr global i64 0, align 8
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
@rb_mProcID_Syscall = internal unnamed_addr global i64 0, align 8
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
@id_close = internal unnamed_addr global i64 0, align 8
@.str.157 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@id_child = internal unnamed_addr global i64 0, align 8
@.str.158 = private unnamed_addr constant [7 x i8] c"pgroup\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"nanosecond\00", align 1
@id_nanosecond = internal unnamed_addr global i64 0, align 8
@.str.161 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@id_microsecond = internal unnamed_addr global i64 0, align 8
@.str.162 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@id_millisecond = internal unnamed_addr global i64 0, align 8
@.str.163 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@id_second = internal unnamed_addr global i64 0, align 8
@.str.164 = private unnamed_addr constant [18 x i8] c"float_microsecond\00", align 1
@id_float_microsecond = internal unnamed_addr global i64 0, align 8
@.str.165 = private unnamed_addr constant [18 x i8] c"float_millisecond\00", align 1
@id_float_millisecond = internal unnamed_addr global i64 0, align 8
@.str.166 = private unnamed_addr constant [13 x i8] c"float_second\00", align 1
@id_float_second = internal unnamed_addr global i64 0, align 8
@.str.167 = private unnamed_addr constant [34 x i8] c"GETTIMEOFDAY_BASED_CLOCK_REALTIME\00", align 1
@id_GETTIMEOFDAY_BASED_CLOCK_REALTIME = internal unnamed_addr global i64 0, align 8
@.str.168 = private unnamed_addr constant [26 x i8] c"TIME_BASED_CLOCK_REALTIME\00", align 1
@id_TIME_BASED_CLOCK_REALTIME = internal unnamed_addr global i64 0, align 8
@id_CLOCK_REALTIME = internal unnamed_addr global i64 0, align 8
@id_CLOCK_MONOTONIC = internal unnamed_addr global i64 0, align 8
@id_CLOCK_PROCESS_CPUTIME_ID = internal unnamed_addr global i64 0, align 8
@id_CLOCK_THREAD_CPUTIME_ID = internal unnamed_addr global i64 0, align 8
@.str.169 = private unnamed_addr constant [28 x i8] c"TIMES_BASED_CLOCK_MONOTONIC\00", align 1
@id_TIMES_BASED_CLOCK_MONOTONIC = internal unnamed_addr global i64 0, align 8
@.str.170 = private unnamed_addr constant [37 x i8] c"TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID = internal unnamed_addr global i64 0, align 8
@.str.171 = private unnamed_addr constant [41 x i8] c"GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID = internal unnamed_addr global i64 0, align 8
@.str.172 = private unnamed_addr constant [37 x i8] c"CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID\00", align 1
@id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID = internal unnamed_addr global i64 0, align 8
@.str.173 = private unnamed_addr constant [6 x i8] c"hertz\00", align 1
@id_hertz = internal unnamed_addr global i64 0, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.174 = private unnamed_addr constant [16 x i8] c"Process::Status\00", align 1
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
@.str.198 = private unnamed_addr constant [36 x i8] c"cyclic child fd redirection from %d\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"child fd %d is not redirected\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"fd %d specified twice\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"fcntl(F_GETFD)\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"fcntl(F_SETFD)\00", align 1
@rb_stdout = external local_unnamed_addr global i64, align 8
@rb_stderr = external local_unnamed_addr global i64, align 8
@.str.206 = private unnamed_addr constant [11 x i8] c"sigfillset\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"pthread_sigmask\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"getresuid(2)\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"getresgid(2)\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"signal to obtain old action\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"sigprocmask\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"set_blocking failed reading child error\00", align 1
@cached_pid = internal unnamed_addr global i32 0, align 4
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
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
@under_uid_switch = internal unnamed_addr global i1 false, align 4
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.230 = private unnamed_addr constant [76 x i8] c"can't handle UID while evaluating block given to Process::UID.switch method\00", align 1
@under_gid_switch = internal unnamed_addr global i1 false, align 4
@.str.231 = private unnamed_addr constant [76 x i8] c"can't handle GID while evaluating block given to Process::UID.switch method\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"Command failed with\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c" stopped SIG%s (signal %d)\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c" stopped signal %d\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c" SIG%s (signal %d)\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c" signal %d\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c" exit %d\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@ruby_static_id_status = external local_unnamed_addr global i64, align 8
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
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.255 = private unnamed_addr constant [29 x i8] c"invalid resource name: % li\0B\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"SAVED_MAX\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"SAVED_CUR\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"invalid resource value: %li\0B\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"too many groups, %d max\00", align 1
@_maxgroups = internal unnamed_addr global i32 -1, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_last_status_get() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_process_status_new(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i64, ptr @rb_cProcessStatus, align 8
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %4, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #26
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i, label %11, label %RTYPEDDATA_GET_DATA.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %3, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %3 ]
  store i32 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %2, ptr %15, align 4
  %16 = tail call i64 @rb_obj_freeze(i64 noundef %5) #26
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_process_status_allocate(i64 noundef %0) #1 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #26
  ret i64 %1
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_last_status_set(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr @rb_cProcessStatus, align 8
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #26
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %5, i64 32
  br i1 %.not.i.i, label %10, label %rb_process_status_new.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  br label %rb_process_status_new.exit

rb_process_status_new.exit:                       ; preds = %2, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %2 ]
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %14, align 4
  %15 = tail call i64 @rb_obj_freeze(i64 noundef %4) #26
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 48
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @rb_last_status_clear() local_unnamed_addr #3 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  store i64 4, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_process_status_wait(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.waitpid_state, align 8
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fiber_scheduler_current() #26
  %7 = tail call i64 @rb_fiber_scheduler_process_wait(i64 noundef %6, i32 noundef %0, i32 noundef %1) #26
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %61

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %14, align 8
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8
  br i1 %.not, label %.preheader.i, label %21

.preheader.i:                                     ; preds = %9
  %18 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @waitpid_blocking_no_SIGCHLD, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #26
  %19 = load i32, ptr %10, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %waitpid_no_SIGCHLD.exit

21:                                               ; preds = %9
  %22 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %14, i32 noundef %1) #26
  store i32 %22, ptr %10, align 8
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %rb_vm_check_ints.exit.i
  %23 = call ptr @rb_errno_ptr() #26
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %..critedge.loopexit_crit_edge.i

..critedge.loopexit_crit_edge.i:                  ; preds = %.lr.ph.i
  %.pre.pre.i = load i32, ptr %10, align 8
  br label %.critedge.i

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  %.val2.i.i = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 36
  %.val3.i.i = load i32, ptr %29, align 4
  %30 = xor i32 %.val3.i.i, -1
  %31 = and i32 %.val2.i.i, %30
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %rb_vm_check_ints.exit.i, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %27, i64 48
  %.val.i.i = load ptr, ptr %33, align 8
  %34 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i.i, i32 noundef 0) #26
  br label %rb_vm_check_ints.exit.i

rb_vm_check_ints.exit.i:                          ; preds = %32, %26
  %35 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @waitpid_blocking_no_SIGCHLD, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #26
  %36 = load i32, ptr %10, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %waitpid_no_SIGCHLD.exit, !llvm.loop !7

.critedge.i:                                      ; preds = %..critedge.loopexit_crit_edge.i, %21
  %38 = phi i32 [ %22, %21 ], [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %waitpid_no_SIGCHLD.exit

40:                                               ; preds = %.critedge.i
  %41 = call ptr @rb_errno_ptr() #26
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %13, align 8
  %.pr.pre = load i32, ptr %10, align 8
  br label %waitpid_no_SIGCHLD.exit

waitpid_no_SIGCHLD.exit:                          ; preds = %rb_vm_check_ints.exit.i, %.critedge.i, %40, %.preheader.i
  %43 = phi i32 [ %19, %.preheader.i ], [ %.pr.pre, %40 ], [ %38, %.critedge.i ], [ %36, %rb_vm_check_ints.exit.i ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %waitpid_no_SIGCHLD.exit
  %46 = load i32, ptr %14, align 8
  %47 = load i32, ptr %13, align 8
  %48 = load i64, ptr @rb_cProcessStatus, align 8
  %49 = call i64 @rb_data_typed_object_zalloc(i64 noundef %48, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #26
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2
  %.not.i.i10 = icmp eq i64 %53, 0
  %54 = getelementptr i8, ptr %50, i64 32
  br i1 %.not.i.i10, label %55, label %rb_process_status_new.exit

55:                                               ; preds = %45
  %56 = load ptr, ptr %54, align 8
  br label %rb_process_status_new.exit

rb_process_status_new.exit:                       ; preds = %45, %55
  %57 = phi ptr [ %56, %55 ], [ %54, %45 ]
  store i32 %43, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %46, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %47, ptr %59, align 4
  %60 = call i64 @rb_obj_freeze(i64 noundef %49) #26
  br label %61

61:                                               ; preds = %waitpid_no_SIGCHLD.exit, %5, %rb_process_status_new.exit
  %.0 = phi i64 [ %49, %rb_process_status_new.exit ], [ %7, %5 ], [ 4, %waitpid_no_SIGCHLD.exit ]
  ret i64 %.0
}

declare i64 @rb_fiber_scheduler_current() local_unnamed_addr #2

declare i64 @rb_fiber_scheduler_process_wait(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_waitpid(i32 noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @rb_process_status_wait(i32 noundef %0, i32 noundef %2)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @rb_process_status_type) #26
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp eq i32 %8, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @rb_errno_ptr() #26
  store i32 %16, ptr %17, align 4
  br label %23

18:                                               ; preds = %12
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 48
  %.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  store i64 %4, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %18, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %18 ], [ -1, %14 ]
  ret i32 %.0
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_errno_ptr() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_detach_process(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @rb_thread_create(ptr noundef nonnull @detach_process_watcher, ptr noundef %3) #26
  %5 = load i64, ptr @id_pid, align 8
  %6 = shl nsw i64 %2, 1
  %7 = or disjoint i64 %6, 1
  %8 = tail call i64 @rb_thread_local_aset(i64 noundef %4, i64 noundef %5, i64 noundef %7) #26
  %9 = load i64, ptr @rb_cWaiter, align 8
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = and i64 %9, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %9, 0
  %15 = or i1 %14, %13
  br i1 %15, label %RBASIC_SET_CLASS.exit, label %16

16:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %9) #26
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %1, %16
  ret i64 %4
}

declare i64 @rb_thread_create(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @rb_process_status_type) #26
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %rb_waitpid.exit.thread, label %rb_waitpid.exit

rb_waitpid.exit.thread:                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @rb_errno_ptr() #26
  store i32 %12, ptr %13, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit

rb_waitpid.exit:                                  ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 48
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  store i64 %5, ptr %16, align 8
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %rb_waitpid.exit, %.critedge
  br label %.critedge, !llvm.loop !9

.loopexit:                                        ; preds = %rb_waitpid.exit, %rb_waitpid.exit.thread
  %18 = phi ptr [ %.pre, %rb_waitpid.exit.thread ], [ %14, %rb_waitpid.exit ]
  %19 = getelementptr i8, ptr %18, i64 48
  %.val.i.i1 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i1, i64 208
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

declare i64 @rb_thread_local_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_proc_exec(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @rb_thread_stop_timer_thread() #26
  br label %2

2:                                                ; preds = %.critedge.i, %1
  %.0.i = phi ptr [ %0, %1 ], [ %4, %.critedge.i ]
  %3 = load i8, ptr %.0.i, align 1
  switch i8 %3, label %5 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 0, label %proc_exec_sh.exit
  ]

.critedge.i:                                      ; preds = %2, %2, %2
  %4 = getelementptr i8, ptr %.0.i, i64 1
  br label %2, !llvm.loop !10

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull %0, ptr noundef null) #26
  %7 = tail call ptr @rb_errno_ptr() #26
  %8 = load i32, ptr %7, align 4
  br label %proc_exec_sh.exit

proc_exec_sh.exit:                                ; preds = %2, %5
  %.010.i = phi i32 [ %8, %5 ], [ 2, %2 ]
  tail call void @rb_thread_reset_timer_thread() #26
  tail call void @rb_thread_start_timer_thread() #26
  %9 = tail call ptr @rb_errno_ptr() #26
  store i32 %.010.i, ptr %9, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @after_exec() unnamed_addr #1 {
  tail call void @rb_thread_reset_timer_thread() #26
  tail call void @rb_thread_start_timer_thread() #26
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
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #26
  %18 = and i64 %1, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %1, 0
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %rb_type.exit

22:                                               ; preds = %3
  %23 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 62)
  %24 = icmp ult i64 %23, 10
  br i1 %24, label %switch.hole_check, label %25

25:                                               ; preds = %switch.hole_check, %22
  %26 = and i64 %1, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %rb_type.exit.thread69

27:                                               ; preds = %25
  %28 = and i64 %1, 254
  %29 = icmp eq i64 %28, 12
  br i1 %29, label %rb_type.exit.thread67, label %rb_type.exit.thread

rb_type.exit:                                     ; preds = %3
  %30 = inttoptr i64 %1 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 31
  switch i32 %33, label %rb_type.exit.thread [
    i32 20, label %rb_type.exit.thread67
    i32 21, label %rb_type.exit.thread69
    i32 11, label %rb_type.exit.thread69
    i32 7, label %rb_type.exit.thread69
  ]

rb_type.exit.thread67:                            ; preds = %27, %rb_type.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %1, ptr %9, align 8
  %34 = tail call i64 @rb_sym2str(i64 noundef %1) #26
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8, !noalias !11
  %37 = and i64 %36, 8192
  %.not.i.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %39

39:                                               ; preds = %rb_type.exit.thread67
  %.sroa.2.0.copyload.i.i = load ptr, ptr %38, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %39, %rb_type.exit.thread67
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %39 ], [ %38, %rb_type.exit.thread67 ]
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %41, 7
  br i1 %42, label %43, label %rlimit_type_by_sym.exit

43:                                               ; preds = %RSTRING_PTR.exit.i
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @rlimit_type_by_sym.prefix, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i.i, i64 noundef 7) #27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %rlimit_type_by_sym.exit

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 7
  %48 = add nsw i64 %41, -7
  %49 = tail call fastcc range(i32 -1, 16) i32 @rlimit_resource_name2int(ptr noundef readonly %47, i64 noundef range(i64 1, 9223372036854775801) %48, i32 noundef 1)
  br label %rlimit_type_by_sym.exit

rlimit_type_by_sym.exit:                          ; preds = %RSTRING_PTR.exit.i, %43, %46
  %.0.i60 = phi i32 [ %49, %46 ], [ -1, %43 ], [ -1, %RSTRING_PTR.exit.i ]
  store ptr %9, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #26, !srcloc !14
  %50 = load ptr, ptr %10, align 8
  %51 = load volatile i64, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not = icmp eq i32 %.0.i60, -1
  br i1 %.not, label %92, label %52

52:                                               ; preds = %rlimit_type_by_sym.exit
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call i64 @rb_ary_new() #26
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %59, align 8
  store i64 %57, ptr %53, align 8
  br label %60

60:                                               ; preds = %56, %52
  %.017.i = phi i64 [ %57, %56 ], [ %54, %52 ]
  %61 = call i64 @rb_check_array_type(i64 noundef %2) #26
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %83, label %63

63:                                               ; preds = %60
  %64 = inttoptr i64 %61 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 8192
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %70, label %67

67:                                               ; preds = %63
  %68 = lshr i64 %65, 15
  %69 = and i64 %68, 127
  br label %rb_array_len.exit.i

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %70, %67
  %.0.i.i = phi i64 [ %69, %67 ], [ %72, %70 ]
  switch i64 %.0.i.i, label %81 [
    i64 1, label %73
    i64 2, label %76
  ]

73:                                               ; preds = %rb_array_len.exit.i
  %74 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 0) #27
  %75 = call i64 @rb_to_int(i64 noundef %74) #26
  br label %rb_execarg_addopt_rlimit.exit

76:                                               ; preds = %rb_array_len.exit.i
  %77 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 0) #27
  %78 = call i64 @rb_to_int(i64 noundef %77) #26
  %79 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 1) #27
  %80 = call i64 @rb_to_int(i64 noundef %79) #26
  br label %rb_execarg_addopt_rlimit.exit

81:                                               ; preds = %rb_array_len.exit.i
  %82 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef nonnull @.str.179) #28
  unreachable

83:                                               ; preds = %60
  %84 = call i64 @rb_to_int(i64 noundef %2) #26
  br label %rb_execarg_addopt_rlimit.exit

rb_execarg_addopt_rlimit.exit:                    ; preds = %73, %76, %83
  %.016.i = phi i64 [ %84, %83 ], [ %75, %73 ], [ %78, %76 ]
  %.0.i61 = phi i64 [ %84, %83 ], [ %75, %73 ], [ %80, %76 ]
  %85 = zext nneg i32 %.0.i60 to i64
  %86 = shl nuw nsw i64 %85, 1
  %87 = or disjoint i64 %86, 1
  %88 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %87, i64 noundef %.016.i, i64 noundef %.0.i61) #26
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %90, align 8
  %91 = call i64 @rb_ary_push(i64 noundef %.017.i, i64 noundef %88) #26
  store ptr %11, ptr %14, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %14) #26, !srcloc !15
  br label %rb_type.exit.thread.sink.split

92:                                               ; preds = %rlimit_type_by_sym.exit
  %93 = call i64 @rb_check_id(ptr noundef nonnull %12) #26
  %.not51 = icmp eq i64 %93, 0
  br i1 %.not51, label %rb_type.exit.thread, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr @id_pgroup, align 8
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, 2
  %.not59 = icmp eq i16 %100, 0
  br i1 %.not59, label %103, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %102, ptr noundef nonnull @.str) #28
  unreachable

103:                                              ; preds = %97
  %104 = and i64 %2, -5
  %.not71 = icmp eq i64 %104, 0
  br i1 %.not71, label %113, label %105

105:                                              ; preds = %103
  %106 = icmp eq i64 %2, 20
  br i1 %106, label %113, label %107

107:                                              ; preds = %105
  %108 = call fastcc i32 @rb_num2int_inline(i64 noundef %2)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %._crit_edge

._crit_edge:                                      ; preds = %107
  %.pre80 = load i16, ptr %98, align 8
  br label %113

110:                                              ; preds = %107
  %111 = load i64, ptr @rb_eArgError, align 8
  %112 = sext i32 %108 to i64
  call void (i64, ptr, ...) @rb_raise(i64 noundef %111, ptr noundef nonnull @.str.1, i64 noundef %112) #28
  unreachable

113:                                              ; preds = %._crit_edge, %105, %103
  %114 = phi i16 [ %.pre80, %._crit_edge ], [ %99, %103 ], [ %99, %105 ]
  %.046 = phi i32 [ %108, %._crit_edge ], [ -1, %103 ], [ 0, %105 ]
  %115 = or i16 %114, 2
  store i16 %115, ptr %98, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 %.046, ptr %116, align 8
  br label %455

117:                                              ; preds = %94
  %118 = load i64, ptr @id_unsetenv_others, align 8
  %119 = icmp eq i64 %93, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %122 = load i16, ptr %121, align 8
  %123 = and i16 %122, 8
  %.not58 = icmp eq i16 %123, 0
  br i1 %.not58, label %126, label %124

124:                                              ; preds = %120
  %125 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %125, ptr noundef nonnull @.str.2) #28
  unreachable

126:                                              ; preds = %120
  %127 = or disjoint i16 %122, 8
  store i16 %127, ptr %121, align 8
  %128 = icmp eq i64 %2, 4
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = call i32 @rb_bool_expected(i64 noundef %2, ptr noundef nonnull @.str.3, i32 noundef 1) #26
  %131 = trunc i32 %130 to i16
  %132 = shl i16 %131, 4
  %133 = and i16 %132, 16
  %.pre79 = load i16, ptr %121, align 8
  br label %134

134:                                              ; preds = %126, %129
  %135 = phi i16 [ %.pre79, %129 ], [ %127, %126 ]
  %136 = phi i16 [ %133, %129 ], [ 0, %126 ]
  %137 = and i16 %135, -17
  %138 = or disjoint i16 %137, %136
  store i16 %138, ptr %121, align 8
  br label %455

139:                                              ; preds = %117
  %140 = load i64, ptr @id_chdir, align 8
  %141 = icmp eq i64 %93, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %144 = load i16, ptr %143, align 8
  %145 = and i16 %144, 128
  %.not57 = icmp eq i16 %145, 0
  br i1 %.not57, label %148, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef nonnull @.str.4) #28
  unreachable

148:                                              ; preds = %142
  %149 = call i64 @rb_get_path(i64 noundef %2) #26
  store ptr %13, ptr %15, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #26, !srcloc !16
  %150 = load ptr, ptr %15, align 8
  store volatile i64 %149, ptr %150, align 8
  %151 = load i64, ptr %13, align 8
  %152 = call i64 @rb_str_encode_ospath(i64 noundef %151) #26
  store i64 %152, ptr %13, align 8
  %153 = load i16, ptr %143, align 8
  %154 = or i16 %153, 128
  store i16 %154, ptr %143, align 8
  %155 = call i64 @rb_str_dup(i64 noundef %152) #26
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i64 %155, ptr %158, align 8
  br label %455

159:                                              ; preds = %139
  %160 = load i64, ptr @id_umask, align 8
  %161 = icmp eq i64 %93, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = call i64 @rb_num2uint(i64 noundef %2) #26
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, 4
  %.not56 = icmp eq i16 %166, 0
  br i1 %.not56, label %169, label %167

167:                                              ; preds = %162
  %168 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %168, ptr noundef nonnull @.str.5) #28
  unreachable

169:                                              ; preds = %162
  %170 = trunc i64 %163 to i32
  %171 = or disjoint i16 %165, 4
  store i16 %171, ptr %164, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %170, ptr %172, align 8
  br label %455

173:                                              ; preds = %159
  %174 = load i64, ptr @id_close_others, align 8
  %175 = icmp eq i64 %93, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %178 = load i16, ptr %177, align 8
  %179 = and i16 %178, 32
  %.not55 = icmp eq i16 %179, 0
  br i1 %.not55, label %182, label %180

180:                                              ; preds = %176
  %181 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %181, ptr noundef nonnull @.str.6) #28
  unreachable

182:                                              ; preds = %176
  %183 = or disjoint i16 %178, 32
  store i16 %183, ptr %177, align 8
  %184 = icmp eq i64 %2, 4
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = call i32 @rb_bool_expected(i64 noundef %2, ptr noundef nonnull @.str.7, i32 noundef 1) #26
  %187 = trunc i32 %186 to i16
  %188 = shl i16 %187, 6
  %189 = and i16 %188, 64
  %.pre78 = load i16, ptr %177, align 8
  br label %190

190:                                              ; preds = %182, %185
  %191 = phi i16 [ %.pre78, %185 ], [ %183, %182 ]
  %192 = phi i16 [ %189, %185 ], [ 0, %182 ]
  %193 = and i16 %191, -65
  %194 = or disjoint i16 %193, %192
  store i16 %194, ptr %177, align 8
  br label %455

195:                                              ; preds = %173
  %196 = load i64, ptr @id_in, align 8
  %197 = icmp eq i64 %93, %196
  br i1 %197, label %rb_type.exit.thread69.sink.split, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr @id_out, align 8
  %200 = icmp eq i64 %93, %199
  br i1 %200, label %rb_type.exit.thread69.sink.split, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr @id_err, align 8
  %203 = icmp eq i64 %93, %202
  br i1 %203, label %rb_type.exit.thread69.sink.split, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr @id_uid, align 8
  %206 = icmp eq i64 %93, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %209 = load i16, ptr %208, align 8
  %210 = and i16 %209, 1024
  %.not54 = icmp eq i16 %210, 0
  br i1 %.not54, label %213, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %212, ptr noundef nonnull @.str.8) #28
  unreachable

213:                                              ; preds = %207
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %214, label %check_uid_switch.exit

214:                                              ; preds = %213
  %215 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %215, ptr noundef nonnull @.str.230) #28
  unreachable

check_uid_switch.exit:                            ; preds = %213
  %216 = call fastcc i32 @obj2uid0(i64 noundef %2)
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %216, ptr %217, align 4
  %218 = load i16, ptr %208, align 8
  %219 = or i16 %218, 1024
  store i16 %219, ptr %208, align 8
  br label %455

220:                                              ; preds = %204
  %221 = load i64, ptr @id_gid, align 8
  %222 = icmp eq i64 %93, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %225 = load i16, ptr %224, align 8
  %226 = and i16 %225, 2048
  %.not53 = icmp eq i16 %226, 0
  br i1 %.not53, label %229, label %227

227:                                              ; preds = %223
  %228 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %228, ptr noundef nonnull @.str.9) #28
  unreachable

229:                                              ; preds = %223
  %.b.i62 = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i62, label %230, label %check_gid_switch.exit

230:                                              ; preds = %229
  %231 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %231, ptr noundef nonnull @.str.231) #28
  unreachable

check_gid_switch.exit:                            ; preds = %229
  %232 = call fastcc i32 @obj2gid0(i64 noundef %2)
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 %232, ptr %233, align 8
  %234 = load i16, ptr %224, align 8
  %235 = or i16 %234, 2048
  store i16 %235, ptr %224, align 8
  br label %455

236:                                              ; preds = %220
  %237 = icmp eq i64 %93, 3457
  br i1 %237, label %238, label %rb_type.exit.thread

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %240 = load i16, ptr %239, align 8
  %241 = and i16 %240, 8192
  %.not52 = icmp eq i16 %241, 0
  br i1 %.not52, label %244, label %242

242:                                              ; preds = %238
  %243 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %243, ptr noundef nonnull @.str.10) #28
  unreachable

244:                                              ; preds = %238
  %245 = or disjoint i16 %240, 8192
  store i16 %245, ptr %239, align 8
  %246 = icmp eq i64 %2, 4
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = call i32 @rb_bool_expected(i64 noundef %2, ptr noundef nonnull @.str.11, i32 noundef 1) #26
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
  br label %455

rb_type.exit.thread69.sink.split:                 ; preds = %201, %198, %195
  %.sink = phi i64 [ 1, %195 ], [ 3, %198 ], [ 5, %201 ]
  store i64 %.sink, ptr %12, align 8
  br label %rb_type.exit.thread69

rb_type.exit.thread69:                            ; preds = %rb_type.exit.thread69.sink.split, %25, %rb_type.exit, %rb_type.exit, %rb_type.exit
  %257 = phi i64 [ %1, %25 ], [ %1, %rb_type.exit ], [ %1, %rb_type.exit ], [ %1, %rb_type.exit ], [ %.sink, %rb_type.exit.thread69.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %2, ptr %4, align 8
  %258 = and i64 %2, 7
  %259 = icmp ne i64 %258, 0
  %260 = icmp eq i64 %2, 0
  %261 = or i1 %260, %259
  br i1 %261, label %262, label %rb_type.exit.i

262:                                              ; preds = %rb_type.exit.thread69
  %263 = call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 62)
  switch i64 %263, label %264 [
    i64 0, label %rb_type.exit.thread.i
    i64 1, label %rb_type.exit.thread.i
    i64 5, label %rb_type.exit.thread.i
    i64 9, label %rb_type.exit.thread.i
  ]

264:                                              ; preds = %262
  %265 = and i64 %2, 1
  %.not.i.i65 = icmp eq i64 %265, 0
  br i1 %.not.i.i65, label %266, label %rb_type.exit.thread136.i

266:                                              ; preds = %264
  %267 = and i64 %2, 254
  %268 = icmp eq i64 %267, 12
  br i1 %268, label %rb_type.exit.thread134.i, label %rb_type.exit.thread.i

rb_type.exit.i:                                   ; preds = %rb_type.exit.thread69
  %269 = inttoptr i64 %2 to ptr
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 31
  switch i32 %272, label %rb_type.exit.thread.i [
    i32 20, label %rb_type.exit.thread134.i
    i32 11, label %304
    i32 21, label %rb_type.exit.thread136.i
    i32 7, label %311
    i32 5, label %382
  ]

rb_type.exit.thread134.i:                         ; preds = %rb_type.exit.i, %266
  %273 = call i64 @rb_check_id(ptr noundef nonnull %4) #26
  %274 = load i64, ptr @id_close, align 8
  %275 = icmp eq i64 %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %rb_type.exit.thread134.i
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %278 = load i64, ptr %277, align 8
  %279 = call fastcc i64 @check_exec_redirect1(i64 noundef %278, i64 noundef %257, i64 noundef 4)
  store i64 %279, ptr %277, align 8
  br label %check_exec_redirect.exit

280:                                              ; preds = %rb_type.exit.thread134.i
  %281 = load i64, ptr @id_in, align 8
  %282 = icmp eq i64 %273, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %285 = load i64, ptr %284, align 8
  %286 = call fastcc i64 @check_exec_redirect1(i64 noundef %285, i64 noundef %257, i64 noundef 1)
  store i64 %286, ptr %284, align 8
  br label %check_exec_redirect.exit

287:                                              ; preds = %280
  %288 = load i64, ptr @id_out, align 8
  %289 = icmp eq i64 %273, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %292 = load i64, ptr %291, align 8
  %293 = call fastcc i64 @check_exec_redirect1(i64 noundef %292, i64 noundef %257, i64 noundef 3)
  store i64 %293, ptr %291, align 8
  br label %check_exec_redirect.exit

294:                                              ; preds = %287
  %295 = load i64, ptr @id_err, align 8
  %296 = icmp eq i64 %273, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %299 = load i64, ptr %298, align 8
  %300 = call fastcc i64 @check_exec_redirect1(i64 noundef %299, i64 noundef %257, i64 noundef 5)
  store i64 %300, ptr %298, align 8
  br label %check_exec_redirect.exit

301:                                              ; preds = %294
  %302 = load i64, ptr @rb_eArgError, align 8
  %303 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %302, ptr noundef nonnull @.str.183, i64 noundef %303) #28
  unreachable

304:                                              ; preds = %rb_type.exit.thread.i, %rb_type.exit.i
  %305 = phi i64 [ %451, %rb_type.exit.thread.i ], [ %2, %rb_type.exit.i ]
  %306 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %305)
  br label %rb_type.exit.thread136.i

rb_type.exit.thread136.i:                         ; preds = %304, %rb_type.exit.i, %264
  %307 = phi i64 [ %2, %264 ], [ %306, %304 ], [ %2, %rb_type.exit.i ]
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %309 = load i64, ptr %308, align 8
  %310 = call fastcc i64 @check_exec_redirect1(i64 noundef %309, i64 noundef %257, i64 noundef %307)
  store i64 %310, ptr %308, align 8
  br label %check_exec_redirect.exit

311:                                              ; preds = %rb_type.exit.i
  %312 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 0) #27
  store i64 %312, ptr %5, align 8
  %313 = load i64, ptr %269, align 8
  %314 = and i64 %313, 8192
  %.not.i125.i = icmp eq i64 %314, 0
  br i1 %.not.i125.i, label %318, label %315

315:                                              ; preds = %311
  %316 = lshr i64 %313, 15
  %317 = and i64 %316, 127
  br label %rb_array_len.exit.i64

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %320 = load i64, ptr %319, align 8
  br label %rb_array_len.exit.i64

rb_array_len.exit.i64:                            ; preds = %318, %315
  %.0.i126.i = phi i64 [ %317, %315 ], [ %320, %318 ]
  %321 = icmp eq i64 %.0.i126.i, 2
  br i1 %321, label %322, label %RB_SYMBOL_P.exit.thread138.i

322:                                              ; preds = %rb_array_len.exit.i64
  %323 = and i64 %312, 255
  %324 = icmp eq i64 %323, 12
  br i1 %324, label %RB_SYMBOL_P.exit.thread.i, label %325

325:                                              ; preds = %322
  %326 = and i64 %312, 7
  %327 = icmp ne i64 %326, 0
  %328 = icmp eq i64 %312, 0
  %329 = or i1 %328, %327
  br i1 %329, label %RB_SYMBOL_P.exit.thread138.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %325
  %330 = inttoptr i64 %312 to ptr
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 31
  %333 = icmp eq i64 %332, 20
  br i1 %333, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread138.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %322
  %334 = load i64, ptr @id_child, align 8
  %335 = call i64 @rb_id2sym(i64 noundef %334) #26
  %336 = icmp eq i64 %312, %335
  br i1 %336, label %337, label %RB_SYMBOL_P.exit.thread138.i

337:                                              ; preds = %RB_SYMBOL_P.exit.thread.i
  %338 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 1) #27
  %339 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %338)
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %341 = load i64, ptr %340, align 8
  %342 = call fastcc i64 @check_exec_redirect1(i64 noundef %341, i64 noundef %257, i64 noundef %339)
  store i64 %342, ptr %340, align 8
  br label %check_exec_redirect.exit

RB_SYMBOL_P.exit.thread138.i:                     ; preds = %RB_SYMBOL_P.exit.thread.i, %RB_SYMBOL_P.exit.i, %325, %rb_array_len.exit.i64
  %343 = call i64 @rb_get_path(i64 noundef %312) #26
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #26, !srcloc !17
  %344 = load ptr, ptr %7, align 8
  store volatile i64 %343, ptr %344, align 8
  %345 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 1) #27
  store i64 %345, ptr %6, align 8
  %346 = icmp eq i64 %345, 4
  br i1 %346, label %364, label %347

347:                                              ; preds = %RB_SYMBOL_P.exit.thread138.i
  %348 = and i64 %345, 7
  %349 = icmp ne i64 %348, 0
  %350 = icmp eq i64 %345, 0
  %351 = or i1 %350, %349
  br i1 %351, label %.critedge.i, label %352

352:                                              ; preds = %347
  %353 = inttoptr i64 %345 to ptr
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 31
  %356 = icmp eq i64 %355, 5
  br i1 %356, label %357, label %.critedge.i

357:                                              ; preds = %352
  %358 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #26
  %359 = call i32 @rb_io_modestr_oflags(ptr noundef %358) #26
  %360 = sext i32 %359 to i64
  %361 = shl nsw i64 %360, 1
  %362 = or disjoint i64 %361, 1
  br label %364

.critedge.i:                                      ; preds = %352, %347
  %363 = call i64 @rb_to_int(i64 noundef %345) #26
  br label %364

364:                                              ; preds = %.critedge.i, %357, %RB_SYMBOL_P.exit.thread138.i
  %.sink.i = phi i64 [ %362, %357 ], [ %363, %.critedge.i ], [ 1, %RB_SYMBOL_P.exit.thread138.i ]
  store i64 %.sink.i, ptr %6, align 8
  %365 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 2) #27
  %366 = icmp eq i64 %365, 4
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = call i64 @rb_to_int(i64 noundef %365) #26
  br label %369

369:                                              ; preds = %367, %364
  %370 = phi i64 [ %368, %367 ], [ 841, %364 ]
  %371 = load i64, ptr %5, align 8
  %372 = call i64 @rb_str_dup(i64 noundef %371) #26
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 0, ptr %374, align 8
  %375 = load i64, ptr %6, align 8
  %376 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %372, i64 noundef %375, i64 noundef %370, i64 noundef 4) #26
  %377 = inttoptr i64 %376 to ptr
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %380 = load i64, ptr %379, align 8
  %381 = call fastcc i64 @check_exec_redirect1(i64 noundef %380, i64 noundef %257, i64 noundef %376)
  store i64 %381, ptr %379, align 8
  br label %check_exec_redirect.exit

382:                                              ; preds = %rb_type.exit.i
  store i64 %2, ptr %5, align 8
  %383 = call i64 @rb_get_path(i64 noundef %2) #26
  store ptr %5, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #26, !srcloc !18
  %384 = load ptr, ptr %8, align 8
  store volatile i64 %383, ptr %384, align 8
  %385 = and i64 %257, 7
  %.not86 = icmp eq i64 %385, 0
  br i1 %.not86, label %386, label %.critedge121.i

386:                                              ; preds = %382
  %387 = inttoptr i64 %257 to ptr
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 31
  %390 = icmp eq i64 %389, 11
  br i1 %390, label %391, label %.critedge121.i

391:                                              ; preds = %386
  %392 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %257)
  br label %.critedge121.i

.critedge121.i:                                   ; preds = %391, %386, %382
  %.0115.i = phi i64 [ %392, %391 ], [ %257, %386 ], [ %257, %382 ]
  %393 = and i64 %.0115.i, 1
  %.not140.i = icmp eq i64 %393, 0
  br i1 %.not140.i, label %402, label %394

394:                                              ; preds = %.critedge121.i
  %395 = call i64 @rb_fix2int(i64 noundef %.0115.i) #26
  %396 = and i64 %395, 4294967295
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %.critedge124.i, label %398

398:                                              ; preds = %394
  %399 = call i64 @rb_fix2int(i64 noundef %.0115.i) #26
  %400 = and i64 %399, 4294967295
  %401 = icmp eq i64 %400, 2
  br i1 %401, label %.critedge124.i, label %402

402:                                              ; preds = %398, %.critedge121.i
  %403 = and i64 %.0115.i, 7
  %.not87 = icmp eq i64 %403, 0
  br i1 %.not87, label %404, label %.critedge124.i

404:                                              ; preds = %402
  %405 = inttoptr i64 %.0115.i to ptr
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, 31
  %408 = icmp eq i64 %407, 7
  br i1 %408, label %.preheader.i, label %.critedge124.i

.preheader.i:                                     ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 32
  br label %411

411:                                              ; preds = %430, %.preheader.i
  %412 = phi i64 [ %.pre.i, %430 ], [ %406, %.preheader.i ]
  %.0113.i = phi i32 [ %431, %430 ], [ 0, %.preheader.i ]
  %413 = sext i32 %.0113.i to i64
  %414 = and i64 %412, 8192
  %.not.i127.i = icmp eq i64 %414, 0
  br i1 %.not.i127.i, label %rb_array_len.exit129.i, label %rb_array_len.exit129.thread.i

rb_array_len.exit129.i:                           ; preds = %411
  %415 = load i64, ptr %409, align 8
  %416 = icmp sgt i64 %415, %413
  br i1 %416, label %420, label %split.i

rb_array_len.exit129.thread.i:                    ; preds = %411
  %417 = lshr i64 %412, 15
  %418 = and i64 %417, 127
  %419 = icmp sgt i64 %418, %413
  br i1 %419, label %RARRAY_AREF.exit.i, label %split.i

420:                                              ; preds = %rb_array_len.exit129.i
  %421 = load ptr, ptr %410, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %420, %rb_array_len.exit129.thread.i
  %.0.i.i.i = phi ptr [ %421, %420 ], [ %409, %rb_array_len.exit129.thread.i ]
  %422 = getelementptr i64, ptr %.0.i.i.i, i64 %413
  %423 = load i64, ptr %422, align 8
  %424 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %423)
  %425 = call i64 @rb_fix2int(i64 noundef %424) #26
  %426 = and i64 %425, 4294967295
  %.not.i63 = icmp eq i64 %426, 1
  br i1 %.not.i63, label %430, label %427

427:                                              ; preds = %RARRAY_AREF.exit.i
  %428 = call i64 @rb_fix2int(i64 noundef %424) #26
  %429 = and i64 %428, 4294967295
  %.not118.i = icmp eq i64 %429, 2
  br i1 %.not118.i, label %430, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %427
  %.pre141.i = load i64, ptr %405, align 8
  br label %split.i

430:                                              ; preds = %427, %RARRAY_AREF.exit.i
  %431 = add i32 %.0113.i, 1
  %.pre.i = load i64, ptr %405, align 8
  br label %411, !llvm.loop !19

split.i:                                          ; preds = %rb_array_len.exit129.thread.i, %rb_array_len.exit129.i, %._crit_edge.i
  %432 = phi i64 [ %.pre141.i, %._crit_edge.i ], [ %412, %rb_array_len.exit129.i ], [ %412, %rb_array_len.exit129.thread.i ]
  %433 = and i64 %432, 8192
  %.not.i130.i = icmp eq i64 %433, 0
  br i1 %.not.i130.i, label %437, label %434

434:                                              ; preds = %split.i
  %435 = lshr i64 %432, 15
  %436 = and i64 %435, 127
  br label %rb_array_len.exit132.i

437:                                              ; preds = %split.i
  %438 = load i64, ptr %409, align 8
  br label %rb_array_len.exit132.i

rb_array_len.exit132.i:                           ; preds = %437, %434
  %.0.i131.i = phi i64 [ %436, %434 ], [ %438, %437 ]
  %439 = icmp eq i64 %.0.i131.i, %413
  %..i = select i1 %439, i64 1155, i64 1
  br label %.critedge124.i

.critedge124.i:                                   ; preds = %rb_array_len.exit132.i, %404, %402, %398, %394
  %440 = phi i64 [ 1155, %398 ], [ 1155, %394 ], [ %..i, %rb_array_len.exit132.i ], [ 1, %402 ], [ 1, %404 ]
  %441 = load i64, ptr %5, align 8
  %442 = call i64 @rb_str_dup(i64 noundef %441) #26
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i64 0, ptr %444, align 8
  %445 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %442, i64 noundef %440, i64 noundef 841, i64 noundef 4) #26
  %446 = inttoptr i64 %445 to ptr
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i64 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %449 = load i64, ptr %448, align 8
  %450 = call fastcc i64 @check_exec_redirect1(i64 noundef %449, i64 noundef %.0115.i, i64 noundef %445)
  store i64 %450, ptr %448, align 8
  br label %check_exec_redirect.exit

rb_type.exit.thread.i:                            ; preds = %rb_type.exit.i, %266, %262, %262, %262, %262
  %451 = call i64 @rb_io_check_io(i64 noundef %2) #26
  %452 = icmp eq i64 %451, 4
  br i1 %452, label %453, label %304

453:                                              ; preds = %rb_type.exit.thread.i
  %454 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %454, ptr noundef nonnull @.str.184) #28
  unreachable

check_exec_redirect.exit:                         ; preds = %276, %283, %290, %297, %rb_type.exit.thread136.i, %337, %369, %.critedge124.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %455

455:                                              ; preds = %113, %148, %190, %check_uid_switch.exit, %252, %check_gid_switch.exit, %169, %134, %check_exec_redirect.exit
  store ptr %11, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %16) #26, !srcloc !20
  br label %rb_type.exit.thread.sink.split

rb_type.exit.thread.sink.split:                   ; preds = %rb_execarg_addopt_rlimit.exit, %455
  %.sink85 = phi ptr [ %16, %455 ], [ %14, %rb_execarg_addopt_rlimit.exit ]
  %456 = load ptr, ptr %.sink85, align 8
  %457 = load volatile i64, ptr %456, align 8
  br label %rb_type.exit.thread

switch.hole_check:                                ; preds = %22
  %switch.maskindex = trunc nuw i64 %23 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %rb_type.exit.thread, label %25

rb_type.exit.thread:                              ; preds = %switch.hole_check, %rb_type.exit.thread.sink.split, %27, %rb_type.exit, %236, %92
  %.0 = phi i32 [ 1, %92 ], [ 1, %236 ], [ 1, %rb_type.exit ], [ 1, %27 ], [ 0, %rb_type.exit.thread.sink.split ], [ 1, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_execarg_get(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #26
  ret ptr %2
}

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_num2int_inline(i64 noundef %0) unnamed_addr #1 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_fix2int(i64 noundef %0) #26
  br label %7

5:                                                ; preds = %1
  %6 = tail call i64 @rb_num2int(i64 noundef %0) #26
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %6, %5 ]
  %8 = trunc i64 %.0 to i32
  ret i32 %8
}

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_encode_ospath(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @obj2uid0(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = call fastcc i32 @obj2uid(i64 noundef %0, ptr noundef %2)
  %4 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #26
  br label %7

7:                                                ; preds = %1, %5
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @obj2gid0(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = call fastcc i32 @obj2gid(i64 noundef %0, ptr noundef %2)
  %4 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #26
  br label %7

7:                                                ; preds = %1, %5
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_execarg_extract_options(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i64], align 16
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8
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
  %14 = load i64, ptr %13, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %7, %10
  %.0.i.i = phi i64 [ %9, %7 ], [ %14, %10 ]
  %15 = icmp eq i64 %.0.i.i, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %RHASH_EMPTY_P.exit
  store i64 %0, ptr %3, align 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %17, align 8
  %18 = ptrtoint ptr %3 to i64
  %19 = call i32 @rb_hash_stlike_foreach(i64 noundef %1, ptr noundef nonnull @check_exec_options_i_extract, i64 noundef %18) #26
  %20 = load i64, ptr %17, align 8
  br label %21

21:                                               ; preds = %RHASH_EMPTY_P.exit, %16
  %.0 = phi i64 [ %20, %16 ], [ 4, %RHASH_EMPTY_P.exit ]
  ret i64 %.0
}

declare i32 @rb_hash_stlike_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @check_exec_options_i_extract(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @rb_execarg_addopt(i64 noundef %5, i64 noundef %0, i64 noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i64 @rb_hash_new() #26
  store i64 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i64 [ %12, %11 ], [ %9, %7 ]
  %14 = tail call i64 @rb_hash_aset(i64 noundef %.0, i64 noundef %0, i64 noundef %1) #26
  br label %15

15:                                               ; preds = %13, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_execarg_new(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #26
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i, label %11, label %RTYPEDDATA_GET_DATA.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8
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
  %19 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.12) #28
  unreachable

20:                                               ; preds = %14, %RTYPEDDATA_GET_DATA.exit
  ret i64 %5
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct.string_part, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %3, ptr %15, align 8
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @exec_arg_data_type) #26
  %19 = icmp ult i32 %0, 128
  br i1 %19, label %rbimpl_size_mul_or_raise.exit, label %20

20:                                               ; preds = %4
  %21 = sext i32 %0 to i64
  %22 = icmp slt i32 %0, 0
  br i1 %22, label %23, label %rbimpl_size_mul_or_raise.exit.thread

23:                                               ; preds = %20
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %21, i64 noundef range(i64 -2147483648, 2147483648) 8) #28
  unreachable

rbimpl_size_mul_or_raise.exit.thread:             ; preds = %20
  %24 = shl nuw nsw i64 %21, 3
  %25 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %16, i64 noundef %24, i64 noundef %21) #29
  br label %ruby_nonempty_memcpy.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %4
  store i64 0, ptr %16, align 8
  %26 = shl nuw nsw i32 %0, 3
  %27 = zext nneg i32 %26 to i64
  %28 = alloca i8, i64 %27, align 16
  %.pre66 = zext nneg i32 %0 to i64
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %.sink.split, label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit.thread, %rbimpl_size_mul_or_raise.exit
  %29 = phi ptr [ %25, %rbimpl_size_mul_or_raise.exit.thread ], [ %28, %rbimpl_size_mul_or_raise.exit ]
  %.pre-phi69 = phi i64 [ %21, %rbimpl_size_mul_or_raise.exit.thread ], [ %.pre66, %rbimpl_size_mul_or_raise.exit ]
  %30 = shl nuw nsw i64 %.pre-phi69, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr readonly align 1 %1, i64 %30, i1 false)
  %31 = zext nneg i32 %0 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %34, 0
  %38 = or i1 %37, %36
  br i1 %38, label %thread-pre-split.thread.i, label %39

39:                                               ; preds = %ruby_nonempty_memcpy.exit
  %40 = inttoptr i64 %34 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 31
  switch i32 %43, label %check_hash.exit.i [
    i32 5, label %thread-pre-split.thread.i
    i32 7, label %thread-pre-split.thread.i
  ]

check_hash.exit.i:                                ; preds = %39
  %44 = call i64 @rb_check_hash_type(i64 noundef %34) #26
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %thread-pre-split.thread.i, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %check_hash.exit.i
  %46 = add nsw i32 %0, -1
  %.not49 = icmp eq i32 %46, 0
  br i1 %.not49, label %.sink.split, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %check_hash.exit.i, %ruby_nonempty_memcpy.exit, %39, %39, %thread-pre-split.i
  %.030 = phi i32 [ %46, %thread-pre-split.i ], [ %0, %39 ], [ %0, %39 ], [ %0, %ruby_nonempty_memcpy.exit ], [ %0, %check_hash.exit.i ]
  %.027 = phi i64 [ %44, %thread-pre-split.i ], [ 4, %39 ], [ 4, %39 ], [ 4, %ruby_nonempty_memcpy.exit ], [ 4, %check_hash.exit.i ]
  %47 = load i64, ptr %29, align 8
  %48 = and i64 %47, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %47, 0
  %51 = or i1 %50, %49
  br i1 %51, label %check_hash.exit26.thread.i.thread, label %52

52:                                               ; preds = %thread-pre-split.thread.i
  %53 = inttoptr i64 %47 to ptr
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 31
  switch i32 %56, label %check_hash.exit26.i [
    i32 5, label %check_hash.exit26.thread.i.thread
    i32 7, label %check_hash.exit26.thread.i.thread
  ]

check_hash.exit26.i:                              ; preds = %52
  %57 = call i64 @rb_check_hash_type(i64 noundef %47) #26
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %check_hash.exit26.thread.i.thread, label %check_hash.exit26.thread.i

check_hash.exit26.thread.i.thread:                ; preds = %thread-pre-split.thread.i, %52, %52, %check_hash.exit26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br label %rb_check_arity.exit.i.i

check_hash.exit26.thread.i:                       ; preds = %check_hash.exit26.i
  %59 = add nsw i32 %.030, -1
  %60 = getelementptr i8, ptr %29, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %rb_check_arity.exit.i.i

.sink.split:                                      ; preds = %thread-pre-split.i, %rbimpl_size_mul_or_raise.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br label %62

62:                                               ; preds = %.sink.split, %check_hash.exit26.thread.i
  call void @rb_error_arity(i32 noundef 0, i32 noundef 1, i32 noundef -1) #28
  unreachable

rb_check_arity.exit.i.i:                          ; preds = %check_hash.exit26.thread.i.thread, %check_hash.exit26.thread.i
  %63 = phi ptr [ %29, %check_hash.exit26.thread.i.thread ], [ %60, %check_hash.exit26.thread.i ]
  %.02940 = phi i64 [ 4, %check_hash.exit26.thread.i.thread ], [ %57, %check_hash.exit26.thread.i ]
  %.13139 = phi i32 [ %.030, %check_hash.exit26.thread.i.thread ], [ %59, %check_hash.exit26.thread.i ]
  store i64 0, ptr %14, align 8
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @rb_check_array_type(i64 noundef %64) #26
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %.lr.ph.preheader.i.i, label %67

67:                                               ; preds = %rb_check_arity.exit.i.i
  %68 = inttoptr i64 %65 to ptr
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 8192
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.thread.i.i

rb_array_len.exit.i.i:                            ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8
  %.not.i.i = icmp eq i64 %72, 2
  br i1 %.not.i.i, label %78, label %74

rb_array_len.exit.thread.i.i:                     ; preds = %67
  %73 = and i64 %69, 4161536
  %.not21.i.i = icmp eq i64 %73, 65536
  br i1 %.not21.i.i, label %76, label %74

74:                                               ; preds = %rb_array_len.exit.thread.i.i, %rb_array_len.exit.i.i
  %75 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef nonnull @.str.189) #28
  unreachable

76:                                               ; preds = %rb_array_len.exit.thread.i.i
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %RARRAY_AREF.exit19.i.i

78:                                               ; preds = %rb_array_len.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %80 = load ptr, ptr %79, align 8
  br label %RARRAY_AREF.exit19.i.i

RARRAY_AREF.exit19.i.i:                           ; preds = %78, %76
  %.0.i.i18.i.i = phi ptr [ %77, %76 ], [ %80, %78 ]
  %storemerge.i = load i64, ptr %.0.i.i18.i.i, align 8
  store i64 %storemerge.i, ptr %14, align 8
  %81 = getelementptr i8, ptr %.0.i.i18.i.i, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %63, align 8
  %83 = call i64 @rb_string_value(ptr noundef nonnull %14) #26
  %84 = call ptr @rb_string_value_cstr(ptr noundef nonnull %14) #26
  %85 = load i64, ptr %14, align 8
  %86 = call i64 @rb_str_new_frozen(i64 noundef %85) #26
  store i64 %86, ptr %14, align 8
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %RARRAY_AREF.exit19.i.i, %rb_check_arity.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.13139 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %87 = getelementptr i64, ptr %63, i64 %indvars.iv.i.i
  %88 = call i64 @rb_string_value(ptr noundef %87) #26
  %89 = load i64, ptr %87, align 8
  %90 = call i64 @rb_str_new_frozen(i64 noundef %89) #26
  store i64 %90, ptr %87, align 8
  %91 = call ptr @rb_string_value_cstr(ptr noundef nonnull %87) #26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %rb_check_argv.exit.i, label %.lr.ph.i.i, !llvm.loop !21

rb_check_argv.exit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i.i = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not.i7 = icmp eq i64 %.pre.i.i, 0
  br i1 %.not.i7, label %92, label %rb_exec_getargs.exit

92:                                               ; preds = %rb_check_argv.exit.i
  %93 = load i64, ptr %63, align 8
  %.not24.i = icmp ne i32 %2, 0
  %94 = icmp eq i32 %.13139, 1
  %or.cond = and i1 %.not24.i, %94
  %spec.select = select i1 %or.cond, i32 0, i32 %.13139
  %spec.select48 = select i1 %or.cond, ptr null, ptr %63
  br label %rb_exec_getargs.exit

rb_exec_getargs.exit:                             ; preds = %92, %rb_check_argv.exit.i
  %.3 = phi i32 [ %.13139, %rb_check_argv.exit.i ], [ %spec.select, %92 ]
  %.1 = phi ptr [ %63, %rb_check_argv.exit.i ], [ %spec.select48, %92 ]
  %.0.i = phi i64 [ %.pre.i.i, %rb_check_argv.exit.i ], [ %93, %92 ]
  %95 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %95, ptr %7, align 8
  %96 = call ptr @rb_check_typeddata(i64 noundef %95, ptr noundef nonnull @exec_arg_data_type) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %96, i8 0, i64 176, i1 false)
  %97 = icmp eq i64 %.027, 4
  br i1 %97, label %rb_check_exec_options.exit.i, label %98

98:                                               ; preds = %rb_exec_getargs.exit
  %99 = inttoptr i64 %.027 to ptr
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 32768
  %.not.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i, label %102, label %105

102:                                              ; preds = %98
  %103 = lshr i64 %100, 16
  %104 = and i64 %103, 15
  br label %RHASH_EMPTY_P.exit.i.i

105:                                              ; preds = %98
  %106 = add i64 %.027, 24
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8
  br label %RHASH_EMPTY_P.exit.i.i

RHASH_EMPTY_P.exit.i.i:                           ; preds = %105, %102
  %.0.i.i.i.i = phi i64 [ %104, %102 ], [ %109, %105 ]
  %110 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %110, label %rb_check_exec_options.exit.i, label %111

111:                                              ; preds = %RHASH_EMPTY_P.exit.i.i
  %112 = call i32 @rb_hash_stlike_foreach(i64 noundef %.027, ptr noundef nonnull @check_exec_options_i, i64 noundef %95) #26
  br label %rb_check_exec_options.exit.i

rb_check_exec_options.exit.i:                     ; preds = %111, %RHASH_EMPTY_P.exit.i.i, %rb_exec_getargs.exit
  %113 = icmp eq i64 %.02940, 4
  br i1 %113, label %125, label %114

114:                                              ; preds = %rb_check_exec_options.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %116 = call i64 @rb_ary_new() #26
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %118, align 8
  store i64 %116, ptr %6, align 16
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %119, align 8
  %120 = ptrtoint ptr %6 to i64
  %121 = call i32 @rb_hash_stlike_foreach(i64 noundef %.02940, ptr noundef nonnull @check_exec_env_i, i64 noundef %120) #26
  %122 = load i64, ptr %119, align 8
  store i64 %122, ptr %115, align 8
  %123 = load i64, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 152
  store i64 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %114, %rb_check_exec_options.exit.i
  %126 = icmp eq i32 %.3, 0
  %127 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %128 = zext i1 %126 to i16
  %129 = load i16, ptr %127, align 8
  %130 = and i16 %129, -2
  %131 = or disjoint i16 %130, %128
  store i16 %131, ptr %127, align 8
  store i64 %.0.i, ptr %96, align 8
  br i1 %126, label %132, label %203

132:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %133 = inttoptr i64 %.0.i to ptr
  %134 = load i64, ptr %133, align 8, !noalias !22
  %135 = and i64 %134, 8192
  %.not.i.i.i8 = icmp eq i64 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  br i1 %.not.i.i.i8, label %RSTRING_PTR.exit.i, label %137

137:                                              ; preds = %132
  %.sroa.2.0.copyload.i.i = load ptr, ptr %136, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %137, %132
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %137 ], [ %136, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %139

139:                                              ; preds = %159, %RSTRING_PTR.exit.i
  %140 = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %158, %159 ]
  %141 = phi ptr [ null, %RSTRING_PTR.exit.i ], [ %.0167.i, %159 ]
  %.0.i9 = phi ptr [ %.sroa.2.0.i.i, %RSTRING_PTR.exit.i ], [ %160, %159 ]
  %142 = load i8, ptr %.0.i9, align 1
  switch i8 %142, label %150 [
    i8 0, label %161
    i8 32, label %143
    i8 9, label %143
  ]

143:                                              ; preds = %139, %139
  %144 = icmp eq ptr %141, null
  %145 = icmp ne i64 %140, 0
  %or.cond.i = or i1 %145, %144
  br i1 %or.cond.i, label %thread-pre-split.i10, label %146

146:                                              ; preds = %143
  %147 = ptrtoint ptr %.0.i9 to i64
  %148 = ptrtoint ptr %141 to i64
  %149 = sub i64 %147, %148
  store i64 %149, ptr %138, align 8
  br label %thread-pre-split.i10

150:                                              ; preds = %139
  %.not114.i = icmp eq ptr %141, null
  br i1 %.not114.i, label %151, label %152

151:                                              ; preds = %150
  store ptr %.0.i9, ptr %9, align 8
  br label %thread-pre-split.i10

thread-pre-split.i10:                             ; preds = %151, %146, %143
  %.ph.i = phi i64 [ %140, %151 ], [ %140, %143 ], [ %149, %146 ]
  %.0167.ph.i = phi ptr [ %.0.i9, %151 ], [ %141, %143 ], [ %141, %146 ]
  %.pr184.i = load i8, ptr %.0.i9, align 1
  br label %152

152:                                              ; preds = %thread-pre-split.i10, %150
  %153 = phi i8 [ %.pr184.i, %thread-pre-split.i10 ], [ %142, %150 ]
  %154 = phi i64 [ %.ph.i, %thread-pre-split.i10 ], [ %140, %150 ]
  %.0167.i = phi ptr [ %.0167.ph.i, %thread-pre-split.i10 ], [ %141, %150 ]
  %155 = sext i8 %153 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.190, i32 %155, i64 22)
  %.not115.not.i = icmp eq ptr %memchr.i, null
  %.not116.i = icmp eq i64 %154, 0
  br i1 %.not116.i, label %156, label %.fold.split.i

156:                                              ; preds = %152
  switch i8 %153, label %.fold.split.i [
    i8 61, label %.thread156.i
    i8 47, label %157
  ]

157:                                              ; preds = %156
  store i64 256, ptr %138, align 8
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %157, %156, %152
  %158 = phi i64 [ 0, %156 ], [ 256, %157 ], [ %154, %152 ]
  br i1 %.not115.not.i, label %159, label %.thread156.i

159:                                              ; preds = %.fold.split.i
  %160 = getelementptr i8, ptr %.0.i9, i64 1
  br label %139, !llvm.loop !25

161:                                              ; preds = %139
  %.not.i12 = icmp eq ptr %141, null
  br i1 %.not.i12, label %select.unfold.i, label %162

162:                                              ; preds = %161
  %.not118.i = icmp eq i64 %140, 0
  br i1 %.not118.i, label %163, label %167

163:                                              ; preds = %162
  %164 = ptrtoint ptr %.0.i9 to i64
  %165 = ptrtoint ptr %141 to i64
  %166 = sub i64 %164, %165
  store i64 %166, ptr %138, align 8
  br label %167

167:                                              ; preds = %163, %162
  %168 = phi i64 [ %166, %163 ], [ %140, %162 ]
  %169 = add i64 %168, -1
  %or.cond8.i = icmp ult i64 %169, 9
  br i1 %or.cond8.i, label %170, label %select.unfold.i

170:                                              ; preds = %167
  %171 = call ptr @bsearch(ptr noundef nonnull %9, ptr noundef nonnull @rb_exec_fillarg.posix_sh_cmds, i64 noundef 29, i64 noundef 9, ptr noundef nonnull @compare_posix_sh) #26
  %.not119.i = icmp eq ptr %171, null
  %.pre180.i = load i16, ptr %127, align 8
  br i1 %.not119.i, label %select.unfold.i, label %.thread156.i

select.unfold.i:                                  ; preds = %170, %167, %161
  %172 = phi i16 [ %131, %167 ], [ %131, %161 ], [ %.pre180.i, %170 ]
  %173 = and i16 %172, -2
  store i16 %173, ptr %127, align 8
  br label %.thread156.i

.thread156.i:                                     ; preds = %.fold.split.i, %156, %select.unfold.i, %170
  %174 = phi i16 [ %.pre180.i, %170 ], [ %173, %select.unfold.i ], [ %131, %156 ], [ %131, %.fold.split.i ]
  %175 = and i16 %174, 1
  %.not121.i = icmp eq i16 %175, 0
  br i1 %.not121.i, label %176, label %203

176:                                              ; preds = %.thread156.i
  %177 = call i64 @rb_str_buf_new(i64 noundef 0) #26
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %179, align 8
  %180 = load i64, ptr %133, align 8, !noalias !26
  %181 = and i64 %180, 8192
  %.not.i.i133.i = icmp eq i64 %181, 0
  br i1 %.not.i.i133.i, label %RSTRING_PTR.exit136.i, label %182

182:                                              ; preds = %176
  %.sroa.2.0.copyload.i134.i = load ptr, ptr %136, align 8
  br label %RSTRING_PTR.exit136.i

RSTRING_PTR.exit136.i:                            ; preds = %182, %176
  %.sroa.2.0.i135.i = phi ptr [ %.sroa.2.0.copyload.i134.i, %182 ], [ %136, %176 ]
  %183 = load i8, ptr %.sroa.2.0.i135.i, align 1
  %.not122170.i = icmp eq i8 %183, 0
  br i1 %.not122170.i, label %._crit_edge.i, label %.preheader164.i

.preheader164.i:                                  ; preds = %RSTRING_PTR.exit136.i, %.preheader164.i.backedge
  %184 = phi i8 [ %.be, %.preheader164.i.backedge ], [ %183, %RSTRING_PTR.exit136.i ]
  %.2.i = phi ptr [ %.2.i.be, %.preheader164.i.backedge ], [ %.sroa.2.0.i135.i, %RSTRING_PTR.exit136.i ]
  switch i8 %184, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 0, label %._crit_edge.i
  ]

.critedge.i:                                      ; preds = %.preheader164.i, %.preheader164.i
  %185 = getelementptr i8, ptr %.2.i, i64 1
  %.pr.i = load i8, ptr %185, align 1
  br label %.preheader164.i.backedge

.preheader164.i.backedge:                         ; preds = %.critedge.i, %.loopexit.i
  %.be = phi i8 [ %.pr.i, %.critedge.i ], [ %.pre181.i, %.loopexit.i ]
  %.2.i.be = phi ptr [ %185, %.critedge.i ], [ %.4.i, %.loopexit.i ]
  br label %.preheader164.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.preheader164.i, %187
  %186 = phi i8 [ %.pre.i11, %187 ], [ %184, %.preheader164.i ]
  %.4.i = phi ptr [ %188, %187 ], [ %.2.i, %.preheader164.i ]
  switch i8 %186, label %187 [
    i8 0, label %.loopexit.i
    i8 32, label %.loopexit.i
    i8 9, label %.loopexit.i
  ]

187:                                              ; preds = %.preheader.i
  %188 = getelementptr i8, ptr %.4.i, i64 1
  %.pre.i11 = load i8, ptr %188, align 1
  br label %.preheader.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %189 = ptrtoint ptr %.4.i to i64
  %190 = ptrtoint ptr %.2.i to i64
  %191 = sub i64 %189, %190
  %192 = call i64 @rb_str_cat(i64 noundef %177, ptr noundef nonnull %.2.i, i64 noundef %191) #26
  %193 = call i64 @rb_str_cat(i64 noundef %177, ptr noundef nonnull @.str.191, i64 noundef 1) #26
  %.pre181.i = load i8, ptr %.4.i, align 1
  %.not122.i = icmp eq i8 %.pre181.i, 0
  br i1 %.not122.i, label %._crit_edge.i, label %.preheader164.i.backedge

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader164.i, %RSTRING_PTR.exit136.i
  %194 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %177, ptr %194, align 8
  %195 = load i64, ptr %178, align 8, !noalias !31
  %196 = and i64 %195, 8192
  %.not.i.i137.i = icmp eq i64 %196, 0
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 24
  br i1 %.not.i.i137.i, label %RSTRING_PTR.exit140.i, label %198

198:                                              ; preds = %._crit_edge.i
  %.sroa.2.0.copyload.i138.i = load ptr, ptr %197, align 8
  br label %RSTRING_PTR.exit140.i

RSTRING_PTR.exit140.i:                            ; preds = %198, %._crit_edge.i
  %.sroa.2.0.i139.i = phi ptr [ %.sroa.2.0.copyload.i138.i, %198 ], [ %197, %._crit_edge.i ]
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i139.i) #27
  %200 = call i64 @rb_str_subseq(i64 noundef %177, i64 noundef 0, i64 noundef %199) #26
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 0, ptr %202, align 8
  store i64 %200, ptr %96, align 8
  call void @rb_enc_copy(i64 noundef %200, i64 noundef %.0.i) #26
  %.pre182.i = load i16, ptr %127, align 8
  br label %203

203:                                              ; preds = %RSTRING_PTR.exit140.i, %.thread156.i, %125
  %204 = phi i16 [ %174, %.thread156.i ], [ %.pre182.i, %RSTRING_PTR.exit140.i ], [ %131, %125 ]
  %205 = and i16 %204, 1
  %.not127.i = icmp eq i16 %205, 0
  br i1 %.not127.i, label %206, label %226

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, -5
  %.not163.i = icmp eq i64 %209, 0
  br i1 %.not163.i, label %RSTRING_PTR.exit144.i, label %210

210:                                              ; preds = %206
  %211 = inttoptr i64 %208 to ptr
  %212 = load i64, ptr %211, align 8, !noalias !34
  %213 = and i64 %212, 8192
  %.not.i.i141.i = icmp eq i64 %213, 0
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  br i1 %.not.i.i141.i, label %RSTRING_PTR.exit144.i, label %215

215:                                              ; preds = %210
  %.sroa.2.0.copyload.i142.i = load ptr, ptr %214, align 8
  br label %RSTRING_PTR.exit144.i

RSTRING_PTR.exit144.i:                            ; preds = %215, %210, %206
  %.0103.i = phi ptr [ null, %206 ], [ %.sroa.2.0.copyload.i142.i, %215 ], [ %214, %210 ]
  %216 = load i64, ptr %96, align 8
  %217 = inttoptr i64 %216 to ptr
  %218 = load i64, ptr %217, align 8, !noalias !37
  %219 = and i64 %218, 8192
  %.not.i.i145.i = icmp eq i64 %219, 0
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  br i1 %.not.i.i145.i, label %RSTRING_PTR.exit148.i, label %221

221:                                              ; preds = %RSTRING_PTR.exit144.i
  %.sroa.2.0.copyload.i146.i = load ptr, ptr %220, align 8
  br label %RSTRING_PTR.exit148.i

RSTRING_PTR.exit148.i:                            ; preds = %221, %RSTRING_PTR.exit144.i
  %.sroa.2.0.i147.i = phi ptr [ %.sroa.2.0.copyload.i146.i, %221 ], [ %220, %RSTRING_PTR.exit144.i ]
  %222 = call ptr @dln_find_exe_r(ptr noundef %.sroa.2.0.i147.i, ptr noundef %.0103.i, ptr noundef nonnull %8, i64 noundef 4096) #26
  %.not128.i = icmp eq ptr %222, null
  br i1 %.not128.i, label %.sink.split.i, label %223

223:                                              ; preds = %RSTRING_PTR.exit148.i
  %224 = call i64 @rb_str_new_cstr(ptr noundef nonnull %222) #26
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %223, %RSTRING_PTR.exit148.i
  %.sink.i = phi i64 [ %224, %223 ], [ 4, %RSTRING_PTR.exit148.i ]
  %225 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %.sink.i, ptr %225, align 8
  %.pre = load i16, ptr %127, align 8
  br label %226

226:                                              ; preds = %.sink.split.i, %203
  %227 = phi i16 [ %.pre, %.sink.split.i ], [ %204, %203 ]
  %228 = and i16 %227, 1
  %.not129.i = icmp eq i16 %228, 0
  br i1 %.not129.i, label %229, label %246

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %231 = load i64, ptr %230, align 8
  %.not130.i = icmp eq i64 %231, 0
  br i1 %.not130.i, label %232, label %246

232:                                              ; preds = %229
  %233 = call i64 @rb_str_buf_new(i64 noundef 0) #26
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 0, ptr %235, align 8
  %236 = icmp sgt i32 %.3, 0
  br i1 %236, label %.lr.ph.preheader.i, label %._crit_edge174.i

.lr.ph.preheader.i:                               ; preds = %232
  %wide.trip.count.i = zext nneg i32 %.3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %237 = getelementptr i64, ptr %.1, i64 %indvars.iv.i
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %10, align 8
  %239 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #26
  %240 = load i64, ptr %10, align 8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, 1
  %245 = call i64 @rb_str_cat(i64 noundef %233, ptr noundef %239, i64 noundef %244) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge174.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge174.i:                                 ; preds = %.lr.ph.i, %232
  store i64 %233, ptr %230, align 8
  %.pre183.i = load i16, ptr %127, align 8
  br label %246

246:                                              ; preds = %._crit_edge174.i, %229, %226
  %247 = phi i16 [ %.pre183.i, %._crit_edge174.i ], [ %227, %229 ], [ %227, %226 ]
  %248 = and i16 %247, 1
  %.not131.i = icmp eq i16 %248, 0
  br i1 %.not131.i, label %249, label %rb_exec_fillarg.exit

249:                                              ; preds = %246
  store ptr null, ptr %12, align 8
  %250 = add i32 %.3, 2
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 3
  %253 = call i64 @rb_str_buf_new(i64 noundef %252) #26
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 0, ptr %255, align 8
  %256 = call i64 @rb_str_cat(i64 noundef %253, ptr noundef nonnull %12, i64 noundef 8) #26
  %257 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %258 = load i64, ptr %257, align 8
  %259 = inttoptr i64 %258 to ptr
  %260 = load i64, ptr %259, align 8, !noalias !41
  %261 = and i64 %260, 8192
  %.not.i.i149.i = icmp eq i64 %261, 0
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  br i1 %.not.i.i149.i, label %RSTRING_PTR.exit152.i, label %263

263:                                              ; preds = %249
  %.sroa.2.0.copyload.i150.i = load ptr, ptr %262, align 8
  br label %RSTRING_PTR.exit152.i

RSTRING_PTR.exit152.i:                            ; preds = %263, %249
  %.sroa.2.0.i151.i = phi ptr [ %.sroa.2.0.copyload.i150.i, %263 ], [ %262, %249 ]
  store ptr %.sroa.2.0.i151.i, ptr %11, align 8
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr i8, ptr %.sroa.2.0.i151.i, i64 %265
  %267 = icmp ult ptr %.sroa.2.0.i151.i, %266
  br i1 %267, label %.lr.ph175.i, label %._crit_edge176.i

.lr.ph175.i:                                      ; preds = %RSTRING_PTR.exit152.i, %.lr.ph175.i
  %268 = call i64 @rb_str_cat(i64 noundef %253, ptr noundef nonnull %11, i64 noundef 8) #26
  %269 = load ptr, ptr %11, align 8
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #27
  %271 = getelementptr i8, ptr %269, i64 %270
  %272 = getelementptr i8, ptr %271, i64 1
  store ptr %272, ptr %11, align 8
  %273 = icmp ult ptr %272, %266
  br i1 %273, label %.lr.ph175.i, label %._crit_edge176.i, !llvm.loop !44

._crit_edge176.i:                                 ; preds = %.lr.ph175.i, %RSTRING_PTR.exit152.i
  %274 = call i64 @rb_str_cat(i64 noundef %253, ptr noundef nonnull %12, i64 noundef 8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %253, ptr %5, align 8
  %275 = call i64 @rb_string_value(ptr noundef nonnull %5) #26
  %276 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0) #26
  %277 = load i64, ptr %5, align 8
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i64, ptr %279, align 8
  %281 = load i64, ptr %278, align 8, !noalias !45
  %282 = and i64 %281, 8192
  %.not.i.i.i.i = icmp eq i64 %282, 0
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %284

284:                                              ; preds = %._crit_edge176.i
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %283, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %284, %._crit_edge176.i
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %284 ], [ %283, %._crit_edge176.i ]
  %285 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %280) #30
  %.not.i.i153.i = icmp eq i64 %280, 0
  br i1 %.not.i.i153.i, label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i, label %286

286:                                              ; preds = %RSTRING_PTR.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %285, ptr readonly align 1 %.sroa.2.0.i.i.i, i64 %280, i1 false)
  br label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i

rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i: ; preds = %286, %RSTRING_PTR.exit.i.i
  %287 = inttoptr i64 %276 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %285, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %289 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %276, ptr %289, align 8
  br label %rb_exec_fillarg.exit

rb_exec_fillarg.exit:                             ; preds = %246, %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i
  store ptr %7, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %13) #26, !srcloc !48
  %290 = load ptr, ptr %13, align 8
  %291 = load volatile i64, ptr %290, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @rb_free_tmp_buffer(ptr noundef nonnull %16) #26
  store ptr %15, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17) #26, !srcloc !49
  %292 = load ptr, ptr %17, align 8
  %293 = load volatile i64, ptr %292, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_setenv(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #26
  %7 = icmp eq i64 %1, 4
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = tail call i64 @rb_ary_new() #26
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  store i64 %10, ptr %3, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8
  %14 = ptrtoint ptr %3 to i64
  %15 = call i32 @rb_hash_stlike_foreach(i64 noundef %1, ptr noundef nonnull @check_exec_env_i, i64 noundef %14) #26
  %16 = load i64, ptr %13, align 8
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %8
  %19 = phi i64 [ %17, %8 ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %19, ptr %20, align 8
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #26, !srcloc !50
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile i64, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_parent_start(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = call i64 @rb_protect(ptr noundef nonnull @rb_execarg_parent_start1, i64 noundef %0, ptr noundef nonnull %2) #26
  %4 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  call void @rb_execarg_parent_end(i64 noundef %0)
  %6 = load i32, ptr %2, align 4
  call void @rb_jump_tag(i32 noundef %6) #28
  unreachable

7:                                                ; preds = %1
  ret void
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_execarg_parent_start1(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.open_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit134, label %.preheader133

.preheader133:                                    ; preds = %1
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %18

18:                                               ; preds = %.preheader133, %109
  %19 = phi i64 [ %110, %109 ], [ %0, %.preheader133 ]
  %.0 = phi i64 [ %114, %109 ], [ 0, %.preheader133 ]
  %20 = load i64, ptr %11, align 8
  %21 = and i64 %20, 8192
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %18
  %22 = load i64, ptr %12, align 8
  %23 = icmp slt i64 %.0, %22
  br i1 %23, label %27, label %.loopexit134

rb_array_len.exit.thread:                         ; preds = %18
  %24 = lshr i64 %20, 15
  %25 = and i64 %24, 127
  %26 = icmp slt i64 %.0, %25
  br i1 %26, label %RARRAY_AREF.exit, label %.loopexit134

27:                                               ; preds = %rb_array_len.exit
  %28 = load ptr, ptr %13, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %27
  %.0.i.i = phi ptr [ %28, %27 ], [ %12, %rb_array_len.exit.thread ]
  %29 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 8192
  %.not.i.i81 = icmp eq i64 %33, 0
  br i1 %.not.i.i81, label %36, label %34

34:                                               ; preds = %RARRAY_AREF.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %RARRAY_AREF.exit83

36:                                               ; preds = %RARRAY_AREF.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %38 = load ptr, ptr %37, align 8
  br label %RARRAY_AREF.exit83

RARRAY_AREF.exit83:                               ; preds = %34, %36
  %.0.i.i82 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %39 = load i64, ptr %.0.i.i82, align 8
  %40 = call i64 @rb_fix2int(i64 noundef %39) #26
  %41 = load i64, ptr %31, align 8
  %42 = and i64 %41, 8192
  %.not.i.i84 = icmp eq i64 %42, 0
  br i1 %.not.i.i84, label %45, label %43

43:                                               ; preds = %RARRAY_AREF.exit83
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %RARRAY_AREF.exit86

45:                                               ; preds = %RARRAY_AREF.exit83
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %47 = load ptr, ptr %46, align 8
  br label %RARRAY_AREF.exit86

RARRAY_AREF.exit86:                               ; preds = %43, %45
  %.0.i.i85 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %48 = getelementptr i8, ptr %.0.i.i85, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 8192
  %.not.i.i87 = icmp eq i64 %52, 0
  br i1 %.not.i.i87, label %55, label %53

53:                                               ; preds = %RARRAY_AREF.exit86
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %RARRAY_AREF.exit92

55:                                               ; preds = %RARRAY_AREF.exit86
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %57 = load ptr, ptr %56, align 8
  br label %RARRAY_AREF.exit92

RARRAY_AREF.exit92:                               ; preds = %53, %55
  %.in = phi ptr [ %54, %53 ], [ %57, %55 ]
  %58 = load i64, ptr %.in, align 8
  %59 = getelementptr i8, ptr %.in, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %.not.i93 = icmp eq i64 %61, 0
  br i1 %.not.i93, label %64, label %62

62:                                               ; preds = %RARRAY_AREF.exit92
  %63 = call i64 @rb_fix2int(i64 noundef %60) #26
  br label %rb_num2int_inline.exit

64:                                               ; preds = %RARRAY_AREF.exit92
  %65 = call i64 @rb_num2int(i64 noundef %60) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %62, %64
  %.0.i94 = phi i64 [ %63, %62 ], [ %65, %64 ]
  %66 = trunc i64 %.0.i94 to i32
  %67 = load i64, ptr %50, align 8
  %68 = and i64 %67, 8192
  %.not.i.i95 = icmp eq i64 %68, 0
  br i1 %.not.i.i95, label %71, label %69

69:                                               ; preds = %rb_num2int_inline.exit
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %RARRAY_AREF.exit97

71:                                               ; preds = %rb_num2int_inline.exit
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %73 = load ptr, ptr %72, align 8
  br label %RARRAY_AREF.exit97

RARRAY_AREF.exit97:                               ; preds = %69, %71
  %.0.i.i96 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %74 = getelementptr i8, ptr %.0.i.i96, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @rb_num2uint(i64 noundef %75) #26
  %77 = trunc i64 %76 to i32
  %78 = load i64, ptr %50, align 8
  %79 = and i64 %78, 8192
  %.not.i.i98 = icmp eq i64 %79, 0
  br i1 %.not.i.i98, label %82, label %80

80:                                               ; preds = %RARRAY_AREF.exit97
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %RARRAY_AREF.exit100

82:                                               ; preds = %RARRAY_AREF.exit97
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %84 = load ptr, ptr %83, align 8
  br label %RARRAY_AREF.exit100

RARRAY_AREF.exit100:                              ; preds = %80, %82
  %.0.i.i99 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %85 = getelementptr i8, ptr %.0.i.i99, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %.preheader, label %103

.preheader:                                       ; preds = %RARRAY_AREF.exit100
  store i64 %58, ptr %4, align 8
  store i32 %66, ptr %14, align 8
  store i32 %77, ptr %15, align 4
  store i32 -1, ptr %16, align 8
  store i32 4, ptr %17, align 4
  %88 = call ptr @rb_thread_call_without_gvl2(ptr noundef nonnull @open_func, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #26
  %89 = load i32, ptr %16, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %93
  %91 = load i32, ptr %17, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %97

93:                                               ; preds = %.lr.ph
  call void @rb_thread_check_ints() #26
  store i64 %58, ptr %4, align 8
  store i32 %66, ptr %14, align 8
  store i32 %77, ptr %15, align 4
  store i32 -1, ptr %16, align 8
  store i32 4, ptr %17, align 4
  %94 = call ptr @rb_thread_call_without_gvl2(ptr noundef nonnull @open_func, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #26
  %95 = load i32, ptr %16, align 8
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %.lr.ph, label %._crit_edge

97:                                               ; preds = %.lr.ph
  call void @rb_syserr_fail_str(i32 noundef %91, i64 noundef %58) #28
  unreachable

._crit_edge:                                      ; preds = %93, %.preheader
  %.lcssa136 = phi i32 [ %89, %.preheader ], [ %95, %93 ]
  call void @rb_update_max_fd(i32 noundef %.lcssa136) #26
  %98 = sext i32 %.lcssa136 to i64
  %99 = shl nsw i64 %98, 1
  %100 = or disjoint i64 %99, 1
  %101 = call ptr @rb_ary_ptr_use_start(i64 noundef %49) #26
  %102 = getelementptr i8, ptr %101, i64 24
  store i64 %100, ptr %102, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %49) #26
  call void @rb_thread_check_ints() #26
  %.pre = load i64, ptr %3, align 8
  br label %109

103:                                              ; preds = %RARRAY_AREF.exit100
  %104 = and i64 %86, 1
  %.not.i102 = icmp eq i64 %104, 0
  br i1 %.not.i102, label %107, label %105

105:                                              ; preds = %103
  %106 = call i64 @rb_fix2int(i64 noundef %86) #26
  br label %rb_num2int_inline.exit104

107:                                              ; preds = %103
  %108 = call i64 @rb_num2int(i64 noundef %86) #26
  br label %rb_num2int_inline.exit104

rb_num2int_inline.exit104:                        ; preds = %105, %107
  %.0.i103 = phi i64 [ %106, %105 ], [ %108, %107 ]
  %sext162 = shl i64 %.0.i103, 32
  %.pre158 = ashr exact i64 %sext162, 31
  %.pre160 = or disjoint i64 %.pre158, 1
  br label %109

109:                                              ; preds = %rb_num2int_inline.exit104, %._crit_edge
  %.pre-phi161 = phi i64 [ %.pre160, %rb_num2int_inline.exit104 ], [ %100, %._crit_edge ]
  %110 = phi i64 [ %19, %rb_num2int_inline.exit104 ], [ %.pre, %._crit_edge ]
  %sext = shl i64 %40, 32
  %111 = ashr exact i64 %sext, 31
  %112 = or disjoint i64 %111, 1
  %113 = call i32 @rb_execarg_addopt(i64 noundef %110, i64 noundef %112, i64 noundef %.pre-phi161)
  %114 = add i64 %.0, 1
  br label %18, !llvm.loop !51

.loopexit134:                                     ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %1
  %115 = call i64 @rb_hash_new() #26
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %117 = load i64, ptr %116, align 8
  %118 = call fastcc i32 @check_exec_fds_1(ptr noundef %8, i64 noundef %115, i32 noundef -1, i64 noundef %117)
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %120 = load i64, ptr %119, align 8
  %121 = call fastcc i32 @check_exec_fds_1(ptr noundef %8, i64 noundef %115, i32 noundef %118, i64 noundef %120)
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %123 = load i64, ptr %122, align 8
  %124 = call fastcc i32 @check_exec_fds_1(ptr noundef %8, i64 noundef %115, i32 noundef %121, i64 noundef %123)
  %125 = load i64, ptr %122, align 8
  %.not.i105 = icmp eq i64 %125, 0
  br i1 %.not.i105, label %check_exec_fds.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit134
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  br label %129

129:                                              ; preds = %.loopexit.i, %.preheader.i
  %.053.i = phi i64 [ %204, %.loopexit.i ], [ 0, %.preheader.i ]
  %130 = load i64, ptr %126, align 8
  %131 = and i64 %130, 8192
  %.not.i.i106 = icmp eq i64 %131, 0
  br i1 %.not.i.i106, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %129
  %132 = load i64, ptr %127, align 8
  %133 = icmp slt i64 %.053.i, %132
  br i1 %133, label %137, label %check_exec_fds.exit

rb_array_len.exit.thread.i:                       ; preds = %129
  %134 = lshr i64 %130, 15
  %135 = and i64 %134, 127
  %136 = icmp slt i64 %.053.i, %135
  br i1 %136, label %RARRAY_AREF.exit.i, label %check_exec_fds.exit

137:                                              ; preds = %rb_array_len.exit.i
  %138 = load ptr, ptr %128, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %137, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %138, %137 ], [ %127, %rb_array_len.exit.thread.i ]
  %139 = getelementptr i64, ptr %.0.i.i.i, i64 %.053.i
  %140 = load i64, ptr %139, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 8192
  %.not.i.i57.i = icmp eq i64 %143, 0
  br i1 %.not.i.i57.i, label %146, label %144

144:                                              ; preds = %RARRAY_AREF.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  br label %RARRAY_AREF.exit59.i

146:                                              ; preds = %RARRAY_AREF.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %148 = load ptr, ptr %147, align 8
  br label %RARRAY_AREF.exit59.i

RARRAY_AREF.exit59.i:                             ; preds = %146, %144
  %.0.i.i58.i = phi ptr [ %145, %144 ], [ %148, %146 ]
  %149 = load i64, ptr %.0.i.i58.i, align 8
  %150 = call i64 @rb_fix2int(i64 noundef %149) #26
  %151 = load i64, ptr %141, align 8
  %152 = and i64 %151, 8192
  %.not.i.i60.i = icmp eq i64 %152, 0
  br i1 %.not.i.i60.i, label %155, label %153

153:                                              ; preds = %RARRAY_AREF.exit59.i
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  br label %RARRAY_AREF.exit62.i

155:                                              ; preds = %RARRAY_AREF.exit59.i
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %157 = load ptr, ptr %156, align 8
  br label %RARRAY_AREF.exit62.i

RARRAY_AREF.exit62.i:                             ; preds = %155, %153
  %.0.i.i61.i = phi ptr [ %154, %153 ], [ %157, %155 ]
  %158 = getelementptr i8, ptr %.0.i.i61.i, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = call i64 @rb_fix2int(i64 noundef %159) #26
  %161 = trunc i64 %160 to i32
  %sext.i = shl i64 %160, 32
  %162 = ashr exact i64 %sext.i, 31
  %163 = or disjoint i64 %162, 1
  %164 = call i64 @rb_hash_lookup(i64 noundef %115, i64 noundef %163) #26
  %165 = and i64 %164, 1
  %.not6774.i = icmp eq i64 %165, 0
  br i1 %.not6774.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %RARRAY_AREF.exit62.i
  %166 = call i64 @rb_fix2int(i64 noundef %164) #26
  %167 = and i64 %166, 2147483648
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.lr.ph142, label %.critedge.i

169:                                              ; preds = %rb_array_len.exit65.i
  %170 = and i64 %176, 1
  %.not67.i = icmp eq i64 %170, 0
  br i1 %.not67.i, label %.critedge.i.loopexit, label %.lr.ph.i, !llvm.loop !52

.lr.ph.i:                                         ; preds = %169
  %171 = add i64 %.077.i140, 1
  %172 = call i64 @rb_fix2int(i64 noundef %176) #26
  %173 = and i64 %172, 2147483648
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.lr.ph142, label %.critedge.i.loopexit, !llvm.loop !52

.lr.ph142:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05176.i141 = phi i64 [ %176, %.lr.ph.i ], [ %164, %.lr.ph.i.preheader ]
  %.077.i140 = phi i64 [ %171, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %175 = call i64 @rb_fix2int(i64 noundef %.05176.i141) #26
  %176 = call i64 @rb_hash_lookup(i64 noundef %115, i64 noundef %.05176.i141) #26
  %177 = load i64, ptr %126, align 8
  %178 = and i64 %177, 8192
  %.not.i63.i = icmp eq i64 %178, 0
  br i1 %.not.i63.i, label %182, label %179

179:                                              ; preds = %.lr.ph142
  %180 = lshr i64 %177, 15
  %181 = and i64 %180, 127
  br label %rb_array_len.exit65.i

182:                                              ; preds = %.lr.ph142
  %183 = load i64, ptr %127, align 8
  br label %rb_array_len.exit65.i

rb_array_len.exit65.i:                            ; preds = %182, %179
  %.0.i64.i = phi i64 [ %181, %179 ], [ %183, %182 ]
  %184 = icmp slt i64 %.0.i64.i, %.077.i140
  br i1 %184, label %185, label %169

185:                                              ; preds = %rb_array_len.exit65.i
  %186 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %186, ptr noundef nonnull @.str.198, i32 noundef %161) #28
  unreachable

.critedge.i.loopexit:                             ; preds = %.lr.ph.i, %169
  %187 = trunc i64 %175 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.i.preheader, %RARRAY_AREF.exit62.i
  %.052.lcssa.i = phi i32 [ %161, %RARRAY_AREF.exit62.i ], [ %161, %.lr.ph.i.preheader ], [ %187, %.critedge.i.loopexit ]
  %.051.lcssa.i = phi i64 [ %164, %RARRAY_AREF.exit62.i ], [ %164, %.lr.ph.i.preheader ], [ %176, %.critedge.i.loopexit ]
  %.not55.i = icmp eq i64 %.051.lcssa.i, 20
  br i1 %.not55.i, label %190, label %188

188:                                              ; preds = %.critedge.i
  %189 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %189, ptr noundef nonnull @.str.199, i32 noundef %161) #28
  unreachable

190:                                              ; preds = %.critedge.i
  %.not56.i = icmp eq i32 %.052.lcssa.i, %161
  br i1 %.not56.i, label %.loopexit.i, label %191

191:                                              ; preds = %190
  %192 = sext i32 %.052.lcssa.i to i64
  %193 = shl nsw i64 %192, 1
  %194 = or disjoint i64 %193, 1
  call void @rb_ary_store(i64 noundef %140, i64 noundef 1, i64 noundef %194) #26
  %sext68.i = shl i64 %150, 32
  %195 = ashr exact i64 %sext68.i, 31
  %196 = or disjoint i64 %195, 1
  %197 = call i64 @rb_hash_aset(i64 noundef %115, i64 noundef %196, i64 noundef %194) #26
  %198 = call i64 @rb_hash_lookup(i64 noundef %115, i64 noundef %163) #26
  %199 = and i64 %198, 1
  %.not6982.i = icmp eq i64 %199, 0
  br i1 %.not6982.i, label %.loopexit.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %191, %.lr.ph84.i
  %200 = phi i64 [ %202, %.lr.ph84.i ], [ %198, %191 ]
  %.183.i = phi i64 [ %200, %.lr.ph84.i ], [ %163, %191 ]
  %201 = call i64 @rb_hash_aset(i64 noundef %115, i64 noundef %.183.i, i64 noundef %194) #26
  %202 = call i64 @rb_hash_lookup(i64 noundef %115, i64 noundef %200) #26
  %203 = and i64 %202, 1
  %.not69.i = icmp eq i64 %203, 0
  br i1 %.not69.i, label %.loopexit.i, label %.lr.ph84.i, !llvm.loop !53

.loopexit.i:                                      ; preds = %.lr.ph84.i, %191, %190
  %204 = add i64 %.053.i, 1
  br label %129, !llvm.loop !54

check_exec_fds.exit:                              ; preds = %rb_array_len.exit.i, %rb_array_len.exit.thread.i, %.loopexit134
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 %124, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %115, ptr %206, align 8
  %207 = load i64, ptr %116, align 8
  %.not79 = icmp eq i64 %207, 0
  br i1 %.not79, label %224, label %208

208:                                              ; preds = %check_exec_fds.exit
  %209 = inttoptr i64 %207 to ptr
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 8192
  %.not.i107 = icmp eq i64 %211, 0
  br i1 %.not.i107, label %215, label %212

212:                                              ; preds = %208
  %213 = lshr i64 %210, 15
  %214 = and i64 %213, 127
  br label %rb_array_len.exit109

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %217 = load i64, ptr %216, align 8
  br label %rb_array_len.exit109

rb_array_len.exit109:                             ; preds = %212, %215
  %.0.i108 = phi i64 [ %214, %212 ], [ %217, %215 ]
  %218 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0) #26
  %219 = shl i64 %.0.i108, 5
  %220 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %219) #30
  %221 = inttoptr i64 %218 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %218, ptr %223, align 8
  br label %224

224:                                              ; preds = %rb_array_len.exit109, %check_exec_fds.exit
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %226 = load i16, ptr %225, align 8
  %227 = and i16 %226, 24
  %228 = icmp eq i16 %227, 24
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %230 = load i64, ptr %229, align 8
  %231 = icmp ne i64 %230, 0
  %or.cond = select i1 %228, i1 true, i1 %231
  br i1 %or.cond, label %232, label %334

232:                                              ; preds = %224
  br i1 %228, label %233, label %235

233:                                              ; preds = %232
  %234 = call i64 @rb_hash_new() #26
  br label %237

235:                                              ; preds = %232
  %236 = call i64 @rb_env_to_hash() #26
  br label %237

237:                                              ; preds = %235, %233
  %.072 = phi i64 [ %234, %233 ], [ %236, %235 ]
  %238 = inttoptr i64 %.072 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 0, ptr %239, align 8
  br i1 %231, label %240, label %.loopexit

240:                                              ; preds = %237
  %241 = call ptr @rb_hash_tbl_raw(i64 noundef %.072, ptr noundef nonnull @.str.196, i32 noundef 2901) #26
  %242 = inttoptr i64 %230 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  br label %245

245:                                              ; preds = %rb_obj_written.exit122, %240
  %.073 = phi i64 [ 0, %240 ], [ %283, %rb_obj_written.exit122 ]
  %246 = load i64, ptr %242, align 8
  %247 = and i64 %246, 8192
  %.not.i110 = icmp eq i64 %247, 0
  br i1 %.not.i110, label %rb_array_len.exit112, label %rb_array_len.exit112.thread

rb_array_len.exit112:                             ; preds = %245
  %248 = load i64, ptr %243, align 8
  %249 = icmp slt i64 %.073, %248
  br i1 %249, label %253, label %.loopexit

rb_array_len.exit112.thread:                      ; preds = %245
  %250 = lshr i64 %246, 15
  %251 = and i64 %250, 127
  %252 = icmp samesign ult i64 %.073, %251
  br i1 %252, label %RARRAY_AREF.exit115, label %.loopexit

253:                                              ; preds = %rb_array_len.exit112
  %254 = load ptr, ptr %244, align 8
  br label %RARRAY_AREF.exit115

RARRAY_AREF.exit115:                              ; preds = %rb_array_len.exit112.thread, %253
  %.0.i.i114 = phi ptr [ %254, %253 ], [ %243, %rb_array_len.exit112.thread ]
  %255 = getelementptr i64, ptr %.0.i.i114, i64 %.073
  %256 = load i64, ptr %255, align 8
  %257 = inttoptr i64 %256 to ptr
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 8192
  %.not.i.i116 = icmp eq i64 %259, 0
  br i1 %.not.i.i116, label %262, label %260

260:                                              ; preds = %RARRAY_AREF.exit115
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 16
  br label %RARRAY_AREF.exit121

262:                                              ; preds = %RARRAY_AREF.exit115
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %264 = load ptr, ptr %263, align 8
  br label %RARRAY_AREF.exit121

RARRAY_AREF.exit121:                              ; preds = %260, %262
  %.in132 = phi ptr [ %261, %260 ], [ %264, %262 ]
  %265 = load i64, ptr %.in132, align 8
  %266 = getelementptr i8, ptr %.in132, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 4
  br i1 %268, label %269, label %271

269:                                              ; preds = %RARRAY_AREF.exit121
  store i64 %265, ptr %6, align 8
  %270 = call i32 @rb_st_delete(ptr noundef %241, ptr noundef nonnull %6, ptr noundef null) #26
  br label %rb_obj_written.exit122

271:                                              ; preds = %RARRAY_AREF.exit121
  %272 = call i32 @rb_st_insert(ptr noundef %241, i64 noundef %265, i64 noundef %267) #26
  %273 = and i64 %265, 7
  %274 = icmp ne i64 %273, 0
  %275 = icmp eq i64 %265, 0
  %276 = or i1 %275, %274
  br i1 %276, label %rb_obj_written.exit, label %277

277:                                              ; preds = %271
  call void @rb_gc_writebarrier(i64 noundef %.072, i64 noundef %265) #26
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %271, %277
  %278 = and i64 %267, 7
  %279 = icmp ne i64 %278, 0
  %280 = icmp eq i64 %267, 0
  %281 = or i1 %280, %279
  br i1 %281, label %rb_obj_written.exit122, label %282

282:                                              ; preds = %rb_obj_written.exit
  call void @rb_gc_writebarrier(i64 noundef %.072, i64 noundef %267) #26
  br label %rb_obj_written.exit122

rb_obj_written.exit122:                           ; preds = %282, %rb_obj_written.exit, %269
  %283 = add nuw nsw i64 %.073, 1
  br label %245, !llvm.loop !55

.loopexit:                                        ; preds = %rb_array_len.exit112.thread, %rb_array_len.exit112, %237
  %284 = call i64 @rb_str_buf_new(i64 noundef 0) #26
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 0, ptr %286, align 8
  %287 = call i32 @rb_hash_stlike_foreach(i64 noundef %.072, ptr noundef nonnull @fill_envp_buf_i, i64 noundef %284) #26
  %288 = load i64, ptr %238, align 8
  %289 = and i64 %288, 32768
  %.not.i.i123 = icmp eq i64 %289, 0
  br i1 %.not.i.i123, label %290, label %293

290:                                              ; preds = %.loopexit
  %291 = lshr i64 %288, 16
  %292 = and i64 %291, 15
  br label %RHASH_SIZE.exit

293:                                              ; preds = %.loopexit
  %294 = add i64 %.072, 24
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i64, ptr %296, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %290, %293
  %.0.i124 = phi i64 [ %292, %290 ], [ %297, %293 ]
  %298 = shl i64 %.0.i124, 3
  %299 = add i64 %298, 8
  %300 = call i64 @rb_str_buf_new(i64 noundef %299) #26
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 0, ptr %302, align 8
  %303 = load i64, ptr %285, align 8, !noalias !56
  %304 = and i64 %303, 8192
  %.not.i.i125 = icmp eq i64 %304, 0
  %305 = getelementptr inbounds nuw i8, ptr %285, i64 24
  br i1 %.not.i.i125, label %RSTRING_PTR.exit, label %306

306:                                              ; preds = %RHASH_SIZE.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %305, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RHASH_SIZE.exit, %306
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %306 ], [ %305, %RHASH_SIZE.exit ]
  store ptr %.sroa.2.0.i, ptr %5, align 8
  %307 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr i8, ptr %.sroa.2.0.i, i64 %308
  %310 = icmp ult ptr %.sroa.2.0.i, %309
  br i1 %310, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %RSTRING_PTR.exit, %.lr.ph147
  %311 = call i64 @rb_str_cat(i64 noundef %300, ptr noundef nonnull %5, i64 noundef 8) #26
  %312 = load ptr, ptr %5, align 8
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #27
  %314 = getelementptr i8, ptr %312, i64 %313
  %315 = getelementptr i8, ptr %314, i64 1
  store ptr %315, ptr %5, align 8
  %316 = icmp ult ptr %315, %309
  br i1 %316, label %.lr.ph147, label %._crit_edge148, !llvm.loop !59

._crit_edge148:                                   ; preds = %.lr.ph147, %RSTRING_PTR.exit
  store ptr null, ptr %5, align 8
  %317 = call i64 @rb_str_cat(i64 noundef %300, ptr noundef nonnull %5, i64 noundef 8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %300, ptr %2, align 8
  %318 = call i64 @rb_string_value(ptr noundef nonnull %2) #26
  %319 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0) #26
  %320 = load i64, ptr %2, align 8
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i64, ptr %322, align 8
  %324 = load i64, ptr %321, align 8, !noalias !60
  %325 = and i64 %324, 8192
  %.not.i.i.i = icmp eq i64 %325, 0
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %327

327:                                              ; preds = %._crit_edge148
  %.sroa.2.0.copyload.i.i = load ptr, ptr %326, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %327, %._crit_edge148
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %327 ], [ %326, %._crit_edge148 ]
  %328 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %323) #30
  %.not.i.i126 = icmp eq i64 %323, 0
  br i1 %.not.i.i126, label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit, label %329

329:                                              ; preds = %RSTRING_PTR.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %328, ptr readonly align 1 %.sroa.2.0.i.i, i64 %323, i1 false)
  br label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit

rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit: ; preds = %RSTRING_PTR.exit.i, %329
  %330 = inttoptr i64 %319 to ptr
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %328, ptr %331, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %319, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %284, ptr %333, align 8
  br label %334

334:                                              ; preds = %224, %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit
  store ptr %3, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #26, !srcloc !63
  %335 = load ptr, ptr %7, align 8
  %336 = load volatile i64, ptr %335, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_parent_end(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = tail call i64 @execarg_parent_end(i64 noundef %0)
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #26, !srcloc !64
  %5 = load ptr, ptr %3, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret void
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @execarg_parent_end(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #26
  %5 = tail call ptr @rb_errno_ptr() #26
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

12:                                               ; preds = %.preheader, %53
  %.0 = phi i64 [ %54, %53 ], [ 0, %.preheader ]
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 8192
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %12
  %15 = load i64, ptr %10, align 8
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %20, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %12
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %.0, %18
  br i1 %19, label %RARRAY_AREF.exit, label %.loopexit

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %11, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %rb_array_len.exit.thread ]
  %22 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 8192
  %.not.i.i15 = icmp eq i64 %26, 0
  br i1 %.not.i.i15, label %29, label %27

27:                                               ; preds = %RARRAY_AREF.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %RARRAY_AREF.exit17

29:                                               ; preds = %RARRAY_AREF.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = load ptr, ptr %30, align 8
  br label %RARRAY_AREF.exit17

RARRAY_AREF.exit17:                               ; preds = %27, %29
  %.0.i.i16 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %32 = getelementptr i8, ptr %.0.i.i16, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 8192
  %.not.i.i18 = icmp eq i64 %36, 0
  br i1 %.not.i.i18, label %39, label %37

37:                                               ; preds = %RARRAY_AREF.exit17
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %RARRAY_AREF.exit20

39:                                               ; preds = %RARRAY_AREF.exit17
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load ptr, ptr %40, align 8
  br label %RARRAY_AREF.exit20

RARRAY_AREF.exit20:                               ; preds = %37, %39
  %.0.i.i19 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %42 = getelementptr i8, ptr %.0.i.i19, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %53, label %45

45:                                               ; preds = %RARRAY_AREF.exit20
  %46 = tail call i64 @rb_fix2int(i64 noundef %43) #26
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @rb_reserved_fd_p(i32 noundef %47) #26
  %.not.i21 = icmp eq i32 %48, 0
  br i1 %.not.i21, label %49, label %close_unless_reserved.exit

49:                                               ; preds = %45
  %50 = tail call i32 @close(i32 noundef %47) #26
  br label %close_unless_reserved.exit

close_unless_reserved.exit:                       ; preds = %45, %49
  %51 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %33) #26
  %52 = getelementptr i8, ptr %51, i64 24
  store i64 4, ptr %52, align 8
  tail call void @rb_ary_ptr_use_end(i64 noundef %33) #26
  br label %53

53:                                               ; preds = %RARRAY_AREF.exit20, %close_unless_reserved.exit
  %54 = add nuw nsw i64 %.0, 1
  br label %12, !llvm.loop !65

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %1
  %55 = tail call ptr @rb_errno_ptr() #26
  store i32 %6, ptr %55, align 4
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #26, !srcloc !66
  %56 = load ptr, ptr %3, align 8
  %57 = load volatile i64, ptr %56, align 8
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noundef i64 @rb_f_exec(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %7 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #26
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr i8, ptr %8, i64 32
  br i1 %.not.i.i, label %13, label %RTYPEDDATA_GET_DATA.exit.i

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8
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
  %20 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.12) #28
  unreachable

rb_execarg_new.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i
  store i64 %7, ptr %3, align 8
  %21 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @exec_arg_data_type) #26
  tail call void @rb_thread_stop_timer_thread() #26
  %22 = call i64 @rb_protect(ptr noundef nonnull @rb_execarg_parent_start1, i64 noundef %7, ptr noundef nonnull %5) #26
  %23 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %rb_execarg_new.exit
  %25 = call i64 @execarg_parent_end(i64 noundef %7)
  call fastcc void @after_exec()
  %26 = load i32, ptr %5, align 4
  call void @rb_jump_tag(i32 noundef %26) #28
  unreachable

27:                                               ; preds = %rb_execarg_new.exit
  %28 = load i64, ptr %21, align 8
  %29 = call fastcc i32 @exec_async_signal_safe(ptr noundef nonnull %21, ptr noundef nonnull %4, i64 noundef 80)
  call fastcc void @after_exec()
  call fastcc void @rb_exec_fail(ptr noundef nonnull %21, ptr noundef %4)
  store ptr %3, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #26, !srcloc !67
  %30 = load ptr, ptr %6, align 8
  %31 = load volatile i64, ptr %30, align 8
  call void @rb_syserr_fail_str(i32 noundef %29, i64 noundef %28) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @exec_async_signal_safe(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @rb_execarg_run_options(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @rb_errno_ptr() #26
  %8 = load i32, ptr %7, align 4
  br label %proc_exec_sh.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %36, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !68
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
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %.critedge.i, %RSTRING_PTR.exit
  %.0.i = phi ptr [ %.sroa.2.0.i, %RSTRING_PTR.exit ], [ %24, %.critedge.i ]
  %23 = load i8, ptr %.0.i, align 1
  switch i8 %23, label %25 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
    i8 0, label %proc_exec_sh.exit
  ]

.critedge.i:                                      ; preds = %22, %22, %22
  %24 = getelementptr i8, ptr %.0.i, i64 1
  br label %22, !llvm.loop !10

25:                                               ; preds = %22
  %.not13.i = icmp eq i64 %21, 0
  br i1 %.not13.i, label %31, label %26

26:                                               ; preds = %25
  %27 = inttoptr i64 %21 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @execle(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef %.sroa.2.0.i, ptr noundef null, ptr noundef %29) #26
  br label %33

31:                                               ; preds = %25
  %32 = tail call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef %.sroa.2.0.i, ptr noundef null) #26
  br label %33

33:                                               ; preds = %31, %26
  %34 = tail call ptr @rb_errno_ptr() #26
  %35 = load i32, ptr %34, align 4
  br label %proc_exec_sh.exit

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %proc_exec_sh.exit, label %40

40:                                               ; preds = %36
  %41 = inttoptr i64 %38 to ptr
  %42 = load i64, ptr %41, align 8, !noalias !71
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
  %45 = load i64, ptr %.in26, align 8
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn.in = load i64, ptr %.pn.in.in, align 8
  %.pn = inttoptr i64 %.pn.in to ptr
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %46 = load ptr, ptr %.in, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.not17.i = icmp eq i64 %45, 0
  br i1 %.not17.i, label %53, label %48

48:                                               ; preds = %RSTRING_PTR.exit17.thread22
  %49 = inttoptr i64 %45 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @execve(ptr noundef nonnull %.025, ptr noundef %47, ptr noundef %51) #26
  br label %55

53:                                               ; preds = %RSTRING_PTR.exit17.thread22
  %54 = tail call i32 @execv(ptr noundef nonnull %.025, ptr noundef %47) #26
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi ptr [ null, %53 ], [ %51, %48 ]
  %57 = tail call ptr @rb_errno_ptr() #26
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %proc_exec_sh.exit

60:                                               ; preds = %55
  store ptr %.025, ptr %47, align 8
  store ptr @.str.177, ptr %46, align 8
  %.not.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i19, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @execve(ptr noundef nonnull @.str.176, ptr noundef nonnull %46, ptr noundef nonnull %56) #26
  br label %proc_exec_sh.exit

63:                                               ; preds = %60
  %64 = tail call i32 @execv(ptr noundef nonnull @.str.176, ptr noundef nonnull %46) #26
  br label %proc_exec_sh.exit

proc_exec_sh.exit:                                ; preds = %22, %36, %63, %61, %55, %RSTRING_PTR.exit17, %33, %6
  %.013 = phi i32 [ %8, %6 ], [ %35, %33 ], [ 2, %RSTRING_PTR.exit17 ], [ %58, %55 ], [ 8, %61 ], [ 8, %63 ], [ 2, %36 ], [ 2, %22 ]
  ret i32 %.013
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_exec_fail(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.14) #27
  %6 = icmp eq i32 %5, 0
  %7 = tail call ptr @rb_errno_ptr() #26
  %8 = load i32, ptr %7, align 4
  br i1 %6, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i64, ptr %10, align 8
  tail call void @rb_syserr_fail_str(i32 noundef %8, i64 noundef %11) #28
  unreachable

12:                                               ; preds = %4
  tail call void @rb_syserr_fail(i32 noundef %8, ptr noundef nonnull %1) #28
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @rb_execarg_run_options(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.run_exec_dup2_fd_pair, align 8
  %6 = alloca %struct.rlimit, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1, i8 0, i64 176, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 2
  %.not87 = icmp eq i16 %12, 0
  br i1 %.not87, label %run_exec_pgroup.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %14, align 8
  %15 = icmp eq i32 %.val, -1
  br i1 %15, label %run_exec_pgroup.exit, label %16

16:                                               ; preds = %13
  br i1 %.not, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i16, ptr %18, align 8
  %20 = or i16 %19, 2
  store i16 %20, ptr %18, align 8
  %21 = tail call i32 @getpgrp() #26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %16
  %24 = icmp eq i32 %.val, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 @getpid() #26
  br label %27

27:                                               ; preds = %25, %23
  %.0.i = phi i32 [ %26, %25 ], [ %.val, %23 ]
  %28 = tail call i32 @getpid() #26
  %29 = tail call i32 @setpgid(i32 noundef %28, i32 noundef %.0.i) #26
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %run_exec_pgroup.exit

31:                                               ; preds = %27
  %32 = icmp ne ptr %2, null
  %33 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %run_exec_pgroup.exit.thread

34:                                               ; preds = %31
  %35 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %3) #26
  br label %run_exec_pgroup.exit.thread

run_exec_pgroup.exit:                             ; preds = %27, %13, %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i64, ptr %36, align 8
  %.not88 = icmp eq i64 %37, 0
  br i1 %.not88, label %147, label %38

38:                                               ; preds = %run_exec_pgroup.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %39 = inttoptr i64 %37 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %44

44:                                               ; preds = %rb_num2ulong_inline.exit56.i, %38
  %.029.i = phi i64 [ 0, %38 ], [ %142, %rb_num2ulong_inline.exit56.i ]
  %45 = load i64, ptr %39, align 8
  %46 = and i64 %45, 8192
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %44
  %47 = load i64, ptr %40, align 8
  %48 = icmp slt i64 %.029.i, %47
  br i1 %48, label %52, label %run_exec_rlimit.exit

rb_array_len.exit.thread.i:                       ; preds = %44
  %49 = lshr i64 %45, 15
  %50 = and i64 %49, 127
  %51 = icmp samesign ult i64 %.029.i, %50
  br i1 %51, label %RARRAY_AREF.exit.i, label %run_exec_rlimit.exit

52:                                               ; preds = %rb_array_len.exit.i
  %53 = load ptr, ptr %41, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %52, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %53, %52 ], [ %40, %rb_array_len.exit.thread.i ]
  %54 = getelementptr i64, ptr %.0.i.i.i, i64 %.029.i
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 8192
  %.not.i.i35.i = icmp eq i64 %58, 0
  br i1 %.not.i.i35.i, label %61, label %59

59:                                               ; preds = %RARRAY_AREF.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %RARRAY_AREF.exit37.i

61:                                               ; preds = %RARRAY_AREF.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load ptr, ptr %62, align 8
  br label %RARRAY_AREF.exit37.i

RARRAY_AREF.exit37.i:                             ; preds = %61, %59
  %.0.i.i36.i = phi ptr [ %60, %59 ], [ %63, %61 ]
  %64 = load i64, ptr %.0.i.i36.i, align 8
  %65 = and i64 %64, 1
  %.not.i38.i = icmp eq i64 %65, 0
  br i1 %.not.i38.i, label %68, label %66

66:                                               ; preds = %RARRAY_AREF.exit37.i
  %67 = call i64 @rb_fix2int(i64 noundef %64) #26
  br label %rb_num2int_inline.exit.i

68:                                               ; preds = %RARRAY_AREF.exit37.i
  %69 = call i64 @rb_num2int(i64 noundef %64) #26
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %68, %66
  %.0.i39.i = phi i64 [ %67, %66 ], [ %69, %68 ]
  %70 = trunc i64 %.0.i39.i to i32
  br i1 %.not, label %111, label %71

71:                                               ; preds = %rb_num2int_inline.exit.i
  %72 = call i32 @getrlimit(i32 noundef %70, ptr noundef nonnull %6) #26
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = icmp ne ptr %2, null
  %76 = icmp ne i64 %3, 0
  %or.cond.i100 = and i1 %75, %76
  br i1 %or.cond.i100, label %.loopexit.sink.split.i, label %run_exec_rlimit.exit.thread

77:                                               ; preds = %71
  %78 = load i64, ptr %56, align 8
  %79 = and i64 %78, 8192
  %.not.i.i40.i = icmp eq i64 %79, 0
  br i1 %.not.i.i40.i, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %RARRAY_AREF.exit42.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %84 = load ptr, ptr %83, align 8
  br label %RARRAY_AREF.exit42.i

RARRAY_AREF.exit42.i:                             ; preds = %82, %80
  %.0.i.i41.i = phi ptr [ %81, %80 ], [ %84, %82 ]
  %85 = load i64, ptr %.0.i.i41.i, align 8
  %86 = load i64, ptr %6, align 8
  %87 = icmp ult i64 %86, 4611686018427387904
  br i1 %87, label %88, label %91

88:                                               ; preds = %RARRAY_AREF.exit42.i
  %89 = shl nuw nsw i64 %86, 1
  %90 = or disjoint i64 %89, 1
  br label %rb_ulong2num_inline.exit.i

91:                                               ; preds = %RARRAY_AREF.exit42.i
  %92 = call i64 @rb_uint2big(i64 noundef %86) #26
  br label %rb_ulong2num_inline.exit.i

rb_ulong2num_inline.exit.i:                       ; preds = %91, %88
  %.0.i43.i = phi i64 [ %90, %88 ], [ %92, %91 ]
  %93 = load i64, ptr %42, align 8
  %94 = icmp ult i64 %93, 4611686018427387904
  br i1 %94, label %95, label %98

95:                                               ; preds = %rb_ulong2num_inline.exit.i
  %96 = shl nuw nsw i64 %93, 1
  %97 = or disjoint i64 %96, 1
  br label %rb_ulong2num_inline.exit45.i

98:                                               ; preds = %rb_ulong2num_inline.exit.i
  %99 = call i64 @rb_uint2big(i64 noundef %93) #26
  br label %rb_ulong2num_inline.exit45.i

rb_ulong2num_inline.exit45.i:                     ; preds = %98, %95
  %.0.i44.i = phi i64 [ %97, %95 ], [ %99, %98 ]
  %100 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %85, i64 noundef %.0.i43.i, i64 noundef %.0.i44.i) #26
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %102, align 8
  %103 = load i64, ptr %43, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %rb_ulong2num_inline.exit45.i
  %106 = call i64 @rb_ary_new() #26
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %108, align 8
  store i64 %106, ptr %43, align 8
  br label %109

109:                                              ; preds = %105, %rb_ulong2num_inline.exit45.i
  %.0.i99 = phi i64 [ %106, %105 ], [ %103, %rb_ulong2num_inline.exit45.i ]
  %110 = call i64 @rb_ary_push(i64 noundef %.0.i99, i64 noundef %100) #26
  br label %111

111:                                              ; preds = %109, %rb_num2int_inline.exit.i
  %112 = load i64, ptr %56, align 8
  %113 = and i64 %112, 8192
  %.not.i.i46.i = icmp eq i64 %113, 0
  br i1 %.not.i.i46.i, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %RARRAY_AREF.exit48.i

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %118 = load ptr, ptr %117, align 8
  br label %RARRAY_AREF.exit48.i

RARRAY_AREF.exit48.i:                             ; preds = %116, %114
  %.0.i.i47.i = phi ptr [ %115, %114 ], [ %118, %116 ]
  %119 = getelementptr i8, ptr %.0.i.i47.i, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1
  %.not.i49.i = icmp eq i64 %121, 0
  br i1 %.not.i49.i, label %124, label %122

122:                                              ; preds = %RARRAY_AREF.exit48.i
  %123 = ashr i64 %120, 1
  br label %rb_num2ulong_inline.exit.i

124:                                              ; preds = %RARRAY_AREF.exit48.i
  %125 = call i64 @rb_num2ulong(i64 noundef %120) #26
  br label %rb_num2ulong_inline.exit.i

rb_num2ulong_inline.exit.i:                       ; preds = %124, %122
  %.0.i50.i = phi i64 [ %123, %122 ], [ %125, %124 ]
  store i64 %.0.i50.i, ptr %6, align 8
  %126 = load i64, ptr %56, align 8
  %127 = and i64 %126, 8192
  %.not.i.i51.i = icmp eq i64 %127, 0
  br i1 %.not.i.i51.i, label %130, label %128

128:                                              ; preds = %rb_num2ulong_inline.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %RARRAY_AREF.exit53.i

130:                                              ; preds = %rb_num2ulong_inline.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %132 = load ptr, ptr %131, align 8
  br label %RARRAY_AREF.exit53.i

RARRAY_AREF.exit53.i:                             ; preds = %130, %128
  %.0.i.i52.i = phi ptr [ %129, %128 ], [ %132, %130 ]
  %133 = getelementptr i8, ptr %.0.i.i52.i, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 1
  %.not.i54.i = icmp eq i64 %135, 0
  br i1 %.not.i54.i, label %138, label %136

136:                                              ; preds = %RARRAY_AREF.exit53.i
  %137 = ashr i64 %134, 1
  br label %rb_num2ulong_inline.exit56.i

138:                                              ; preds = %RARRAY_AREF.exit53.i
  %139 = call i64 @rb_num2ulong(i64 noundef %134) #26
  br label %rb_num2ulong_inline.exit56.i

rb_num2ulong_inline.exit56.i:                     ; preds = %138, %136
  %.0.i55.i = phi i64 [ %137, %136 ], [ %139, %138 ]
  store i64 %.0.i55.i, ptr %42, align 8
  %140 = call i32 @setrlimit(i32 noundef %70, ptr noundef nonnull %6) #26
  %141 = icmp eq i32 %140, -1
  %142 = add nuw nsw i64 %.029.i, 1
  br i1 %141, label %143, label %44, !llvm.loop !74

143:                                              ; preds = %rb_num2ulong_inline.exit56.i
  %144 = icmp ne ptr %2, null
  %145 = icmp ne i64 %3, 0
  %or.cond3.i = and i1 %144, %145
  br i1 %or.cond3.i, label %.loopexit.sink.split.i, label %run_exec_rlimit.exit.thread

.loopexit.sink.split.i:                           ; preds = %143, %74
  %.str.75.sink.i = phi ptr [ @.str.74, %74 ], [ @.str.75, %143 ]
  %146 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %.str.75.sink.i, i64 noundef %3) #26
  br label %run_exec_rlimit.exit.thread

run_exec_rlimit.exit.thread:                      ; preds = %74, %143, %.loopexit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %run_exec_pgroup.exit.thread

run_exec_rlimit.exit:                             ; preds = %rb_array_len.exit.i, %rb_array_len.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %147

147:                                              ; preds = %run_exec_rlimit.exit, %run_exec_pgroup.exit
  %148 = load i16, ptr %10, align 8
  %149 = and i16 %148, 4
  %.not89 = icmp eq i16 %149, 0
  br i1 %.not89, label %159, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @umask(i32 noundef %152) #26
  br i1 %.not, label %159, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %156 = load i16, ptr %155, align 8
  %157 = or i16 %156, 4
  store i16 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %153, ptr %158, align 8
  br label %159

159:                                              ; preds = %150, %154, %147
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %161 = load i64, ptr %160, align 8
  %.not90 = icmp eq i64 %161, 0
  br i1 %.not90, label %372, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load i64, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = inttoptr i64 %161 to ptr
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 8192
  %.not.i.i101 = icmp eq i64 %170, 0
  br i1 %.not.i.i101, label %174, label %171

171:                                              ; preds = %162
  %172 = lshr i64 %169, 15
  %173 = and i64 %172, 127
  br label %rb_array_len.exit.i102

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %176 = load i64, ptr %175, align 8
  br label %rb_array_len.exit.i102

rb_array_len.exit.i102:                           ; preds = %174, %171
  %.0.i.i = phi i64 [ %173, %171 ], [ %176, %174 ]
  %177 = icmp sgt i64 %.0.i.i, 0
  br i1 %177, label %.lr.ph.i, label %fd_set_cloexec.exit.thread.critedge.i

.lr.ph.i:                                         ; preds = %rb_array_len.exit.i102
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 32
  br label %180

180:                                              ; preds = %227, %.lr.ph.i
  %.0174251.i = phi i64 [ 0, %.lr.ph.i ], [ %231, %227 ]
  %181 = load i64, ptr %168, align 8
  %182 = and i64 %181, 8192
  %.not.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i, label %183, label %RARRAY_AREF.exit.i103

183:                                              ; preds = %180
  %184 = load ptr, ptr %179, align 8
  br label %RARRAY_AREF.exit.i103

RARRAY_AREF.exit.i103:                            ; preds = %183, %180
  %.0.i.i.i104 = phi ptr [ %184, %183 ], [ %178, %180 ]
  %185 = getelementptr i64, ptr %.0.i.i.i104, i64 %.0174251.i
  %186 = load i64, ptr %185, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 8192
  %.not.i.i204.i = icmp eq i64 %189, 0
  br i1 %.not.i.i204.i, label %192, label %190

190:                                              ; preds = %RARRAY_AREF.exit.i103
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 16
  br label %RARRAY_AREF.exit206.i

192:                                              ; preds = %RARRAY_AREF.exit.i103
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %194 = load ptr, ptr %193, align 8
  br label %RARRAY_AREF.exit206.i

RARRAY_AREF.exit206.i:                            ; preds = %192, %190
  %.0.i.i205.i = phi ptr [ %191, %190 ], [ %194, %192 ]
  %195 = getelementptr i8, ptr %.0.i.i205.i, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = call i64 @rb_fix2int(i64 noundef %196) #26
  %198 = trunc i64 %197 to i32
  %199 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %167, i64 %.0174251.i
  store i32 %198, ptr %199, align 8
  %200 = load i64, ptr %187, align 8
  %201 = and i64 %200, 8192
  %.not.i.i207.i = icmp eq i64 %201, 0
  br i1 %.not.i.i207.i, label %204, label %202

202:                                              ; preds = %RARRAY_AREF.exit206.i
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 16
  br label %RARRAY_AREF.exit209.i

204:                                              ; preds = %RARRAY_AREF.exit206.i
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %206 = load ptr, ptr %205, align 8
  br label %RARRAY_AREF.exit209.i

RARRAY_AREF.exit209.i:                            ; preds = %204, %202
  %.0.i.i208.i = phi ptr [ %203, %202 ], [ %206, %204 ]
  %207 = load i64, ptr %.0.i.i208.i, align 8
  %208 = call i64 @rb_fix2int(i64 noundef %207) #26
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %209, ptr %210, align 4
  %211 = load i64, ptr %187, align 8
  %212 = and i64 %211, 8192
  %.not.i210.i = icmp eq i64 %212, 0
  br i1 %.not.i210.i, label %rb_array_len.exit212.i, label %rb_array_len.exit212.thread.i

rb_array_len.exit212.i:                           ; preds = %RARRAY_AREF.exit209.i
  %213 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = icmp sgt i64 %214, 2
  br i1 %215, label %219, label %227

rb_array_len.exit212.thread.i:                    ; preds = %RARRAY_AREF.exit209.i
  %216 = and i64 %211, 4161536
  %217 = icmp samesign ugt i64 %216, 65536
  br i1 %217, label %.thread.i, label %227

.thread.i:                                        ; preds = %rb_array_len.exit212.thread.i
  %218 = getelementptr inbounds nuw i8, ptr %187, i64 16
  br label %RARRAY_AREF.exit215.i

219:                                              ; preds = %rb_array_len.exit212.i
  %220 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %221 = load ptr, ptr %220, align 8
  br label %RARRAY_AREF.exit215.i

RARRAY_AREF.exit215.i:                            ; preds = %219, %.thread.i
  %.0.i.i214.i = phi ptr [ %218, %.thread.i ], [ %221, %219 ]
  %222 = getelementptr i8, ptr %.0.i.i214.i, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, -5
  %225 = icmp ne i64 %224, 0
  %226 = zext i1 %225 to i32
  br label %227

227:                                              ; preds = %RARRAY_AREF.exit215.i, %rb_array_len.exit212.thread.i, %rb_array_len.exit212.i
  %228 = phi i32 [ 0, %rb_array_len.exit212.i ], [ %226, %RARRAY_AREF.exit215.i ], [ 0, %rb_array_len.exit212.thread.i ]
  %229 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 -1, ptr %230, align 8
  %231 = add nuw nsw i64 %.0174251.i, 1
  %exitcond.not.i = icmp eq i64 %231, %.0.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %180, !llvm.loop !75

._crit_edge.i:                                    ; preds = %227
  %intcmp.intrcmp.i = select i1 %.not, ptr @intcmp, ptr @intrcmp
  call void @qsort(ptr noundef nonnull %167, i64 noundef %.0.i.i, i64 noundef 32, ptr noundef nonnull %intcmp.intrcmp.i) #26
  %232 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %167, i64 %.0.i.i
  br label %233

233:                                              ; preds = %.critedge2.i, %._crit_edge.i
  %.1175255.i = phi i64 [ 0, %._crit_edge.i ], [ %253, %.critedge2.i ]
  %234 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %167, i64 %.1175255.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %5, align 8
  %237 = call ptr @bsearch(ptr noundef nonnull %5, ptr noundef nonnull %167, i64 noundef %.0.i.i, i64 noundef 32, ptr noundef nonnull @intcmp) #26
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 0, ptr %238, align 8
  %.not203.i = icmp eq ptr %237, null
  br i1 %.not203.i, label %.critedge2.i, label %.preheader243.i

.preheader243.i:                                  ; preds = %233, %240
  %.0172.i = phi ptr [ %241, %240 ], [ %237, %233 ]
  %239 = icmp ult ptr %167, %.0172.i
  br i1 %239, label %240, label %.critedge.i

240:                                              ; preds = %.preheader243.i
  %241 = getelementptr i8, ptr %.0172.i, i64 -32
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, %236
  br i1 %243, label %.preheader243.i, label %.critedge.i, !llvm.loop !76

.critedge.i:                                      ; preds = %240, %.preheader243.i
  %244 = icmp ult ptr %.0172.i, %232
  br i1 %244, label %.lr.ph253.i, label %.critedge2.i

.lr.ph253.i:                                      ; preds = %.critedge.i, %247
  %.1252.i = phi ptr [ %251, %247 ], [ %.0172.i, %.critedge.i ]
  %245 = load i32, ptr %.1252.i, align 8
  %246 = icmp eq i32 %245, %236
  br i1 %246, label %247, label %.critedge2.i

247:                                              ; preds = %.lr.ph253.i
  %248 = load i64, ptr %238, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %238, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.1252.i, i64 8
  store i64 %.1175255.i, ptr %250, align 8
  %251 = getelementptr i8, ptr %.1252.i, i64 32
  %252 = icmp ult ptr %251, %232
  br i1 %252, label %.lr.ph253.i, label %.critedge2.i, !llvm.loop !77

.critedge2.i:                                     ; preds = %247, %.lr.ph253.i, %.critedge.i, %233
  %253 = add nuw nsw i64 %.1175255.i, 1
  %exitcond273.not.i = icmp eq i64 %253, %.0.i.i
  br i1 %exitcond273.not.i, label %.lr.ph261.preheader.i, label %233, !llvm.loop !78

.lr.ph261.preheader.i:                            ; preds = %.critedge2.i, %.critedge4.i
  %.2264.i = phi i64 [ %302, %.critedge4.i ], [ 0, %.critedge2.i ]
  %254 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %167, i64 %.2264.i
  %255 = load i32, ptr %254, align 8
  %.not199.i135 = icmp eq i32 %255, -1
  br i1 %.not199.i135, label %.critedge4.i, label %.lr.ph

.preheader.i:                                     ; preds = %.critedge4.i
  %256 = icmp ne ptr %2, null
  %257 = icmp ne i64 %3, 0
  %or.cond.i225.i = and i1 %256, %257
  br label %303

.lr.ph:                                           ; preds = %.lr.ph261.preheader.i, %.lr.ph261.i
  %258 = phi ptr [ %300, %.lr.ph261.i ], [ %254, %.lr.ph261.preheader.i ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %.critedge4.i

262:                                              ; preds = %.lr.ph
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = call fastcc i32 @save_redirect_fd(i32 noundef %264, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %run_exec_dup2.exit.thread, label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %258, align 8
  %269 = load i32, ptr %263, align 4
  %270 = call i32 @dup2(i32 noundef %268, i32 noundef %269) #26
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = icmp ne ptr %2, null
  %274 = icmp ne i64 %3, 0
  %or.cond.i106 = and i1 %273, %274
  br i1 %or.cond.i106, label %fd_set_cloexec.exit.thread.sink.split.i, label %run_exec_dup2.exit.thread

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %277 = load i32, ptr %276, align 8
  %.not200.i = icmp eq i32 %277, 0
  br i1 %.not200.i, label %fd_set_cloexec.exit.i, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %263, align 4
  %280 = call i32 (i32, i32, ...) @fcntl(i32 noundef %279, i32 noundef 1) #26
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = icmp ne ptr %2, null
  %284 = icmp ne i64 %3, 0
  %or.cond.i.i = and i1 %283, %284
  br i1 %or.cond.i.i, label %fd_set_cloexec.exit.thread.sink.split.i, label %run_exec_dup2.exit.thread

285:                                              ; preds = %278
  %286 = and i32 %280, 1
  %.not.i216.i = icmp eq i32 %286, 0
  br i1 %.not.i216.i, label %287, label %fd_set_cloexec.exit.i

287:                                              ; preds = %285
  %288 = or disjoint i32 %280, 1
  %289 = call i32 (i32, i32, ...) @fcntl(i32 noundef %279, i32 noundef 2, i32 noundef %288) #26
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %fd_set_cloexec.exit.i

291:                                              ; preds = %287
  %292 = icmp ne ptr %2, null
  %293 = icmp ne i64 %3, 0
  %or.cond3.i.i = and i1 %292, %293
  br i1 %or.cond3.i.i, label %fd_set_cloexec.exit.thread.sink.split.i, label %run_exec_dup2.exit.thread

fd_set_cloexec.exit.i:                            ; preds = %287, %285, %275
  %294 = load i32, ptr %263, align 4
  call void @rb_update_max_fd(i32 noundef %294) #26
  store i32 -1, ptr %258, align 8
  %295 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %296 = load i64, ptr %295, align 8
  %cond.i = icmp eq i64 %296, -1
  br i1 %cond.i, label %.critedge4.i, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %fd_set_cloexec.exit.i
  %297 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %167, i64 %296, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, -1
  store i64 %299, ptr %297, align 8
  %300 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %167, i64 %296
  %301 = load i32, ptr %300, align 8
  %.not199.i = icmp eq i32 %301, -1
  br i1 %.not199.i, label %.critedge4.i, label %.lr.ph

.critedge4.i:                                     ; preds = %.lr.ph261.i, %.lr.ph, %fd_set_cloexec.exit.i, %.lr.ph261.preheader.i
  %302 = add nuw nsw i64 %.2264.i, 1
  %exitcond274.not.i = icmp eq i64 %302, %.0.i.i
  br i1 %exitcond274.not.i, label %.preheader.i, label %.lr.ph261.preheader.i, !llvm.loop !79

303:                                              ; preds = %.loopexit.i, %.preheader.i
  %.3270.i = phi i64 [ 0, %.preheader.i ], [ %366, %.loopexit.i ]
  %.0176269.i = phi i32 [ -1, %.preheader.i ], [ %.1177.i, %.loopexit.i ]
  %304 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %167, i64 %.3270.i
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %.loopexit.i, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %305, %309
  br i1 %310, label %311, label %322

311:                                              ; preds = %307
  %312 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %305, i32 noundef 1) #26
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  br i1 %or.cond.i225.i, label %fd_set_cloexec.exit.thread.sink.split.i, label %run_exec_dup2.exit.thread

315:                                              ; preds = %311
  %316 = and i32 %312, 1
  %.not.i218.i = icmp eq i32 %316, 0
  br i1 %.not.i218.i, label %fd_clear_cloexec.exit.i, label %317

317:                                              ; preds = %315
  %318 = and i32 %312, -2
  %319 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %305, i32 noundef 2, i32 noundef %318) #26
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %fd_clear_cloexec.exit.i

321:                                              ; preds = %317
  br i1 %or.cond.i225.i, label %fd_set_cloexec.exit.thread.sink.split.i, label %run_exec_dup2.exit.thread

fd_clear_cloexec.exit.i:                          ; preds = %317, %315
  store i32 -1, ptr %304, align 8
  br label %.loopexit.i

322:                                              ; preds = %307
  %323 = icmp eq i32 %.0176269.i, -1
  br i1 %323, label %324, label %350

324:                                              ; preds = %322
  %325 = call i32 @dup(i32 noundef %305) #26
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br i1 %or.cond.i225.i, label %fd_set_cloexec.exit.thread.sink.split.i, label %run_exec_dup2.exit.thread

328:                                              ; preds = %324
  %329 = load i32, ptr %304, align 8
  %330 = call i32 (i32, i32, ...) @fcntl(i32 noundef %329, i32 noundef 1) #26
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %fd_get_cloexec.exit.i

332:                                              ; preds = %328
  br i1 %or.cond.i225.i, label %fd_get_cloexec.exit.thread.thread277.i, label %fd_get_cloexec.exit.thread.thread.i

fd_get_cloexec.exit.i:                            ; preds = %328
  %333 = and i32 %330, 1
  %.not195.i = icmp eq i32 %333, 0
  br i1 %.not195.i, label %fd_set_cloexec.exit232.i, label %fd_get_cloexec.exit.thread.i

fd_get_cloexec.exit.thread.i:                     ; preds = %fd_get_cloexec.exit.i
  %334 = call i32 (i32, i32, ...) @fcntl(i32 noundef %325, i32 noundef 1) #26
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %341, label %342

fd_get_cloexec.exit.thread.thread277.i:           ; preds = %332
  %336 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.204, i64 noundef %3) #26
  %337 = call i32 (i32, i32, ...) @fcntl(i32 noundef %325, i32 noundef 1) #26
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %fd_set_cloexec.exit.thread.sink.split.i, label %342

fd_get_cloexec.exit.thread.thread.i:              ; preds = %332
  %339 = call i32 (i32, i32, ...) @fcntl(i32 noundef %325, i32 noundef 1) #26
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %run_exec_dup2.exit.thread, label %342

341:                                              ; preds = %fd_get_cloexec.exit.thread.i
  br i1 %or.cond.i225.i, label %fd_set_cloexec.exit.thread.sink.split.i, label %run_exec_dup2.exit.thread

342:                                              ; preds = %fd_get_cloexec.exit.thread.thread.i, %fd_get_cloexec.exit.thread.thread277.i, %fd_get_cloexec.exit.thread.i
  %343 = phi i32 [ %339, %fd_get_cloexec.exit.thread.thread.i ], [ %334, %fd_get_cloexec.exit.thread.i ], [ %337, %fd_get_cloexec.exit.thread.thread277.i ]
  %344 = and i32 %343, 1
  %.not.i226.i = icmp eq i32 %344, 0
  br i1 %.not.i226.i, label %345, label %fd_set_cloexec.exit232.i

345:                                              ; preds = %342
  %346 = or disjoint i32 %343, 1
  %347 = call i32 (i32, i32, ...) @fcntl(i32 noundef %325, i32 noundef 2, i32 noundef %346) #26
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %fd_set_cloexec.exit232.i

349:                                              ; preds = %345
  br i1 %or.cond.i225.i, label %fd_set_cloexec.exit.thread.sink.split.i, label %run_exec_dup2.exit.thread

350:                                              ; preds = %322
  %351 = call i32 @dup2(i32 noundef %305, i32 noundef %.0176269.i) #26
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %fd_set_cloexec.exit232.i

353:                                              ; preds = %350
  br i1 %or.cond.i225.i, label %fd_set_cloexec.exit.thread.sink.split.i, label %run_exec_dup2.exit.thread

fd_set_cloexec.exit232.i:                         ; preds = %350, %345, %342, %fd_get_cloexec.exit.i
  %.0176269.sink.i = phi i32 [ %325, %345 ], [ %325, %342 ], [ %325, %fd_get_cloexec.exit.i ], [ %.0176269.i, %350 ]
  call void @rb_update_max_fd(i32 noundef %.0176269.sink.i) #26
  store i32 %.0176269.sink.i, ptr %304, align 8
  %354 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %355 = load i64, ptr %354, align 8
  store i64 -1, ptr %354, align 8
  %.not197265.i = icmp eq i64 %355, -1
  br i1 %.not197265.i, label %.loopexit.i, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %fd_set_cloexec.exit232.i, %363
  %.0266.i = phi i64 [ %365, %363 ], [ %355, %fd_set_cloexec.exit232.i ]
  %356 = getelementptr %struct.run_exec_dup2_fd_pair, ptr %167, i64 %.0266.i
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = call i32 @dup2(i32 noundef %357, i32 noundef %359) #26
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %363

362:                                              ; preds = %.lr.ph268.i
  br i1 %or.cond.i225.i, label %fd_set_cloexec.exit.thread.sink.split.i, label %run_exec_dup2.exit.thread

363:                                              ; preds = %.lr.ph268.i
  call void @rb_update_max_fd(i32 noundef %360) #26
  store i32 -1, ptr %356, align 8
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %365 = load i64, ptr %364, align 8
  %.not197.i = icmp eq i64 %365, -1
  br i1 %.not197.i, label %.loopexit.i, label %.lr.ph268.i, !llvm.loop !80

.loopexit.i:                                      ; preds = %363, %fd_set_cloexec.exit232.i, %fd_clear_cloexec.exit.i, %303
  %.1177.i = phi i32 [ %.0176269.i, %303 ], [ %.0176269.i, %fd_clear_cloexec.exit.i ], [ %.0176269.sink.i, %fd_set_cloexec.exit232.i ], [ %.0176269.sink.i, %363 ]
  %366 = add nuw nsw i64 %.3270.i, 1
  %exitcond275.not.i = icmp eq i64 %366, %.0.i.i
  br i1 %exitcond275.not.i, label %._crit_edge272.i, label %303, !llvm.loop !81

._crit_edge272.i:                                 ; preds = %.loopexit.i
  %.not194.i = icmp eq i32 %.1177.i, -1
  br i1 %.not194.i, label %run_exec_dup2.exit, label %367

367:                                              ; preds = %._crit_edge272.i
  %368 = call fastcc i32 @close_unless_reserved(i32 noundef %.1177.i)
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %run_exec_dup2.exit

370:                                              ; preds = %367
  br i1 %or.cond.i225.i, label %fd_set_cloexec.exit.thread.sink.split.i, label %run_exec_dup2.exit.thread

fd_set_cloexec.exit.thread.sink.split.i:          ; preds = %fd_get_cloexec.exit.thread.thread277.i, %370, %362, %353, %349, %341, %327, %321, %314, %291, %282, %272
  %.str.205.sink.i230.sink.i = phi ptr [ @.str.202, %272 ], [ @.str.204, %282 ], [ @.str.205, %291 ], [ @.str.204, %314 ], [ @.str.205, %321 ], [ @.str.203, %327 ], [ @.str.204, %341 ], [ @.str.205, %349 ], [ @.str.202, %353 ], [ @.str.202, %362 ], [ @.str.156, %370 ], [ @.str.204, %fd_get_cloexec.exit.thread.thread277.i ]
  %371 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %.str.205.sink.i230.sink.i, i64 noundef %3) #26
  br label %run_exec_dup2.exit.thread

fd_set_cloexec.exit.thread.critedge.i:            ; preds = %rb_array_len.exit.i102
  %intcmp.intrcmp.c.i = select i1 %.not, ptr @intcmp, ptr @intrcmp
  call void @qsort(ptr noundef %167, i64 noundef %.0.i.i, i64 noundef 32, ptr noundef nonnull %intcmp.intrcmp.c.i) #26
  br label %run_exec_dup2.exit

run_exec_dup2.exit.thread:                        ; preds = %262, %fd_get_cloexec.exit.thread.thread.i, %370, %362, %353, %327, %272, %282, %291, %314, %321, %341, %349, %fd_set_cloexec.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %run_exec_pgroup.exit.thread

run_exec_dup2.exit:                               ; preds = %._crit_edge272.i, %367, %fd_set_cloexec.exit.thread.critedge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %372

372:                                              ; preds = %run_exec_dup2.exit, %159
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %374 = load i64, ptr %373, align 8
  %.not91 = icmp eq i64 %374, 0
  br i1 %.not91, label %run_exec_close.exit, label %375

375:                                              ; preds = %372
  br i1 %.not, label %377, label %376

376:                                              ; preds = %375
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.13) #31
  br label %run_exec_close.exit

377:                                              ; preds = %375
  %378 = inttoptr i64 %374 to ptr
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 32
  br label %381

381:                                              ; preds = %close_unless_reserved.exit.thread.i, %377
  %.013.i = phi i64 [ 0, %377 ], [ %412, %close_unless_reserved.exit.thread.i ]
  %382 = load i64, ptr %378, align 8
  %383 = and i64 %382, 8192
  %.not.i.i107 = icmp eq i64 %383, 0
  br i1 %.not.i.i107, label %rb_array_len.exit.i114, label %rb_array_len.exit.thread.i108

rb_array_len.exit.i114:                           ; preds = %381
  %384 = load i64, ptr %379, align 8
  %385 = icmp slt i64 %.013.i, %384
  br i1 %385, label %389, label %run_exec_close.exit

rb_array_len.exit.thread.i108:                    ; preds = %381
  %386 = lshr i64 %382, 15
  %387 = and i64 %386, 127
  %388 = icmp samesign ult i64 %.013.i, %387
  br i1 %388, label %RARRAY_AREF.exit.i111, label %run_exec_close.exit

389:                                              ; preds = %rb_array_len.exit.i114
  %390 = load ptr, ptr %380, align 8
  br label %RARRAY_AREF.exit.i111

RARRAY_AREF.exit.i111:                            ; preds = %389, %rb_array_len.exit.thread.i108
  %.0.i.i.i112 = phi ptr [ %390, %389 ], [ %379, %rb_array_len.exit.thread.i108 ]
  %391 = getelementptr i64, ptr %.0.i.i.i112, i64 %.013.i
  %392 = load i64, ptr %391, align 8
  %393 = inttoptr i64 %392 to ptr
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 8192
  %.not.i.i16.i = icmp eq i64 %395, 0
  br i1 %.not.i.i16.i, label %398, label %396

396:                                              ; preds = %RARRAY_AREF.exit.i111
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 16
  br label %RARRAY_AREF.exit18.i

398:                                              ; preds = %RARRAY_AREF.exit.i111
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %400 = load ptr, ptr %399, align 8
  br label %RARRAY_AREF.exit18.i

RARRAY_AREF.exit18.i:                             ; preds = %398, %396
  %.0.i.i17.i = phi ptr [ %397, %396 ], [ %400, %398 ]
  %401 = load i64, ptr %.0.i.i17.i, align 8
  %402 = call i64 @rb_fix2int(i64 noundef %401) #26
  %403 = trunc i64 %402 to i32
  %404 = call i32 @rb_reserved_fd_p(i32 noundef %403) #26
  %.not.i19.i = icmp eq i32 %404, 0
  br i1 %.not.i19.i, label %close_unless_reserved.exit.i, label %close_unless_reserved.exit.thread.i

close_unless_reserved.exit.i:                     ; preds = %RARRAY_AREF.exit18.i
  %405 = call i32 @close(i32 noundef %403) #26
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %close_unless_reserved.exit.thread.i

407:                                              ; preds = %close_unless_reserved.exit.i
  %408 = icmp ne ptr %2, null
  %409 = icmp ne i64 %3, 0
  %or.cond.i113 = and i1 %408, %409
  br i1 %or.cond.i113, label %410, label %run_exec_pgroup.exit.thread

410:                                              ; preds = %407
  %411 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.156, i64 noundef %3) #26
  br label %run_exec_pgroup.exit.thread

close_unless_reserved.exit.thread.i:              ; preds = %close_unless_reserved.exit.i, %RARRAY_AREF.exit18.i
  %412 = add nuw nsw i64 %.013.i, 1
  br label %381, !llvm.loop !82

run_exec_close.exit:                              ; preds = %rb_array_len.exit.thread.i108, %rb_array_len.exit.i114, %376, %372
  %413 = load i16, ptr %10, align 8
  %414 = and i16 %413, 64
  %.not92 = icmp eq i16 %414, 0
  br i1 %.not92, label %420, label %415

415:                                              ; preds = %run_exec_close.exit
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %419 = load i64, ptr %418, align 8
  call void @rb_close_before_exec(i32 noundef 3, i32 noundef %417, i64 noundef %419) #26
  br label %420

420:                                              ; preds = %415, %run_exec_close.exit
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %422 = load i64, ptr %421, align 8
  %.not93 = icmp eq i64 %422, 0
  br i1 %.not93, label %run_exec_dup2_child.exit, label %423

423:                                              ; preds = %420
  %424 = inttoptr i64 %422 to ptr
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 32
  br label %427

427:                                              ; preds = %471, %423
  %.020.i = phi i64 [ 0, %423 ], [ %472, %471 ]
  %428 = load i64, ptr %424, align 8
  %429 = and i64 %428, 8192
  %.not.i.i115 = icmp eq i64 %429, 0
  br i1 %.not.i.i115, label %rb_array_len.exit.i122, label %rb_array_len.exit.thread.i116

rb_array_len.exit.i122:                           ; preds = %427
  %430 = load i64, ptr %425, align 8
  %431 = icmp slt i64 %.020.i, %430
  br i1 %431, label %435, label %run_exec_dup2_child.exit

rb_array_len.exit.thread.i116:                    ; preds = %427
  %432 = lshr i64 %428, 15
  %433 = and i64 %432, 127
  %434 = icmp samesign ult i64 %.020.i, %433
  br i1 %434, label %RARRAY_AREF.exit.i119, label %run_exec_dup2_child.exit

435:                                              ; preds = %rb_array_len.exit.i122
  %436 = load ptr, ptr %426, align 8
  br label %RARRAY_AREF.exit.i119

RARRAY_AREF.exit.i119:                            ; preds = %435, %rb_array_len.exit.thread.i116
  %.0.i.i.i120 = phi ptr [ %436, %435 ], [ %425, %rb_array_len.exit.thread.i116 ]
  %437 = getelementptr i64, ptr %.0.i.i.i120, i64 %.020.i
  %438 = load i64, ptr %437, align 8
  %439 = inttoptr i64 %438 to ptr
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 8192
  %.not.i.i23.i = icmp eq i64 %441, 0
  br i1 %.not.i.i23.i, label %444, label %442

442:                                              ; preds = %RARRAY_AREF.exit.i119
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 16
  br label %RARRAY_AREF.exit25.i

444:                                              ; preds = %RARRAY_AREF.exit.i119
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %446 = load ptr, ptr %445, align 8
  br label %RARRAY_AREF.exit25.i

RARRAY_AREF.exit25.i:                             ; preds = %444, %442
  %.0.i.i24.i = phi ptr [ %443, %442 ], [ %446, %444 ]
  %447 = load i64, ptr %.0.i.i24.i, align 8
  %448 = call i64 @rb_fix2int(i64 noundef %447) #26
  %449 = trunc i64 %448 to i32
  %450 = load i64, ptr %439, align 8
  %451 = and i64 %450, 8192
  %.not.i.i26.i = icmp eq i64 %451, 0
  br i1 %.not.i.i26.i, label %454, label %452

452:                                              ; preds = %RARRAY_AREF.exit25.i
  %453 = getelementptr inbounds nuw i8, ptr %439, i64 16
  br label %RARRAY_AREF.exit28.i

454:                                              ; preds = %RARRAY_AREF.exit25.i
  %455 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %456 = load ptr, ptr %455, align 8
  br label %RARRAY_AREF.exit28.i

RARRAY_AREF.exit28.i:                             ; preds = %454, %452
  %.0.i.i27.i = phi ptr [ %453, %452 ], [ %456, %454 ]
  %457 = getelementptr i8, ptr %.0.i.i27.i, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = call i64 @rb_fix2int(i64 noundef %458) #26
  %460 = call fastcc i32 @save_redirect_fd(i32 noundef %449, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %run_exec_pgroup.exit.thread, label %462

462:                                              ; preds = %RARRAY_AREF.exit28.i
  %463 = trunc i64 %459 to i32
  %464 = call i32 @dup2(i32 noundef %463, i32 noundef %449) #26
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %471

466:                                              ; preds = %462
  %467 = icmp ne ptr %2, null
  %468 = icmp ne i64 %3, 0
  %or.cond.i121 = and i1 %467, %468
  br i1 %or.cond.i121, label %469, label %run_exec_pgroup.exit.thread

469:                                              ; preds = %466
  %470 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.202, i64 noundef %3) #26
  br label %run_exec_pgroup.exit.thread

471:                                              ; preds = %462
  call void @rb_update_max_fd(i32 noundef %449) #26
  %472 = add nuw nsw i64 %.020.i, 1
  br label %427, !llvm.loop !83

run_exec_dup2_child.exit:                         ; preds = %rb_array_len.exit.thread.i116, %rb_array_len.exit.i122, %420
  %473 = load i16, ptr %10, align 8
  %474 = and i16 %473, 128
  %.not94 = icmp eq i16 %474, 0
  br i1 %.not94, label %499, label %475

475:                                              ; preds = %run_exec_dup2_child.exit
  br i1 %.not, label %484, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %478 = load i16, ptr %477, align 8
  %479 = or i16 %478, 128
  store i16 %479, ptr %477, align 8
  %480 = call i64 @rb_dir_getwd_ospath() #26
  %481 = inttoptr i64 %480 to ptr
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i64 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %480, ptr %483, align 8
  br label %484

484:                                              ; preds = %476, %475
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %486 = load i64, ptr %485, align 8
  %487 = inttoptr i64 %486 to ptr
  %488 = load i64, ptr %487, align 8, !noalias !84
  %489 = and i64 %488, 8192
  %.not.i.i123 = icmp eq i64 %489, 0
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 24
  br i1 %.not.i.i123, label %RSTRING_PTR.exit, label %491

491:                                              ; preds = %484
  %.sroa.2.0.copyload.i = load ptr, ptr %490, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %484, %491
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %491 ], [ %490, %484 ]
  %492 = call i32 @chdir(ptr noundef %.sroa.2.0.i) #26
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %494, label %RSTRING_PTR.exit._crit_edge

RSTRING_PTR.exit._crit_edge:                      ; preds = %RSTRING_PTR.exit
  %.pre = load i16, ptr %10, align 8
  br label %499

494:                                              ; preds = %RSTRING_PTR.exit
  %495 = icmp ne ptr %2, null
  %496 = icmp ne i64 %3, 0
  %or.cond = and i1 %495, %496
  br i1 %or.cond, label %497, label %run_exec_pgroup.exit.thread

497:                                              ; preds = %494
  %498 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %3) #26
  br label %run_exec_pgroup.exit.thread

499:                                              ; preds = %RSTRING_PTR.exit._crit_edge, %run_exec_dup2_child.exit
  %500 = phi i16 [ %.pre, %RSTRING_PTR.exit._crit_edge ], [ %473, %run_exec_dup2_child.exit ]
  %501 = and i16 %500, 2048
  %.not95 = icmp eq i16 %501, 0
  br i1 %.not95, label %512, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %504 = load i32, ptr %503, align 8
  %505 = call i32 @setgid(i32 noundef %504) #26
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %._crit_edge

._crit_edge:                                      ; preds = %502
  %.pre137 = load i16, ptr %10, align 8
  br label %512

507:                                              ; preds = %502
  %508 = icmp ne ptr %2, null
  %509 = icmp ne i64 %3, 0
  %or.cond3 = and i1 %508, %509
  br i1 %or.cond3, label %510, label %run_exec_pgroup.exit.thread

510:                                              ; preds = %507
  %511 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %3) #26
  br label %run_exec_pgroup.exit.thread

512:                                              ; preds = %._crit_edge, %499
  %513 = phi i16 [ %.pre137, %._crit_edge ], [ %500, %499 ]
  %514 = and i16 %513, 1024
  %.not96 = icmp eq i16 %514, 0
  br i1 %.not96, label %525, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %517 = load i32, ptr %516, align 4
  %518 = call i32 @setuid(i32 noundef %517) #26
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %515
  %521 = icmp ne ptr %2, null
  %522 = icmp ne i64 %3, 0
  %or.cond5 = and i1 %521, %522
  br i1 %or.cond5, label %523, label %run_exec_pgroup.exit.thread

523:                                              ; preds = %520
  %524 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %3) #26
  br label %run_exec_pgroup.exit.thread

525:                                              ; preds = %515, %512
  br i1 %.not, label %545, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %528 = load i64, ptr %527, align 8
  %.not97 = icmp eq i64 %528, 0
  br i1 %.not97, label %545, label %529

529:                                              ; preds = %526
  %530 = inttoptr i64 %528 to ptr
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 8192
  %.not.i124 = icmp eq i64 %532, 0
  br i1 %.not.i124, label %536, label %533

533:                                              ; preds = %529
  %534 = lshr i64 %531, 15
  %535 = and i64 %534, 127
  br label %rb_array_len.exit

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %538 = load i64, ptr %537, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %533, %536
  %.0.i125 = phi i64 [ %535, %533 ], [ %538, %536 ]
  %539 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0) #26
  %540 = shl i64 %.0.i125, 5
  %541 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %540) #30
  %542 = inttoptr i64 %539 to ptr
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store ptr %541, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %539, ptr %544, align 8
  br label %545

545:                                              ; preds = %526, %rb_array_len.exit, %525
  %546 = call ptr @rb_errno_ptr() #26
  %547 = load i32, ptr %546, align 4
  br label %548

548:                                              ; preds = %set_blocking.exit.i, %545
  %.03.i = phi i32 [ 0, %545 ], [ %555, %set_blocking.exit.i ]
  %549 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03.i, i32 noundef 3) #26
  %550 = icmp eq i32 %549, -1
  %551 = and i32 %549, 2048
  %.not.i.i126 = icmp eq i32 %551, 0
  %or.cond.i127 = or i1 %550, %.not.i.i126
  br i1 %or.cond.i127, label %set_blocking.exit.i, label %552

552:                                              ; preds = %548
  %553 = and i32 %549, -2049
  %554 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03.i, i32 noundef 4, i32 noundef %553) #26
  br label %set_blocking.exit.i

set_blocking.exit.i:                              ; preds = %552, %548
  %555 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i128 = icmp eq i32 %555, 3
  br i1 %exitcond.not.i128, label %stdfd_clear_nonblock.exit, label %548, !llvm.loop !87

stdfd_clear_nonblock.exit:                        ; preds = %set_blocking.exit.i
  %556 = call ptr @rb_errno_ptr() #26
  store i32 %547, ptr %556, align 4
  br label %run_exec_pgroup.exit.thread

run_exec_pgroup.exit.thread:                      ; preds = %RARRAY_AREF.exit28.i, %469, %466, %410, %407, %31, %34, %run_exec_dup2.exit.thread, %run_exec_rlimit.exit.thread, %523, %520, %510, %507, %497, %494, %stdfd_clear_nonblock.exit
  %.0 = phi i32 [ 0, %stdfd_clear_nonblock.exit ], [ -1, %494 ], [ -1, %497 ], [ -1, %507 ], [ -1, %510 ], [ -1, %520 ], [ -1, %523 ], [ -1, %run_exec_rlimit.exit.thread ], [ -1, %run_exec_dup2.exit.thread ], [ -1, %34 ], [ -1, %31 ], [ -1, %407 ], [ -1, %410 ], [ -1, %466 ], [ -1, %469 ], [ -1, %RARRAY_AREF.exit28.i ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #7

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #8

declare void @rb_close_before_exec(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_dir_getwd_ospath() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_exec_async_signal_safe(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @exec_async_signal_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %5 = tail call ptr @rb_errno_ptr() #26
  store i32 %4, ptr %5, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, -2147483648) i32 @rb_fork_async_signal_safe(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.rb_process_status, align 4
  %8 = call fastcc i32 @fork_check_err(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef null)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %9, %6
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @fork_check_err(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %11, %7
  %.not38 = phi i1 [ true, %7 ], [ %14, %11 ]
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %18, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = call i32 @rb_pipe(ptr noundef nonnull %9) #26
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %pipe_nocrash.exit.thread, label %21

21:                                               ; preds = %18
  %22 = and i64 %3, -5
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %pipe_nocrash.exit, label %23

23:                                               ; preds = %21
  %24 = call ptr @rb_errno_ptr() #26
  %25 = load i32, ptr %24, align 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %23
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %.02534.i.i = phi i32 [ 0, %23 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %26 = getelementptr i32, ptr %9, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = call i64 @rb_hash_lookup(i64 noundef %3, i64 noundef %30) #26
  %32 = and i64 %31, -5
  %.not2832.i.i = icmp eq i64 %32, 0
  br i1 %.not2832.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %46
  %.133.i.i = phi i32 [ %.3.i.i, %46 ], [ %.02534.i.i, %.preheader.i.i ]
  %33 = load i32, ptr %26, align 4
  %.not.i.i = icmp sgt i32 %.133.i.i, %33
  %34 = add i32 %33, 1
  %spec.select.i.i = select i1 %.not.i.i, i32 %.133.i.i, i32 %34
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %.3.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %41, %35 ]
  %36 = sext i32 %.3.i.i to i64
  %37 = shl nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = call i64 @rb_hash_lookup(i64 noundef %3, i64 noundef %38) #26
  %40 = and i64 %39, -5
  %.not29.i.i = icmp eq i64 %40, 0
  %41 = add i32 %.3.i.i, 1
  br i1 %.not29.i.i, label %42, label %35, !llvm.loop !88

42:                                               ; preds = %35
  %43 = load i32, ptr %26, align 4
  %44 = call i32 @rb_cloexec_fcntl_dupfd(i32 noundef %43, i32 noundef %.3.i.i) #26
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  call void @rb_update_max_fd(i32 noundef %44) #26
  %47 = load i32, ptr %26, align 4
  %48 = call i32 @close(i32 noundef %47) #26
  store i32 %44, ptr %26, align 4
  %49 = sext i32 %44 to i64
  %50 = shl nsw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = call i64 @rb_hash_lookup(i64 noundef %3, i64 noundef %51) #26
  %53 = and i64 %52, -5
  %.not28.i.i = icmp eq i64 %53, 0
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %46, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.02534.i.i, %.preheader.i.i ], [ %.3.i.i, %46 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %move_fds_to_avoid_crash.exit.i, label %.preheader.i.i, !llvm.loop !90

54:                                               ; preds = %42
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @close(i32 noundef %55) #26
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @close(i32 noundef %58) #26
  br label %pipe_nocrash.exit.thread

move_fds_to_avoid_crash.exit.i:                   ; preds = %._crit_edge.i.i
  %60 = call ptr @rb_errno_ptr() #26
  store i32 %25, ptr %60, align 4
  br label %pipe_nocrash.exit

pipe_nocrash.exit:                                ; preds = %21, %move_fds_to_avoid_crash.exit.i
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %61, label %pipe_nocrash.exit.thread

61:                                               ; preds = %pipe_nocrash.exit
  %62 = call fastcc i32 @retry_fork_async_signal_safe(ptr noundef %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef %5)
  br i1 %.not35, label %63, label %.thread

63:                                               ; preds = %61
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %pipe_nocrash.exit.thread, label %70

.thread:                                          ; preds = %61
  store i32 %62, ptr %0, align 4
  %65 = icmp slt i32 %62, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %.thread
  %67 = call ptr @rb_errno_ptr() #26
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %68, ptr %69, align 4
  br label %pipe_nocrash.exit.thread

70:                                               ; preds = %.thread, %63
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @close(i32 noundef %72) #26
  %74 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %75 = call fastcc i64 @read_retry(i32 noundef %74, ptr noundef %8, i64 noundef 4)
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %.thread.i, label %79

.thread.i:                                        ; preds = %70
  %77 = call ptr @rb_errno_ptr() #26
  %78 = load i32, ptr %77, align 4
  br label %recv_child_error.exit.thread

79:                                               ; preds = %70
  %.pre.i = load i32, ptr %8, align 4
  %80 = icmp eq i64 %75, 4
  %81 = icmp ne ptr %4, null
  %or.cond.i = and i1 %81, %80
  %82 = icmp ne i64 %5, 0
  %or.cond3.i = and i1 %82, %or.cond.i
  br i1 %or.cond3.i, label %83, label %recv_child_error.exit

83:                                               ; preds = %79
  %84 = add i64 %5, -1
  %85 = call fastcc i64 @read_retry(i32 noundef %74, ptr noundef %4, i64 noundef %84)
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %87, label %recv_child_error.exit.thread

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %4, i64 %85
  store i8 0, ptr %88, align 1
  br label %recv_child_error.exit.thread

recv_child_error.exit.thread:                     ; preds = %.thread.i, %83, %87
  %.040.ph = phi i32 [ %.pre.i, %83 ], [ %.pre.i, %87 ], [ %78, %.thread.i ]
  %89 = call i32 @close(i32 noundef %74) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %91

recv_child_error.exit:                            ; preds = %79
  %90 = call i32 @close(i32 noundef %74) #26
  %.not44 = icmp eq i64 %75, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not44, label %pipe_nocrash.exit.thread, label %91

91:                                               ; preds = %recv_child_error.exit.thread, %recv_child_error.exit
  %.04049 = phi i32 [ %.040.ph, %recv_child_error.exit.thread ], [ %.pre.i, %recv_child_error.exit ]
  br i1 %.not35, label %98, label %92

92:                                               ; preds = %91
  store i32 0, ptr %10, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.04049, ptr %93, align 4
  %94 = zext nneg i32 %62 to i64
  %95 = call i64 @rb_protect(ptr noundef nonnull @proc_syswait, i64 noundef %94, ptr noundef nonnull %10) #26
  %96 = load i32, ptr %10, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %96, ptr %97, align 4
  br label %rb_syswait.exit

98:                                               ; preds = %91
  br i1 %.not38, label %99, label %rb_syswait.exit

99:                                               ; preds = %98
  %100 = call i64 @rb_process_status_wait(i32 noundef %62, i32 noundef 0)
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %rb_syswait.exit, label %102

102:                                              ; preds = %99
  %103 = call ptr @rb_check_typeddata(i64 noundef %100, ptr noundef nonnull @rb_process_status_type) #26
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @rb_errno_ptr() #26
  store i32 %108, ptr %109, align 4
  br label %rb_syswait.exit

110:                                              ; preds = %102
  %111 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 48
  %.val.i.i.i = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 208
  store i64 %100, ptr %114, align 8
  br label %rb_syswait.exit

rb_syswait.exit:                                  ; preds = %110, %106, %99, %98, %92
  %115 = call ptr @rb_errno_ptr() #26
  store i32 %.04049, ptr %115, align 4
  br label %pipe_nocrash.exit.thread

pipe_nocrash.exit.thread:                         ; preds = %18, %54, %63, %recv_child_error.exit, %66, %pipe_nocrash.exit, %rb_syswait.exit
  %.0 = phi i32 [ -1, %rb_syswait.exit ], [ -1, %pipe_nocrash.exit ], [ -1, %66 ], [ %62, %recv_child_error.exit ], [ -1, %63 ], [ -1, %54 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, -2147483648) i32 @rb_fork_ruby(ptr noundef writeonly %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.child_handler_disabler_state, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  store i32 1, ptr %4, align 4
  %6 = load i64, ptr @rb_stdout, align 8
  %7 = tail call i64 @rb_io_flush(i64 noundef %6) #26
  %8 = load i64, ptr @rb_stderr, align 8
  %9 = tail call i64 @rb_io_flush(i64 noundef %8) #26
  tail call void @rb_thread_stop_timer_thread() #26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %10 = call i32 @sigfillset(ptr noundef nonnull %3) #26
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  br label %15

._crit_edge.i:                                    ; preds = %handle_fork_error.exit.i, %1
  %13 = call ptr @rb_errno_ptr() #26
  %14 = load i32, ptr %13, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef nonnull @.str.206) #28
  unreachable

15:                                               ; preds = %handle_fork_error.exit.i, %.lr.ph.i
  %16 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %5) #26
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %disable_child_handler_before_fork.exit.i, label %17

17:                                               ; preds = %15
  call void @rb_syserr_fail(i32 noundef %16, ptr noundef nonnull @.str.207) #28
  unreachable

disable_child_handler_before_fork.exit.i:         ; preds = %15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %18 = call i32 @fork() #26
  %19 = call ptr @rb_errno_ptr() #26
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #26
  %.not.i14.i = icmp eq i32 %21, 0
  br i1 %.not.i14.i, label %disable_child_handler_fork_parent.exit.i, label %22

22:                                               ; preds = %disable_child_handler_before_fork.exit.i
  call void @rb_syserr_fail(i32 noundef %21, ptr noundef nonnull @.str.207) #28
  unreachable

disable_child_handler_fork_parent.exit.i:         ; preds = %disable_child_handler_before_fork.exit.i
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr i8, ptr %23, i64 48
  %.val.i.i.i = load ptr, ptr %24, align 8
  call void @rb_threadptr_pending_interrupt_clear(ptr noundef %.val.i.i.i) #26
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %after_fork_ruby.exit.thread.i, label %after_fork_ruby.exit.i

after_fork_ruby.exit.thread.i:                    ; preds = %disable_child_handler_fork_parent.exit.i
  store i32 0, ptr @cached_pid, align 4
  call void @rb_thread_atfork() #26
  br label %rb_fork_ruby2.exit

after_fork_ruby.exit.i:                           ; preds = %disable_child_handler_fork_parent.exit.i
  call void @rb_thread_reset_timer_thread() #26
  call void @rb_thread_start_timer_thread() #26
  %26 = icmp sgt i32 %18, -1
  br i1 %26, label %rb_fork_ruby2.exit, label %27

27:                                               ; preds = %after_fork_ruby.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  switch i32 %20, label %handle_fork_error.exit.thread.i [
    i32 12, label %28
    i32 11, label %34
  ]

28:                                               ; preds = %27
  %.0..0..0..0..0..i = load volatile i32, ptr %4, align 4
  %29 = add i32 %.0..0..0..0..0..i, -1
  store volatile i32 %29, ptr %4, align 4
  %30 = icmp sgt i32 %.0..0..0..0..0..i, 0
  br i1 %30, label %31, label %handle_fork_error.exit.thread.i

31:                                               ; preds = %28
  %32 = call i32 @rb_during_gc() #27
  %.not17.i.i = icmp eq i32 %32, 0
  br i1 %.not17.i.i, label %33, label %handle_fork_error.exit.thread.i

33:                                               ; preds = %31
  call void @rb_gc() #26
  br label %handle_fork_error.exit.i

34:                                               ; preds = %27
  %35 = call i64 @rb_protect(ptr noundef nonnull @rb_thread_sleep_that_takes_VALUE_as_sole_argument, i64 noundef 3, ptr noundef nonnull %2) #26
  %36 = load i32, ptr %2, align 4
  %.not.i15.i = icmp eq i32 %36, 0
  br i1 %.not.i15.i, label %handle_fork_error.exit.i, label %handle_fork_error.exit.thread.i

handle_fork_error.exit.thread.i:                  ; preds = %34, %31, %28, %27
  %.sroa.2.1 = phi i32 [ 0, %27 ], [ %36, %34 ], [ 0, %31 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %rb_fork_ruby2.exit

handle_fork_error.exit.i:                         ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %37 = load i64, ptr @rb_stdout, align 8
  %38 = call i64 @rb_io_flush(i64 noundef %37) #26
  %39 = load i64, ptr @rb_stderr, align 8
  %40 = call i64 @rb_io_flush(i64 noundef %39) #26
  call void @rb_thread_stop_timer_thread() #26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %41 = call i32 @sigfillset(ptr noundef nonnull %3) #26
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %._crit_edge.i, label %15

rb_fork_ruby2.exit:                               ; preds = %after_fork_ruby.exit.i, %after_fork_ruby.exit.thread.i, %handle_fork_error.exit.thread.i
  %.sroa.2.3 = phi i32 [ 0, %after_fork_ruby.exit.thread.i ], [ %.sroa.2.1, %handle_fork_error.exit.thread.i ], [ 0, %after_fork_ruby.exit.i ]
  %.0.i = phi i32 [ 0, %after_fork_ruby.exit.thread.i ], [ -1, %handle_fork_error.exit.thread.i ], [ %18, %after_fork_ruby.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %rb_fork_ruby2.exit
  store i32 %.sroa.2.3, ptr %0, align 4
  br label %44

44:                                               ; preds = %43, %rb_fork_ruby2.exit
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_call_proc__fork() local_unnamed_addr #1 {
  %.pr.i = load i64, ptr @rb_call_proc__fork.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 5) #26
  store i64 %1, ptr @rb_call_proc__fork.rbimpl_id, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !91

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %1, %.lr.ph.i ]
  %2 = load i64, ptr @rb_mProcess, align 8
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %2, 0
  %6 = or i1 %5, %4
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
  %.0.i = load i64, ptr %.0.in.i, align 8
  %18 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i, i64 noundef %.lcssa.i) #26
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %rb_class_of.exit
  %20 = tail call i32 @rb_fork_ruby(ptr noundef null)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %proc_fork_pid.exit

22:                                               ; preds = %19
  %23 = tail call ptr @rb_errno_ptr() #26
  %24 = load i32, ptr %23, align 4
  tail call void @rb_syserr_fail(i32 noundef %24, ptr noundef nonnull @.str.213) #28
  unreachable

25:                                               ; preds = %rb_class_of.exit
  %26 = load i64, ptr @rb_mProcess, align 8
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %.lcssa.i, i32 noundef 0) #26
  %28 = and i64 %27, 1
  %.not.i5 = icmp eq i64 %28, 0
  br i1 %.not.i5, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @rb_fix2int(i64 noundef %27) #26
  br label %rb_num2int_inline.exit

31:                                               ; preds = %25
  %32 = tail call i64 @rb_num2int(i64 noundef %27) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %29, %31
  %.0.i6 = phi i64 [ %30, %29 ], [ %32, %31 ]
  %33 = trunc i64 %.0.i6 to i32
  br label %proc_fork_pid.exit

proc_fork_pid.exit:                               ; preds = %19, %rb_num2int_inline.exit
  %.0 = phi i32 [ %33, %rb_num2int_inline.exit ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, 4294967296) i64 @rb_proc__fork(i64 %0) #1 {
  %2 = tail call i32 @rb_fork_ruby(ptr noundef null)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %proc_fork_pid.exit

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #26
  %6 = load i32, ptr %5, align 4
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef nonnull @.str.213) #28
  unreachable

proc_fork_pid.exit:                               ; preds = %1
  %7 = zext nneg i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_exit(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca [2 x i64], align 16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %2, align 16
  %11 = tail call fastcc i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr @rb_eSystemExit, align 8
  %14 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %2, i64 noundef %13) #26
  call void @rb_exc_raise(i64 noundef %14) #28
  unreachable

15:                                               ; preds = %1
  tail call void @ruby_stop(i32 noundef %0) #28
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull %0, i64 noundef %2) #26
  ret i64 %3
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ruby_stop(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noundef i64 @rb_f_exit(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %3

3:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #28
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %exit_status_code.exit

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
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
  %11 = tail call i64 @rb_fix2int(i64 noundef %6) #26
  br label %rb_num2int_inline.exit.i

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2int(i64 noundef %6) #26
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %12, %10
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = trunc i64 %.0.i.i to i32
  br label %exit_status_code.exit

exit_status_code.exit:                            ; preds = %rb_num2int_inline.exit.i, %7, %5, %rb_check_arity.exit
  %.0 = phi i32 [ 0, %rb_check_arity.exit ], [ %14, %rb_num2int_inline.exit.i ], [ 1, %7 ], [ 0, %5 ]
  tail call void @rb_exit(i32 noundef %.0) #32
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noundef i64 @rb_f_abort(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [2 x i64], align 16
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %4

4:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #28
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_ec_get_errinfo(ptr noundef %8) #26
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @rb_ec_error_print(ptr noundef %8, i64 noundef %9) #26
  br label %12

12:                                               ; preds = %11, %6
  tail call void @rb_exit(i32 noundef 1) #32
  unreachable

13:                                               ; preds = %rb_check_arity.exit
  %14 = load i64, ptr %1, align 8
  store i64 %14, ptr %3, align 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call i64 @rb_string_value(ptr noundef nonnull %3) #26
  %17 = call i64 @rb_ractor_stderr() #26
  %18 = call i64 @rb_io_puts(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %17) #26
  store i64 3, ptr %3, align 16
  %19 = load i64, ptr @rb_eSystemExit, align 8
  %20 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %3, i64 noundef %19) #26
  call void @rb_exc_raise(i64 noundef %20) #28
  unreachable
}

declare i64 @rb_ec_get_errinfo(ptr noundef) local_unnamed_addr #2

declare void @rb_ec_error_print(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ractor_stderr() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_syswait(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @rb_process_status_wait(i32 noundef %0, i32 noundef 0)
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %rb_waitpid.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_process_status_type) #26
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @rb_errno_ptr() #26
  store i32 %10, ptr %11, align 4
  br label %rb_waitpid.exit

12:                                               ; preds = %4
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 48
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  store i64 %2, ptr %16, align 8
  br label %rb_waitpid.exit

rb_waitpid.exit:                                  ; preds = %1, %8, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_spawn_err(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.spawn_args, align 8
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #26
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %7, i64 32
  br i1 %.not.i.i.i, label %12, label %RTYPEDDATA_GET_DATA.exit.i.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i.i

RTYPEDDATA_GET_DATA.exit.i.i:                     ; preds = %12, %4
  %14 = phi ptr [ %13, %12 ], [ %11, %4 ]
  tail call fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly %1, i32 noundef 1, i64 noundef %6)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 8192
  %.not9.i.i = icmp eq i16 %17, 0
  br i1 %.not9.i.i, label %rb_spawn_internal.exit, label %18

18:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  %19 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.12) #28
  unreachable

rb_spawn_internal.exit:                           ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 %6, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %21, align 8
  %22 = ptrtoint ptr %5 to i64
  %23 = call i64 @rb_ensure(ptr noundef nonnull @do_spawn_process, i64 noundef %22, ptr noundef nonnull @execarg_parent_end, i64 noundef %6) #26
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_spawn(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.spawn_args, align 8
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #26
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %5, i64 32
  br i1 %.not.i.i.i, label %10, label %RTYPEDDATA_GET_DATA.exit.i.i

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i.i

RTYPEDDATA_GET_DATA.exit.i.i:                     ; preds = %10, %2
  %12 = phi ptr [ %11, %10 ], [ %9, %2 ]
  tail call fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly %1, i32 noundef 1, i64 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 8192
  %.not9.i.i = icmp eq i16 %15, 0
  br i1 %.not9.i.i, label %rb_spawn_internal.exit, label %16

16:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  %17 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.12) #28
  unreachable

rb_spawn_internal.exit:                           ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 %4, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = ptrtoint ptr %3 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = call i64 @rb_ensure(ptr noundef nonnull @do_spawn_process, i64 noundef %19, ptr noundef nonnull @execarg_parent_end, i64 noundef %4) #26
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getlogin() local_unnamed_addr #1 {
  %1 = tail call i64 @sysconf(i32 noundef 71) #26
  %2 = icmp slt i64 %1, 0
  %spec.store.select = select i1 %2, i64 256, i64 %1
  %3 = tail call i64 @rb_str_buf_new(i64 noundef %spec.store.select) #26
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !92
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %0
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %0, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %0 ]
  %9 = tail call i64 @rb_str_capacity(i64 noundef %3) #27
  tail call void @rb_str_set_len(i64 noundef %3, i64 noundef %9) #26
  %10 = tail call ptr @rb_errno_ptr() #26
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %RSTRING_PTR.exit34, %RSTRING_PTR.exit
  %.029 = phi i64 [ %9, %RSTRING_PTR.exit ], [ %22, %RSTRING_PTR.exit34 ]
  %.028 = phi ptr [ %.sroa.2.0.i, %RSTRING_PTR.exit ], [ %.sroa.2.0.i33, %RSTRING_PTR.exit34 ]
  %12 = tail call i32 @getlogin_r(ptr noundef %.028, i64 noundef %.029)
  switch i32 %12, label %13 [
    i32 0, label %23
    i32 25, label %.sink.split
    i32 6, label %.sink.split
    i32 2, label %.sink.split
  ]

13:                                               ; preds = %11
  %14 = icmp ne i32 %12, 34
  %15 = icmp sgt i64 %.029, 4095
  %or.cond5 = or i1 %15, %14
  br i1 %or.cond5, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef 0) #26
  tail call void @rb_syserr_fail(i32 noundef %12, ptr noundef nonnull @.str.19) #28
  unreachable

18:                                               ; preds = %13
  tail call void @rb_str_modify_expand(i64 noundef %3, i64 noundef %.029) #26
  %19 = load i64, ptr %4, align 8, !noalias !95
  %20 = and i64 %19, 8192
  %.not.i.i31 = icmp eq i64 %20, 0
  br i1 %.not.i.i31, label %RSTRING_PTR.exit34, label %21

21:                                               ; preds = %18
  %.sroa.2.0.copyload.i32 = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit34

RSTRING_PTR.exit34:                               ; preds = %18, %21
  %.sroa.2.0.i33 = phi ptr [ %.sroa.2.0.copyload.i32, %21 ], [ %7, %18 ]
  %22 = tail call i64 @rb_str_capacity(i64 noundef %3) #27
  br label %11, !llvm.loop !98

23:                                               ; preds = %11
  %24 = icmp eq ptr %.028, null
  br i1 %24, label %.sink.split, label %26

.sink.split:                                      ; preds = %11, %11, %11, %23
  %25 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef 0) #26
  br label %26

26:                                               ; preds = %.sink.split, %23
  %.0 = phi i64 [ %3, %23 ], [ 4, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #10

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getlogin_r(ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getpwdirnam_for_login(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.passwd, align 8
  %4 = icmp eq i64 %0, 4
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !noalias !99
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %5
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %5, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %5 ]
  %11 = tail call i64 @sysconf(i32 noundef 70) #26
  %12 = icmp slt i64 %11, 0
  %spec.store.select = select i1 %12, i64 4096, i64 %11
  %13 = tail call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #26
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !102
  %16 = and i64 %15, 8192
  %.not.i.i38 = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i38, label %RSTRING_PTR.exit41, label %18

18:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i39 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit41

RSTRING_PTR.exit41:                               ; preds = %RSTRING_PTR.exit, %18
  %.sroa.2.0.i40 = phi ptr [ %.sroa.2.0.copyload.i39, %18 ], [ %17, %RSTRING_PTR.exit ]
  %19 = tail call i64 @rb_str_capacity(i64 noundef %13) #27
  tail call void @rb_str_set_len(i64 noundef %13, i64 noundef %19) #26
  %20 = tail call ptr @rb_errno_ptr() #26
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %RSTRING_PTR.exit45, %RSTRING_PTR.exit41
  %.035 = phi i64 [ %19, %RSTRING_PTR.exit41 ], [ %32, %RSTRING_PTR.exit45 ]
  %.034 = phi ptr [ %.sroa.2.0.i40, %RSTRING_PTR.exit41 ], [ %.sroa.2.0.i44, %RSTRING_PTR.exit45 ]
  %22 = call i32 @getpwnam_r(ptr noundef %.sroa.2.0.i, ptr noundef nonnull %3, ptr noundef %.034, i64 noundef %.035, ptr noundef nonnull %2) #26
  switch i32 %22, label %23 [
    i32 0, label %33
    i32 9, label %.sink.split
    i32 3, label %.sink.split
    i32 2, label %.sink.split
    i32 1, label %.sink.split
  ]

23:                                               ; preds = %21
  %24 = icmp ne i32 %22, 34
  %25 = icmp sgt i64 %.035, 65535
  %or.cond7 = or i1 %25, %24
  br i1 %or.cond7, label %26, label %28

26:                                               ; preds = %23
  %27 = call i64 @rb_str_resize(i64 noundef %13, i64 noundef 0) #26
  call void @rb_syserr_fail(i32 noundef %22, ptr noundef nonnull @.str.20) #28
  unreachable

28:                                               ; preds = %23
  call void @rb_str_modify_expand(i64 noundef %13, i64 noundef %.035) #26
  %29 = load i64, ptr %14, align 8, !noalias !105
  %30 = and i64 %29, 8192
  %.not.i.i42 = icmp eq i64 %30, 0
  br i1 %.not.i.i42, label %RSTRING_PTR.exit45, label %31

31:                                               ; preds = %28
  %.sroa.2.0.copyload.i43 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit45

RSTRING_PTR.exit45:                               ; preds = %28, %31
  %.sroa.2.0.i44 = phi ptr [ %.sroa.2.0.copyload.i43, %31 ], [ %17, %28 ]
  %32 = call i64 @rb_str_capacity(i64 noundef %13) #27
  br label %21, !llvm.loop !108

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @rb_str_new_cstr(ptr noundef %38) #26
  br label %.sink.split

.sink.split:                                      ; preds = %21, %21, %21, %21, %33, %36
  %.0.ph = phi i64 [ %39, %36 ], [ 4, %33 ], [ 4, %21 ], [ 4, %21 ], [ 4, %21 ], [ 4, %21 ]
  %40 = call i64 @rb_str_resize(i64 noundef %13, i64 noundef 0) #26
  br label %41

41:                                               ; preds = %.sink.split, %1
  %.0 = phi i64 [ 4, %1 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #2

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getpwdiruid() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.passwd, align 8
  %3 = tail call i32 @getuid() #26
  %4 = tail call i64 @sysconf(i32 noundef 70) #26
  %5 = icmp slt i64 %4, 0
  %spec.store.select = select i1 %5, i64 4096, i64 %4
  %6 = tail call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #26
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !109
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %0
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %0, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %0 ]
  %12 = tail call i64 @rb_str_capacity(i64 noundef %6) #27
  tail call void @rb_str_set_len(i64 noundef %6, i64 noundef %12) #26
  %13 = tail call ptr @rb_errno_ptr() #26
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %RSTRING_PTR.exit39, %RSTRING_PTR.exit
  %.033 = phi i64 [ %12, %RSTRING_PTR.exit ], [ %25, %RSTRING_PTR.exit39 ]
  %.032 = phi ptr [ %.sroa.2.0.i, %RSTRING_PTR.exit ], [ %.sroa.2.0.i38, %RSTRING_PTR.exit39 ]
  %15 = call i32 @getpwuid_r(i32 noundef %3, ptr noundef nonnull %2, ptr noundef %.032, i64 noundef %.033, ptr noundef nonnull %1) #26
  switch i32 %15, label %16 [
    i32 0, label %26
    i32 9, label %.loopexit
    i32 3, label %.loopexit
    i32 2, label %.loopexit
    i32 1, label %.loopexit
  ]

16:                                               ; preds = %14
  %17 = icmp ne i32 %15, 34
  %18 = icmp sgt i64 %.033, 65535
  %or.cond7 = or i1 %18, %17
  br i1 %or.cond7, label %19, label %21

19:                                               ; preds = %16
  %20 = call i64 @rb_str_resize(i64 noundef %6, i64 noundef 0) #26
  call void @rb_syserr_fail(i32 noundef %15, ptr noundef nonnull @.str.21) #28
  unreachable

21:                                               ; preds = %16
  call void @rb_str_modify_expand(i64 noundef %6, i64 noundef %.033) #26
  %22 = load i64, ptr %7, align 8, !noalias !112
  %23 = and i64 %22, 8192
  %.not.i.i36 = icmp eq i64 %23, 0
  br i1 %.not.i.i36, label %RSTRING_PTR.exit39, label %24

24:                                               ; preds = %21
  %.sroa.2.0.copyload.i37 = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit39

RSTRING_PTR.exit39:                               ; preds = %21, %24
  %.sroa.2.0.i38 = phi ptr [ %.sroa.2.0.copyload.i37, %24 ], [ %10, %21 ]
  %25 = call i64 @rb_str_capacity(i64 noundef %6) #27
  br label %14, !llvm.loop !115

26:                                               ; preds = %14
  %27 = load ptr, ptr %1, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @rb_str_new_cstr(ptr noundef %31) #26
  br label %.loopexit

.loopexit:                                        ; preds = %14, %14, %14, %14, %26, %29
  %.0 = phi i64 [ %32, %29 ], [ 4, %26 ], [ 4, %14 ], [ 4, %14 ], [ 4, %14 ], [ 4, %14 ]
  %33 = call i64 @rb_str_resize(i64 noundef %6, i64 noundef 0) #26
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #7

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
  %12 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %6) #26
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 @getrusage(i32 noundef -1, ptr noundef nonnull %7) #26
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %18, label %15

15:                                               ; preds = %1, %13
  %16 = call ptr @rb_errno_ptr() #26
  %17 = load i32, ptr %16, align 4
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef nonnull @.str.22) #28
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
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
  %39 = call i64 @rb_float_new_in_heap(double noundef %25) #26
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %32, %36, %38
  %40 = phi i64 [ %39, %38 ], [ %35, %32 ], [ -9223372036854775806, %36 ]
  store i64 %40, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load i64, ptr %44, align 8
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
  %62 = call i64 @rb_float_new_in_heap(double noundef %48) #26
  br label %rb_float_new_inline.exit9

rb_float_new_inline.exit9:                        ; preds = %55, %59, %61
  %63 = phi i64 [ %62, %61 ], [ %58, %55 ], [ -9223372036854775806, %59 ]
  store i64 %63, ptr %3, align 8
  %64 = load i64, ptr %7, align 8
  %65 = sitofp i64 %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8
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
  %84 = call i64 @rb_float_new_in_heap(double noundef %70) #26
  br label %rb_float_new_inline.exit13

rb_float_new_inline.exit13:                       ; preds = %77, %81, %83
  %85 = phi i64 [ %84, %83 ], [ %80, %77 ], [ -9223372036854775806, %81 ]
  store i64 %85, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = sitofp i64 %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = load i64, ptr %89, align 8
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
  %107 = call i64 @rb_float_new_in_heap(double noundef %93) #26
  br label %rb_float_new_inline.exit17

rb_float_new_inline.exit17:                       ; preds = %100, %104, %106
  %.0.i16 = phi i64 [ %107, %106 ], [ %103, %100 ], [ -9223372036854775806, %104 ]
  store i64 %.0.i16, ptr %5, align 8
  %108 = load i64, ptr @rb_cProcessTms, align 8
  %109 = call i64 (i64, ...) @rb_struct_new(i64 noundef %108, i64 noundef %40, i64 noundef %63, i64 noundef %85, i64 noundef %.0.i16) #26
  store ptr %2, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #26, !srcloc !116
  %110 = load ptr, ptr %8, align 8
  %111 = load volatile i64, ptr %110, align 8
  store ptr %3, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #26, !srcloc !117
  %112 = load ptr, ptr %9, align 8
  %113 = load volatile i64, ptr %112, align 8
  store ptr %4, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #26, !srcloc !118
  %114 = load ptr, ptr %10, align 8
  %115 = load volatile i64, ptr %114, align 8
  store ptr %5, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #26, !srcloc !119
  %116 = load ptr, ptr %11, align 8
  %117 = load volatile i64, ptr %116, align 8
  ret i64 %109
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i64 @rb_struct_new(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_process() local_unnamed_addr #1 {
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.23, ptr noundef nonnull @get_CHILD_STATUS, ptr noundef null) #26
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.24, ptr noundef nonnull @get_PROCESS_ID, ptr noundef null) #26
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.24) #26
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.23) #26
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.25, ptr noundef nonnull @f_exec, i32 noundef -1) #26
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_f_fork, i32 noundef 0) #26
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_f_exit_bang, i32 noundef -1) #26
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_f_system, i32 noundef -1) #26
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_f_spawn, i32 noundef -1) #26
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_f_sleep, i32 noundef -1) #26
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.18, ptr noundef nonnull @f_exit, i32 noundef -1) #26
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.31, ptr noundef nonnull @f_abort, i32 noundef -1) #26
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.32) #26
  store i64 %1, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.33, i64 noundef 3) #26
  %2 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.34, i64 noundef 5) #26
  %3 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_singleton_method(i64 noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @f_exec, i32 noundef -1) #26
  %4 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_singleton_method(i64 noundef %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_f_fork, i32 noundef 0) #26
  %5 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_f_spawn, i32 noundef -1) #26
  %6 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_f_exit_bang, i32 noundef -1) #26
  %7 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull @f_exit, i32 noundef -1) #26
  %8 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.31, ptr noundef nonnull @f_abort, i32 noundef -1) #26
  %9 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @proc_s_last_status, i32 noundef 0) #26
  %10 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_proc__fork, i32 noundef 0) #26
  %11 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %11, ptr noundef nonnull @.str.36, ptr noundef nonnull @proc_rb_f_kill, i32 noundef -1) #26
  %12 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %12, ptr noundef nonnull @.str.37, ptr noundef nonnull @proc_m_wait, i32 noundef -1) #26
  %13 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %13, ptr noundef nonnull @.str.38, ptr noundef nonnull @proc_wait2, i32 noundef -1) #26
  %14 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %14, ptr noundef nonnull @.str.39, ptr noundef nonnull @proc_m_wait, i32 noundef -1) #26
  %15 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %15, ptr noundef nonnull @.str.40, ptr noundef nonnull @proc_wait2, i32 noundef -1) #26
  %16 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %16, ptr noundef nonnull @.str.41, ptr noundef nonnull @proc_waitall, i32 noundef 0) #26
  %17 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %17, ptr noundef nonnull @.str.42, ptr noundef nonnull @proc_detach, i32 noundef 1) #26
  %18 = load i64, ptr @rb_mProcess, align 8
  %19 = load i64, ptr @rb_cThread, align 8
  %20 = tail call i64 @rb_define_class_under(i64 noundef %18, ptr noundef nonnull @.str.43, i64 noundef %19) #26
  store i64 %20, ptr @rb_cWaiter, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %20) #26
  %21 = load i64, ptr @rb_cWaiter, align 8
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %21, 0
  %25 = or i1 %24, %23
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
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.44) #26
  %37 = load i64, ptr @rb_cWaiter, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.45, ptr noundef nonnull @detach_process_pid, i32 noundef 0) #26
  %38 = load i64, ptr @rb_mProcess, align 8
  %39 = load i64, ptr @rb_cObject, align 8
  %40 = tail call i64 @rb_define_class_under(i64 noundef %38, ptr noundef nonnull @.str.46, i64 noundef %39) #26
  store i64 %40, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_alloc_func(i64 noundef %40, ptr noundef nonnull @rb_process_status_allocate) #26
  %41 = load i64, ptr @rb_cProcessStatus, align 8
  %42 = and i64 %41, 7
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %41, 0
  %45 = or i1 %44, %43
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
  %.0.i6 = load i64, ptr %.0.in.i5, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i6, ptr noundef nonnull @.str.44) #26
  %57 = load i64, ptr @rb_cProcessStatus, align 8
  %58 = load i64, ptr @rb_cObject, align 8
  tail call void @rb_marshal_define_compat(i64 noundef %57, i64 noundef %58, ptr noundef nonnull @process_status_dump, ptr noundef nonnull @process_status_load) #26
  %59 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_singleton_method(i64 noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_process_status_waitv, i32 noundef -1) #26
  %60 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.47, ptr noundef nonnull @pst_equal, i32 noundef 1) #26
  %61 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.48, ptr noundef nonnull @pst_bitand, i32 noundef 1) #26
  %62 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.49, ptr noundef nonnull @pst_rshift, i32 noundef 1) #26
  %63 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.50, ptr noundef nonnull @pst_to_i, i32 noundef 0) #26
  %64 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.51, ptr noundef nonnull @pst_to_s, i32 noundef 0) #26
  %65 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.52, ptr noundef nonnull @pst_inspect, i32 noundef 0) #26
  %66 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.45, ptr noundef nonnull @pst_pid_m, i32 noundef 0) #26
  %67 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.53, ptr noundef nonnull @pst_wifstopped, i32 noundef 0) #26
  %68 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.54, ptr noundef nonnull @pst_wstopsig, i32 noundef 0) #26
  %69 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.55, ptr noundef nonnull @pst_wifsignaled, i32 noundef 0) #26
  %70 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.56, ptr noundef nonnull @pst_wtermsig, i32 noundef 0) #26
  %71 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.57, ptr noundef nonnull @pst_wifexited, i32 noundef 0) #26
  %72 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.58, ptr noundef nonnull @pst_wexitstatus, i32 noundef 0) #26
  %73 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.59, ptr noundef nonnull @pst_success_p, i32 noundef 0) #26
  %74 = load i64, ptr @rb_cProcessStatus, align 8
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.60, ptr noundef nonnull @pst_wcoredump, i32 noundef 0) #26
  %75 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %75, ptr noundef nonnull @.str.45, ptr noundef nonnull @proc_get_pid, i32 noundef 0) #26
  %76 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %76, ptr noundef nonnull @.str.61, ptr noundef nonnull @proc_get_ppid, i32 noundef 0) #26
  %77 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %77, ptr noundef nonnull @.str.62, ptr noundef nonnull @proc_getpgrp, i32 noundef 0) #26
  %78 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %78, ptr noundef nonnull @.str.63, ptr noundef nonnull @proc_setpgrp, i32 noundef 0) #26
  %79 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %79, ptr noundef nonnull @.str.64, ptr noundef nonnull @proc_getpgid, i32 noundef 1) #26
  %80 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %80, ptr noundef nonnull @.str.65, ptr noundef nonnull @proc_setpgid, i32 noundef 2) #26
  %81 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %81, ptr noundef nonnull @.str.66, ptr noundef nonnull @proc_getsid, i32 noundef -1) #26
  %82 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %82, ptr noundef nonnull @.str.67, ptr noundef nonnull @proc_setsid, i32 noundef 0) #26
  %83 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %83, ptr noundef nonnull @.str.68, ptr noundef nonnull @proc_getpriority, i32 noundef 2) #26
  %84 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %84, ptr noundef nonnull @.str.69, ptr noundef nonnull @proc_setpriority, i32 noundef 3) #26
  %85 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %85, ptr noundef nonnull @.str.70, ptr noundef nonnull @proc_warmup, i32 noundef 0) #26
  %86 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %86, ptr noundef nonnull @.str.71, i64 noundef 1) #26
  %87 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %87, ptr noundef nonnull @.str.72, i64 noundef 3) #26
  %88 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %88, ptr noundef nonnull @.str.73, i64 noundef 5) #26
  %89 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %89, ptr noundef nonnull @.str.74, ptr noundef nonnull @proc_getrlimit, i32 noundef 1) #26
  %90 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %90, ptr noundef nonnull @.str.75, ptr noundef nonnull @proc_setrlimit, i32 noundef -1) #26
  %91 = tail call i64 @rb_uint2big(i64 noundef -1) #26
  %92 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %92, ptr noundef nonnull @.str.76, i64 noundef %91) #26
  %93 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %93, ptr noundef nonnull @.str.77, i64 noundef %91) #26
  %94 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %94, ptr noundef nonnull @.str.78, i64 noundef %91) #26
  %95 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %95, ptr noundef nonnull @.str.79, i64 noundef 19) #26
  %96 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %96, ptr noundef nonnull @.str.80, i64 noundef 9) #26
  %97 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %97, ptr noundef nonnull @.str.81, i64 noundef 1) #26
  %98 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %98, ptr noundef nonnull @.str.82, i64 noundef 5) #26
  %99 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %99, ptr noundef nonnull @.str.83, i64 noundef 3) #26
  %100 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %100, ptr noundef nonnull @.str.84, i64 noundef 17) #26
  %101 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %101, ptr noundef nonnull @.str.85, i64 noundef 25) #26
  %102 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %102, ptr noundef nonnull @.str.86, i64 noundef 27) #26
  %103 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %103, ptr noundef nonnull @.str.87, i64 noundef 15) #26
  %104 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %104, ptr noundef nonnull @.str.88, i64 noundef 13) #26
  %105 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %105, ptr noundef nonnull @.str.89, i64 noundef 11) #26
  %106 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %106, ptr noundef nonnull @.str.90, i64 noundef 29) #26
  %107 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %107, ptr noundef nonnull @.str.91, i64 noundef 31) #26
  %108 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %108, ptr noundef nonnull @.str.92, i64 noundef 23) #26
  %109 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %109, ptr noundef nonnull @.str.93, i64 noundef 7) #26
  %110 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %110, ptr noundef nonnull @.str.94, ptr noundef nonnull @proc_getuid, i32 noundef 0) #26
  %111 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %111, ptr noundef nonnull @.str.95, ptr noundef nonnull @proc_setuid, i32 noundef 1) #26
  %112 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %112, ptr noundef nonnull @.str.96, ptr noundef nonnull @proc_getgid, i32 noundef 0) #26
  %113 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %113, ptr noundef nonnull @.str.97, ptr noundef nonnull @proc_setgid, i32 noundef 1) #26
  %114 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %114, ptr noundef nonnull @.str.98, ptr noundef nonnull @proc_geteuid, i32 noundef 0) #26
  %115 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %115, ptr noundef nonnull @.str.99, ptr noundef nonnull @proc_seteuid_m, i32 noundef 1) #26
  %116 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %116, ptr noundef nonnull @.str.100, ptr noundef nonnull @proc_getegid, i32 noundef 0) #26
  %117 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %117, ptr noundef nonnull @.str.101, ptr noundef nonnull @proc_setegid, i32 noundef 1) #26
  %118 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %118, ptr noundef nonnull @.str.102, ptr noundef nonnull @proc_initgroups, i32 noundef 2) #26
  %119 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %119, ptr noundef nonnull @.str.103, ptr noundef nonnull @proc_getgroups, i32 noundef 0) #26
  %120 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %120, ptr noundef nonnull @.str.104, ptr noundef nonnull @proc_setgroups, i32 noundef 1) #26
  %121 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %121, ptr noundef nonnull @.str.105, ptr noundef nonnull @proc_getmaxgroups, i32 noundef 0) #26
  %122 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %122, ptr noundef nonnull @.str.106, ptr noundef nonnull @proc_setmaxgroups, i32 noundef 1) #26
  %123 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %123, ptr noundef nonnull @.str.107, ptr noundef nonnull @proc_daemon, i32 noundef -1) #26
  %124 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %124, ptr noundef nonnull @.str.108, ptr noundef nonnull @rb_proc_times, i32 noundef 0) #26
  %125 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %125, ptr noundef nonnull @.str.109, i64 noundef 1) #26
  %126 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %126, ptr noundef nonnull @.str.110, i64 noundef 3) #26
  %127 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %127, ptr noundef nonnull @.str.111, i64 noundef 5) #26
  %128 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %128, ptr noundef nonnull @.str.112, i64 noundef 7) #26
  %129 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %129, ptr noundef nonnull @.str.113, i64 noundef 11) #26
  %130 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %130, ptr noundef nonnull @.str.114, i64 noundef 17) #26
  %131 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %131, ptr noundef nonnull @.str.115, i64 noundef 9) #26
  %132 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %132, ptr noundef nonnull @.str.116, i64 noundef 13) #26
  %133 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %133, ptr noundef nonnull @.str.117, i64 noundef 15) #26
  %134 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %134, ptr noundef nonnull @.str.118, i64 noundef 19) #26
  %135 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_const(i64 noundef %135, ptr noundef nonnull @.str.119, i64 noundef 23) #26
  %136 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %136, ptr noundef nonnull @.str.120, ptr noundef nonnull @rb_clock_gettime, i32 noundef -1) #26
  %137 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %137, ptr noundef nonnull @.str.121, ptr noundef nonnull @rb_clock_getres, i32 noundef -1) #26
  %138 = load i64, ptr @rb_mProcess, align 8
  %139 = tail call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %138, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef null) #26
  store i64 %139, ptr @rb_cProcessTms, align 8
  %140 = tail call i32 @geteuid() #26
  store i32 %140, ptr @SAVED_USER_ID, align 4
  %141 = tail call i32 @getegid() #26
  store i32 %141, ptr @SAVED_GROUP_ID, align 4
  %142 = load i64, ptr @rb_mProcess, align 8
  %143 = tail call i64 @rb_define_module_under(i64 noundef %142, ptr noundef nonnull @.str.127) #26
  store i64 %143, ptr @rb_mProcUID, align 8
  %144 = load i64, ptr @rb_mProcess, align 8
  %145 = tail call i64 @rb_define_module_under(i64 noundef %144, ptr noundef nonnull @.str.128) #26
  store i64 %145, ptr @rb_mProcGID, align 8
  %146 = load i64, ptr @rb_mProcUID, align 8
  tail call void @rb_define_module_function(i64 noundef %146, ptr noundef nonnull @.str.129, ptr noundef nonnull @proc_getuid, i32 noundef 0) #26
  %147 = load i64, ptr @rb_mProcGID, align 8
  tail call void @rb_define_module_function(i64 noundef %147, ptr noundef nonnull @.str.129, ptr noundef nonnull @proc_getgid, i32 noundef 0) #26
  %148 = load i64, ptr @rb_mProcUID, align 8
  tail call void @rb_define_module_function(i64 noundef %148, ptr noundef nonnull @.str.130, ptr noundef nonnull @proc_geteuid, i32 noundef 0) #26
  %149 = load i64, ptr @rb_mProcGID, align 8
  tail call void @rb_define_module_function(i64 noundef %149, ptr noundef nonnull @.str.130, ptr noundef nonnull @proc_getegid, i32 noundef 0) #26
  %150 = load i64, ptr @rb_mProcUID, align 8
  tail call void @rb_define_module_function(i64 noundef %150, ptr noundef nonnull @.str.131, ptr noundef nonnull @p_uid_change_privilege, i32 noundef 1) #26
  %151 = load i64, ptr @rb_mProcGID, align 8
  tail call void @rb_define_module_function(i64 noundef %151, ptr noundef nonnull @.str.131, ptr noundef nonnull @p_gid_change_privilege, i32 noundef 1) #26
  %152 = load i64, ptr @rb_mProcUID, align 8
  tail call void @rb_define_module_function(i64 noundef %152, ptr noundef nonnull @.str.132, ptr noundef nonnull @p_uid_grant_privilege, i32 noundef 1) #26
  %153 = load i64, ptr @rb_mProcGID, align 8
  tail call void @rb_define_module_function(i64 noundef %153, ptr noundef nonnull @.str.132, ptr noundef nonnull @p_gid_grant_privilege, i32 noundef 1) #26
  %154 = load i64, ptr @rb_mProcUID, align 8
  %155 = tail call i64 @rb_singleton_class(i64 noundef %154) #26
  tail call void @rb_define_alias(i64 noundef %155, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.132) #26
  %156 = load i64, ptr @rb_mProcGID, align 8
  %157 = tail call i64 @rb_singleton_class(i64 noundef %156) #26
  tail call void @rb_define_alias(i64 noundef %157, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.132) #26
  %158 = load i64, ptr @rb_mProcUID, align 8
  tail call void @rb_define_module_function(i64 noundef %158, ptr noundef nonnull @.str.134, ptr noundef nonnull @p_uid_exchange, i32 noundef 0) #26
  %159 = load i64, ptr @rb_mProcGID, align 8
  tail call void @rb_define_module_function(i64 noundef %159, ptr noundef nonnull @.str.134, ptr noundef nonnull @p_gid_exchange, i32 noundef 0) #26
  %160 = load i64, ptr @rb_mProcUID, align 8
  tail call void @rb_define_module_function(i64 noundef %160, ptr noundef nonnull @.str.135, ptr noundef nonnull @p_uid_exchangeable, i32 noundef 0) #26
  %161 = load i64, ptr @rb_mProcGID, align 8
  tail call void @rb_define_module_function(i64 noundef %161, ptr noundef nonnull @.str.135, ptr noundef nonnull @p_gid_exchangeable, i32 noundef 0) #26
  %162 = load i64, ptr @rb_mProcUID, align 8
  tail call void @rb_define_module_function(i64 noundef %162, ptr noundef nonnull @.str.136, ptr noundef nonnull @p_uid_have_saved_id, i32 noundef 0) #26
  %163 = load i64, ptr @rb_mProcGID, align 8
  tail call void @rb_define_module_function(i64 noundef %163, ptr noundef nonnull @.str.136, ptr noundef nonnull @p_gid_have_saved_id, i32 noundef 0) #26
  %164 = load i64, ptr @rb_mProcUID, align 8
  tail call void @rb_define_module_function(i64 noundef %164, ptr noundef nonnull @.str.137, ptr noundef nonnull @p_uid_switch, i32 noundef 0) #26
  %165 = load i64, ptr @rb_mProcGID, align 8
  tail call void @rb_define_module_function(i64 noundef %165, ptr noundef nonnull @.str.137, ptr noundef nonnull @p_gid_switch, i32 noundef 0) #26
  %166 = load i64, ptr @rb_mProcUID, align 8
  tail call void @rb_define_module_function(i64 noundef %166, ptr noundef nonnull @.str.138, ptr noundef nonnull @p_uid_from_name, i32 noundef 1) #26
  %167 = load i64, ptr @rb_mProcGID, align 8
  tail call void @rb_define_module_function(i64 noundef %167, ptr noundef nonnull @.str.138, ptr noundef nonnull @p_gid_from_name, i32 noundef 1) #26
  %168 = load i64, ptr @rb_mProcess, align 8
  %169 = tail call i64 @rb_define_module_under(i64 noundef %168, ptr noundef nonnull @.str.139) #26
  store i64 %169, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %169, ptr noundef nonnull @.str.140, ptr noundef nonnull @proc_getuid, i32 noundef 0) #26
  %170 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %170, ptr noundef nonnull @.str.141, ptr noundef nonnull @proc_geteuid, i32 noundef 0) #26
  %171 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %171, ptr noundef nonnull @.str.142, ptr noundef nonnull @proc_getgid, i32 noundef 0) #26
  %172 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %172, ptr noundef nonnull @.str.143, ptr noundef nonnull @proc_getegid, i32 noundef 0) #26
  %173 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %173, ptr noundef nonnull @.str.16, ptr noundef nonnull @p_sys_setuid, i32 noundef 1) #26
  %174 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %174, ptr noundef nonnull @.str.15, ptr noundef nonnull @p_sys_setgid, i32 noundef 1) #26
  %175 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %175, ptr noundef nonnull @.str.144, ptr noundef nonnull @rb_f_notimplement, i32 noundef 1) #26
  %176 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %176, ptr noundef nonnull @.str.145, ptr noundef nonnull @rb_f_notimplement, i32 noundef 1) #26
  %177 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %177, ptr noundef nonnull @.str.146, ptr noundef nonnull @p_sys_seteuid, i32 noundef 1) #26
  %178 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %178, ptr noundef nonnull @.str.147, ptr noundef nonnull @p_sys_setegid, i32 noundef 1) #26
  %179 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %179, ptr noundef nonnull @.str.148, ptr noundef nonnull @p_sys_setreuid, i32 noundef 2) #26
  %180 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %180, ptr noundef nonnull @.str.149, ptr noundef nonnull @p_sys_setregid, i32 noundef 2) #26
  %181 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %181, ptr noundef nonnull @.str.150, ptr noundef nonnull @p_sys_setresuid, i32 noundef 3) #26
  %182 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %182, ptr noundef nonnull @.str.151, ptr noundef nonnull @p_sys_setresgid, i32 noundef 3) #26
  %183 = load i64, ptr @rb_mProcID_Syscall, align 8
  tail call void @rb_define_module_function(i64 noundef %183, ptr noundef nonnull @.str.152, ptr noundef nonnull @rb_f_notimplement, i32 noundef 0) #26
  ret void
}

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @get_CHILD_STATUS(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @get_PROCESS_ID(i64 %0, ptr readnone captures(none) %1) #1 {
  %3 = load i32, ptr @cached_pid, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %get_pid.exit

4:                                                ; preds = %2
  %5 = tail call i32 @getpid() #26
  store i32 %5, ptr @cached_pid, align 4
  br label %get_pid.exit

get_pid.exit:                                     ; preds = %2, %4
  %6 = phi i32 [ %5, %4 ], [ %3, %2 ]
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

declare void @rb_gvar_ractor_local(ptr noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @f_exec(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #5 {
  %4 = tail call i64 @rb_f_exec(i32 noundef %0, ptr noundef %1) #32
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_f_fork(i64 %0) #1 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @rb_call_proc__fork()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call i32 @rb_block_given_p() #26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = call i64 @rb_protect(ptr noundef nonnull @rb_yield, i64 noundef 36, ptr noundef nonnull %2) #26
  %9 = load i32, ptr %2, align 4
  call void @ruby_stop(i32 noundef %9) #28
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
define internal noundef i64 @rb_f_exit_bang(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #5 {
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %4

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #28
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %exit_status_code.exit

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8
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
  %12 = tail call i64 @rb_fix2int(i64 noundef %7) #26
  br label %rb_num2int_inline.exit.i

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2int(i64 noundef %7) #26
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %13, %11
  %.0.i.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i.i to i32
  br label %exit_status_code.exit

exit_status_code.exit:                            ; preds = %rb_num2int_inline.exit.i, %8, %6, %rb_check_arity.exit
  %.0 = phi i32 [ 1, %rb_check_arity.exit ], [ %15, %rb_num2int_inline.exit.i ], [ 1, %8 ], [ 0, %6 ]
  tail call void @_exit(i32 noundef %.0) #28
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_f_system(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
rb_execarg_new.exit:
  %3 = alloca %struct.spawn_args, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rb_process_status, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 48
  %.val.i = load ptr, ptr %11, align 8
  %12 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #26
  tail call fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly %1, i32 noundef 1, i64 noundef %12)
  store i64 %12, ptr %4, align 8
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef nonnull @exec_arg_data_type) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  store i64 4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 %12, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = ptrtoint ptr %3 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = call i64 @rb_ensure(ptr noundef nonnull @do_spawn_process, i64 noundef %17, ptr noundef nonnull @execarg_parent_end, i64 noundef %12) #26
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %rb_execarg_new.exit
  %22 = call i64 @rb_process_status_wait(i32 noundef %19, i32 noundef 0)
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef nonnull @rb_process_status_type) #26
  %24 = call i64 @rb_obj_freeze(i64 noundef %22) #26
  store i64 %22, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i32, ptr %29, align 4
  %.not30 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 4096
  %.not31 = icmp eq i16 %33, 0
  br i1 %.not30, label %40, label %34

34:                                               ; preds = %28
  br i1 %.not31, label %61, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %13, align 8
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #26, !srcloc !120
  %37 = load ptr, ptr %6, align 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = load i32, ptr %29, align 4
  call void @rb_syserr_fail_str(i32 noundef %39, i64 noundef %36) #28
  unreachable

40:                                               ; preds = %28
  br i1 %.not31, label %61, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %13, align 8
  %43 = call fastcc i64 @rbimpl_str_new_cstr(ptr noundef @.str.232)
  %44 = load i32, ptr %25, align 4
  %45 = call fastcc i64 @pst_message_status(i64 noundef %43, i32 noundef %44)
  call fastcc void @rbimpl_str_cat_cstr(i64 noundef %43, ptr noundef @.str.233)
  %46 = call i64 @rb_str_append(i64 noundef %43, i64 noundef %42) #26
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #26, !srcloc !121
  %47 = load ptr, ptr %7, align 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = load i64, ptr @rb_eRuntimeError, align 8
  %50 = call i64 @rb_exc_new_str(i64 noundef %49, i64 noundef %43) #26
  call void @rb_exc_raise(i64 noundef %50) #28
  unreachable

51:                                               ; preds = %rb_execarg_new.exit
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 4096
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %61, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %13, align 8
  store ptr %4, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #26, !srcloc !122
  %57 = load ptr, ptr %8, align 8
  %58 = load volatile i64, ptr %57, align 8
  %59 = call ptr @rb_errno_ptr() #26
  %60 = load i32, ptr %59, align 4
  call void @rb_syserr_fail_str(i32 noundef %60, i64 noundef %56) #28
  unreachable

61:                                               ; preds = %51, %40, %34, %21
  %.0 = phi i64 [ 20, %21 ], [ 4, %34 ], [ 0, %40 ], [ 4, %51 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_f_spawn(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.spawn_args, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #26
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %9, i64 32
  br i1 %.not.i.i, label %14, label %RTYPEDDATA_GET_DATA.exit.i

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %14, %3
  %16 = phi ptr [ %15, %14 ], [ %13, %3 ]
  tail call fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly %1, i32 noundef 1, i64 noundef %8)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 8192
  %.not9.i = icmp eq i16 %19, 0
  br i1 %.not9.i, label %rb_execarg_new.exit, label %20

20:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %21 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.12) #28
  unreachable

rb_execarg_new.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i
  store i64 %8, ptr %6, align 8
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @exec_arg_data_type) #26
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 80, ptr %25, align 8
  %26 = ptrtoint ptr %4 to i64
  %27 = call i64 @rb_ensure(ptr noundef nonnull @do_spawn_process, i64 noundef %26, ptr noundef nonnull @execarg_parent_end, i64 noundef %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 4294967295
  br i1 %29, label %30, label %35

30:                                               ; preds = %rb_execarg_new.exit
  %31 = call ptr @rb_errno_ptr() #26
  %32 = load i32, ptr %31, align 4
  call fastcc void @rb_exec_fail(ptr noundef nonnull %22, ptr noundef %5)
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #26, !srcloc !123
  %33 = load ptr, ptr %7, align 8
  %34 = load volatile i64, ptr %33, align 8
  call void @rb_syserr_fail_str(i32 noundef %32, i64 noundef %23) #28
  unreachable

35:                                               ; preds = %rb_execarg_new.exit
  %sext = shl i64 %27, 32
  %36 = ashr exact i64 %sext, 31
  %37 = or disjoint i64 %36, 1
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_sleep(i32 noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = tail call i64 @time(ptr noundef null) #26
  %5 = tail call i64 @rb_fiber_scheduler_current() #26
  %.not = icmp eq i64 %5, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @rb_fiber_scheduler_kernel_sleepv(i64 noundef %5, i32 noundef %0, ptr noundef %1) #26
  br label %16

8:                                                ; preds = %3
  switch i32 %0, label %.split [
    i32 0, label %12
    i32 1, label %9
  ]

.split:                                           ; preds = %8
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #28
  unreachable

9:                                                ; preds = %8
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %.split10

12:                                               ; preds = %8, %9
  tail call void @rb_thread_sleep_forever() #26
  br label %16

.split10:                                         ; preds = %9
  %13 = tail call { i64, i64 } @rb_time_interval(i64 noundef %10) #26
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  tail call void @rb_thread_wait_for(i64 %14, i64 %15) #26
  br label %16

16:                                               ; preds = %12, %.split10, %6
  %17 = tail call i64 @time(ptr noundef null) #26
  %18 = sub i64 %17, %4
  %19 = add i64 %18, 4611686018427387904
  %or.cond.i = icmp sgt i64 %19, -1
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %16
  %21 = shl nsw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_long2num_inline.exit

23:                                               ; preds = %16
  %24 = tail call i64 @rb_int2big(i64 noundef %18) #26
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %24, %23 ]
  ret i64 %.0.i
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @f_exit(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #5 {
  %4 = tail call i64 @rb_f_exit(i32 noundef %0, ptr noundef %1) #32
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @f_abort(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #5 {
  %4 = tail call i64 @rb_f_abort(i32 noundef %0, ptr noundef %1) #32
  unreachable
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #2

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @proc_s_last_status(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_rb_f_kill(i32 noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = tail call i64 @rb_f_kill(i32 noundef %0, ptr noundef %1) #26
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 48
  %.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %11) #26
  br label %13

13:                                               ; preds = %3, %6
  %.0 = phi i64 [ %12, %6 ], [ 4, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_waitall(i64 %0) #1 {
  %2 = tail call i64 @rb_ary_new() #26
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  store i64 4, ptr %6, align 8
  br label %7

7:                                                ; preds = %29, %1
  %8 = tail call i64 @rb_process_status_wait(i32 noundef -1, i32 noundef 0)
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8
  br label %29

10:                                               ; preds = %7
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @rb_process_status_type) #26
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val.i.i7 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i7, i64 208
  store i64 %8, ptr %17, align 8
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  br label %29

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @rb_errno_ptr() #26
  store i32 %23, ptr %24, align 4
  %25 = tail call ptr @rb_errno_ptr() #26
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  tail call void @rb_syserr_fail(i32 noundef %26, ptr noundef null) #28
  unreachable

29:                                               ; preds = %._crit_edge, %14
  %30 = phi ptr [ %15, %14 ], [ %.pre, %._crit_edge ]
  %.0.i.ph = phi i64 [ %20, %14 ], [ 1, %._crit_edge ]
  %31 = getelementptr i8, ptr %30, i64 48
  %.val.i.i8 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 208
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @rb_assoc_new(i64 noundef %.0.i.ph, i64 noundef %33) #26
  %35 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %34) #26
  br label %7

36:                                               ; preds = %21
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_detach(i64 %0, i64 noundef %1) #1 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %sext = shl i64 %.0.i, 32
  %8 = ashr exact i64 %sext, 32
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 @rb_thread_create(ptr noundef nonnull @detach_process_watcher, ptr noundef %9) #26
  %11 = load i64, ptr @id_pid, align 8
  %12 = ashr exact i64 %sext, 31
  %13 = or disjoint i64 %12, 1
  %14 = tail call i64 @rb_thread_local_aset(i64 noundef %10, i64 noundef %11, i64 noundef %13) #26
  %15 = load i64, ptr @rb_cWaiter, align 8
  %16 = inttoptr i64 %10 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = and i64 %15, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %15, 0
  %21 = or i1 %20, %19
  br i1 %21, label %rb_detach_process.exit, label %22

22:                                               ; preds = %rb_num2int_inline.exit
  tail call void @rb_gc_writebarrier(i64 noundef %10, i64 noundef %15) #26
  br label %rb_detach_process.exit

rb_detach_process.exit:                           ; preds = %rb_num2int_inline.exit, %22
  ret i64 %10
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #2

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @detach_process_pid(i64 noundef %0) #1 {
  %2 = load i64, ptr @id_pid, align 8
  %3 = tail call i64 @rb_thread_local_aref(i64 noundef %0, i64 noundef %2) #26
  ret i64 %3
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @process_status_dump(i64 noundef %0) #1 {
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %2) #26
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @ruby_static_id_status, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  %13 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %7, i64 noundef %12) #26
  %14 = load i64, ptr @id_pid, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %14, i64 noundef %18) #26
  br label %20

20:                                               ; preds = %6, %1
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @process_status_load(i64 noundef returned %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %4 = load i64, ptr @ruby_static_id_status, align 8
  %5 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %4) #26
  %6 = load i64, ptr @id_pid, align 8
  %7 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %6) #26
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = and i64 %7, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @rb_fix2int(i64 noundef %7) #26
  br label %rb_num2int_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2int(i64 noundef %7) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  br label %16

16:                                               ; preds = %2, %rb_num2int_inline.exit
  %17 = phi i32 [ %15, %rb_num2int_inline.exit ], [ 0, %2 ]
  store i32 %17, ptr %3, align 4
  %18 = icmp eq i64 %5, 4
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = and i64 %5, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @rb_fix2int(i64 noundef %5) #26
  br label %rb_num2int_inline.exit11

23:                                               ; preds = %19
  %24 = tail call i64 @rb_num2int(i64 noundef %5) #26
  br label %rb_num2int_inline.exit11

rb_num2int_inline.exit11:                         ; preds = %21, %23
  %.0.i10 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = trunc i64 %.0.i10 to i32
  br label %26

26:                                               ; preds = %16, %rb_num2int_inline.exit11
  %27 = phi i32 [ %25, %rb_num2int_inline.exit11 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_process_status_waitv(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #28
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @rb_fix2int(i64 noundef %6) #26
  br label %12

10:                                               ; preds = %5
  %11 = tail call i64 @rb_num2int(i64 noundef %6) #26
  br label %12

12:                                               ; preds = %10, %8
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %13 = trunc i64 %.0.i to i32
  %14 = icmp eq i32 %0, 2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %.not.i7 = icmp eq i64 %18, 0
  br i1 %.not.i7, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @rb_fix2int(i64 noundef %17) #26
  br label %rb_num2int_inline.exit9

21:                                               ; preds = %15
  %22 = tail call i64 @rb_num2int(i64 noundef %17) #26
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
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %11 = tail call i64 @rb_equal(i64 noundef %10, i64 noundef %1) #26
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i64 [ %11, %4 ], [ 20, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @pst_bitand(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i64 %1, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @rb_fix2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

9:                                                ; preds = %2
  %10 = tail call i64 @rb_num2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = trunc i64 %.0.i to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.240, i32 noundef %11) #28
  unreachable

15:                                               ; preds = %rb_num2int_inline.exit
  switch i32 %11, label %19 [
    i32 128, label %20
    i32 127, label %16
    i32 255, label %17
    i32 65280, label %18
  ]

16:                                               ; preds = %15
  br label %20

17:                                               ; preds = %15
  br label %20

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %15, %19, %18, %17, %16
  %.str.247.sink = phi ptr [ @.str.247, %19 ], [ @.str.246, %18 ], [ @.str.245, %17 ], [ @.str.244, %16 ], [ @.str.243, %15 ]
  tail call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull %.str.247.sink) #26
  %21 = and i32 %5, %11
  %22 = shl nuw i32 %21, 1
  %23 = or disjoint i32 %22, 1
  %24 = zext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @pst_rshift(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i64 %1, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @rb_fix2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

9:                                                ; preds = %2
  %10 = tail call i64 @rb_num2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = trunc i64 %.0.i to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.248, i32 noundef %11) #28
  unreachable

15:                                               ; preds = %rb_num2int_inline.exit
  %switch.selectcmp = icmp eq i32 %11, 8
  %switch.select = select i1 %switch.selectcmp, ptr @.str.246, ptr @.str.250
  %switch.selectcmp8 = icmp eq i32 %11, 7
  %switch.select9 = select i1 %switch.selectcmp8, ptr @.str.243, ptr %switch.select
  tail call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.249, ptr noundef nonnull %switch.select9) #26
  %16 = ashr i32 %5, %11
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @pst_to_i(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @pst_to_s(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i64 @rb_str_buf_new(i64 noundef 0) #26
  %8 = sext i32 %3 to i64
  %9 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.251, i64 noundef %8) #26
  %10 = tail call fastcc i64 @pst_message_status(i64 noundef %7, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_inspect(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %22

4:                                                ; preds = %1
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
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
  %.0.i = load i64, ptr %.0.in.i, align 8
  %20 = tail call ptr @rb_class2name(i64 noundef %.0.i) #26
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.252, ptr noundef %20) #26
  br label %47

22:                                               ; preds = %1
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i64 %0, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %0, 0
  %29 = or i1 %28, %27
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
  %.0.i13 = load i64, ptr %.0.in.i12, align 8
  %41 = tail call ptr @rb_class2name(i64 noundef %.0.i13) #26
  %42 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.253, ptr noundef %41) #26
  %43 = sext i32 %3 to i64
  %44 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.251, i64 noundef %43) #26
  %45 = tail call fastcc i64 @pst_message_status(i64 noundef %42, i32 noundef %25)
  %46 = tail call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.254, i64 noundef 1) #26
  br label %47

47:                                               ; preds = %rb_class_of.exit16, %rb_class_of.exit
  %.0 = phi i64 [ %42, %rb_class_of.exit16 ], [ %21, %rb_class_of.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @pst_pid_m(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @pst_wifstopped(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 127
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @pst_wstopsig(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 24
  %6 = and i32 %5, 2130706432
  %sext = add nuw i32 %6, 16777216
  %7 = icmp sgt i32 %sext, 33554431
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 256) i64 @pst_wtermsig(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @pst_wexitstatus(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 128
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @proc_get_pid(i64 %0) #1 {
  %2 = load i32, ptr @cached_pid, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %get_pid.exit

3:                                                ; preds = %1
  %4 = tail call i32 @getpid() #26
  store i32 %4, ptr @cached_pid, align 4
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
  %2 = tail call i32 @getppid() #26
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_getpgrp(i64 %0) #1 {
  %2 = tail call i32 @getpgid(i32 noundef 0) #26
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #26
  %6 = load i32, ptr %5, align 4
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef null) #28
  unreachable

7:                                                ; preds = %1
  %8 = shl nuw i32 %2, 1
  %9 = or disjoint i32 %8, 1
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setpgrp(i64 %0) #1 {
  %2 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #26
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #26
  %6 = load i32, ptr %5, align 4
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef null) #28
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
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call i32 @getpgid(i32 noundef %8) #26
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = tail call ptr @rb_errno_ptr() #26
  %13 = load i32, ptr %12, align 4
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #28
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
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = and i64 %2, 1
  %.not.i5 = icmp eq i64 %10, 0
  br i1 %.not.i5, label %13, label %11

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %2) #26
  br label %rb_num2int_inline.exit7

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %2) #26
  br label %rb_num2int_inline.exit7

rb_num2int_inline.exit7:                          ; preds = %11, %13
  %.0.i6 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i6 to i32
  %16 = tail call i32 @setpgid(i32 noundef %9, i32 noundef %15) #26
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %rb_num2int_inline.exit7
  %19 = tail call ptr @rb_errno_ptr() #26
  %20 = load i32, ptr %19, align 4
  tail call void @rb_syserr_fail(i32 noundef %20, ptr noundef null) #28
  unreachable

21:                                               ; preds = %rb_num2int_inline.exit7
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_getsid(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %4

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #28
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @rb_fix2int(i64 noundef %7) #26
  br label %rb_num2int_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2int(i64 noundef %7) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  br label %16

16:                                               ; preds = %rb_num2int_inline.exit, %6, %rb_check_arity.exit
  %.0 = phi i32 [ 0, %6 ], [ %15, %rb_num2int_inline.exit ], [ 0, %rb_check_arity.exit ]
  %17 = tail call i32 @getsid(i32 noundef %.0) #26
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call ptr @rb_errno_ptr() #26
  %21 = load i32, ptr %20, align 4
  tail call void @rb_syserr_fail(i32 noundef %21, ptr noundef null) #28
  unreachable

22:                                               ; preds = %16
  %23 = shl nuw i32 %17, 1
  %24 = or disjoint i32 %23, 1
  %25 = zext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_setsid(i64 %0) #1 {
  %2 = tail call i32 @setsid() #26
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #26
  %6 = load i32, ptr %5, align 4
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef null) #28
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
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = and i64 %2, 1
  %.not.i6 = icmp eq i64 %10, 0
  br i1 %.not.i6, label %13, label %11

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %2) #26
  br label %rb_num2int_inline.exit8

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %2) #26
  br label %rb_num2int_inline.exit8

rb_num2int_inline.exit8:                          ; preds = %11, %13
  %.0.i7 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i7 to i32
  %16 = tail call ptr @rb_errno_ptr() #26
  store i32 0, ptr %16, align 4
  %17 = tail call i32 @getpriority(i32 noundef %9, i32 noundef %15) #26
  %18 = tail call ptr @rb_errno_ptr() #26
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %rb_num2int_inline.exit8
  %21 = tail call ptr @rb_errno_ptr() #26
  %22 = load i32, ptr %21, align 4
  tail call void @rb_syserr_fail(i32 noundef %22, ptr noundef null) #28
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
  %7 = tail call i64 @rb_fix2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2int(i64 noundef %1) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  %11 = and i64 %2, 1
  %.not.i7 = icmp eq i64 %11, 0
  br i1 %.not.i7, label %14, label %12

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = tail call i64 @rb_fix2int(i64 noundef %2) #26
  br label %rb_num2int_inline.exit9

14:                                               ; preds = %rb_num2int_inline.exit
  %15 = tail call i64 @rb_num2int(i64 noundef %2) #26
  br label %rb_num2int_inline.exit9

rb_num2int_inline.exit9:                          ; preds = %12, %14
  %.0.i8 = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = trunc i64 %.0.i8 to i32
  %17 = and i64 %3, 1
  %.not.i10 = icmp eq i64 %17, 0
  br i1 %.not.i10, label %20, label %18

18:                                               ; preds = %rb_num2int_inline.exit9
  %19 = tail call i64 @rb_fix2int(i64 noundef %3) #26
  br label %rb_num2int_inline.exit12

20:                                               ; preds = %rb_num2int_inline.exit9
  %21 = tail call i64 @rb_num2int(i64 noundef %3) #26
  br label %rb_num2int_inline.exit12

rb_num2int_inline.exit12:                         ; preds = %18, %20
  %.0.i11 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %22 = trunc i64 %.0.i11 to i32
  %23 = tail call i32 @setpriority(i32 noundef %10, i32 noundef %16, i32 noundef %22) #26
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %rb_num2int_inline.exit12
  %26 = tail call ptr @rb_errno_ptr() #26
  %27 = load i32, ptr %26, align 4
  tail call void @rb_syserr_fail(i32 noundef %27, ptr noundef null) #28
  unreachable

28:                                               ; preds = %rb_num2int_inline.exit12
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_warmup(i64 %0) #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #26
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  call void @rb_gc_prepare_heap() #26
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %6, label %rb_vm_lock_leave.exit

6:                                                ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #26
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %6
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getrlimit(i64 %0, i64 noundef %1) #1 {
  %3 = alloca %struct.rlimit, align 8
  %4 = tail call fastcc i32 @rlimit_resource_type(i64 noundef %1)
  %5 = call i32 @getrlimit(i32 noundef %4, ptr noundef nonnull %3) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call ptr @rb_errno_ptr() #26
  %9 = load i32, ptr %8, align 4
  call void @rb_syserr_fail(i32 noundef %9, ptr noundef nonnull @.str.74) #28
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = icmp ult i64 %11, 4611686018427387904
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = shl nuw nsw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  br label %rb_ulong2num_inline.exit

16:                                               ; preds = %10
  %17 = call i64 @rb_uint2big(i64 noundef %11) #26
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %13, %16
  %.0.i = phi i64 [ %15, %13 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 4611686018427387904
  br i1 %20, label %21, label %24

21:                                               ; preds = %rb_ulong2num_inline.exit
  %22 = shl nuw nsw i64 %19, 1
  %23 = or disjoint i64 %22, 1
  br label %rb_ulong2num_inline.exit3

24:                                               ; preds = %rb_ulong2num_inline.exit
  %25 = call i64 @rb_uint2big(i64 noundef %19) #26
  br label %rb_ulong2num_inline.exit3

rb_ulong2num_inline.exit3:                        ; preds = %21, %24
  %.0.i2 = phi i64 [ %23, %21 ], [ %25, %24 ]
  %26 = call i64 @rb_assoc_new(i64 noundef %.0.i, i64 noundef %.0.i2) #26
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setrlimit(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.rlimit, align 8
  %5 = add i32 %0, -4
  %or.cond = icmp ult i32 %5, -2
  br i1 %or.cond, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #28
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp samesign ult i32 %0, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %rb_check_arity.exit
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %rb_check_arity.exit
  br label %16

16:                                               ; preds = %15, %11
  %.0 = phi i64 [ %9, %15 ], [ %13, %11 ]
  %17 = tail call fastcc i64 @rlimit_resource_value(i64 noundef %9)
  store i64 %17, ptr %4, align 8
  %18 = tail call fastcc i64 @rlimit_resource_value(i64 noundef %.0)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  %20 = tail call fastcc i32 @rlimit_resource_type(i64 noundef %7)
  %21 = call i32 @setrlimit(i32 noundef %20, ptr noundef nonnull %4) #26
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = call ptr @rb_errno_ptr() #26
  %25 = load i32, ptr %24, align 4
  call void @rb_syserr_fail(i32 noundef %25, ptr noundef nonnull @.str.75) #28
  unreachable

26:                                               ; preds = %16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_getuid(i64 %0) #1 {
  %2 = tail call i32 @getuid() #26
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
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.230) #28
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #26
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = tail call i32 @setresuid(i32 noundef %6, i32 noundef -1, i32 noundef -1) #26
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %obj2uid0.exit
  %13 = tail call ptr @rb_errno_ptr() #26
  %14 = load i32, ptr %13, align 4
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #28
  unreachable

15:                                               ; preds = %obj2uid0.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_getgid(i64 %0) #1 {
  %2 = tail call i32 @getgid() #26
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
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.231) #28
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #26
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = tail call i32 @setresgid(i32 noundef %6, i32 noundef -1, i32 noundef -1) #26
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %obj2gid0.exit
  %13 = tail call ptr @rb_errno_ptr() #26
  %14 = load i32, ptr %13, align 4
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #28
  unreachable

15:                                               ; preds = %obj2gid0.exit
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_geteuid(i64 %0) #1 {
  %2 = tail call i32 @geteuid() #26
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
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.230) #28
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #26
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %6, i32 noundef -1) #26
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %proc_seteuid.exit

12:                                               ; preds = %obj2uid0.exit
  %13 = tail call ptr @rb_errno_ptr() #26
  %14 = load i32, ptr %13, align 4
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #28
  unreachable

proc_seteuid.exit:                                ; preds = %obj2uid0.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_getegid(i64 %0) #1 {
  %2 = tail call i32 @getegid() #26
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
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.231) #28
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #26
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = tail call i32 @setresgid(i32 noundef -1, i32 noundef %6, i32 noundef -1) #26
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %obj2gid0.exit
  %13 = tail call ptr @rb_errno_ptr() #26
  %14 = load i32, ptr %13, align 4
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #28
  unreachable

15:                                               ; preds = %obj2gid0.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_initgroups(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %7 = call fastcc i32 @obj2gid(i64 noundef %2, ptr noundef %4)
  %8 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %obj2gid0.exit, label %9

9:                                                ; preds = %3
  %10 = call i64 @rb_str_resize(i64 noundef %8, i64 noundef 0) #26
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %3, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %11 = call i32 @initgroups(ptr noundef %6, i32 noundef %7) #26
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %obj2gid0.exit
  %13 = call ptr @rb_errno_ptr() #26
  %14 = load i32, ptr %13, align 4
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #28
  unreachable

15:                                               ; preds = %obj2gid0.exit
  %16 = call i64 @proc_getgroups(i64 poison)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getgroups(i64 %0) #1 {
  %2 = alloca i64, align 8
  %3 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #26
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @rb_errno_ptr() #26
  %7 = load i32, ptr %6, align 4
  tail call void @rb_syserr_fail(i32 noundef %7, ptr noundef null) #28
  unreachable

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = icmp ult i32 %3, 256
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  %12 = shl nuw nsw i64 %9, 2
  %13 = alloca i8, i64 %12, align 16
  br label %21

14:                                               ; preds = %8
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %rb_alloc_tmp_buffer2.exit

16:                                               ; preds = %14
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef range(i64 -2147483648, 2147483648) 4) #28
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %14
  %17 = shl nuw nsw i64 %9, 2
  %18 = add nuw nsw i64 %17, 7
  %19 = lshr i64 %18, 3
  %20 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #29
  br label %21

21:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %11
  %22 = phi ptr [ %13, %11 ], [ %20, %rb_alloc_tmp_buffer2.exit ]
  %23 = call i32 @getgroups(i32 noundef %3, ptr noundef nonnull %22) #26
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call ptr @rb_errno_ptr() #26
  %27 = load i32, ptr %26, align 4
  call void @rb_syserr_fail(i32 noundef %27, ptr noundef null) #28
  unreachable

28:                                               ; preds = %21
  %29 = call i64 @rb_ary_new() #26
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr i32, ptr %22, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = call i64 @rb_ary_push(i64 noundef %29, i64 noundef %35) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %28
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #26
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setgroups(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %.not.i = icmp eq i64 %12, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #33
  unreachable

Check_Type.exit:                                  ; preds = %9
  %13 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %Check_Type.exit
  %15 = lshr i64 %11, 15
  %16 = and i64 %15, 127
  br label %rb_array_len.exit.i

17:                                               ; preds = %Check_Type.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %17, %14
  %.0.i.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %20 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %20, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %21

21:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #33
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %22 = trunc i64 %.0.i.i to i32
  %23 = load i32, ptr @_maxgroups, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %maxgroups.exit

25:                                               ; preds = %RARRAY_LENINT.exit
  %26 = tail call i64 @sysconf(i32 noundef 3) #26
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
  %32 = load i64, ptr @rb_eArgError, align 8
  %33 = tail call fastcc i32 @maxgroups()
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.260, i32 noundef %33) #28
  unreachable

34:                                               ; preds = %maxgroups.exit
  %sext = shl nsw i64 %.0.i.i, 32
  %35 = icmp ult i32 %22, 256
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  store i64 0, ptr %3, align 8
  %37 = lshr exact i64 %sext, 30
  %38 = alloca i8, i64 %37, align 16
  br label %46

39:                                               ; preds = %34
  %40 = icmp ugt i64 %.0.i.i, 4611686018427387903
  br i1 %40, label %41, label %rb_alloc_tmp_buffer2.exit

41:                                               ; preds = %39
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %.0.i.i, i64 noundef range(i64 -2147483648, 2147483648) 4) #28
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %39
  %42 = lshr exact i64 %sext, 30
  %43 = add nuw nsw i64 %42, 7
  %44 = lshr i64 %43, 3
  %45 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %3, i64 noundef %42, i64 noundef %44) #29
  br label %46

46:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %36
  %47 = phi ptr [ %38, %36 ], [ %45, %rb_alloc_tmp_buffer2.exit ]
  %48 = icmp sgt i32 %22, 0
  br i1 %48, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %wide.trip.count = and i64 %.0.i.i, 2147483647
  br label %51

51:                                               ; preds = %.lr.ph, %RARRAY_AREF.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %RARRAY_AREF.exit ]
  %52 = load i64, ptr %10, align 8
  %53 = and i64 %52, 8192
  %.not.i.i20 = icmp eq i64 %53, 0
  br i1 %.not.i.i20, label %54, label %RARRAY_AREF.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr %50, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %51, %54
  %.0.i.i21 = phi ptr [ %55, %54 ], [ %49, %51 ]
  %56 = getelementptr i64, ptr %.0.i.i21, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8
  %58 = call fastcc i32 @obj2gid(i64 noundef %57, ptr noundef %4)
  %59 = getelementptr i32, ptr %47, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !125

._crit_edge:                                      ; preds = %RARRAY_AREF.exit
  %.pre = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %._crit_edge.thread, label %60

60:                                               ; preds = %._crit_edge
  %61 = call i64 @rb_str_resize(i64 noundef %.pre, i64 noundef 0) #26
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %46, %._crit_edge, %60
  %62 = call i32 @setgroups(i64 noundef %.0.i.i, ptr noundef nonnull %47) #26
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %._crit_edge.thread
  %65 = call ptr @rb_errno_ptr() #26
  %66 = load i32, ptr %65, align 4
  call void @rb_syserr_fail(i32 noundef %66, ptr noundef null) #28
  unreachable

67:                                               ; preds = %._crit_edge.thread
  call void @rb_free_tmp_buffer(ptr noundef nonnull %3) #26
  %68 = call i64 @proc_getgroups(i64 poison)
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @proc_getmaxgroups(i64 %0) #1 {
  %2 = load i32, ptr @_maxgroups, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %maxgroups.exit

4:                                                ; preds = %1
  %5 = tail call i64 @sysconf(i32 noundef 3) #26
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
  %3 = tail call i64 @rb_fix2int(i64 noundef %1) #26
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @sysconf(i32 noundef 3) #26
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.261, i32 noundef %4) #28
  unreachable

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i32
  %11 = tail call i32 @llvm.umin.i32(i32 %4, i32 65536)
  %12 = icmp sgt i32 %10, 0
  %13 = tail call i32 @llvm.smin.i32(i32 %11, i32 %10)
  %.0 = select i1 %12, i32 %13, i32 %11
  store i32 %.0, ptr @_maxgroups, align 4
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #28
  unreachable

rb_check_arity.exit:                              ; preds = %3
  switch i32 %0, label %17 [
    i32 2, label %5
    i32 1, label %11
  ]

5:                                                ; preds = %rb_check_arity.exit
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @rb_bool_expected(i64 noundef %7, ptr noundef nonnull @.str.262, i32 noundef 1) #26
  br label %11

11:                                               ; preds = %9, %5, %rb_check_arity.exit
  %.1 = phi i32 [ 0, %rb_check_arity.exit ], [ %10, %9 ], [ 0, %5 ]
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @rb_bool_expected(i64 noundef %12, ptr noundef nonnull @.str.263, i32 noundef 1) #26
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %rb_check_arity.exit
  %.09 = phi i32 [ 0, %rb_check_arity.exit ], [ %.1, %11 ], [ %.1, %14 ]
  %.0 = phi i1 [ true, %rb_check_arity.exit ], [ true, %11 ], [ %16, %14 ]
  %18 = load i64, ptr @rb_stdout, align 8
  %19 = tail call i64 @rb_io_flush(i64 noundef %18) #26
  %20 = load i64, ptr @rb_stderr, align 8
  %21 = tail call i64 @rb_io_flush(i64 noundef %20) #26
  %22 = tail call i32 @rb_fork_ruby(ptr noundef null)
  switch i32 %22, label %23 [
    i32 -1, label %rb_daemon.exit.thread
    i32 0, label %24
  ]

23:                                               ; preds = %17
  tail call void @_exit(i32 noundef 0) #28
  unreachable

24:                                               ; preds = %17
  %25 = tail call i32 @setsid() #26
  br i1 %.0, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @chdir(ptr noundef nonnull @.str.264) #26
  br label %28

28:                                               ; preds = %26, %24
  %.010.i = phi i32 [ 0, %24 ], [ %27, %26 ]
  %.not12.i = icmp eq i32 %.09, 0
  br i1 %.not12.i, label %29, label %rb_daemon.exit

29:                                               ; preds = %28
  %30 = tail call i32 @rb_cloexec_open(ptr noundef nonnull @ruby_null_device, i32 noundef 2, i32 noundef 0) #26
  %.not13.i = icmp eq i32 %30, -1
  br i1 %.not13.i, label %rb_daemon.exit, label %31

31:                                               ; preds = %29
  tail call void @rb_update_max_fd(i32 noundef %30) #26
  %32 = tail call i32 @dup2(i32 noundef %30, i32 noundef 0) #26
  %33 = tail call i32 @dup2(i32 noundef %30, i32 noundef 1) #26
  %34 = tail call i32 @dup2(i32 noundef %30, i32 noundef 2) #26
  %35 = icmp sgt i32 %30, 2
  br i1 %35, label %36, label %rb_daemon.exit

36:                                               ; preds = %31
  %37 = tail call i32 @close(i32 noundef %30) #26
  br label %rb_daemon.exit

rb_daemon.exit:                                   ; preds = %28, %29, %31, %36
  %38 = icmp slt i32 %.010.i, 0
  br i1 %38, label %rb_daemon.exit.thread, label %41

rb_daemon.exit.thread:                            ; preds = %17, %rb_daemon.exit
  %39 = tail call ptr @rb_errno_ptr() #26
  %40 = load i32, ptr %39, align 4
  tail call void @rb_syserr_fail(i32 noundef %40, ptr noundef nonnull @.str.107) #28
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
  %12 = add i32 %0, -3
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %13, label %rb_check_arity.exit

13:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #28
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %14 = icmp eq i32 %0, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %rb_check_arity.exit
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %rb_check_arity.exit, %15
  %19 = phi i64 [ %17, %15 ], [ 4, %rb_check_arity.exit ]
  %20 = load i64, ptr %1, align 8
  %21 = and i64 %20, 255
  %22 = icmp eq i64 %21, 12
  br i1 %22, label %RB_SYMBOL_P.exit.thread, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %20, 0
  %27 = or i1 %26, %25
  br i1 %27, label %RB_SYMBOL_P.exit.thread63, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %23
  %28 = inttoptr i64 %20 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 20
  br i1 %31, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread63

RB_SYMBOL_P.exit.thread:                          ; preds = %18, %RB_SYMBOL_P.exit
  %32 = load i64, ptr @id_CLOCK_REALTIME, align 8
  %33 = tail call i64 @rb_id2sym(i64 noundef %32) #26
  %34 = icmp eq i64 %20, %33
  br i1 %34, label %168, label %35

35:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %36 = load i64, ptr @id_CLOCK_MONOTONIC, align 8
  %37 = tail call i64 @rb_id2sym(i64 noundef %36) #26
  %38 = icmp eq i64 %20, %37
  br i1 %38, label %168, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8
  %41 = tail call i64 @rb_id2sym(i64 noundef %40) #26
  %42 = icmp eq i64 %20, %41
  br i1 %42, label %168, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8
  %45 = tail call i64 @rb_id2sym(i64 noundef %44) #26
  %46 = icmp eq i64 %20, %45
  br i1 %46, label %168, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8
  %49 = tail call i64 @rb_id2sym(i64 noundef %48) #26
  %50 = icmp eq i64 %20, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #26
  %.not62 = icmp eq i32 %52, 0
  br i1 %.not62, label %56, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @rb_errno_ptr() #26
  %55 = load i32, ptr %54, align 4
  tail call void @rb_syserr_fail(i32 noundef %55, ptr noundef nonnull @.str.265) #28
  unreachable

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8
  store i64 %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = mul i32 %60, 1000
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %183

63:                                               ; preds = %47
  %64 = load i64, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8
  %65 = tail call i64 @rb_id2sym(i64 noundef %64) #26
  %66 = icmp eq i64 %20, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = tail call i64 @time(ptr noundef null) #26
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = tail call ptr @rb_errno_ptr() #26
  %72 = load i32, ptr %71, align 4
  tail call void @rb_syserr_fail(i32 noundef %72, ptr noundef nonnull @.str.266) #28
  unreachable

73:                                               ; preds = %67
  store i64 %68, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %74, align 8
  br label %183

75:                                               ; preds = %63
  %76 = load i64, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8
  %77 = tail call i64 @rb_id2sym(i64 noundef %76) #26
  %78 = icmp eq i64 %20, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = call i64 @times(ptr noundef nonnull %8) #26
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = tail call ptr @rb_errno_ptr() #26
  %84 = load i32, ptr %83, align 4
  tail call void @rb_syserr_fail(i32 noundef %84, ptr noundef nonnull @.str.108) #28
  unreachable

85:                                               ; preds = %79
  %86 = urem i64 %80, 1000000000
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %87, ptr %88, align 8
  %89 = udiv i64 %80, 1000000000
  store i64 %89, ptr %4, align 8
  %90 = tail call i64 @sysconf(i32 noundef 2) #26
  br label %183

91:                                               ; preds = %75
  %92 = load i64, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %93 = tail call i64 @rb_id2sym(i64 noundef %92) #26
  %94 = icmp eq i64 %20, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  %96 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %9) #26
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %100, label %97

97:                                               ; preds = %95
  %98 = call ptr @rb_errno_ptr() #26
  %99 = load i32, ptr %98, align 4
  call void @rb_syserr_fail(i32 noundef %99, ptr noundef nonnull @.str.22) #28
  unreachable

100:                                              ; preds = %95
  %101 = load i64, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 999999
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  %113 = add i64 %104, 1
  store i64 %113, ptr %4, align 8
  %114 = add nsw i32 %110, -1000000
  br label %115

115:                                              ; preds = %112, %100
  %.056 = phi i32 [ %114, %112 ], [ %110, %100 ]
  %116 = mul i32 %.056, 1000
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %183

118:                                              ; preds = %91
  %119 = load i64, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %120 = tail call i64 @rb_id2sym(i64 noundef %119) #26
  %121 = icmp eq i64 %20, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  %123 = call i64 @times(ptr noundef nonnull %10) #26
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = tail call ptr @rb_errno_ptr() #26
  %127 = load i32, ptr %126, align 4
  tail call void @rb_syserr_fail(i32 noundef %127, ptr noundef nonnull @.str.108) #28
  unreachable

128:                                              ; preds = %122
  %129 = load i64, ptr %10, align 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %129, 1000000000
  %133 = urem i64 %131, 1000000000
  %134 = add nuw nsw i64 %133, %132
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %135, ptr %136, align 8
  %137 = udiv i64 %129, 1000000000
  %138 = udiv i64 %131, 1000000000
  %139 = add nuw nsw i64 %138, %137
  store i64 %139, ptr %4, align 8
  %140 = icmp samesign ugt i64 %134, 999999999
  br i1 %140, label %141, label %144

141:                                              ; preds = %128
  %142 = add nsw i32 %135, -1000000000
  store i32 %142, ptr %136, align 8
  %143 = add nuw nsw i64 %139, 1
  store i64 %143, ptr %4, align 8
  br label %144

144:                                              ; preds = %141, %128
  %145 = tail call i64 @sysconf(i32 noundef 2) #26
  br label %183

146:                                              ; preds = %118
  %147 = load i64, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %148 = tail call i64 @rb_id2sym(i64 noundef %147) #26
  %149 = icmp eq i64 %20, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %146
  %151 = tail call ptr @rb_errno_ptr() #26
  store i32 0, ptr %151, align 4
  %152 = tail call i64 @clock() #26
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = tail call ptr @rb_errno_ptr() #26
  %156 = load i32, ptr %155, align 4
  tail call void @rb_syserr_fail(i32 noundef %156, ptr noundef nonnull @.str.267) #28
  unreachable

157:                                              ; preds = %150
  %158 = urem i64 %152, 1000000000
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %159, ptr %160, align 8
  %161 = udiv i64 %152, 1000000000
  store i64 %161, ptr %4, align 8
  br label %183

RB_SYMBOL_P.exit.thread63:                        ; preds = %23, %RB_SYMBOL_P.exit
  %162 = and i64 %20, 1
  %.not.i = icmp eq i64 %162, 0
  br i1 %.not.i, label %165, label %163

163:                                              ; preds = %RB_SYMBOL_P.exit.thread63
  %164 = tail call i64 @rb_fix2int(i64 noundef %20) #26
  br label %rb_num2int_inline.exit

165:                                              ; preds = %RB_SYMBOL_P.exit.thread63
  %166 = tail call i64 @rb_num2int(i64 noundef %20) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %163, %165
  %.0.i = phi i64 [ %164, %163 ], [ %166, %165 ]
  %167 = trunc i64 %.0.i to i32
  br label %168

168:                                              ; preds = %43, %39, %35, %RB_SYMBOL_P.exit.thread, %rb_num2int_inline.exit
  %.055 = phi i32 [ %167, %rb_num2int_inline.exit ], [ 0, %RB_SYMBOL_P.exit.thread ], [ 1, %35 ], [ 2, %39 ], [ 3, %43 ]
  %169 = call i32 @clock_gettime(i32 noundef %.055, ptr noundef nonnull %11) #26
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = call ptr @rb_errno_ptr() #26
  %173 = load i32, ptr %172, align 4
  %174 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.268, i64 noundef %20) #26
  call void @rb_syserr_fail_str(i32 noundef %173, i64 noundef %174) #28
  unreachable

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %178, ptr %179, align 8
  %180 = load i64, ptr %11, align 8
  store i64 %180, ptr %4, align 8
  br label %183

181:                                              ; preds = %146
  %182 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.268, i64 noundef %20) #26
  tail call void @rb_syserr_fail_str(i32 noundef 22, i64 noundef %182) #28
  unreachable

183:                                              ; preds = %175, %157, %144, %115, %85, %73, %56
  %.sink = phi i64 [ 1000000000, %175 ], [ 1000000, %157 ], [ %145, %144 ], [ 1000000000, %115 ], [ %90, %85 ], [ 1000000000, %73 ], [ 1000000000, %56 ]
  store i64 %.sink, ptr %6, align 16
  %184 = call fastcc i64 @make_clock_result(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %19)
  ret i64 %184
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_clock_getres(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.timetick, align 8
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca %struct.timespec, align 8
  %8 = add i32 %0, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %rb_check_arity.exit

9:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #28
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %10 = icmp eq i32 %0, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %rb_check_arity.exit
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %rb_check_arity.exit, %11
  %15 = phi i64 [ %13, %11 ], [ 4, %rb_check_arity.exit ]
  %16 = load i64, ptr %1, align 8
  %17 = and i64 %16, 255
  %18 = icmp eq i64 %17, 12
  br i1 %18, label %RB_SYMBOL_P.exit.thread, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %16, 0
  %23 = or i1 %22, %21
  br i1 %23, label %RB_SYMBOL_P.exit.thread40, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %19
  %24 = inttoptr i64 %16 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 20
  br i1 %27, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread40

RB_SYMBOL_P.exit.thread:                          ; preds = %14, %RB_SYMBOL_P.exit
  %28 = load i64, ptr @id_CLOCK_REALTIME, align 8
  %29 = tail call i64 @rb_id2sym(i64 noundef %28) #26
  %30 = icmp eq i64 %16, %29
  br i1 %30, label %87, label %31

31:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %32 = load i64, ptr @id_CLOCK_MONOTONIC, align 8
  %33 = tail call i64 @rb_id2sym(i64 noundef %32) #26
  %34 = icmp eq i64 %16, %33
  br i1 %34, label %87, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8
  %37 = tail call i64 @rb_id2sym(i64 noundef %36) #26
  %38 = icmp eq i64 %16, %37
  br i1 %38, label %87, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8
  %41 = tail call i64 @rb_id2sym(i64 noundef %40) #26
  %42 = icmp eq i64 %16, %41
  br i1 %42, label %87, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8
  %45 = tail call i64 @rb_id2sym(i64 noundef %44) #26
  %46 = icmp eq i64 %16, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i64 0, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1000, ptr %48, align 8
  store i64 1000000000, ptr %6, align 16
  br label %104

49:                                               ; preds = %43
  %50 = load i64, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8
  %51 = tail call i64 @rb_id2sym(i64 noundef %50) #26
  %52 = icmp eq i64 %16, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  store i64 1, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %54, align 8
  store i64 1000000000, ptr %6, align 16
  br label %104

55:                                               ; preds = %49
  %56 = load i64, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8
  %57 = tail call i64 @rb_id2sym(i64 noundef %56) #26
  %58 = icmp eq i64 %16, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %60, align 8
  store i64 0, ptr %4, align 8
  %61 = tail call i64 @sysconf(i32 noundef 2) #26
  store i64 %61, ptr %6, align 16
  br label %104

62:                                               ; preds = %55
  %63 = load i64, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %64 = tail call i64 @rb_id2sym(i64 noundef %63) #26
  %65 = icmp eq i64 %16, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store i64 0, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1000, ptr %67, align 8
  store i64 1000000000, ptr %6, align 16
  br label %104

68:                                               ; preds = %62
  %69 = load i64, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %70 = tail call i64 @rb_id2sym(i64 noundef %69) #26
  %71 = icmp eq i64 %16, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %73, align 8
  store i64 0, ptr %4, align 8
  %74 = tail call i64 @sysconf(i32 noundef 2) #26
  store i64 %74, ptr %6, align 16
  br label %104

75:                                               ; preds = %68
  %76 = load i64, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %77 = tail call i64 @rb_id2sym(i64 noundef %76) #26
  %78 = icmp eq i64 %16, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %80, align 8
  store i64 0, ptr %4, align 8
  store i64 1000000, ptr %6, align 16
  br label %104

RB_SYMBOL_P.exit.thread40:                        ; preds = %19, %RB_SYMBOL_P.exit
  %81 = and i64 %16, 1
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %RB_SYMBOL_P.exit.thread40
  %83 = tail call i64 @rb_fix2int(i64 noundef %16) #26
  br label %rb_num2int_inline.exit

84:                                               ; preds = %RB_SYMBOL_P.exit.thread40
  %85 = tail call i64 @rb_num2int(i64 noundef %16) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %82, %84
  %.0.i = phi i64 [ %83, %82 ], [ %85, %84 ]
  %86 = trunc i64 %.0.i to i32
  br label %87

87:                                               ; preds = %39, %35, %31, %RB_SYMBOL_P.exit.thread, %rb_num2int_inline.exit
  %.035 = phi i32 [ %86, %rb_num2int_inline.exit ], [ 0, %RB_SYMBOL_P.exit.thread ], [ 1, %31 ], [ 2, %35 ], [ 3, %39 ]
  %88 = call i32 @clock_getres(i32 noundef %.035, ptr noundef nonnull %7) #26
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call ptr @rb_errno_ptr() #26
  %92 = load i32, ptr %91, align 4
  %93 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.270, i64 noundef %16) #26
  call void @rb_syserr_fail_str(i32 noundef %92, i64 noundef %93) #28
  unreachable

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %97, ptr %98, align 8
  %99 = load i64, ptr %7, align 8
  store i64 %99, ptr %4, align 8
  store i64 1000000000, ptr %6, align 16
  %100 = sitofp i64 %99 to double
  %101 = sitofp i32 %97 to double
  br label %104

102:                                              ; preds = %75
  %103 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.270, i64 noundef %16) #26
  tail call void @rb_syserr_fail_str(i32 noundef 22, i64 noundef %103) #28
  unreachable

104:                                              ; preds = %94, %79, %72, %66, %59, %53, %47
  %.val39 = phi i64 [ 1000000000, %94 ], [ 1000000, %79 ], [ %74, %72 ], [ 1000000000, %66 ], [ %61, %59 ], [ 1000000000, %53 ], [ 1000000000, %47 ]
  %105 = phi double [ %101, %94 ], [ 1.000000e+00, %79 ], [ 1.000000e+00, %72 ], [ 1.000000e+03, %66 ], [ 1.000000e+00, %59 ], [ 0.000000e+00, %53 ], [ 1.000000e+03, %47 ]
  %106 = phi double [ %100, %94 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %66 ], [ 0.000000e+00, %59 ], [ 1.000000e+00, %53 ], [ 0.000000e+00, %47 ]
  %107 = load i64, ptr @id_hertz, align 8
  %108 = call i64 @rb_id2sym(i64 noundef %107) #26
  %109 = icmp eq i64 %15, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %104
  %111 = sitofp i64 %.val39 to double
  %112 = call double @llvm.fmuladd.f64(double %106, double 1.000000e+09, double %105)
  %113 = fdiv double %111, %112
  %114 = bitcast double %113 to i64
  %cond.i.i = icmp eq i64 %114, 3458764513820540928
  br i1 %cond.i.i, label %126, label %115

115:                                              ; preds = %110
  %116 = lshr i64 %114, 60
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 7
  %119 = add nsw i32 %118, -3
  %.not7.i.i = icmp ult i32 %119, 2
  br i1 %.not7.i.i, label %120, label %124

120:                                              ; preds = %115
  %121 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %114, i64 range(i64 3458764513820540929, 3458764513820540928) %114, i64 3)
  %122 = and i64 %121, -4
  %123 = or disjoint i64 %122, 2
  br label %timetick2dblnum_reciprocal.exit

124:                                              ; preds = %115
  %125 = icmp eq i64 %114, 0
  br i1 %125, label %timetick2dblnum_reciprocal.exit, label %126

126:                                              ; preds = %124, %110
  %127 = call i64 @rb_float_new_in_heap(double noundef %113) #26
  br label %timetick2dblnum_reciprocal.exit

128:                                              ; preds = %104
  %129 = call fastcc i64 @make_clock_result(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %15)
  br label %timetick2dblnum_reciprocal.exit

timetick2dblnum_reciprocal.exit:                  ; preds = %126, %124, %120, %128
  %.0 = phi i64 [ %129, %128 ], [ %127, %126 ], [ %123, %120 ], [ -9223372036854775806, %124 ]
  ret i64 %.0
}

declare i64 @rb_struct_define_under(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #7

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_uid_change_privilege(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %4, label %check_uid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.230) #28
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #26
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = tail call i32 @geteuid() #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %obj2uid0.exit
  %13 = tail call i32 @setresuid(i32 noundef %6, i32 noundef %6, i32 noundef %6) #26
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #26
  %17 = load i32, ptr %16, align 4
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #28
  unreachable

18:                                               ; preds = %obj2uid0.exit
  %19 = tail call i32 @getuid() #26
  %20 = icmp eq i32 %19, %6
  %21 = select i1 %20, i32 -1, i32 %6
  %22 = tail call i32 @geteuid() #26
  %23 = icmp eq i32 %22, %6
  %24 = select i1 %23, i32 -1, i32 %6
  %25 = load i32, ptr @SAVED_USER_ID, align 4
  %26 = icmp eq i32 %25, %6
  %27 = select i1 %26, i32 -1, i32 %6
  %28 = tail call i32 @setresuid(i32 noundef %21, i32 noundef %24, i32 noundef %27) #26
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = tail call ptr @rb_errno_ptr() #26
  %32 = load i32, ptr %31, align 4
  tail call void @rb_syserr_fail(i32 noundef %32, ptr noundef null) #28
  unreachable

33:                                               ; preds = %18, %12
  store i32 %6, ptr @SAVED_USER_ID, align 4
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_gid_change_privilege(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %4, label %check_gid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.231) #28
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #26
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = tail call i32 @geteuid() #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %obj2gid0.exit
  %13 = tail call i32 @setresgid(i32 noundef %6, i32 noundef %6, i32 noundef %6) #26
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #26
  %17 = load i32, ptr %16, align 4
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #28
  unreachable

18:                                               ; preds = %obj2gid0.exit
  %19 = tail call i32 @getgid() #26
  %20 = icmp eq i32 %19, %6
  %21 = select i1 %20, i32 -1, i32 %6
  %22 = tail call i32 @getegid() #26
  %23 = icmp eq i32 %22, %6
  %24 = select i1 %23, i32 -1, i32 %6
  %25 = load i32, ptr @SAVED_GROUP_ID, align 4
  %26 = icmp eq i32 %25, %6
  %27 = select i1 %26, i32 -1, i32 %6
  %28 = tail call i32 @setresgid(i32 noundef %21, i32 noundef %24, i32 noundef %27) #26
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = tail call ptr @rb_errno_ptr() #26
  %32 = load i32, ptr %31, align 4
  tail call void @rb_syserr_fail(i32 noundef %32, ptr noundef null) #28
  unreachable

33:                                               ; preds = %18, %12
  store i32 %6, ptr @SAVED_GROUP_ID, align 4
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_uid_grant_privilege(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2uid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #26
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = tail call fastcc i32 @rb_seteuid_core(i32 noundef %4)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_gid_grant_privilege(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2gid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #26
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = tail call fastcc i32 @rb_setegid_core(i32 noundef %4)
  ret i64 %1
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @p_uid_exchange(i64 %0) #1 {
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %2, label %check_uid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.230) #28
  unreachable

check_uid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getuid() #26
  %5 = tail call i32 @geteuid() #26
  %6 = tail call i32 @setresuid(i32 noundef %5, i32 noundef %4, i32 noundef %4) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call ptr @rb_errno_ptr() #26
  %10 = load i32, ptr %9, align 4
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #28
  unreachable

11:                                               ; preds = %check_uid_switch.exit
  store i32 %4, ptr @SAVED_USER_ID, align 4
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
  %3 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.231) #28
  unreachable

check_gid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getgid() #26
  %5 = tail call i32 @getegid() #26
  %6 = tail call i32 @setresgid(i32 noundef %5, i32 noundef %4, i32 noundef %4) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call ptr @rb_errno_ptr() #26
  %10 = load i32, ptr %9, align 4
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #28
  unreachable

11:                                               ; preds = %check_gid_switch.exit
  store i32 %4, ptr @SAVED_GROUP_ID, align 4
  %12 = zext i32 %4 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_uid_exchangeable(i64 %0) #12 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_gid_exchangeable(i64 %0) #12 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_uid_have_saved_id(i64 %0) #12 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_gid_have_saved_id(i64 %0) #12 {
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_switch(i64 %0) #1 {
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %2, label %check_uid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.230) #28
  unreachable

check_uid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getuid() #26
  %5 = tail call i32 @geteuid() #26
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %check_uid_switch.exit
  %7 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %4, i32 noundef -1) #26
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %proc_seteuid.exit

9:                                                ; preds = %6
  %10 = tail call ptr @rb_errno_ptr() #26
  %11 = load i32, ptr %10, align 4
  tail call void @rb_syserr_fail(i32 noundef %11, ptr noundef null) #28
  unreachable

proc_seteuid.exit:                                ; preds = %6
  %12 = tail call i32 @rb_block_given_p() #26
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %proc_seteuid.exit
  store i1 true, ptr @under_uid_switch, align 4
  %14 = load i32, ptr @SAVED_USER_ID, align 4
  %15 = zext i32 %14 to i64
  %16 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_uid_sw_ensure, i64 noundef %15) #26
  br label %38

17:                                               ; preds = %proc_seteuid.exit
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  br label %38

21:                                               ; preds = %check_uid_switch.exit
  %22 = load i32, ptr @SAVED_USER_ID, align 4
  %.not12 = icmp eq i32 %4, %22
  br i1 %.not12, label %37, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %22, i32 noundef -1) #26
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %proc_seteuid.exit15

26:                                               ; preds = %23
  %27 = tail call ptr @rb_errno_ptr() #26
  %28 = load i32, ptr %27, align 4
  tail call void @rb_syserr_fail(i32 noundef %28, ptr noundef null) #28
  unreachable

proc_seteuid.exit15:                              ; preds = %23
  %29 = tail call i32 @rb_block_given_p() #26
  %.not13 = icmp eq i32 %29, 0
  br i1 %.not13, label %33, label %30

30:                                               ; preds = %proc_seteuid.exit15
  store i1 true, ptr @under_uid_switch, align 4
  %31 = zext i32 %4 to i64
  %32 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_uid_sw_ensure, i64 noundef %31) #26
  br label %38

33:                                               ; preds = %proc_seteuid.exit15
  %34 = zext i32 %4 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  br label %38

37:                                               ; preds = %21
  tail call void @rb_syserr_fail(i32 noundef 1, ptr noundef null) #28
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
  %3 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.231) #28
  unreachable

check_gid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getgid() #26
  %5 = tail call i32 @getegid() #26
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %20, label %6

6:                                                ; preds = %check_gid_switch.exit
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = tail call i64 @proc_setegid(i64 poison, i64 noundef %9)
  %11 = tail call i32 @rb_block_given_p() #26
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %6
  store i1 true, ptr @under_gid_switch, align 4
  %13 = load i32, ptr @SAVED_GROUP_ID, align 4
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_gid_sw_ensure, i64 noundef %14) #26
  br label %36

16:                                               ; preds = %6
  %17 = zext i32 %5 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  br label %36

20:                                               ; preds = %check_gid_switch.exit
  %21 = load i32, ptr @SAVED_GROUP_ID, align 4
  %.not14 = icmp eq i32 %4, %21
  br i1 %.not14, label %35, label %22

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = tail call i64 @proc_setegid(i64 poison, i64 noundef %25)
  %27 = tail call i32 @rb_block_given_p() #26
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %31, label %28

28:                                               ; preds = %22
  store i1 true, ptr @under_gid_switch, align 4
  %29 = zext i32 %4 to i64
  %30 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_gid_sw_ensure, i64 noundef %29) #26
  br label %36

31:                                               ; preds = %22
  %32 = zext i32 %4 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  br label %36

35:                                               ; preds = %20
  tail call void @rb_syserr_fail(i32 noundef 1, ptr noundef null) #28
  unreachable

36:                                               ; preds = %31, %28, %16, %12
  %.0 = phi i64 [ %15, %12 ], [ %19, %16 ], [ %30, %28 ], [ %34, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @p_uid_from_name(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2uid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #26
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @p_gid_from_name(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2gid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #26
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.230) #28
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #26
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = tail call i32 @setuid(i32 noundef %6) #26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2uid0.exit
  %12 = tail call ptr @rb_errno_ptr() #26
  %13 = load i32, ptr %12, align 4
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #28
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
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.231) #28
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #26
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = tail call i32 @setgid(i32 noundef %6) #26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2gid0.exit
  %12 = tail call ptr @rb_errno_ptr() #26
  %13 = load i32, ptr %12, align 4
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #28
  unreachable

14:                                               ; preds = %obj2gid0.exit
  ret i64 4
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_seteuid(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %4, label %check_uid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.230) #28
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #26
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = tail call i32 @seteuid(i32 noundef %6) #26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2uid0.exit
  %12 = tail call ptr @rb_errno_ptr() #26
  %13 = load i32, ptr %12, align 4
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #28
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
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.231) #28
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #26
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = tail call i32 @setegid(i32 noundef %6) #26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2gid0.exit
  %12 = tail call ptr @rb_errno_ptr() #26
  %13 = load i32, ptr %12, align 4
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #28
  unreachable

14:                                               ; preds = %obj2gid0.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setreuid(i64 %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %5, label %check_uid_switch.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.230) #28
  unreachable

check_uid_switch.exit:                            ; preds = %3
  %7 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %4)
  %8 = call fastcc i32 @obj2uid(i64 noundef %2, ptr noundef %4)
  %9 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %check_uid_switch.exit
  %11 = tail call i64 @rb_str_resize(i64 noundef %9, i64 noundef 0) #26
  br label %12

12:                                               ; preds = %check_uid_switch.exit, %10
  %13 = tail call i32 @setreuid(i32 noundef %7, i32 noundef %8) #26
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @rb_errno_ptr() #26
  %16 = load i32, ptr %15, align 4
  tail call void @rb_syserr_fail(i32 noundef %16, ptr noundef null) #28
  unreachable

17:                                               ; preds = %12
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setregid(i64 %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %6, label %check_gid_switch.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.231) #28
  unreachable

check_gid_switch.exit:                            ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %8 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %5)
  %9 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %obj2gid0.exit, label %10

10:                                               ; preds = %check_gid_switch.exit
  %11 = tail call i64 @rb_str_resize(i64 noundef %9, i64 noundef 0) #26
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %12 = call fastcc i32 @obj2gid(i64 noundef %2, ptr noundef %4)
  %13 = load i64, ptr %4, align 8
  %.not.i5 = icmp eq i64 %13, 0
  br i1 %.not.i5, label %obj2gid0.exit6, label %14

14:                                               ; preds = %obj2gid0.exit
  %15 = tail call i64 @rb_str_resize(i64 noundef %13, i64 noundef 0) #26
  br label %obj2gid0.exit6

obj2gid0.exit6:                                   ; preds = %obj2gid0.exit, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %16 = tail call i32 @setregid(i32 noundef %8, i32 noundef %12) #26
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %obj2gid0.exit6
  %18 = tail call ptr @rb_errno_ptr() #26
  %19 = load i32, ptr %18, align 4
  tail call void @rb_syserr_fail(i32 noundef %19, ptr noundef null) #28
  unreachable

20:                                               ; preds = %obj2gid0.exit6
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setresuid(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %6, label %check_uid_switch.exit

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.230) #28
  unreachable

check_uid_switch.exit:                            ; preds = %4
  %8 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %5)
  %9 = call fastcc i32 @obj2uid(i64 noundef %2, ptr noundef %5)
  %10 = call fastcc i32 @obj2uid(i64 noundef %3, ptr noundef %5)
  %11 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %check_uid_switch.exit
  %13 = tail call i64 @rb_str_resize(i64 noundef %11, i64 noundef 0) #26
  br label %14

14:                                               ; preds = %check_uid_switch.exit, %12
  %15 = tail call i32 @setresuid(i32 noundef %8, i32 noundef %9, i32 noundef %10) #26
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @rb_errno_ptr() #26
  %18 = load i32, ptr %17, align 4
  tail call void @rb_syserr_fail(i32 noundef %18, ptr noundef null) #28
  unreachable

19:                                               ; preds = %14
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
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.231) #28
  unreachable

check_gid_switch.exit:                            ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %10 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %7)
  %11 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %obj2gid0.exit, label %12

12:                                               ; preds = %check_gid_switch.exit
  %13 = tail call i64 @rb_str_resize(i64 noundef %11, i64 noundef 0) #26
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %14 = call fastcc i32 @obj2gid(i64 noundef %2, ptr noundef %6)
  %15 = load i64, ptr %6, align 8
  %.not.i7 = icmp eq i64 %15, 0
  br i1 %.not.i7, label %obj2gid0.exit8, label %16

16:                                               ; preds = %obj2gid0.exit
  %17 = tail call i64 @rb_str_resize(i64 noundef %15, i64 noundef 0) #26
  br label %obj2gid0.exit8

obj2gid0.exit8:                                   ; preds = %obj2gid0.exit, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %18 = call fastcc i32 @obj2gid(i64 noundef %3, ptr noundef %5)
  %19 = load i64, ptr %5, align 8
  %.not.i9 = icmp eq i64 %19, 0
  br i1 %.not.i9, label %obj2gid0.exit10, label %20

20:                                               ; preds = %obj2gid0.exit8
  %21 = tail call i64 @rb_str_resize(i64 noundef %19, i64 noundef 0) #26
  br label %obj2gid0.exit10

obj2gid0.exit10:                                  ; preds = %obj2gid0.exit8, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %22 = tail call i32 @setresgid(i32 noundef %10, i32 noundef %14, i32 noundef %18) #26
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %obj2gid0.exit10
  %24 = tail call ptr @rb_errno_ptr() #26
  %25 = load i32, ptr %24, align 4
  tail call void @rb_syserr_fail(i32 noundef %25, ptr noundef null) #28
  unreachable

26:                                               ; preds = %obj2gid0.exit10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_process() local_unnamed_addr #1 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.153, i64 noundef 2) #26
  store i64 %1, ptr @id_in, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.154, i64 noundef 3) #26
  store i64 %2, ptr @id_out, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 3) #26
  store i64 %3, ptr @id_err, align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 3) #26
  store i64 %4, ptr @id_pid, align 8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 3) #26
  store i64 %5, ptr @id_uid, align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.96, i64 noundef 3) #26
  store i64 %6, ptr @id_gid, align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.156, i64 noundef 5) #26
  store i64 %7, ptr @id_close, align 8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.157, i64 noundef 5) #26
  store i64 %8, ptr @id_child, align 8
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.158, i64 noundef 6) #26
  store i64 %9, ptr @id_pgroup, align 8
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 15) #26
  store i64 %10, ptr @id_unsetenv_others, align 8
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 5) #26
  store i64 %11, ptr @id_chdir, align 8
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.159, i64 noundef 5) #26
  store i64 %12, ptr @id_umask, align 8
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 12) #26
  store i64 %13, ptr @id_close_others, align 8
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.160, i64 noundef 10) #26
  store i64 %14, ptr @id_nanosecond, align 8
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.161, i64 noundef 11) #26
  store i64 %15, ptr @id_microsecond, align 8
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.162, i64 noundef 11) #26
  store i64 %16, ptr @id_millisecond, align 8
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.163, i64 noundef 6) #26
  store i64 %17, ptr @id_second, align 8
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.164, i64 noundef 17) #26
  store i64 %18, ptr @id_float_microsecond, align 8
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.165, i64 noundef 17) #26
  store i64 %19, ptr @id_float_millisecond, align 8
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.166, i64 noundef 12) #26
  store i64 %20, ptr @id_float_second, align 8
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.167, i64 noundef 33) #26
  store i64 %21, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.168, i64 noundef 25) #26
  store i64 %22, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.109, i64 noundef 14) #26
  store i64 %23, ptr @id_CLOCK_REALTIME, align 8
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.110, i64 noundef 15) #26
  store i64 %24, ptr @id_CLOCK_MONOTONIC, align 8
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.111, i64 noundef 24) #26
  store i64 %25, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.112, i64 noundef 23) #26
  store i64 %26, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.169, i64 noundef 27) #26
  store i64 %27, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.170, i64 noundef 36) #26
  store i64 %28, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.171, i64 noundef 40) #26
  store i64 %29, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.172, i64 noundef 36) #26
  store i64 %30, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.173, i64 noundef 5) #26
  store i64 %31, ptr @id_hertz, align 8
  tail call void @InitVM_process()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @waitpid_blocking_no_SIGCHLD(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @waitpid(i32 noundef %3, ptr noundef nonnull %4, i32 noundef %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %8, align 8
  ret ptr null
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_thread_stop_timer_thread() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execle(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

declare void @rb_thread_reset_timer_thread() local_unnamed_addr #2

declare void @rb_thread_start_timer_thread() local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #2

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #2

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @obj2uid(i64 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.passwd, align 8
  store i64 %0, ptr %3, align 8
  %6 = and i64 %0, 1
  %.not30 = icmp eq i64 %6, 0
  br i1 %.not30, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call i64 @rb_check_string_type(i64 noundef %0) #26
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %2
  %11 = tail call i64 @rb_num2uint(i64 noundef %0) #26
  %12 = trunc i64 %11 to i32
  br label %52

13:                                               ; preds = %7
  %14 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #26
  %15 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %13
  %17 = call i64 @sysconf(i32 noundef 70) #26
  %18 = icmp slt i64 %17, 0
  %spec.store.select = select i1 %18, i64 4096, i64 %17
  %19 = call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #26
  store i64 %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i64 [ %19, %16 ], [ %15, %13 ]
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8, !noalias !126
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %20, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %20 ]
  %27 = call i64 @rb_str_capacity(i64 noundef %21) #27
  call void @rb_str_set_len(i64 noundef %21, i64 noundef %27) #26
  %28 = call ptr @rb_errno_ptr() #26
  store i32 0, ptr %28, align 4
  %29 = call i32 @getpwnam_r(ptr noundef %14, ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i, i64 noundef %27, ptr noundef nonnull %4) #26
  %.not2432 = icmp eq i32 %29, 0
  br i1 %.not2432, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit29
  %30 = phi i32 [ %44, %RSTRING_PTR.exit29 ], [ %29, %RSTRING_PTR.exit ]
  %.02033 = phi i64 [ %43, %RSTRING_PTR.exit29 ], [ %27, %RSTRING_PTR.exit ]
  %31 = icmp ne i32 %30, 34
  %32 = icmp sgt i64 %.02033, 65535
  %or.cond = or i1 %32, %31
  %33 = load i64, ptr %1, align 8
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = call i64 @rb_str_resize(i64 noundef %33, i64 noundef 0) #26
  call void @rb_syserr_fail(i32 noundef %30, ptr noundef nonnull @.str.20) #28
  unreachable

36:                                               ; preds = %.lr.ph
  call void @rb_str_modify_expand(i64 noundef %33, i64 noundef %.02033) #26
  %37 = load i64, ptr %1, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8, !noalias !129
  %40 = and i64 %39, 8192
  %.not.i.i26 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit29, label %42

42:                                               ; preds = %36
  %.sroa.2.0.copyload.i27 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit29

RSTRING_PTR.exit29:                               ; preds = %36, %42
  %.sroa.2.0.i28 = phi ptr [ %.sroa.2.0.copyload.i27, %42 ], [ %41, %36 ]
  %43 = call i64 @rb_str_capacity(i64 noundef %37) #27
  %44 = call i32 @getpwnam_r(ptr noundef %14, ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i28, i64 noundef %43, ptr noundef nonnull %4) #26
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %RSTRING_PTR.exit29, %RSTRING_PTR.exit
  %45 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %46, label %49

46:                                               ; preds = %._crit_edge
  %47 = load i64, ptr @rb_eArgError, align 8
  %48 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.180, i64 noundef %48) #28
  unreachable

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %10
  %.0 = phi i32 [ %12, %10 ], [ %51, %49 ]
  ret i32 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @obj2gid(i64 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.group, align 8
  store i64 %0, ptr %3, align 8
  %6 = and i64 %0, 1
  %.not30 = icmp eq i64 %6, 0
  br i1 %.not30, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call i64 @rb_check_string_type(i64 noundef %0) #26
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %2
  %11 = tail call i64 @rb_num2uint(i64 noundef %0) #26
  %12 = trunc i64 %11 to i32
  br label %52

13:                                               ; preds = %7
  %14 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #26
  %15 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %13
  %17 = call i64 @sysconf(i32 noundef 69) #26
  %18 = icmp slt i64 %17, 0
  %spec.store.select = select i1 %18, i64 4096, i64 %17
  %19 = call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #26
  store i64 %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i64 [ %19, %16 ], [ %15, %13 ]
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8, !noalias !133
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %20, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %20 ]
  %27 = call i64 @rb_str_capacity(i64 noundef %21) #27
  call void @rb_str_set_len(i64 noundef %21, i64 noundef %27) #26
  %28 = call ptr @rb_errno_ptr() #26
  store i32 0, ptr %28, align 4
  %29 = call i32 @getgrnam_r(ptr noundef %14, ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i, i64 noundef %27, ptr noundef nonnull %4) #26
  %.not2432 = icmp eq i32 %29, 0
  br i1 %.not2432, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit29
  %30 = phi i32 [ %44, %RSTRING_PTR.exit29 ], [ %29, %RSTRING_PTR.exit ]
  %.02033 = phi i64 [ %43, %RSTRING_PTR.exit29 ], [ %27, %RSTRING_PTR.exit ]
  %31 = icmp ne i32 %30, 34
  %32 = icmp sgt i64 %.02033, 65535
  %or.cond = or i1 %32, %31
  %33 = load i64, ptr %1, align 8
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = call i64 @rb_str_resize(i64 noundef %33, i64 noundef 0) #26
  call void @rb_syserr_fail(i32 noundef %30, ptr noundef nonnull @.str.181) #28
  unreachable

36:                                               ; preds = %.lr.ph
  call void @rb_str_modify_expand(i64 noundef %33, i64 noundef %.02033) #26
  %37 = load i64, ptr %1, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8, !noalias !136
  %40 = and i64 %39, 8192
  %.not.i.i26 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit29, label %42

42:                                               ; preds = %36
  %.sroa.2.0.copyload.i27 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit29

RSTRING_PTR.exit29:                               ; preds = %36, %42
  %.sroa.2.0.i28 = phi ptr [ %.sroa.2.0.copyload.i27, %42 ], [ %41, %36 ]
  %43 = call i64 @rb_str_capacity(i64 noundef %37) #27
  %44 = call i32 @getgrnam_r(ptr noundef %14, ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i28, i64 noundef %43, ptr noundef nonnull %4) #26
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %RSTRING_PTR.exit29, %RSTRING_PTR.exit
  %45 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %46, label %49

46:                                               ; preds = %._crit_edge
  %47 = load i64, ptr @rb_eArgError, align 8
  %48 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.182, i64 noundef %48) #28
  unreachable

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %10
  %.0 = phi i32 [ %12, %10 ], [ %51, %49 ]
  ret i32 %.0
}

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @check_exec_redirect1(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @rb_ary_new() #26
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %3
  %.035 = phi i64 [ %6, %5 ], [ %0, %3 ]
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 7
  br i1 %18, label %.preheader, label %.critedge

.preheader:                                       ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %26

.critedge:                                        ; preds = %9, %14
  %21 = tail call fastcc i64 @check_exec_redirect_fd(i64 noundef %1)
  %22 = tail call i64 @rb_assoc_new(i64 noundef %21, i64 noundef %2) #26
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  %25 = tail call i64 @rb_ary_push(i64 noundef %.035, i64 noundef %22) #26
  br label %.loopexit

26:                                               ; preds = %.preheader, %RARRAY_AREF.exit
  %27 = phi i64 [ %.pre, %RARRAY_AREF.exit ], [ %16, %.preheader ]
  %.036 = phi i32 [ %44, %RARRAY_AREF.exit ], [ 0, %.preheader ]
  %28 = sext i32 %.036 to i64
  %29 = and i64 %27, 8192
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %26
  %30 = load i64, ptr %19, align 8
  %31 = icmp sgt i64 %30, %28
  br i1 %31, label %35, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %26
  %32 = lshr i64 %27, 15
  %33 = and i64 %32, 127
  %34 = icmp sgt i64 %33, %28
  br i1 %34, label %RARRAY_AREF.exit, label %.loopexit

35:                                               ; preds = %rb_array_len.exit
  %36 = load ptr, ptr %20, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %19, %rb_array_len.exit.thread ]
  %37 = getelementptr i64, ptr %.0.i.i, i64 %28
  %38 = load i64, ptr %37, align 8
  %39 = tail call fastcc i64 @check_exec_redirect_fd(i64 noundef %38)
  %40 = tail call i64 @rb_assoc_new(i64 noundef %39, i64 noundef %2) #26
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  %43 = tail call i64 @rb_ary_push(i64 noundef %.035, i64 noundef %40) #26
  %44 = add i32 %.036, 1
  %.pre = load i64, ptr %15, align 8
  br label %26, !llvm.loop !140

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %.critedge
  ret i64 %.035
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 4294967296) i64 @check_exec_redirect_fd(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 1
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_fix2int(i64 noundef %0) #26
  %6 = trunc i64 %5 to i32
  br label %42

7:                                                ; preds = %1
  %8 = and i64 %0, 254
  %9 = icmp eq i64 %8, 12
  br i1 %9, label %RB_SYMBOL_P.exit.thread, label %10

10:                                               ; preds = %7
  %11 = and i64 %0, 6
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %0, 0
  %14 = or i1 %13, %12
  br i1 %14, label %RB_SYMBOL_P.exit.thread8, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %10
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread8

RB_SYMBOL_P.exit.thread:                          ; preds = %7, %RB_SYMBOL_P.exit
  %19 = call i64 @rb_check_id(ptr noundef nonnull %2) #26
  %20 = load i64, ptr @id_in, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %23 = load i64, ptr @id_out, align 8
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @id_err, align 8
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %.thread, label %49

RB_SYMBOL_P.exit.thread8:                         ; preds = %10, %RB_SYMBOL_P.exit
  %28 = tail call i64 @rb_io_check_io(i64 noundef %0) #26
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %49, label %30

30:                                               ; preds = %RB_SYMBOL_P.exit.thread8
  %31 = tail call i64 @rb_io_taint_check(i64 noundef %28) #26
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void @rb_io_check_closed(ptr noundef %34) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i64, ptr %35, align 8
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.185) #28
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %4
  %.0 = phi i32 [ %6, %4 ], [ %41, %39 ]
  %43 = icmp slt i32 %.0, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %45 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.186) #28
  unreachable

.thread:                                          ; preds = %25, %22, %RB_SYMBOL_P.exit.thread, %42
  %.010 = phi i32 [ %.0, %42 ], [ 2, %25 ], [ 1, %22 ], [ 0, %RB_SYMBOL_P.exit.thread ]
  %46 = shl nuw i32 %.010, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext i32 %47 to i64
  ret i64 %48

49:                                               ; preds = %RB_SYMBOL_P.exit.thread8, %25
  %50 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.187) #28
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

declare i32 @rb_io_modestr_oflags(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_check_io(i64 noundef) local_unnamed_addr #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_new() local_unnamed_addr #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_exec_arg(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 1
  %.not = icmp eq i16 %4, 0
  %5 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark(i64 noundef %5) #26
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @rb_gc_mark(i64 noundef %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  tail call void @rb_gc_mark(i64 noundef %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  tail call void @rb_gc_mark(i64 noundef %12) #26
  br label %13

13:                                               ; preds = %1, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  tail call void @rb_gc_mark(i64 noundef %15) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  tail call void @rb_gc_mark(i64 noundef %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  tail call void @rb_gc_mark(i64 noundef %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8
  tail call void @rb_gc_mark(i64 noundef %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8
  tail call void @rb_gc_mark(i64 noundef %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i64, ptr %24, align 8
  tail call void @rb_gc_mark(i64 noundef %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8
  tail call void @rb_gc_mark(i64 noundef %27) #26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i64, ptr %28, align 8
  tail call void @rb_gc_mark(i64 noundef %29) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i64, ptr %30, align 8
  tail call void @rb_gc_mark(i64 noundef %31) #26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i64, ptr %32, align 8
  tail call void @rb_gc_mark(i64 noundef %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %34, align 8
  tail call void @rb_gc_mark(i64 noundef %35) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i64, ptr %36, align 8
  tail call void @rb_gc_mark(i64 noundef %37) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @memsize_exec_arg(ptr readnone captures(none) %0) #12 {
  ret i64 176
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #2

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_posix_sh(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @strncmp(ptr noundef %3, ptr noundef %1, i64 noundef %5) #27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 %5
  %9 = load i8, ptr %8, align 1
  %.not8 = icmp ne i8 %9, 0
  %spec.select = sext i1 %.not8 to i32
  br label %10

10:                                               ; preds = %7, %2
  %.0 = phi i32 [ %6, %2 ], [ %spec.select, %7 ]
  ret i32 %.0
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @dln_find_exe_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_SYMBOL_P.exit.thread8, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread8

RB_SYMBOL_P.exit.thread:                          ; preds = %5, %RB_SYMBOL_P.exit
  %17 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.192, i64 noundef %0) #28
  unreachable

RB_SYMBOL_P.exit.thread8:                         ; preds = %8, %RB_SYMBOL_P.exit
  %18 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.193) #28
  unreachable

19:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #18

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @check_exec_env_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #26
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eArgError, align 8
  %13 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.194, i64 noundef %13) #28
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %1, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #26
  %.pre.pre = load i64, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i64 [ %.pre.pre, %16 ], [ 4, %14 ]
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.195) #27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 %.pre, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_assoc_new(i64 noundef %23, i64 noundef %.pre) #26
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  %27 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %24) #26
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare ptr @rb_thread_call_without_gvl2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @open_func(ptr noundef captures(none) initializes((16, 24)) %0) #1 {
  %2 = load i64, ptr %0, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8, !noalias !141
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
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @rb_cloexec_open(ptr noundef %.sroa.2.0.i, i32 noundef %9, i32 noundef %11) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  %14 = tail call ptr @rb_errno_ptr() #26
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  ret ptr null
}

declare void @rb_thread_check_ints() local_unnamed_addr #2

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #2

declare i64 @rb_env_to_hash() local_unnamed_addr #2

declare ptr @rb_hash_tbl_raw(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @fill_envp_buf_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #26
  %7 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef %6) #26
  %8 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.201, i64 noundef 1) #26
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #26
  %10 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef %9) #26
  %11 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.191, i64 noundef 1) #26
  ret i32 0
}

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #2

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #2

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
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, 8192
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %10
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %.032, %13
  br i1 %14, label %18, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %10
  %15 = lshr i64 %11, 15
  %16 = and i64 %15, 127
  %17 = icmp samesign ult i64 %.032, %16
  br i1 %17, label %RARRAY_AREF.exit, label %.loopexit

18:                                               ; preds = %rb_array_len.exit
  %19 = load ptr, ptr %7, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %6, %rb_array_len.exit.thread ]
  %20 = getelementptr i64, ptr %.0.i.i, i64 %.032
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8192
  %.not.i.i37 = icmp eq i64 %24, 0
  br i1 %.not.i.i37, label %27, label %25

25:                                               ; preds = %RARRAY_AREF.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %RARRAY_AREF.exit39

27:                                               ; preds = %RARRAY_AREF.exit
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %RARRAY_AREF.exit39

RARRAY_AREF.exit39:                               ; preds = %25, %27
  %.0.i.i38 = phi ptr [ %26, %25 ], [ %29, %27 ]
  %30 = load i64, ptr %.0.i.i38, align 8
  %31 = tail call i64 @rb_fix2int(i64 noundef %30) #26
  %32 = trunc i64 %31 to i32
  %sext = shl i64 %31, 32
  %33 = ashr exact i64 %sext, 31
  %34 = or disjoint i64 %33, 1
  %35 = tail call i64 @rb_hash_lookup(i64 noundef %1, i64 noundef %34) #26
  %36 = and i64 %35, -5
  %.not47 = icmp eq i64 %36, 0
  br i1 %.not47, label %39, label %37

37:                                               ; preds = %RARRAY_AREF.exit39
  %38 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.200, i32 noundef %32) #28
  unreachable

39:                                               ; preds = %RARRAY_AREF.exit39
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %3, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8
  %44 = icmp eq i64 %3, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i64, ptr %22, align 8
  %47 = and i64 %46, 8192
  %.not.i.i40 = icmp eq i64 %47, 0
  br i1 %.not.i.i40, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %RARRAY_AREF.exit42

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = load ptr, ptr %51, align 8
  br label %RARRAY_AREF.exit42

RARRAY_AREF.exit42:                               ; preds = %48, %50
  %.0.i.i41 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %53 = getelementptr i8, ptr %.0.i.i41, i64 8
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %42, %39, %RARRAY_AREF.exit42
  %.sink = phi i64 [ %54, %RARRAY_AREF.exit42 ], [ 20, %39 ], [ -1, %42 ]
  %56 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %34, i64 noundef %.sink) #26
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1, i32 %32)
  %57 = load i64, ptr %8, align 8
  %58 = icmp eq i64 %3, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8
  %61 = icmp eq i64 %3, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %59, %55
  %63 = load i64, ptr %22, align 8
  %64 = and i64 %63, 8192
  %.not.i.i43 = icmp eq i64 %64, 0
  br i1 %.not.i.i43, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %RARRAY_AREF.exit45

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %69 = load ptr, ptr %68, align 8
  br label %RARRAY_AREF.exit45

RARRAY_AREF.exit45:                               ; preds = %65, %67
  %.0.i.i44 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %70 = getelementptr i8, ptr %.0.i.i44, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = tail call i64 @rb_fix2int(i64 noundef %71) #26
  %73 = trunc i64 %72 to i32
  %spec.select36 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %73)
  br label %74

74:                                               ; preds = %RARRAY_AREF.exit45, %59
  %.3 = phi i32 [ %spec.select, %59 ], [ %spec.select36, %RARRAY_AREF.exit45 ]
  %75 = add nuw nsw i64 %.032, 1
  br label %10, !llvm.loop !144

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %4
  %.0 = phi i32 [ %2, %4 ], [ %.1, %rb_array_len.exit ], [ %.1, %rb_array_len.exit.thread ]
  ret i32 %.0
}

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #27
  %4 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %3) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @close_unless_reserved(i32 noundef %0) unnamed_addr #1 {
  %2 = tail call i32 @rb_reserved_fd_p(i32 noundef %0) #26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @close(i32 noundef %0) #26
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @rb_reserved_fd_p(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @intcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @intrcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %0, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @save_redirect_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %61, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @rb_cloexec_dup(i32 noundef %0) #26
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = tail call ptr @rb_errno_ptr() #26
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %61, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %2, null
  %14 = icmp ne i64 %3, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %61

15:                                               ; preds = %12
  %16 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.203, i64 noundef %3) #26
  br label %61

17:                                               ; preds = %5
  tail call void @rb_update_max_fd(i32 noundef %6) #26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call i64 @rb_ary_new() #26
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  store i64 %22, ptr %18, align 8
  br label %25

25:                                               ; preds = %21, %17
  %.028 = phi i64 [ %22, %21 ], [ %19, %17 ]
  %26 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1) #26
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = icmp ne ptr %2, null
  %30 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %29, %30
  br i1 %or.cond.i, label %31, label %fd_get_cloexec.exit

31:                                               ; preds = %28
  %32 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.204, i64 noundef %3) #26
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
  %42 = tail call i64 @rb_assoc_new(i64 noundef %38, i64 noundef %41) #26
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8
  br i1 %.0.i, label %47, label %45

45:                                               ; preds = %fd_get_cloexec.exit
  %46 = tail call i64 @rb_ary_push(i64 noundef %42, i64 noundef 20) #26
  br label %47

47:                                               ; preds = %45, %fd_get_cloexec.exit
  %48 = tail call i64 @rb_ary_push(i64 noundef %.028, i64 noundef %42) #26
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = tail call i64 @rb_ary_new() #26
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  store i64 %53, ptr %49, align 8
  br label %56

56:                                               ; preds = %52, %47
  %.1 = phi i64 [ %53, %52 ], [ %50, %47 ]
  %57 = tail call i64 @rb_assoc_new(i64 noundef %41, i64 noundef 4) #26
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %59, align 8
  %60 = tail call i64 @rb_ary_push(i64 noundef %.1, i64 noundef %57) #26
  br label %61

61:                                               ; preds = %4, %56, %15, %12, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %12 ], [ -1, %15 ], [ 0, %56 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #7

declare i32 @rb_cloexec_dup(i32 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @retry_fork_async_signal_safe(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.child_handler_disabler_state, align 8
  store volatile i32 1, ptr %14, align 4
  br label %16

16:                                               ; preds = %73, %6
  %17 = load i64, ptr @rb_stdout, align 8
  %18 = call i64 @rb_io_flush(i64 noundef %17) #26
  %19 = load i64, ptr @rb_stderr, align 8
  %20 = call i64 @rb_io_flush(i64 noundef %19) #26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %21 = call i32 @sigfillset(ptr noundef nonnull %13) #26
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = call ptr @rb_errno_ptr() #26
  %25 = load i32, ptr %24, align 4
  call void @rb_syserr_fail(i32 noundef %25, ptr noundef nonnull @.str.206) #28
  unreachable

26:                                               ; preds = %16
  %27 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %15) #26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %disable_child_handler_before_fork.exit, label %28

28:                                               ; preds = %26
  call void @rb_syserr_fail(i32 noundef %27, ptr noundef nonnull @.str.207) #28
  unreachable

disable_child_handler_before_fork.exit:           ; preds = %26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %29 = call i32 @getresuid(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11) #26
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %disable_child_handler_before_fork.exit
  %32 = call ptr @rb_errno_ptr() #26
  %33 = load i32, ptr %32, align 4
  call void @rb_syserr_fail(i32 noundef %33, ptr noundef nonnull @.str.208) #28
  unreachable

34:                                               ; preds = %disable_child_handler_before_fork.exit
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %11, align 4
  %.not.i21 = icmp eq i32 %35, %36
  br i1 %.not.i21, label %37, label %has_privilege.exit.thread

37:                                               ; preds = %34
  %38 = icmp ne i32 %35, 0
  %39 = load i32, ptr %7, align 4
  %.not7.i = icmp eq i32 %35, %39
  %or.cond.i = select i1 %38, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %40, label %has_privilege.exit.thread

40:                                               ; preds = %37
  %41 = call i32 @getresgid(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #26
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call ptr @rb_errno_ptr() #26
  %45 = load i32, ptr %44, align 4
  call void @rb_syserr_fail(i32 noundef %45, ptr noundef nonnull @.str.209) #28
  unreachable

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %12, align 4
  %.not8.i = icmp eq i32 %47, %48
  br i1 %.not8.i, label %has_privilege.exit, label %has_privilege.exit.thread

has_privilege.exit.thread:                        ; preds = %34, %37, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %52

has_privilege.exit:                               ; preds = %46
  %49 = load i32, ptr %9, align 4
  %.not9.i.not = icmp eq i32 %47, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br i1 %.not9.i.not, label %50, label %52

50:                                               ; preds = %has_privilege.exit
  %51 = call i32 @vfork() #34
  br label %54

52:                                               ; preds = %has_privilege.exit.thread, %has_privilege.exit
  %53 = call i32 @fork() #26
  br label %54

54:                                               ; preds = %52, %50
  %.018 = phi i32 [ %53, %52 ], [ %51, %50 ]
  %55 = icmp eq i32 %.018, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load i32, ptr %1, align 4
  %58 = call i32 @close(i32 noundef %57) #26
  %59 = call fastcc i32 @disable_child_handler_fork_child(ptr noundef %15, ptr noundef %4, i64 noundef %5)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5) #26
  %.not20 = icmp eq i32 %62, 0
  br i1 %.not20, label %63, label %64

63:                                               ; preds = %61
  call void @_exit(i32 noundef 0) #28
  unreachable

64:                                               ; preds = %61, %56
  %65 = getelementptr i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  call fastcc void @send_child_error(i32 noundef %66, ptr noundef %4, i64 noundef %5)
  call void @_exit(i32 noundef 127) #28
  unreachable

67:                                               ; preds = %54
  %68 = call ptr @rb_errno_ptr() #26
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %15, ptr noundef null) #26
  %.not.i22 = icmp eq i32 %70, 0
  br i1 %.not.i22, label %disable_child_handler_fork_parent.exit, label %71

71:                                               ; preds = %67
  call void @rb_syserr_fail(i32 noundef %70, ptr noundef nonnull @.str.207) #28
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
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_syswait(i64 noundef %0) #1 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 @rb_process_status_wait(i32 noundef %2, i32 noundef 0)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %rb_syswait.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @rb_process_status_type) #26
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @rb_errno_ptr() #26
  store i32 %11, ptr %12, align 4
  br label %rb_syswait.exit

13:                                               ; preds = %5
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val.i.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 208
  store i64 %3, ptr %17, align 8
  br label %rb_syswait.exit

rb_syswait.exit:                                  ; preds = %1, %9, %13
  ret i64 4
}

declare i32 @rb_pipe(ptr noundef) local_unnamed_addr #2

declare i32 @rb_cloexec_fcntl_dupfd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @disable_child_handler_fork_child(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3, %18
  %.02530 = phi i32 [ 1, %3 ], [ %19, %18 ]
  %5 = tail call ptr @signal(i32 noundef %.02530, ptr noundef null) #26
  %6 = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = tail call ptr @rb_errno_ptr() #26
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = icmp ne ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.sink.split, label %27

.critedge:                                        ; preds = %4
  %14 = icmp ne i32 %.02530, 13
  %15 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %or.cond6 = and i1 %14, %15
  br i1 %or.cond6, label %16, label %18

16:                                               ; preds = %.critedge
  %17 = tail call ptr @signal(i32 noundef %.02530, ptr noundef nonnull inttoptr (i64 1 to ptr)) #26
  br label %18

18:                                               ; preds = %16, %.critedge, %7
  %19 = add nuw nsw i32 %.02530, 1
  %exitcond.not = icmp eq i32 %19, 65
  br i1 %exitcond.not, label %20, label %4, !llvm.loop !145

20:                                               ; preds = %18
  %21 = tail call i32 @sigemptyset(ptr noundef nonnull %0) #26
  %22 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %0, ptr noundef null) #26
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = icmp ne ptr %1, null
  %25 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %24, %25
  br i1 %or.cond3, label %.sink.split, label %27

.sink.split:                                      ; preds = %23, %11
  %.str.211.sink = phi ptr [ @.str.210, %11 ], [ @.str.211, %23 ]
  %26 = tail call i64 @strlcpy(ptr noundef nonnull %1, ptr noundef nonnull dereferenceable(1) %.str.211.sink, i64 noundef %2) #26
  br label %27

27:                                               ; preds = %.sink.split, %20, %23, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %23 ], [ 0, %20 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @send_child_error(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @rb_errno_ptr() #26
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %10, %3
  %8 = call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %4, i64 noundef 4) #26
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %write_retry.exit

10:                                               ; preds = %7
  %11 = tail call ptr @rb_errno_ptr() #26
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %14, !llvm.loop !146

14:                                               ; preds = %10
  %15 = tail call ptr @rb_errno_ptr() #26
  br label %write_retry.exit

write_retry.exit:                                 ; preds = %7, %14
  %16 = icmp ne ptr %1, null
  %17 = icmp ne i64 %2, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %write_retry.exit12

18:                                               ; preds = %write_retry.exit
  %19 = getelementptr i8, ptr %1, i64 %2
  %20 = getelementptr i8, ptr %19, i64 -1
  store i8 0, ptr %20, align 1
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %write_retry.exit12, label %.preheader

.preheader:                                       ; preds = %18, %24
  %22 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %1, i64 noundef range(i64 1, 0) %21) #26
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %write_retry.exit12

24:                                               ; preds = %.preheader
  %25 = tail call ptr @rb_errno_ptr() #26
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.preheader, label %28, !llvm.loop !146

28:                                               ; preds = %24
  %29 = tail call ptr @rb_errno_ptr() #26
  br label %write_retry.exit12

write_retry.exit12:                               ; preds = %.preheader, %18, %28, %write_retry.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @handle_fork_error(i32 noundef %0, ptr noundef writeonly %1, ptr noundef readonly %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  switch i32 %0, label %22 [
    i32 12, label %6
    i32 11, label %13
  ]

6:                                                ; preds = %4
  %7 = load volatile i32, ptr %3, align 4
  %8 = add i32 %7, -1
  store volatile i32 %8, ptr %3, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = tail call i32 @rb_during_gc() #27
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %22

12:                                               ; preds = %10
  tail call void @rb_gc() #26
  br label %36

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  %15 = icmp ne ptr %2, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %13
  tail call void @rb_thread_sleep(i32 noundef 1) #26
  br label %36

17:                                               ; preds = %13
  %18 = call i64 @rb_protect(ptr noundef nonnull @rb_thread_sleep_that_takes_VALUE_as_sole_argument, i64 noundef 3, ptr noundef nonnull %5) #26
  %19 = load i32, ptr %5, align 4
  br i1 %14, label %20, label %thread-pre-split

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %21, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %20
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %36, label %22

22:                                               ; preds = %thread-pre-split, %6, %10, %4
  %23 = phi i32 [ %19, %thread-pre-split ], [ 0, %6 ], [ 0, %10 ], [ 0, %4 ]
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %31, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %2, align 4
  %26 = call i32 @close(i32 noundef %25) #26
  %27 = getelementptr i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @close(i32 noundef %28) #26
  %30 = call ptr @rb_errno_ptr() #26
  store i32 %0, ptr %30, align 4
  %.pre = load i32, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %22
  %32 = phi i32 [ %.pre, %24 ], [ %23, %22 ]
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne ptr %1, null
  %or.cond3 = or i1 %34, %33
  br i1 %or.cond3, label %36, label %35

35:                                               ; preds = %31
  call void @rb_jump_tag(i32 noundef %32) #28
  unreachable

36:                                               ; preds = %31, %thread-pre-split, %16, %12
  %.0 = phi i32 [ 0, %16 ], [ 0, %12 ], [ 0, %thread-pre-split ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getresuid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getresgid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_during_gc() local_unnamed_addr #10

declare void @rb_gc() local_unnamed_addr #2

declare void @rb_thread_sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_thread_sleep_that_takes_VALUE_as_sole_argument(i64 noundef %0) #1 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_fix2int(i64 noundef %0) #26
  br label %rb_num2int_inline.exit

5:                                                ; preds = %1
  %6 = tail call i64 @rb_num2int(i64 noundef %0) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %3, %5
  %.0.i = phi i64 [ %4, %3 ], [ %6, %5 ]
  %7 = trunc i64 %.0.i to i32
  tail call void @rb_thread_sleep(i32 noundef %7) #26
  ret i64 36
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @read_retry(i32 noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #1 {
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #26
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
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %8) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge7.preheader, label %set_blocking.exit.thread

set_blocking.exit.thread:                         ; preds = %3, %set_blocking.exit
  %11 = tail call ptr @rb_errno_ptr() #26
  %12 = load i32, ptr %11, align 4
  tail call void @rb_async_bug_errno(ptr noundef nonnull @.str.212, i32 noundef %12) #28
  unreachable

.critedge7:                                       ; preds = %.critedge7.preheader, %15
  %13 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #26
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.critedge7
  %16 = tail call ptr @rb_errno_ptr() #26
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.critedge7, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %.critedge7, %15
  ret i64 %13
}

; Function Attrs: noreturn
declare void @rb_async_bug_errno(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @rb_threadptr_pending_interrupt_clear(ptr noundef) local_unnamed_addr #2

declare void @rb_thread_atfork() local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -1, 2147483648) i64 @do_spawn_process(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @rb_execarg_parent_start1(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @exec_arg_data_type) #26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = tail call fastcc range(i32 -1, -2147483648) i32 @fork_check_err(ptr noundef %12, ptr noundef nonnull @rb_exec_atfork, ptr noundef %6, i64 noundef %14, ptr noundef %8, i64 noundef %10, ptr noundef %6)
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_exec_atfork(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call fastcc i32 @exec_async_signal_safe(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2)
  %5 = tail call ptr @rb_errno_ptr() #26
  store i32 %4, ptr %5, align 4
  ret i32 -1
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define internal fastcc range(i32 -1, 16) i32 @rlimit_resource_name2int(ptr noundef readonly %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #21 {
  %4 = load i8, ptr %0, align 1
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
  %13 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.214) #27
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %66, label %.critedge

15:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 4, label %16
    i64 3, label %19
  ]

16:                                               ; preds = %15
  %17 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.215) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %66, label %.critedge

19:                                               ; preds = %15
  %20 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.216) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %66, label %.critedge

22:                                               ; preds = %3
  %23 = icmp eq i64 %1, 4
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.217) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %66, label %.critedge

27:                                               ; preds = %3
  %28 = icmp eq i64 %1, 5
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %66, label %.critedge

32:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 7, label %33
    i64 8, label %36
  ]

33:                                               ; preds = %32
  %34 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.219) #27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %66, label %.critedge

36:                                               ; preds = %32
  %37 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.220) #27
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %.critedge

39:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 6, label %40
    i64 5, label %43
    i64 4, label %46
  ]

40:                                               ; preds = %39
  %41 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.221) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %66, label %.critedge

43:                                               ; preds = %39
  %44 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.222) #27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %66, label %.critedge

46:                                               ; preds = %39
  %47 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.223) #27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %66, label %.critedge

49:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 3, label %50
    i64 6, label %53
  ]

50:                                               ; preds = %49
  %51 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.224) #27
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %.critedge

53:                                               ; preds = %49
  %54 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.225) #27
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.226) #27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %.critedge

59:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 5, label %60
    i64 10, label %63
  ]

60:                                               ; preds = %59
  %61 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.227) #27
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %.critedge

63:                                               ; preds = %59
  %64 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.228) #27
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
  %69 = load i8, ptr %68, align 1
  %.not46 = icmp eq i8 %69, 0
  br i1 %.not46, label %.critedge, label %.lr.ph, !llvm.loop !148

.lr.ph:                                           ; preds = %.preheader48, %67
  %70 = phi i8 [ %69, %67 ], [ %4, %.preheader48 ]
  %.052 = phi ptr [ %68, %67 ], [ %0, %.preheader48 ]
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -91
  %73 = icmp ult i32 %72, -26
  br i1 %73, label %.critedge, label %67

74:                                               ; preds = %.lr.ph57
  %75 = getelementptr i8, ptr %.156, i64 1
  %76 = load i8, ptr %75, align 1
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %.critedge, label %.lr.ph57, !llvm.loop !149

.lr.ph57:                                         ; preds = %.preheader, %74
  %77 = phi i8 [ %76, %74 ], [ %4, %.preheader ]
  %.156 = phi ptr [ %75, %74 ], [ %0, %.preheader ]
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -123
  %80 = icmp ult i32 %79, -26
  br i1 %80, label %.critedge, label %74

.critedge:                                        ; preds = %.lr.ph, %67, %.lr.ph57, %74, %.preheader48, %.preheader, %49, %50, %60, %43, %40, %33, %16, %3, %10, %12, %19, %22, %24, %27, %29, %36, %46, %56, %63, %15, %32, %39, %59
  %.042 = phi i32 [ -1, %59 ], [ -1, %39 ], [ -1, %32 ], [ -1, %15 ], [ -1, %63 ], [ -1, %56 ], [ -1, %46 ], [ -1, %36 ], [ -1, %29 ], [ -1, %27 ], [ -1, %24 ], [ -1, %22 ], [ -1, %19 ], [ -1, %12 ], [ -1, %10 ], [ -1, %3 ], [ -1, %16 ], [ -1, %33 ], [ -1, %40 ], [ -1, %43 ], [ -1, %60 ], [ -1, %50 ], [ -1, %49 ], [ %.041, %.preheader ], [ %.041, %.preheader48 ], [ -1, %.lr.ph57 ], [ %.041, %74 ], [ -1, %.lr.ph ], [ %.041, %67 ]
  ret i32 %.042
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

declare i32 @rb_block_given_p() local_unnamed_addr #2

declare i64 @rb_yield(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @pst_message_status(i64 noundef returned %0, i32 noundef %1) unnamed_addr #1 {
  %3 = and i32 %1, 255
  %4 = icmp eq i32 %3, 127
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 255
  %8 = tail call ptr @ruby_signal_name(i32 noundef %7) #27
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.234, ptr noundef nonnull %8, i32 noundef %7) #26
  br label %13

11:                                               ; preds = %5
  %12 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.235, i32 noundef %7) #26
  br label %13

13:                                               ; preds = %9, %11, %2
  %14 = and i32 %1, 127
  %15 = shl nuw nsw i32 %14, 24
  %sext = add nuw i32 %15, 16777216
  %16 = icmp sgt i32 %sext, 33554431
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call ptr @ruby_signal_name(i32 noundef %14) #27
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.236, ptr noundef nonnull %18, i32 noundef %14) #26
  br label %23

21:                                               ; preds = %17
  %22 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.237, i32 noundef %14) #26
  br label %23

23:                                               ; preds = %19, %21, %13
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = lshr i32 %1, 8
  %27 = and i32 %26, 255
  %28 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.238, i32 noundef %27) #26
  br label %29

29:                                               ; preds = %25, %23
  %30 = and i32 %1, 128
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.239, i64 noundef 14) #26
  br label %33

33:                                               ; preds = %31, %29
  ret i64 %0
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @ruby_signal_name(i32 noundef) local_unnamed_addr #10

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare i64 @rb_fiber_scheduler_kernel_sleepv(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @rb_thread_sleep_forever() local_unnamed_addr #2

declare void @rb_thread_wait_for(i64, i64) local_unnamed_addr #2

declare { i64, i64 } @rb_time_interval(i64 noundef) local_unnamed_addr #2

declare i64 @rb_f_kill(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 2, 4294967296) i64 @proc_wait(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %3, label %rb_check_arity.exit

3:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #28
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @rb_fix2int(i64 noundef %6) #26
  br label %rb_num2int_inline.exit

10:                                               ; preds = %5
  %11 = tail call i64 @rb_num2int(i64 noundef %6) #26
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = trunc i64 %.0.i to i32
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %rb_num2int_inline.exit
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @rb_num2uint(i64 noundef %16) #26
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %rb_check_arity.exit, %rb_num2int_inline.exit, %14, %18
  %.011 = phi i32 [ 0, %14 ], [ %20, %18 ], [ 0, %rb_num2int_inline.exit ], [ 0, %rb_check_arity.exit ]
  %.010 = phi i32 [ %12, %14 ], [ %12, %18 ], [ %12, %rb_num2int_inline.exit ], [ -1, %rb_check_arity.exit ]
  %22 = tail call i64 @rb_process_status_wait(i32 noundef %.010, i32 noundef %.011)
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %..thread_crit_edge, label %24

..thread_crit_edge:                               ; preds = %21
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  br label %.thread

24:                                               ; preds = %21
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef nonnull @rb_process_status_type) #26
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %rb_waitpid.exit.thread, label %rb_waitpid.exit

rb_waitpid.exit.thread:                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @rb_errno_ptr() #26
  store i32 %29, ptr %30, align 4
  br label %36

rb_waitpid.exit:                                  ; preds = %24
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 48
  %.val.i.i = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  store i64 %22, ptr %34, align 8
  %35 = icmp slt i32 %26, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %rb_waitpid.exit.thread, %rb_waitpid.exit
  %37 = tail call ptr @rb_errno_ptr() #26
  %38 = load i32, ptr %37, align 4
  tail call void @rb_syserr_fail(i32 noundef %38, ptr noundef null) #28
  unreachable

39:                                               ; preds = %rb_waitpid.exit
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %.thread, label %44

.thread:                                          ; preds = %..thread_crit_edge, %39
  %.pre-phi = phi ptr [ %.pre, %..thread_crit_edge ], [ %31, %39 ]
  %41 = load ptr, ptr %.pre-phi, align 8
  %42 = getelementptr i8, ptr %41, i64 48
  %.val.i.i15 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i15, i64 208
  store i64 4, ptr %43, align 8
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

declare i64 @rb_thread_local_aref(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_warn_deprecated_to_remove(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @rb_class2name(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @rb_gc_prepare_heap() local_unnamed_addr #2

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #2

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rlimit_resource_type(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
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
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %rb_type.exit.thread [
    i32 20, label %rb_type.exit.thread14
    i32 5, label %27
    i32 21, label %rb_type.exit.thread16
    i32 10, label %rb_type.exit.thread16
  ]

rb_type.exit.thread14:                            ; preds = %11, %rb_type.exit
  %18 = tail call i64 @rb_sym2str(i64 noundef %0) #26
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !noalias !150
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %rb_type.exit.thread14
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

rb_type.exit.thread:                              ; preds = %7, %7, %7, %11, %7, %rb_type.exit
  %24 = tail call i64 @rb_check_string_type(i64 noundef %0) #26
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %rb_type.exit.thread16, label %26

26:                                               ; preds = %rb_type.exit.thread
  store i64 %24, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %rb_type.exit
  %28 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #26
  %29 = load i64, ptr %2, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %RSTRING_PTR.exit

rb_type.exit.thread16:                            ; preds = %9, %rb_type.exit.thread, %rb_type.exit, %rb_type.exit
  %31 = and i64 %0, 1
  %.not.i11 = icmp eq i64 %31, 0
  br i1 %.not.i11, label %34, label %32

32:                                               ; preds = %rb_type.exit.thread16
  %33 = tail call i64 @rb_fix2int(i64 noundef %0) #26
  br label %rb_num2int_inline.exit

34:                                               ; preds = %rb_type.exit.thread16
  %35 = tail call i64 @rb_num2int(i64 noundef %0) #26
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
  %.08 = load i64, ptr %.08.in, align 8
  %38 = call fastcc range(i32 -1, 16) i32 @rlimit_resource_name2int(ptr noundef readonly %.09, i64 noundef %.08, i32 noundef 0)
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %39, label %41

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.255, i64 noundef %37) #28
  unreachable

41:                                               ; preds = %RSTRING_PTR.exit, %rb_num2int_inline.exit
  %.0 = phi i32 [ %36, %rb_num2int_inline.exit ], [ %38, %RSTRING_PTR.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rlimit_resource_value(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
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
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %rb_type.exit.thread [
    i32 20, label %rb_type.exit.thread10
    i32 5, label %27
    i32 21, label %rb_type.exit.thread12
    i32 10, label %rb_type.exit.thread12
  ]

rb_type.exit.thread10:                            ; preds = %11, %rb_type.exit
  %18 = tail call i64 @rb_sym2str(i64 noundef %0) #26
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !noalias !153
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %rb_type.exit.thread10
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

rb_type.exit.thread:                              ; preds = %7, %7, %7, %11, %7, %rb_type.exit
  %24 = tail call i64 @rb_check_string_type(i64 noundef %0) #26
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %rb_type.exit.thread12, label %26

26:                                               ; preds = %rb_type.exit.thread
  store i64 %24, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %rb_type.exit
  %28 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #26
  br label %RSTRING_PTR.exit

rb_type.exit.thread12:                            ; preds = %9, %rb_type.exit.thread, %rb_type.exit, %rb_type.exit
  %29 = and i64 %0, 1
  %.not.i7 = icmp eq i64 %29, 0
  br i1 %.not.i7, label %32, label %30

30:                                               ; preds = %rb_type.exit.thread12
  %31 = ashr i64 %0, 1
  br label %rb_num2ulong_inline.exit

32:                                               ; preds = %rb_type.exit.thread12
  %33 = tail call i64 @rb_num2ulong(i64 noundef %0) #26
  br label %rb_num2ulong_inline.exit

RSTRING_PTR.exit:                                 ; preds = %23, %rb_type.exit.thread10, %27
  %.0 = phi ptr [ %28, %27 ], [ %.sroa.2.0.copyload.i, %23 ], [ %22, %rb_type.exit.thread10 ]
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(9) @.str.256) #27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %rb_num2ulong_inline.exit, label %36

36:                                               ; preds = %RSTRING_PTR.exit
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(10) @.str.257) #27
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %rb_num2ulong_inline.exit, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(10) @.str.258) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %rb_num2ulong_inline.exit, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr @rb_eArgError, align 8
  %44 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.259, i64 noundef %44) #28
  unreachable

rb_num2ulong_inline.exit:                         ; preds = %32, %30, %39, %36, %RSTRING_PTR.exit
  %.06 = phi i64 [ -1, %RSTRING_PTR.exit ], [ -1, %36 ], [ -1, %39 ], [ %31, %30 ], [ %33, %32 ]
  ret i64 %.06
}

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setresgid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @maxgroups() unnamed_addr #1 {
  %1 = load i32, ptr @_maxgroups, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i64 @sysconf(i32 noundef 3) #26
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
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_clock_result(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load i64, ptr @id_nanosecond, align 8
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #26
  %7 = icmp eq i64 %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i64 1000000000, ptr %1, align 8
  %9 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

10:                                               ; preds = %4
  %11 = load i64, ptr @id_microsecond, align 8
  %12 = tail call i64 @rb_id2sym(i64 noundef %11) #26
  %13 = icmp eq i64 %3, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store i64 1000000, ptr %1, align 8
  %15 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

16:                                               ; preds = %10
  %17 = load i64, ptr @id_millisecond, align 8
  %18 = tail call i64 @rb_id2sym(i64 noundef %17) #26
  %19 = icmp eq i64 %3, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i64 1000, ptr %1, align 8
  %21 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

22:                                               ; preds = %16
  %23 = load i64, ptr @id_second, align 8
  %24 = tail call i64 @rb_id2sym(i64 noundef %23) #26
  %25 = icmp eq i64 %3, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  br label %timetick2dblnum.exit

28:                                               ; preds = %22
  %29 = load i64, ptr @id_float_microsecond, align 8
  %30 = tail call i64 @rb_id2sym(i64 noundef %29) #26
  %31 = icmp eq i64 %3, %30
  br i1 %31, label %.lr.ph.split.preheader.i.i, label %76

.lr.ph.split.preheader.i.i:                       ; preds = %28
  store i64 1000000, ptr %1, align 8
  %32 = load i64, ptr %2, align 8
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
  store i64 %39, ptr %1, align 8
  %40 = load i64, ptr %2, align 8
  %41 = sdiv i64 %40, %.1.i.i.i.i
  store i64 %41, ptr %2, align 8
  %.pre.pre = load i64, ptr %1, align 8
  %42 = sitofp i64 %.pre.pre to double
  br label %reduce_factors.exit.i

reduce_factors.exit.thread.i:                     ; preds = %.lr.ph.split.preheader.i.i
  %43 = load i64, ptr %0, align 8
  %44 = sitofp i64 %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i32 %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %44, double 1.000000e+09, double %47)
  br label %.lr.ph.split.i

reduce_factors.exit.i:                            ; preds = %38, %gcd_timetick_int.exit.i.i.i
  %.pre = phi double [ %42, %38 ], [ 1.000000e+06, %gcd_timetick_int.exit.i.i.i ]
  %49 = phi i64 [ %41, %38 ], [ %32, %gcd_timetick_int.exit.i.i.i ]
  %50 = load i64, ptr %0, align 8
  %51 = sitofp i64 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
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
  %75 = tail call i64 @rb_float_new_in_heap(double noundef %61) #26
  br label %timetick2dblnum.exit

76:                                               ; preds = %28
  %77 = load i64, ptr @id_float_millisecond, align 8
  %78 = tail call i64 @rb_id2sym(i64 noundef %77) #26
  %79 = icmp eq i64 %3, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  store i64 1000, ptr %1, align 8
  %81 = tail call fastcc i64 @timetick2dblnum(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

82:                                               ; preds = %76
  %83 = icmp eq i64 %3, 4
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr @id_float_second, align 8
  %86 = tail call i64 @rb_id2sym(i64 noundef %85) #26
  %87 = icmp eq i64 %3, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %82
  %89 = tail call fastcc i64 @timetick2dblnum(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  br label %timetick2dblnum.exit

90:                                               ; preds = %84
  %91 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef nonnull @.str.269, i64 noundef %3) #28
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
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %reduce_factors.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %7 = load i64, ptr %3, align 8
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
  store i64 %14, ptr %1, align 8
  %15 = load i64, ptr %3, align 8
  %16 = sdiv i64 %15, %.1.i.i.i
  store i64 %16, ptr %3, align 8
  br label %reduce_factors.exit

reduce_factors.exit:                              ; preds = %4, %.lr.ph.i, %.lr.ph.split.preheader.i, %gcd_timetick_int.exit.i.i, %13
  %17 = load i64, ptr %0, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %reduce_factors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = sub i64 9223372036854775807, %22
  %24 = sdiv i64 %23, 1000000000
  %25 = icmp slt i64 %24, %17
  br i1 %25, label %.loopexit, label %28

26:                                               ; preds = %reduce_factors.exit
  %27 = icmp slt i64 %17, -9223372036
  br i1 %27, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre79 = sext i32 %.pre to i64
  br label %28

28:                                               ; preds = %._crit_edge, %19
  %.pre-phi = phi i64 [ %.pre79, %._crit_edge ], [ %22, %19 ]
  %29 = mul nsw i64 %17, 1000000000
  %30 = add i64 %29, %.pre-phi
  br i1 %.not.i, label %.preheader68, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %28
  %31 = load i64, ptr %1, align 8
  %32 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %30)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %.loopexit.thread, label %..preheader68_crit_edge

..preheader68_crit_edge:                          ; preds = %.lr.ph.split
  %34 = mul i64 %31, %30
  br label %.preheader68

.preheader68:                                     ; preds = %28, %..preheader68_crit_edge
  %.054.lcssa = phi i64 [ %34, %..preheader68_crit_edge ], [ %30, %28 ]
  %35 = icmp slt i64 %.054.lcssa, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %.preheader68
  %37 = xor i64 %.054.lcssa, -1
  %38 = load i64, ptr %3, align 8
  %39 = sdiv i64 %37, %38
  %40 = xor i64 %39, -1
  br label %44

41:                                               ; preds = %.preheader68
  %42 = load i64, ptr %3, align 8
  %43 = sdiv i64 %.054.lcssa, %42
  br label %44

44:                                               ; preds = %36, %41
  %.155.lcssa = phi i64 [ %40, %36 ], [ %43, %41 ]
  %45 = add i64 %.155.lcssa, 4611686018427387904
  %or.cond.i = icmp sgt i64 %45, -1
  br i1 %or.cond.i, label %46, label %49

46:                                               ; preds = %44
  %47 = shl nsw i64 %.155.lcssa, 1
  %48 = or disjoint i64 %47, 1
  br label %rb_ll2num_inline.exit

49:                                               ; preds = %44
  %50 = tail call i64 @rb_ll2inum(i64 noundef %.155.lcssa) #26
  br label %rb_ll2num_inline.exit

.loopexit:                                        ; preds = %19, %26
  %51 = add i64 %17, 4611686018427387904
  %or.cond.i59 = icmp sgt i64 %51, -1
  br i1 %or.cond.i59, label %.loopexit.thread, label %54

.loopexit.thread:                                 ; preds = %.lr.ph.split, %.loopexit
  %52 = shl nsw i64 %17, 1
  %53 = or disjoint i64 %52, 1
  br label %rb_ll2num_inline.exit61

54:                                               ; preds = %.loopexit
  %55 = tail call i64 @rb_ll2inum(i64 noundef %17) #26
  br label %rb_ll2num_inline.exit61

rb_ll2num_inline.exit61:                          ; preds = %.loopexit.thread, %54
  %.0.i60 = phi i64 [ %53, %.loopexit.thread ], [ %55, %54 ]
  %56 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i60, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 1
  %61 = or disjoint i64 %60, 1
  %62 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %56, i64 noundef 43, i32 noundef 1, i64 noundef %61) #26
  br i1 %.not.i, label %.preheader, label %.lr.ph75

.lr.ph75:                                         ; preds = %rb_ll2num_inline.exit61
  %63 = load i64, ptr %1, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %.preheader, label %.lr.ph75.split.preheader

.lr.ph75.split.preheader:                         ; preds = %.lr.ph75
  %65 = add i64 %63, 4611686018427387904
  %or.cond.i62 = icmp sgt i64 %65, -1
  br i1 %or.cond.i62, label %66, label %69

66:                                               ; preds = %.lr.ph75.split.preheader
  %67 = shl nsw i64 %63, 1
  %68 = or disjoint i64 %67, 1
  br label %.preheader.loopexit

69:                                               ; preds = %.lr.ph75.split.preheader
  %70 = tail call i64 @rb_ll2inum(i64 noundef %63) #26
  br label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %69, %66
  %.0.i63 = phi i64 [ %68, %66 ], [ %70, %69 ]
  %71 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %62, i64 noundef 42, i32 noundef 1, i64 noundef %.0.i63) #26
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph75, %.preheader.loopexit, %rb_ll2num_inline.exit61
  %.050.lcssa = phi i64 [ %62, %rb_ll2num_inline.exit61 ], [ %71, %.preheader.loopexit ], [ %62, %.lr.ph75 ]
  %72 = load i64, ptr %3, align 8
  %73 = add i64 %72, 4611686018427387904
  %or.cond.i65 = icmp sgt i64 %73, -1
  br i1 %or.cond.i65, label %74, label %77

74:                                               ; preds = %.preheader
  %75 = shl nsw i64 %72, 1
  %76 = or disjoint i64 %75, 1
  br label %rb_ll2num_inline.exit67

77:                                               ; preds = %.preheader
  %78 = tail call i64 @rb_ll2inum(i64 noundef %72) #26
  br label %rb_ll2num_inline.exit67

rb_ll2num_inline.exit67:                          ; preds = %74, %77
  %.0.i66 = phi i64 [ %76, %74 ], [ %78, %77 ]
  %79 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.050.lcssa, i64 noundef 47, i32 noundef 1, i64 noundef %.0.i66) #26
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %rb_ll2num_inline.exit67, %49, %46
  %.0 = phi i64 [ %48, %46 ], [ %50, %49 ], [ %79, %rb_ll2num_inline.exit67 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @timetick2dblnum(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %reduce_factors.exit.thread22, label %.lr.ph.i

reduce_factors.exit.thread22:                     ; preds = %4
  %5 = load i64, ptr %0, align 8
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to double
  %10 = tail call double @llvm.fmuladd.f64(double %6, double 1.000000e+09, double %9)
  br label %.preheader

.lr.ph.i:                                         ; preds = %4
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.lr.ph.split, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %13 = load i64, ptr %3, align 8
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
  store i64 %20, ptr %1, align 8
  %21 = load i64, ptr %3, align 8
  %22 = sdiv i64 %21, %.1.i.i.i
  store i64 %22, ptr %3, align 8
  br label %.lr.ph.split

.preheader:                                       ; preds = %reduce_factors.exit.thread22, %.lr.ph.split
  %.018.lcssa = phi double [ %35, %.lr.ph.split ], [ %10, %reduce_factors.exit.thread22 ]
  %23 = load i64, ptr %3, align 8
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %.018.lcssa, %24
  %26 = bitcast double %25 to i64
  %cond.i = icmp eq i64 %26, 3458764513820540928
  br i1 %cond.i, label %47, label %36

.lr.ph.split:                                     ; preds = %19, %gcd_timetick_int.exit.i.i, %.lr.ph.split.preheader.i, %.lr.ph.i
  %27 = load i64, ptr %0, align 8
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = tail call double @llvm.fmuladd.f64(double %28, double 1.000000e+09, double %31)
  %33 = load i64, ptr %1, align 8
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
  %48 = tail call i64 @rb_float_new_in_heap(double noundef %25) #26
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %41, %45, %47
  %.0.i = phi i64 [ %48, %47 ], [ %44, %41 ], [ -9223372036854775806, %45 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #13

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @rb_seteuid_core(i32 noundef returned %0) unnamed_addr #1 {
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %2, label %check_uid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.230) #28
  unreachable

check_uid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getuid() #26
  %.not = icmp eq i32 %4, %0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %check_uid_switch.exit
  %6 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %0, i32 noundef %0) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @rb_errno_ptr() #26
  %10 = load i32, ptr %9, align 4
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #28
  unreachable

11:                                               ; preds = %5
  store i32 %0, ptr @SAVED_USER_ID, align 4
  br label %18

12:                                               ; preds = %check_uid_switch.exit
  %13 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %0, i32 noundef -1) #26
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #26
  %17 = load i32, ptr %16, align 4
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #28
  unreachable

18:                                               ; preds = %12, %11
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @rb_setegid_core(i32 noundef returned %0) unnamed_addr #1 {
  %.b.i = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i, label %2, label %check_gid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.231) #28
  unreachable

check_gid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getgid() #26
  %.not = icmp eq i32 %4, %0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %check_gid_switch.exit
  %6 = tail call i32 @setresgid(i32 noundef -1, i32 noundef %0, i32 noundef %0) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @rb_errno_ptr() #26
  %10 = load i32, ptr %9, align 4
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #28
  unreachable

11:                                               ; preds = %5
  store i32 %0, ptr @SAVED_GROUP_ID, align 4
  br label %18

12:                                               ; preds = %check_gid_switch.exit
  %13 = tail call i32 @setresgid(i32 noundef -1, i32 noundef %0, i32 noundef -1) #26
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #26
  %17 = load i32, ptr %16, align 4
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #28
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
declare i32 @seteuid(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind sspstrong memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(1,2) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { cold nounwind }
attributes #32 = { noreturn }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind returns_twice }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"rbimpl_rstring_getmem: argument 0"}
!13 = distinct !{!13, !"rbimpl_rstring_getmem"}
!14 = !{i64 2155929161}
!15 = !{i64 2155897704}
!16 = !{i64 2155898157}
!17 = !{i64 2155895280}
!18 = !{i64 2155896211}
!19 = distinct !{!19, !8}
!20 = !{i64 2155899362}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rbimpl_rstring_getmem: argument 0"}
!28 = distinct !{!28, !"rbimpl_rstring_getmem"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{i64 2155904225}
!49 = !{i64 2155905538}
!50 = !{i64 2155906512}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"rbimpl_rstring_getmem: argument 0"}
!62 = distinct !{!62, !"rbimpl_rstring_getmem"}
!63 = !{i64 2155909758}
!64 = !{i64 2155910431}
!65 = distinct !{!65, !8}
!66 = !{i64 2155910259}
!67 = !{i64 2155910883}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
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
!84 = !{!85}
!85 = distinct !{!85, !86, !"rbimpl_rstring_getmem: argument 0"}
!86 = distinct !{!86, !"rbimpl_rstring_getmem"}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"rbimpl_rstring_getmem: argument 0"}
!94 = distinct !{!94, !"rbimpl_rstring_getmem"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"rbimpl_rstring_getmem: argument 0"}
!97 = distinct !{!97, !"rbimpl_rstring_getmem"}
!98 = distinct !{!98, !8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"rbimpl_rstring_getmem: argument 0"}
!101 = distinct !{!101, !"rbimpl_rstring_getmem"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"rbimpl_rstring_getmem: argument 0"}
!104 = distinct !{!104, !"rbimpl_rstring_getmem"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"rbimpl_rstring_getmem: argument 0"}
!107 = distinct !{!107, !"rbimpl_rstring_getmem"}
!108 = distinct !{!108, !8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"rbimpl_rstring_getmem: argument 0"}
!111 = distinct !{!111, !"rbimpl_rstring_getmem"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"rbimpl_rstring_getmem: argument 0"}
!114 = distinct !{!114, !"rbimpl_rstring_getmem"}
!115 = distinct !{!115, !8}
!116 = !{i64 2155941605}
!117 = !{i64 2155941771}
!118 = !{i64 2155941937}
!119 = !{i64 2155942104}
!120 = !{i64 2155920116}
!121 = !{i64 2155920786}
!122 = !{i64 2155921195}
!123 = !{i64 2155921491}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = !{!127}
!127 = distinct !{!127, !128, !"rbimpl_rstring_getmem: argument 0"}
!128 = distinct !{!128, !"rbimpl_rstring_getmem"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"rbimpl_rstring_getmem: argument 0"}
!131 = distinct !{!131, !"rbimpl_rstring_getmem"}
!132 = distinct !{!132, !8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"rbimpl_rstring_getmem: argument 0"}
!135 = distinct !{!135, !"rbimpl_rstring_getmem"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"rbimpl_rstring_getmem: argument 0"}
!138 = distinct !{!138, !"rbimpl_rstring_getmem"}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"rbimpl_rstring_getmem: argument 0"}
!143 = distinct !{!143, !"rbimpl_rstring_getmem"}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"rbimpl_rstring_getmem: argument 0"}
!152 = distinct !{!152, !"rbimpl_rstring_getmem"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"rbimpl_rstring_getmem: argument 0"}
!155 = distinct !{!155, !"rbimpl_rstring_getmem"}
