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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %4, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #28
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
  %16 = tail call i64 @rb_obj_freeze(i64 noundef %5) #28
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_process_status_allocate(i64 noundef %0) #1 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #28
  ret i64 %1
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_last_status_set(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #28
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
  %15 = tail call i64 @rb_obj_freeze(i64 noundef %4) #28
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr i8, ptr %17, i64 48
  %.val.i = load ptr, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  store i64 %4, ptr %19, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rb_last_status_clear() local_unnamed_addr #3 {
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
  %6 = tail call i64 @rb_fiber_scheduler_current() #28
  %.not16 = icmp eq i64 %6, 4
  br i1 %.not16, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @rb_fiber_scheduler_process_wait(i64 noundef %6, i32 noundef %0, i32 noundef %1) #28
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %.thread, label %62

.thread:                                          ; preds = %7, %5, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %18 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @waitpid_blocking_no_SIGCHLD, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #28
  %19 = load i32, ptr %10, align 8, !tbaa !53
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %waitpid_no_SIGCHLD.exit

21:                                               ; preds = %.thread
  %22 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %14, i32 noundef %1) #28
  store i32 %22, ptr %10, align 8, !tbaa !53
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %rb_vm_check_ints.exit.i
  %23 = call ptr @rb_errno_ptr() #28
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
  %34 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i.i, i32 noundef 0) #28
  br label %rb_vm_check_ints.exit.i

rb_vm_check_ints.exit.i:                          ; preds = %32, %26
  %35 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @waitpid_blocking_no_SIGCHLD, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #28
  %36 = load i32, ptr %10, align 8, !tbaa !53
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %waitpid_no_SIGCHLD.exit, !llvm.loop !64

.critedge.i:                                      ; preds = %..critedge.loopexit_crit_edge.i, %21
  %38 = phi i32 [ %22, %21 ], [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %waitpid_no_SIGCHLD.exit

40:                                               ; preds = %.critedge.i
  %41 = call ptr @rb_errno_ptr() #28
  %42 = load i32, ptr %41, align 4, !tbaa !60
  store i32 %42, ptr %13, align 8, !tbaa !57
  %.pr.pre = load i32, ptr %10, align 8, !tbaa !53
  br label %waitpid_no_SIGCHLD.exit

waitpid_no_SIGCHLD.exit:                          ; preds = %rb_vm_check_ints.exit.i, %.critedge.i, %40, %.preheader.i
  %43 = phi i32 [ %38, %.critedge.i ], [ %19, %.preheader.i ], [ %.pr.pre, %40 ], [ %36, %rb_vm_check_ints.exit.i ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %waitpid_no_SIGCHLD.exit
  %46 = load i32, ptr %14, align 8, !tbaa !58
  %47 = load i32, ptr %13, align 8, !tbaa !57
  %48 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  %49 = call i64 @rb_data_typed_object_zalloc(i64 noundef %48, i64 noundef 12, ptr noundef nonnull @rb_process_status_type) #28
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
  %60 = call i64 @rb_obj_freeze(i64 noundef %49) #28
  br label %61

61:                                               ; preds = %waitpid_no_SIGCHLD.exit, %rb_process_status_new.exit
  %.4 = phi i64 [ %49, %rb_process_status_new.exit ], [ 4, %waitpid_no_SIGCHLD.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %7, %61
  %.3 = phi i64 [ %.4, %61 ], [ %8, %7 ]
  ret i64 %.3
}

declare i64 @rb_fiber_scheduler_current() local_unnamed_addr #2

declare i64 @rb_fiber_scheduler_process_wait(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_waitpid(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @rb_process_status_wait(i32 noundef %0, i32 noundef %2)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @rb_process_status_type) #28
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
  %17 = tail call ptr @rb_errno_ptr() #28
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

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_errno_ptr() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_detach_process(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @rb_thread_create(ptr noundef nonnull @detach_process_watcher, ptr noundef %3) #28
  %5 = load i64, ptr @id_pid, align 8, !tbaa !43
  %6 = shl nsw i64 %2, 1
  %7 = or disjoint i64 %6, 1
  %8 = tail call i64 @rb_thread_local_aset(i64 noundef %4, i64 noundef %5, i64 noundef %7) #28
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
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %9) #28
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
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @rb_process_status_type) #28
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %rb_waitpid.exit.thread, label %rb_waitpid.exit

rb_waitpid.exit.thread:                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = tail call ptr @rb_errno_ptr() #28
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

declare i64 @rb_thread_local_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_proc_exec(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @rb_thread_stop_timer_thread() #28
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
  %6 = tail call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull %0, ptr noundef null) #28
  %7 = tail call ptr @rb_errno_ptr() #28
  %8 = load i32, ptr %7, align 4, !tbaa !60
  br label %proc_exec_sh.exit

proc_exec_sh.exit:                                ; preds = %2, %5
  %.010.i = phi i32 [ %8, %5 ], [ 2, %2 ]
  tail call void @rb_thread_reset_timer_thread() #28
  tail call void @rb_thread_start_timer_thread() #28
  %9 = tail call ptr @rb_errno_ptr() #28
  store i32 %.010.i, ptr %9, align 4, !tbaa !60
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @after_exec() unnamed_addr #1 {
  tail call void @rb_thread_reset_timer_thread() #28
  tail call void @rb_thread_start_timer_thread() #28
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
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #28
  %18 = icmp eq i64 %1, 0
  %19 = and i64 %1, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %rb_type.exit

22:                                               ; preds = %3
  %23 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 62)
  %24 = icmp ult i64 %23, 10
  %switch.maskindex = trunc i64 %23 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %24, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %rb_type.exit.thread, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %1 to i1
  br i1 %26, label %rb_type.exit.thread72, label %27

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1, ptr %9, align 8, !tbaa !43
  %34 = tail call i64 @rb_sym2str(i64 noundef %1) #28
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
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @rlimit_type_by_sym.prefix, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i.i, i64 noundef 7) #29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %rlimit_type_by_sym.exit

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 7
  %48 = add nsw i64 %41, -7
  %49 = tail call fastcc range(i32 -1, 16) i32 @rlimit_resource_name2int(ptr noundef readonly %47, i64 noundef range(i64 1, 9223372036854775801) %48, i32 noundef 1)
  br label %rlimit_type_by_sym.exit

rlimit_type_by_sym.exit:                          ; preds = %RSTRING_PTR.exit.i, %43, %46
  %.0.i62 = phi i32 [ %49, %46 ], [ -1, %43 ], [ -1, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #28, !srcloc !76
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = load volatile i64, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %.0.i62, -1
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %rlimit_type_by_sym.exit
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %54 = load i64, ptr %53, align 8, !tbaa !77
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call i64 @rb_ary_new() #28
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %59, align 8, !tbaa !43
  store i64 %57, ptr %53, align 8, !tbaa !77
  br label %60

60:                                               ; preds = %56, %52
  %.017.i = phi i64 [ %57, %56 ], [ %54, %52 ]
  %61 = call i64 @rb_check_array_type(i64 noundef %2) #28
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
  %74 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 0) #29
  %75 = call i64 @rb_to_int(i64 noundef %74) #28
  br label %rb_execarg_addopt_rlimit.exit

76:                                               ; preds = %rb_array_len.exit.i
  %77 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 0) #29
  %78 = call i64 @rb_to_int(i64 noundef %77) #28
  %79 = call i64 @rb_ary_entry(i64 noundef %61, i64 noundef 1) #29
  %80 = call i64 @rb_to_int(i64 noundef %79) #28
  br label %rb_execarg_addopt_rlimit.exit

81:                                               ; preds = %rb_array_len.exit.i
  %82 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef nonnull @.str.177) #30
  unreachable

83:                                               ; preds = %60
  %84 = call i64 @rb_to_int(i64 noundef %2) #28
  br label %rb_execarg_addopt_rlimit.exit

rb_execarg_addopt_rlimit.exit:                    ; preds = %73, %76, %83
  %.016.i = phi i64 [ %84, %83 ], [ %75, %73 ], [ %78, %76 ]
  %.0.i63 = phi i64 [ %84, %83 ], [ %75, %73 ], [ %80, %76 ]
  %85 = zext nneg i32 %.0.i62 to i64
  %86 = shl nuw nsw i64 %85, 1
  %87 = or disjoint i64 %86, 1
  %88 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %87, i64 noundef %.016.i, i64 noundef %.0.i63) #28
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %90, align 8, !tbaa !43
  %91 = call i64 @rb_ary_push(i64 noundef %.017.i, i64 noundef %88) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %11, ptr %14, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %14) #28, !srcloc !81
  %92 = load ptr, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %rb_type.exit.thread.sink.split

.critedge:                                        ; preds = %rlimit_type_by_sym.exit
  %93 = call i64 @rb_check_id(ptr noundef nonnull %12) #28
  %.not53 = icmp eq i64 %93, 0
  br i1 %.not53, label %rb_type.exit.thread, label %94

94:                                               ; preds = %.critedge
  %95 = load i64, ptr @id_pgroup, align 8, !tbaa !43
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, 2
  %.not61 = icmp eq i16 %100, 0
  br i1 %.not61, label %103, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %102, ptr noundef nonnull @.str) #30
  unreachable

103:                                              ; preds = %97
  %104 = and i64 %2, -5
  %.not74 = icmp eq i64 %104, 0
  br i1 %.not74, label %118, label %105

105:                                              ; preds = %103
  %106 = icmp eq i64 %2, 20
  br i1 %106, label %118, label %107

107:                                              ; preds = %105
  %108 = trunc i64 %2 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = call i64 @rb_fix2int(i64 noundef %2) #28
  br label %rb_num2int_inline.exit

111:                                              ; preds = %107
  %112 = call i64 @rb_num2int(i64 noundef %2) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %109, %111
  %.0.i64 = phi i64 [ %110, %109 ], [ %112, %111 ]
  %113 = trunc i64 %.0.i64 to i32
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %rb_num2int_inline.exit._crit_edge

rb_num2int_inline.exit._crit_edge:                ; preds = %rb_num2int_inline.exit
  %.pre83 = load i16, ptr %98, align 8
  br label %118

115:                                              ; preds = %rb_num2int_inline.exit
  %116 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %sext = shl i64 %.0.i64, 32
  %117 = ashr exact i64 %sext, 32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %116, ptr noundef nonnull @.str.1, i64 noundef %117) #30
  unreachable

118:                                              ; preds = %rb_num2int_inline.exit._crit_edge, %105, %103
  %119 = phi i16 [ %99, %103 ], [ %.pre83, %rb_num2int_inline.exit._crit_edge ], [ %99, %105 ]
  %.048 = phi i32 [ -1, %103 ], [ %113, %rb_num2int_inline.exit._crit_edge ], [ 0, %105 ]
  %120 = or i16 %119, 2
  store i16 %120, ptr %98, align 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 %.048, ptr %121, align 8, !tbaa !82
  br label %457

122:                                              ; preds = %94
  %123 = load i64, ptr @id_unsetenv_others, align 8, !tbaa !43
  %124 = icmp eq i64 %93, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %127 = load i16, ptr %126, align 8
  %128 = and i16 %127, 8
  %.not60 = icmp eq i16 %128, 0
  br i1 %.not60, label %131, label %129

129:                                              ; preds = %125
  %130 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %130, ptr noundef nonnull @.str.2) #30
  unreachable

131:                                              ; preds = %125
  %132 = or disjoint i16 %127, 8
  store i16 %132, ptr %126, align 8
  %133 = icmp eq i64 %2, 4
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = call i32 @rb_bool_expected(i64 noundef %2, ptr noundef nonnull @.str.3, i32 noundef 1) #28
  %136 = trunc i32 %135 to i16
  %137 = shl i16 %136, 4
  %138 = and i16 %137, 16
  %.pre82 = load i16, ptr %126, align 8
  br label %139

139:                                              ; preds = %131, %134
  %140 = phi i16 [ %.pre82, %134 ], [ %132, %131 ]
  %141 = phi i16 [ %138, %134 ], [ 0, %131 ]
  %142 = and i16 %140, -17
  %143 = or disjoint i16 %142, %141
  store i16 %143, ptr %126, align 8
  br label %457

144:                                              ; preds = %122
  %145 = load i64, ptr @id_chdir, align 8, !tbaa !43
  %146 = icmp eq i64 %93, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %149 = load i16, ptr %148, align 8
  %150 = and i16 %149, 128
  %.not59 = icmp eq i16 %150, 0
  br i1 %.not59, label %153, label %151

151:                                              ; preds = %147
  %152 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %152, ptr noundef nonnull @.str.4) #30
  unreachable

153:                                              ; preds = %147
  %154 = call i64 @rb_get_path(i64 noundef %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %13, ptr %15, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #28, !srcloc !83
  %155 = load ptr, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store volatile i64 %154, ptr %155, align 8, !tbaa !43
  %156 = load i64, ptr %13, align 8, !tbaa !43
  %157 = call i64 @rb_str_encode_ospath(i64 noundef %156) #28
  store i64 %157, ptr %13, align 8, !tbaa !43
  %158 = load i16, ptr %148, align 8
  %159 = or i16 %158, 128
  store i16 %159, ptr %148, align 8
  %160 = call i64 @rb_str_dup(i64 noundef %157) #28
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 0, ptr %162, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i64 %160, ptr %163, align 8, !tbaa !84
  br label %457

164:                                              ; preds = %144
  %165 = load i64, ptr @id_umask, align 8, !tbaa !43
  %166 = icmp eq i64 %93, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = call i64 @rb_num2uint(i64 noundef %2) #28
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %170 = load i16, ptr %169, align 8
  %171 = and i16 %170, 4
  %.not58 = icmp eq i16 %171, 0
  br i1 %.not58, label %174, label %172

172:                                              ; preds = %167
  %173 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %173, ptr noundef nonnull @.str.5) #30
  unreachable

174:                                              ; preds = %167
  %175 = trunc i64 %168 to i32
  %176 = or disjoint i16 %170, 4
  store i16 %176, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %175, ptr %177, align 8, !tbaa !85
  br label %457

178:                                              ; preds = %164
  %179 = load i64, ptr @id_close_others, align 8, !tbaa !43
  %180 = icmp eq i64 %93, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %183 = load i16, ptr %182, align 8
  %184 = and i16 %183, 32
  %.not57 = icmp eq i16 %184, 0
  br i1 %.not57, label %187, label %185

185:                                              ; preds = %181
  %186 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %186, ptr noundef nonnull @.str.6) #30
  unreachable

187:                                              ; preds = %181
  %188 = or disjoint i16 %183, 32
  store i16 %188, ptr %182, align 8
  %189 = icmp eq i64 %2, 4
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = call i32 @rb_bool_expected(i64 noundef %2, ptr noundef nonnull @.str.7, i32 noundef 1) #28
  %192 = trunc i32 %191 to i16
  %193 = shl i16 %192, 6
  %194 = and i16 %193, 64
  %.pre81 = load i16, ptr %182, align 8
  br label %195

195:                                              ; preds = %187, %190
  %196 = phi i16 [ %.pre81, %190 ], [ %188, %187 ]
  %197 = phi i16 [ %194, %190 ], [ 0, %187 ]
  %198 = and i16 %196, -65
  %199 = or disjoint i16 %198, %197
  store i16 %199, ptr %182, align 8
  br label %457

200:                                              ; preds = %178
  %201 = load i64, ptr @id_in, align 8, !tbaa !43
  %202 = icmp eq i64 %93, %201
  br i1 %202, label %rb_type.exit.thread72.sink.split, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr @id_out, align 8, !tbaa !43
  %205 = icmp eq i64 %93, %204
  br i1 %205, label %rb_type.exit.thread72.sink.split, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr @id_err, align 8, !tbaa !43
  %208 = icmp eq i64 %93, %207
  br i1 %208, label %rb_type.exit.thread72.sink.split, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr @id_uid, align 8, !tbaa !43
  %211 = icmp eq i64 %93, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %214 = load i16, ptr %213, align 8
  %215 = and i16 %214, 1024
  %.not56 = icmp eq i16 %215, 0
  br i1 %.not56, label %218, label %216

216:                                              ; preds = %212
  %217 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %217, ptr noundef nonnull @.str.8) #30
  unreachable

218:                                              ; preds = %212
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %219, label %check_uid_switch.exit

219:                                              ; preds = %218
  %220 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %220, ptr noundef nonnull @.str.228) #30
  unreachable

check_uid_switch.exit:                            ; preds = %218
  %221 = call fastcc i32 @obj2uid0(i64 noundef %2)
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %221, ptr %222, align 4, !tbaa !86
  %223 = load i16, ptr %213, align 8
  %224 = or i16 %223, 1024
  store i16 %224, ptr %213, align 8
  br label %457

225:                                              ; preds = %209
  %226 = load i64, ptr @id_gid, align 8, !tbaa !43
  %227 = icmp eq i64 %93, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %230 = load i16, ptr %229, align 8
  %231 = and i16 %230, 2048
  %.not55 = icmp eq i16 %231, 0
  br i1 %.not55, label %234, label %232

232:                                              ; preds = %228
  %233 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %233, ptr noundef nonnull @.str.9) #30
  unreachable

234:                                              ; preds = %228
  %.b.i65 = load i1, ptr @under_gid_switch, align 4
  br i1 %.b.i65, label %235, label %check_gid_switch.exit

235:                                              ; preds = %234
  %236 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %236, ptr noundef nonnull @.str.229) #30
  unreachable

check_gid_switch.exit:                            ; preds = %234
  %237 = call fastcc i32 @obj2gid0(i64 noundef %2)
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 %237, ptr %238, align 8, !tbaa !87
  %239 = load i16, ptr %229, align 8
  %240 = or i16 %239, 2048
  store i16 %240, ptr %229, align 8
  br label %457

241:                                              ; preds = %225
  %242 = icmp eq i64 %93, 3489
  br i1 %242, label %243, label %rb_type.exit.thread

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %245 = load i16, ptr %244, align 8
  %246 = and i16 %245, 8192
  %.not54 = icmp eq i16 %246, 0
  br i1 %.not54, label %249, label %247

247:                                              ; preds = %243
  %248 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %248, ptr noundef nonnull @.str.10) #30
  unreachable

249:                                              ; preds = %243
  %250 = or disjoint i16 %245, 8192
  store i16 %250, ptr %244, align 8
  %251 = icmp eq i64 %2, 4
  br i1 %251, label %257, label %252

252:                                              ; preds = %249
  %253 = call i32 @rb_bool_expected(i64 noundef %2, ptr noundef nonnull @.str.11, i32 noundef 1) #28
  %254 = trunc i32 %253 to i16
  %255 = shl i16 %254, 12
  %256 = and i16 %255, 4096
  %.pre = load i16, ptr %244, align 8
  br label %257

257:                                              ; preds = %249, %252
  %258 = phi i16 [ %.pre, %252 ], [ %250, %249 ]
  %259 = phi i16 [ %256, %252 ], [ 0, %249 ]
  %260 = and i16 %258, -4097
  %261 = or disjoint i16 %260, %259
  store i16 %261, ptr %244, align 8
  br label %457

rb_type.exit.thread72.sink.split:                 ; preds = %206, %203, %200
  %.sink = phi i64 [ 3, %203 ], [ 1, %200 ], [ 5, %206 ]
  store i64 %.sink, ptr %12, align 8, !tbaa !43
  br label %rb_type.exit.thread72

rb_type.exit.thread72:                            ; preds = %rb_type.exit.thread72.sink.split, %25, %rb_type.exit, %rb_type.exit, %rb_type.exit
  %262 = phi i64 [ %1, %25 ], [ %1, %rb_type.exit ], [ %1, %rb_type.exit ], [ %1, %rb_type.exit ], [ %.sink, %rb_type.exit.thread72.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %263 = icmp eq i64 %2, 0
  %264 = and i64 %2, 7
  %265 = icmp ne i64 %264, 0
  %266 = or i1 %263, %265
  br i1 %266, label %267, label %rb_type.exit.i

267:                                              ; preds = %rb_type.exit.thread72
  %268 = call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 62)
  switch i64 %268, label %269 [
    i64 0, label %rb_type.exit.thread.i
    i64 1, label %rb_type.exit.thread.i
    i64 5, label %rb_type.exit.thread.i
    i64 9, label %rb_type.exit.thread.i
  ]

269:                                              ; preds = %267
  %270 = trunc i64 %2 to i1
  br i1 %270, label %rb_type.exit.thread79.i, label %271

271:                                              ; preds = %269
  %272 = and i64 %2, 254
  %273 = icmp eq i64 %272, 12
  br i1 %273, label %rb_type.exit.thread77.i, label %rb_type.exit.thread.i

rb_type.exit.i:                                   ; preds = %rb_type.exit.thread72
  %274 = inttoptr i64 %2 to ptr
  %275 = load i64, ptr %274, align 8, !tbaa !69
  %276 = trunc i64 %275 to i32
  %277 = and i32 %276, 31
  switch i32 %277, label %rb_type.exit.thread.i [
    i32 20, label %rb_type.exit.thread77.i
    i32 11, label %309
    i32 21, label %rb_type.exit.thread79.i
    i32 7, label %316
    i32 5, label %386
  ]

rb_type.exit.thread77.i:                          ; preds = %rb_type.exit.i, %271
  %278 = call i64 @rb_check_id(ptr noundef nonnull %4) #28
  %279 = load i64, ptr @id_close, align 8, !tbaa !43
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %rb_type.exit.thread77.i
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %283 = load i64, ptr %282, align 8, !tbaa !88
  %284 = call fastcc i64 @check_exec_redirect1(i64 noundef %283, i64 noundef %262, i64 noundef 4)
  store i64 %284, ptr %282, align 8, !tbaa !88
  br label %check_exec_redirect.exit

285:                                              ; preds = %rb_type.exit.thread77.i
  %286 = load i64, ptr @id_in, align 8, !tbaa !43
  %287 = icmp eq i64 %278, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %290 = load i64, ptr %289, align 8, !tbaa !89
  %291 = call fastcc i64 @check_exec_redirect1(i64 noundef %290, i64 noundef %262, i64 noundef 1)
  store i64 %291, ptr %289, align 8, !tbaa !89
  br label %check_exec_redirect.exit

292:                                              ; preds = %285
  %293 = load i64, ptr @id_out, align 8, !tbaa !43
  %294 = icmp eq i64 %278, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %297 = load i64, ptr %296, align 8, !tbaa !89
  %298 = call fastcc i64 @check_exec_redirect1(i64 noundef %297, i64 noundef %262, i64 noundef 3)
  store i64 %298, ptr %296, align 8, !tbaa !89
  br label %check_exec_redirect.exit

299:                                              ; preds = %292
  %300 = load i64, ptr @id_err, align 8, !tbaa !43
  %301 = icmp eq i64 %278, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %304 = load i64, ptr %303, align 8, !tbaa !89
  %305 = call fastcc i64 @check_exec_redirect1(i64 noundef %304, i64 noundef %262, i64 noundef 5)
  store i64 %305, ptr %303, align 8, !tbaa !89
  br label %check_exec_redirect.exit

306:                                              ; preds = %299
  %307 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %308 = load i64, ptr %4, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %307, ptr noundef nonnull @.str.181, i64 noundef %308) #30
  unreachable

309:                                              ; preds = %rb_type.exit.thread.i, %rb_type.exit.i
  %310 = phi i64 [ %453, %rb_type.exit.thread.i ], [ %2, %rb_type.exit.i ]
  %311 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %310)
  br label %rb_type.exit.thread79.i

rb_type.exit.thread79.i:                          ; preds = %309, %rb_type.exit.i, %269
  %312 = phi i64 [ %2, %269 ], [ %311, %309 ], [ %2, %rb_type.exit.i ]
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %314 = load i64, ptr %313, align 8, !tbaa !89
  %315 = call fastcc i64 @check_exec_redirect1(i64 noundef %314, i64 noundef %262, i64 noundef %312)
  store i64 %315, ptr %313, align 8, !tbaa !89
  br label %check_exec_redirect.exit

316:                                              ; preds = %rb_type.exit.i
  %317 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 0) #29
  store i64 %317, ptr %5, align 8, !tbaa !43
  %318 = load i64, ptr %274, align 8, !tbaa !69
  %319 = and i64 %318, 8192
  %.not.i.i67 = icmp eq i64 %319, 0
  br i1 %.not.i.i67, label %323, label %320

320:                                              ; preds = %316
  %321 = lshr i64 %318, 15
  %322 = and i64 %321, 127
  br label %rb_array_len.exit.i68

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %325 = load i64, ptr %324, align 8, !tbaa !67
  br label %rb_array_len.exit.i68

rb_array_len.exit.i68:                            ; preds = %323, %320
  %.0.i69.i = phi i64 [ %322, %320 ], [ %325, %323 ]
  %326 = icmp eq i64 %.0.i69.i, 2
  br i1 %326, label %327, label %RB_SYMBOL_P.exit.thread81.i

327:                                              ; preds = %rb_array_len.exit.i68
  %328 = and i64 %317, 255
  %329 = icmp eq i64 %328, 12
  br i1 %329, label %RB_SYMBOL_P.exit.thread.i, label %330

330:                                              ; preds = %327
  %331 = icmp eq i64 %317, 0
  %332 = and i64 %317, 7
  %333 = icmp ne i64 %332, 0
  %334 = or i1 %331, %333
  br i1 %334, label %RB_SYMBOL_P.exit.thread81.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %330
  %335 = inttoptr i64 %317 to ptr
  %336 = load i64, ptr %335, align 8, !tbaa !69
  %337 = and i64 %336, 31
  %338 = icmp eq i64 %337, 20
  br i1 %338, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread81.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %327
  %339 = load i64, ptr @id_child, align 8, !tbaa !43
  %340 = call i64 @rb_id2sym(i64 noundef %339) #28
  %341 = icmp eq i64 %317, %340
  br i1 %341, label %342, label %RB_SYMBOL_P.exit.thread81.i

342:                                              ; preds = %RB_SYMBOL_P.exit.thread.i
  %343 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 1) #29
  %344 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %343)
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %346 = load i64, ptr %345, align 8, !tbaa !90
  %347 = call fastcc i64 @check_exec_redirect1(i64 noundef %346, i64 noundef %262, i64 noundef %344)
  store i64 %347, ptr %345, align 8, !tbaa !90
  br label %check_exec_redirect.exit

RB_SYMBOL_P.exit.thread81.i:                      ; preds = %RB_SYMBOL_P.exit.thread.i, %RB_SYMBOL_P.exit.i, %330, %rb_array_len.exit.i68
  %348 = call i64 @rb_get_path(i64 noundef %317) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #28, !srcloc !91
  %349 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %348, ptr %349, align 8, !tbaa !43
  %350 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 1) #29
  store i64 %350, ptr %6, align 8, !tbaa !43
  %351 = icmp eq i64 %350, 4
  br i1 %351, label %368, label %352

352:                                              ; preds = %RB_SYMBOL_P.exit.thread81.i
  %353 = icmp eq i64 %350, 0
  %354 = and i64 %350, 7
  %355 = icmp ne i64 %354, 0
  %356 = or i1 %353, %355
  br i1 %356, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %352
  %357 = inttoptr i64 %350 to ptr
  %358 = load i64, ptr %357, align 8, !tbaa !69
  %359 = and i64 %358, 31
  %360 = icmp eq i64 %359, 5
  br i1 %360, label %361, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

361:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %362 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #28
  %363 = call i32 @rb_io_modestr_oflags(ptr noundef %362) #28
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 1
  %366 = or disjoint i64 %365, 1
  br label %368

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %352
  %367 = call i64 @rb_to_int(i64 noundef %350) #28
  br label %368

368:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %361, %RB_SYMBOL_P.exit.thread81.i
  %.sink.i = phi i64 [ %366, %361 ], [ %367, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ 1, %RB_SYMBOL_P.exit.thread81.i ]
  store i64 %.sink.i, ptr %6, align 8, !tbaa !43
  %369 = call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 2) #29
  %370 = icmp eq i64 %369, 4
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = call i64 @rb_to_int(i64 noundef %369) #28
  br label %373

373:                                              ; preds = %371, %368
  %374 = phi i64 [ %372, %371 ], [ 841, %368 ]
  %375 = load i64, ptr %5, align 8, !tbaa !43
  %376 = call i64 @rb_str_dup(i64 noundef %375) #28
  %377 = inttoptr i64 %376 to ptr
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 0, ptr %378, align 8, !tbaa !43
  %379 = load i64, ptr %6, align 8, !tbaa !43
  %380 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %376, i64 noundef %379, i64 noundef %374, i64 noundef 4) #28
  %381 = inttoptr i64 %380 to ptr
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 0, ptr %382, align 8, !tbaa !43
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %384 = load i64, ptr %383, align 8, !tbaa !92
  %385 = call fastcc i64 @check_exec_redirect1(i64 noundef %384, i64 noundef %262, i64 noundef %380)
  store i64 %385, ptr %383, align 8, !tbaa !92
  br label %check_exec_redirect.exit

386:                                              ; preds = %rb_type.exit.i
  store i64 %2, ptr %5, align 8, !tbaa !43
  %387 = call i64 @rb_get_path(i64 noundef %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #28, !srcloc !93
  %388 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store volatile i64 %387, ptr %388, align 8, !tbaa !43
  %389 = and i64 %262, 7
  %.not101 = icmp eq i64 %389, 0
  br i1 %.not101, label %rbimpl_RB_TYPE_P_fastpath.exit65.i, label %rbimpl_RB_TYPE_P_fastpath.exit65.thread.i

rbimpl_RB_TYPE_P_fastpath.exit65.i:               ; preds = %386
  %390 = inttoptr i64 %262 to ptr
  %391 = load i64, ptr %390, align 8, !tbaa !69
  %392 = and i64 %391, 31
  %393 = icmp eq i64 %392, 11
  br i1 %393, label %394, label %rbimpl_RB_TYPE_P_fastpath.exit65.thread.i

394:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit65.i
  %395 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %262)
  br label %rbimpl_RB_TYPE_P_fastpath.exit65.thread.i

rbimpl_RB_TYPE_P_fastpath.exit65.thread.i:        ; preds = %394, %rbimpl_RB_TYPE_P_fastpath.exit65.i, %386
  %.059.i = phi i64 [ %395, %394 ], [ %262, %rbimpl_RB_TYPE_P_fastpath.exit65.i ], [ %262, %386 ]
  %396 = trunc i64 %.059.i to i1
  br i1 %396, label %397, label %405

397:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit65.thread.i
  %398 = call i64 @rb_fix2int(i64 noundef %.059.i) #28
  %399 = and i64 %398, 4294967295
  %400 = icmp eq i64 %399, 1
  br i1 %400, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i, label %401

401:                                              ; preds = %397
  %402 = call i64 @rb_fix2int(i64 noundef %.059.i) #28
  %403 = and i64 %402, 4294967295
  %404 = icmp eq i64 %403, 2
  br i1 %404, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i, label %405

405:                                              ; preds = %401, %rbimpl_RB_TYPE_P_fastpath.exit65.thread.i
  %406 = and i64 %.059.i, 7
  %.not102 = icmp eq i64 %406, 0
  br i1 %.not102, label %rbimpl_RB_TYPE_P_fastpath.exit67.i, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i

rbimpl_RB_TYPE_P_fastpath.exit67.i:               ; preds = %405
  %407 = inttoptr i64 %.059.i to ptr
  %408 = load i64, ptr %407, align 8, !tbaa !69
  %409 = and i64 %408, 31
  %410 = icmp eq i64 %409, 7
  br i1 %410, label %.preheader.i, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i

.preheader.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit67.i
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 32
  br label %413

413:                                              ; preds = %432, %.preheader.i
  %414 = phi i64 [ %.pre.i, %432 ], [ %408, %.preheader.i ]
  %.060.i = phi i32 [ %433, %432 ], [ 0, %.preheader.i ]
  %415 = sext i32 %.060.i to i64
  %416 = and i64 %414, 8192
  %.not.i70.i = icmp eq i64 %416, 0
  br i1 %.not.i70.i, label %rb_array_len.exit72.i, label %rb_array_len.exit72.thread.i

rb_array_len.exit72.i:                            ; preds = %413
  %417 = load i64, ptr %411, align 8, !tbaa !67
  %418 = icmp sgt i64 %417, %415
  br i1 %418, label %422, label %split.i

rb_array_len.exit72.thread.i:                     ; preds = %413
  %419 = lshr i64 %414, 15
  %420 = and i64 %419, 127
  %421 = icmp sgt i64 %420, %415
  br i1 %421, label %RARRAY_AREF.exit.i, label %split.i

422:                                              ; preds = %rb_array_len.exit72.i
  %423 = load ptr, ptr %412, align 8, !tbaa !67
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %422, %rb_array_len.exit72.thread.i
  %.0.i.i.i = phi ptr [ %423, %422 ], [ %411, %rb_array_len.exit72.thread.i ]
  %424 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %415
  %425 = load i64, ptr %424, align 8, !tbaa !43
  %426 = call fastcc i64 @check_exec_redirect_fd(i64 noundef %425)
  %427 = call i64 @rb_fix2int(i64 noundef %426) #28
  %428 = and i64 %427, 4294967295
  %.not.i = icmp eq i64 %428, 1
  br i1 %.not.i, label %432, label %429

429:                                              ; preds = %RARRAY_AREF.exit.i
  %430 = call i64 @rb_fix2int(i64 noundef %426) #28
  %431 = and i64 %430, 4294967295
  %.not63.i = icmp eq i64 %431, 2
  br i1 %.not63.i, label %432, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %429
  %.pre88.i = load i64, ptr %407, align 8, !tbaa !69
  br label %split.i

432:                                              ; preds = %429, %RARRAY_AREF.exit.i
  %433 = add i32 %.060.i, 1
  %.pre.i = load i64, ptr %407, align 8, !tbaa !69
  br label %413, !llvm.loop !94

split.i:                                          ; preds = %rb_array_len.exit72.thread.i, %rb_array_len.exit72.i, %._crit_edge.i
  %434 = phi i64 [ %.pre88.i, %._crit_edge.i ], [ %414, %rb_array_len.exit72.i ], [ %414, %rb_array_len.exit72.thread.i ]
  %435 = and i64 %434, 8192
  %.not.i73.i = icmp eq i64 %435, 0
  br i1 %.not.i73.i, label %439, label %436

436:                                              ; preds = %split.i
  %437 = lshr i64 %434, 15
  %438 = and i64 %437, 127
  br label %rb_array_len.exit75.i

439:                                              ; preds = %split.i
  %440 = load i64, ptr %411, align 8, !tbaa !67
  br label %rb_array_len.exit75.i

rb_array_len.exit75.i:                            ; preds = %439, %436
  %.0.i74.i = phi i64 [ %438, %436 ], [ %440, %439 ]
  %441 = icmp eq i64 %.0.i74.i, %415
  %spec.select.i66 = select i1 %441, i64 1155, i64 1
  br label %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i

rbimpl_RB_TYPE_P_fastpath.exit67.thread.i:        ; preds = %rb_array_len.exit75.i, %rbimpl_RB_TYPE_P_fastpath.exit67.i, %405, %401, %397
  %442 = phi i64 [ %spec.select.i66, %rb_array_len.exit75.i ], [ 1155, %397 ], [ 1155, %401 ], [ 1, %405 ], [ 1, %rbimpl_RB_TYPE_P_fastpath.exit67.i ]
  %443 = load i64, ptr %5, align 8, !tbaa !43
  %444 = call i64 @rb_str_dup(i64 noundef %443) #28
  %445 = inttoptr i64 %444 to ptr
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 0, ptr %446, align 8, !tbaa !43
  %447 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %444, i64 noundef %442, i64 noundef 841, i64 noundef 4) #28
  %448 = inttoptr i64 %447 to ptr
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 0, ptr %449, align 8, !tbaa !43
  %450 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %451 = load i64, ptr %450, align 8, !tbaa !92
  %452 = call fastcc i64 @check_exec_redirect1(i64 noundef %451, i64 noundef %.059.i, i64 noundef %447)
  store i64 %452, ptr %450, align 8, !tbaa !92
  br label %check_exec_redirect.exit

rb_type.exit.thread.i:                            ; preds = %rb_type.exit.i, %271, %267, %267, %267, %267
  %453 = call i64 @rb_io_check_io(i64 noundef %2) #28
  %454 = icmp eq i64 %453, 4
  br i1 %454, label %455, label %309

455:                                              ; preds = %rb_type.exit.thread.i
  %456 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %456, ptr noundef nonnull @.str.182) #30
  unreachable

check_exec_redirect.exit:                         ; preds = %281, %288, %295, %302, %rb_type.exit.thread79.i, %342, %373, %rbimpl_RB_TYPE_P_fastpath.exit67.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %457

457:                                              ; preds = %118, %153, %195, %check_uid_switch.exit, %257, %check_gid_switch.exit, %174, %139, %check_exec_redirect.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %11, ptr %16, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %16) #28, !srcloc !95
  %458 = load ptr, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %rb_type.exit.thread.sink.split

rb_type.exit.thread.sink.split:                   ; preds = %457, %rb_execarg_addopt_rlimit.exit
  %.sink100 = phi ptr [ %92, %rb_execarg_addopt_rlimit.exit ], [ %458, %457 ]
  %459 = load volatile i64, ptr %.sink100, align 8, !tbaa !43
  br label %rb_type.exit.thread

rb_type.exit.thread:                              ; preds = %22, %rb_type.exit.thread.sink.split, %27, %rb_type.exit, %241, %.critedge
  %.1 = phi i32 [ 1, %241 ], [ 1, %27 ], [ 1, %.critedge ], [ 0, %rb_type.exit.thread.sink.split ], [ 1, %rb_type.exit ], [ 1, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_execarg_get(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #28
  ret ptr %2
}

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_encode_ospath(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @obj2uid0(i64 noundef %0) unnamed_addr #5 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !43
  %3 = call fastcc i32 @obj2uid(i64 noundef %0, ptr noundef %2)
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #28
  br label %7

7:                                                ; preds = %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @obj2gid0(i64 noundef %0) unnamed_addr #5 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !43
  %3 = call fastcc i32 @obj2gid(i64 noundef %0, ptr noundef %2)
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_str_resize(i64 noundef %4, i64 noundef 0) #28
  br label %7

7:                                                ; preds = %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_execarg_extract_options(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = call i32 @rb_hash_stlike_foreach(i64 noundef %1, ptr noundef nonnull @check_exec_options_i_extract, i64 noundef %18) #28
  %20 = load i64, ptr %17, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %RHASH_EMPTY_P.exit, %16
  %.0 = phi i64 [ %20, %16 ], [ 4, %RHASH_EMPTY_P.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare i32 @rb_hash_stlike_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %12 = tail call i64 @rb_hash_new() #28
  store i64 %12, ptr %8, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i64 [ %12, %11 ], [ %9, %7 ]
  %14 = tail call i64 @rb_hash_aset(i64 noundef %.0, i64 noundef %0, i64 noundef %1) #28
  br label %15

15:                                               ; preds = %13, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_execarg_new(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #28
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.12) #30
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
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %3, ptr %14, align 8, !tbaa !43
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @exec_arg_data_type) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = icmp ult i32 %0, 128
  br i1 %18, label %rbimpl_size_mul_or_raise.exit, label %19

19:                                               ; preds = %4
  %20 = sext i32 %0 to i64
  %21 = icmp slt i32 %0, 0
  br i1 %21, label %22, label %rbimpl_size_mul_or_raise.exit.thread, !prof !100

22:                                               ; preds = %19
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef range(i64 -2147483648, 2147483648) 8) #30
  unreachable

rbimpl_size_mul_or_raise.exit.thread:             ; preds = %19
  %23 = shl nuw nsw i64 %20, 3
  %24 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %15, i64 noundef %23, i64 noundef %20) #31
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
  %.pre-phi72 = phi i64 [ %20, %rbimpl_size_mul_or_raise.exit.thread ], [ %.pre56, %rbimpl_size_mul_or_raise.exit ]
  %29 = shl nuw nsw i64 %.pre-phi72, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %28, ptr noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %29, i1 noundef false) #28
  %30 = zext nneg i32 %0 to i64
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
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
  %43 = call i64 @rb_check_hash_type(i64 noundef %33) #28
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
  %56 = call i64 @rb_check_hash_type(i64 noundef %46) #28
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %rb_check_arity.exit.i.i.sink.split, label %thread-pre-split29.i

thread-pre-split29.i:                             ; preds = %check_hash.exit26.i
  %58 = add nsw i32 %.030, -1
  %59 = getelementptr i8, ptr %28, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %rb_check_arity.exit.i.i

.sink.split.i:                                    ; preds = %rbimpl_size_mul_or_raise.exit, %thread-pre-split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %61

61:                                               ; preds = %.sink.split.i, %thread-pre-split29.i
  call void @rb_error_arity(i32 noundef 0, i32 noundef 1, i32 noundef -1) #30
  unreachable

rb_check_arity.exit.i.i.sink.split:               ; preds = %thread-pre-split.thread.i, %51, %51, %check_hash.exit26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %rb_check_arity.exit.i.i

rb_check_arity.exit.i.i:                          ; preds = %rb_check_arity.exit.i.i.sink.split, %thread-pre-split29.i
  %.131 = phi i32 [ %58, %thread-pre-split29.i ], [ %.030, %rb_check_arity.exit.i.i.sink.split ]
  %.028 = phi i64 [ %56, %thread-pre-split29.i ], [ 4, %rb_check_arity.exit.i.i.sink.split ]
  %.0 = phi ptr [ %59, %thread-pre-split29.i ], [ %28, %rb_check_arity.exit.i.i.sink.split ]
  store i64 0, ptr %13, align 8, !tbaa !43
  %62 = load i64, ptr %.0, align 8, !tbaa !43
  %63 = call i64 @rb_check_array_type(i64 noundef %62) #28
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef nonnull @.str.187) #30
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
  %81 = call i64 @rb_string_value(ptr noundef nonnull %13) #28
  %82 = call ptr @rb_string_value_cstr(ptr noundef nonnull %13) #28
  %83 = load i64, ptr %13, align 8, !tbaa !43
  %84 = call i64 @rb_str_new_frozen(i64 noundef %83) #28
  store i64 %84, ptr %13, align 8, !tbaa !43
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %RARRAY_AREF.exit19.i.i, %rb_check_arity.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.131 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %85 = getelementptr [8 x i8], ptr %.0, i64 %indvars.iv.i.i
  %86 = call i64 @rb_string_value(ptr noundef %85) #28
  %87 = load i64, ptr %85, align 8, !tbaa !43
  %88 = call i64 @rb_str_new_frozen(i64 noundef %87) #28
  store i64 %88, ptr %85, align 8, !tbaa !43
  %89 = call ptr @rb_string_value_cstr(ptr noundef nonnull %85) #28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %rb_check_argv.exit.i, label %.lr.ph.i.i, !llvm.loop !101

rb_check_argv.exit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i7 = icmp eq i64 %.pre.i.i, 0
  br i1 %.not.i7, label %90, label %rb_exec_getargs.exit

90:                                               ; preds = %rb_check_argv.exit.i
  %91 = load i64, ptr %.0, align 8, !tbaa !43
  %.not24.i = icmp ne i32 %2, 0
  %92 = icmp eq i32 %.131, 1
  %or.cond = and i1 %.not24.i, %92
  %spec.select = select i1 %or.cond, i32 0, i32 %.131
  br label %rb_exec_getargs.exit

rb_exec_getargs.exit:                             ; preds = %90, %rb_check_argv.exit.i
  %.4 = phi i32 [ %spec.select, %90 ], [ %.131, %rb_check_argv.exit.i ]
  %.0.i8 = phi i64 [ %91, %90 ], [ %.pre.i.i, %rb_check_argv.exit.i ]
  %93 = load i64, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %93, ptr %7, align 8, !tbaa !43
  %94 = call ptr @rb_check_typeddata(i64 noundef %93, ptr noundef nonnull @exec_arg_data_type) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %94, i8 noundef 0, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 176, i1 noundef false) #28
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
  %110 = call i32 @rb_hash_stlike_foreach(i64 noundef %.026, ptr noundef nonnull @check_exec_options_i, i64 noundef %93) #28
  br label %rb_check_exec_options.exit.i

rb_check_exec_options.exit.i:                     ; preds = %109, %RHASH_EMPTY_P.exit.i.i, %rb_exec_getargs.exit
  %111 = icmp eq i64 %.028, 4
  br i1 %111, label %123, label %112

112:                                              ; preds = %rb_check_exec_options.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = call i64 @rb_ary_new() #28
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %116, align 8, !tbaa !43
  store i64 %114, ptr %6, align 16, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %117, align 8, !tbaa !43
  %118 = ptrtoint ptr %6 to i64
  %119 = call i32 @rb_hash_stlike_foreach(i64 noundef %.028, ptr noundef nonnull @check_exec_env_i, i64 noundef %118) #28
  %120 = load i64, ptr %117, align 8, !tbaa !43
  store i64 %120, ptr %113, align 8, !tbaa !43
  %121 = load i64, ptr %6, align 16, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %124, label %130, label %199

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

RSTRING_PTR.exit.i:                               ; preds = %RSTRING_PTR.exit.i.preheader, %148
  %.sroa.0.0.i = phi ptr [ %.sroa.0.2.i, %148 ], [ null, %RSTRING_PTR.exit.i.preheader ]
  %.sroa.8.0.i = phi i64 [ %.sroa.8.3.i, %148 ], [ 0, %RSTRING_PTR.exit.i.preheader ]
  %.0.i11 = phi ptr [ %149, %148 ], [ %.0.i11.ph, %RSTRING_PTR.exit.i.preheader ]
  %136 = load i8, ptr %.0.i11, align 1, !tbaa !67
  %.not114.i = icmp eq ptr %.sroa.0.0.i, null
  switch i8 %136, label %143 [
    i8 0, label %150
    i8 32, label %137
    i8 9, label %137
  ]

137:                                              ; preds = %RSTRING_PTR.exit.i, %RSTRING_PTR.exit.i
  %138 = icmp ne i64 %.sroa.8.0.i, 0
  %or.cond.i = or i1 %.not114.i, %138
  br i1 %or.cond.i, label %144, label %139

139:                                              ; preds = %137
  %140 = ptrtoint ptr %.0.i11 to i64
  %141 = ptrtoint ptr %.sroa.0.0.i to i64
  %142 = sub i64 %140, %141
  br label %144

143:                                              ; preds = %RSTRING_PTR.exit.i
  %spec.select177.i = select i1 %.not114.i, ptr %.0.i11, ptr %.sroa.0.0.i
  br label %144

144:                                              ; preds = %143, %139, %137
  %.sroa.0.2.i = phi ptr [ %.sroa.0.0.i, %139 ], [ %spec.select177.i, %143 ], [ %.sroa.0.0.i, %137 ]
  %.sroa.8.2.i = phi i64 [ %142, %139 ], [ %.sroa.8.0.i, %143 ], [ %.sroa.8.0.i, %137 ]
  %145 = sext i8 %136 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.188, i32 %145, i64 22)
  %.not115.not.i = icmp eq ptr %memchr.i, null
  %.not116.i = icmp eq i64 %.sroa.8.2.i, 0
  br i1 %.not116.i, label %146, label %147

146:                                              ; preds = %144
  switch i8 %136, label %.fold.split.i [
    i8 61, label %.thread166.i
    i8 47, label %147
  ]

.fold.split.i:                                    ; preds = %146
  br label %147

147:                                              ; preds = %.fold.split.i, %146, %144
  %.sroa.8.3.i = phi i64 [ 0, %.fold.split.i ], [ %.sroa.8.2.i, %144 ], [ 256, %146 ]
  br i1 %.not115.not.i, label %148, label %.thread166.i

148:                                              ; preds = %147
  %149 = getelementptr i8, ptr %.0.i11, i64 1
  br label %RSTRING_PTR.exit.i, !llvm.loop !106

150:                                              ; preds = %RSTRING_PTR.exit.i
  br i1 %.not114.i, label %select.unfold.i, label %151

151:                                              ; preds = %150
  %.not118.i = icmp eq i64 %.sroa.8.0.i, 0
  %152 = ptrtoint ptr %.0.i11 to i64
  %153 = ptrtoint ptr %.sroa.0.0.i to i64
  %154 = sub i64 %152, %153
  %.sroa.8.4.i = select i1 %.not118.i, i64 %154, i64 %.sroa.8.0.i
  %155 = add i64 %.sroa.8.4.i, -1
  %or.cond8.i = icmp ult i64 %155, 9
  br i1 %or.cond8.i, label %.lr.ph.i.i13, label %select.unfold.i

.lr.ph.i.i13:                                     ; preds = %151, %168
  %.01621.i.i = phi i64 [ %.1.i.i, %168 ], [ 0, %151 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %168 ], [ 29, %151 ]
  %156 = add i64 %.01720.i.i, %.01621.i.i
  %157 = lshr i64 %156, 1
  %158 = mul i64 %157, 9
  %159 = getelementptr i8, ptr @rb_exec_fillarg.posix_sh_cmds, i64 %158
  %160 = call i32 @strncmp(ptr noundef nonnull %.sroa.0.0.i, ptr noundef readonly %159, i64 noundef %.sroa.8.4.i) #29
  %.not.i154.i = icmp eq i32 %160, 0
  br i1 %.not.i154.i, label %161, label %compare_posix_sh.exit.i

161:                                              ; preds = %.lr.ph.i.i13
  %162 = getelementptr i8, ptr %159, i64 %.sroa.8.4.i
  %163 = load i8, ptr %162, align 1, !tbaa !67
  %.not8.i.i = icmp ne i8 %163, 0
  %spec.select.i.i = sext i1 %.not8.i.i to i32
  br label %compare_posix_sh.exit.i

compare_posix_sh.exit.i:                          ; preds = %161, %.lr.ph.i.i13
  %.0.i155.i = phi i32 [ %160, %.lr.ph.i.i13 ], [ %spec.select.i.i, %161 ]
  %164 = icmp slt i32 %.0.i155.i, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %compare_posix_sh.exit.i
  %.not.i.i14 = icmp eq i32 %.0.i155.i, 0
  br i1 %.not.i.i14, label %bsearch.exit.i, label %166

166:                                              ; preds = %165
  %167 = add nuw i64 %157, 1
  br label %168

168:                                              ; preds = %166, %compare_posix_sh.exit.i
  %.118.i.i = phi i64 [ %.01720.i.i, %166 ], [ %157, %compare_posix_sh.exit.i ]
  %.1.i.i = phi i64 [ %167, %166 ], [ %.01621.i.i, %compare_posix_sh.exit.i ]
  %169 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %169, label %.lr.ph.i.i13, label %select.unfold.i, !llvm.loop !107

bsearch.exit.i:                                   ; preds = %165
  %.not119.i = icmp eq ptr %159, null
  br i1 %.not119.i, label %select.unfold.i, label %.thread166.i

select.unfold.i:                                  ; preds = %168, %bsearch.exit.i, %151, %150
  store i16 %128, ptr %125, align 8
  br label %.thread166.i

.thread166.i:                                     ; preds = %147, %146, %select.unfold.i, %bsearch.exit.i
  %170 = phi i16 [ %128, %select.unfold.i ], [ %129, %bsearch.exit.i ], [ %129, %146 ], [ %129, %147 ]
  %171 = and i16 %170, 1
  %.not121.i = icmp eq i16 %171, 0
  br i1 %.not121.i, label %172, label %199

172:                                              ; preds = %.thread166.i
  %173 = call i64 @rb_str_buf_new(i64 noundef 0) #28
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 0, ptr %175, align 8, !tbaa !43
  %176 = load i64, ptr %131, align 8, !tbaa !69, !noalias !108
  %177 = and i64 %176, 8192
  %.not.i.i133.i = icmp eq i64 %177, 0
  br i1 %.not.i.i133.i, label %RSTRING_PTR.exit136.i, label %178

178:                                              ; preds = %172
  %.sroa.2.0.copyload.i134.i = load ptr, ptr %134, align 8
  br label %RSTRING_PTR.exit136.i

RSTRING_PTR.exit136.i:                            ; preds = %178, %172
  %.sroa.2.0.i135.i = phi ptr [ %.sroa.2.0.copyload.i134.i, %178 ], [ %134, %172 ]
  %179 = load i8, ptr %.sroa.2.0.i135.i, align 1, !tbaa !67
  %.not122185.i = icmp eq i8 %179, 0
  br i1 %.not122185.i, label %._crit_edge.i, label %.preheader179.i

.preheader179.i:                                  ; preds = %RSTRING_PTR.exit136.i, %.preheader179.i.backedge
  %180 = phi i8 [ %.be, %.preheader179.i.backedge ], [ %179, %RSTRING_PTR.exit136.i ]
  %.2.i = phi ptr [ %.2.i.be, %.preheader179.i.backedge ], [ %.sroa.2.0.i135.i, %RSTRING_PTR.exit136.i ]
  switch i8 %180, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 0, label %._crit_edge.i
  ]

.critedge.i:                                      ; preds = %.preheader179.i, %.preheader179.i
  %181 = getelementptr i8, ptr %.2.i, i64 1
  %.pr.i = load i8, ptr %181, align 1, !tbaa !67
  br label %.preheader179.i.backedge

.preheader179.i.backedge:                         ; preds = %.critedge.i, %.loopexit.i
  %.be = phi i8 [ %.pr.i, %.critedge.i ], [ %.pre198.i, %.loopexit.i ]
  %.2.i.be = phi ptr [ %181, %.critedge.i ], [ %.4.i, %.loopexit.i ]
  br label %.preheader179.i, !llvm.loop !111

.preheader.i:                                     ; preds = %.preheader179.i, %183
  %182 = phi i8 [ %.pre.i, %183 ], [ %180, %.preheader179.i ]
  %.4.i = phi ptr [ %184, %183 ], [ %.2.i, %.preheader179.i ]
  switch i8 %182, label %183 [
    i8 0, label %.loopexit.i
    i8 32, label %.loopexit.i
    i8 9, label %.loopexit.i
  ]

183:                                              ; preds = %.preheader.i
  %184 = getelementptr i8, ptr %.4.i, i64 1
  %.pre.i = load i8, ptr %184, align 1, !tbaa !67
  br label %.preheader.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %185 = ptrtoint ptr %.4.i to i64
  %186 = ptrtoint ptr %.2.i to i64
  %187 = sub i64 %185, %186
  %188 = call i64 @rb_str_cat(i64 noundef %173, ptr noundef nonnull %.2.i, i64 noundef %187) #28
  %189 = call i64 @rb_str_cat(i64 noundef %173, ptr noundef nonnull @.str.189, i64 noundef 1) #28
  %.pre198.i = load i8, ptr %.4.i, align 1, !tbaa !67
  %.not122.i = icmp eq i8 %.pre198.i, 0
  br i1 %.not122.i, label %._crit_edge.i, label %.preheader179.i.backedge

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader179.i, %RSTRING_PTR.exit136.i
  %190 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %173, ptr %190, align 8, !tbaa !67
  %191 = load i64, ptr %174, align 8, !tbaa !69, !noalias !113
  %192 = and i64 %191, 8192
  %.not.i.i137.i = icmp eq i64 %192, 0
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 24
  br i1 %.not.i.i137.i, label %RSTRING_PTR.exit140.i, label %194

194:                                              ; preds = %._crit_edge.i
  %.sroa.2.0.copyload.i138.i = load ptr, ptr %193, align 8
  br label %RSTRING_PTR.exit140.i

RSTRING_PTR.exit140.i:                            ; preds = %194, %._crit_edge.i
  %.sroa.2.0.i139.i = phi ptr [ %.sroa.2.0.copyload.i138.i, %194 ], [ %193, %._crit_edge.i ]
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i139.i) #29
  %196 = call i64 @rb_str_subseq(i64 noundef %173, i64 noundef 0, i64 noundef %195) #28
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 0, ptr %198, align 8, !tbaa !43
  store i64 %196, ptr %94, align 8, !tbaa !67
  call void @rb_enc_copy(i64 noundef %196, i64 noundef %.0.i8) #28
  %.pre199.i = load i16, ptr %125, align 8
  br label %199

199:                                              ; preds = %RSTRING_PTR.exit140.i, %.thread166.i, %123
  %200 = phi i16 [ %170, %.thread166.i ], [ %.pre199.i, %RSTRING_PTR.exit140.i ], [ %129, %123 ]
  %201 = and i16 %200, 1
  %.not127.i = icmp eq i16 %201, 0
  br i1 %.not127.i, label %202, label %222

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %204 = load i64, ptr %203, align 8, !tbaa !116
  %205 = and i64 %204, -5
  %.not178.i = icmp eq i64 %205, 0
  br i1 %.not178.i, label %RSTRING_PTR.exit144.i, label %206

206:                                              ; preds = %202
  %207 = inttoptr i64 %204 to ptr
  %208 = load i64, ptr %207, align 8, !tbaa !69, !noalias !117
  %209 = and i64 %208, 8192
  %.not.i.i141.i = icmp eq i64 %209, 0
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  br i1 %.not.i.i141.i, label %RSTRING_PTR.exit144.i, label %211

211:                                              ; preds = %206
  %.sroa.2.0.copyload.i142.i = load ptr, ptr %210, align 8
  br label %RSTRING_PTR.exit144.i

RSTRING_PTR.exit144.i:                            ; preds = %211, %206, %202
  %.0103.i = phi ptr [ null, %202 ], [ %.sroa.2.0.copyload.i142.i, %211 ], [ %210, %206 ]
  %212 = load i64, ptr %94, align 8, !tbaa !67
  %213 = inttoptr i64 %212 to ptr
  %214 = load i64, ptr %213, align 8, !tbaa !69, !noalias !120
  %215 = and i64 %214, 8192
  %.not.i.i145.i = icmp eq i64 %215, 0
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  br i1 %.not.i.i145.i, label %RSTRING_PTR.exit148.i, label %217

217:                                              ; preds = %RSTRING_PTR.exit144.i
  %.sroa.2.0.copyload.i146.i = load ptr, ptr %216, align 8
  br label %RSTRING_PTR.exit148.i

RSTRING_PTR.exit148.i:                            ; preds = %217, %RSTRING_PTR.exit144.i
  %.sroa.2.0.i147.i = phi ptr [ %.sroa.2.0.copyload.i146.i, %217 ], [ %216, %RSTRING_PTR.exit144.i ]
  %218 = call ptr @dln_find_exe_r(ptr noundef %.sroa.2.0.i147.i, ptr noundef %.0103.i, ptr noundef nonnull %8, i64 noundef 4096) #28
  %.not128.i = icmp eq ptr %218, null
  br i1 %.not128.i, label %.sink.split.i9, label %219

219:                                              ; preds = %RSTRING_PTR.exit148.i
  %220 = call i64 @rb_str_new_cstr(ptr noundef nonnull %218) #28
  br label %.sink.split.i9

.sink.split.i9:                                   ; preds = %219, %RSTRING_PTR.exit148.i
  %.sink.i = phi i64 [ %220, %219 ], [ 4, %RSTRING_PTR.exit148.i ]
  %221 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %.sink.i, ptr %221, align 8, !tbaa !67
  %.pre = load i16, ptr %125, align 8
  br label %222

222:                                              ; preds = %.sink.split.i9, %199
  %223 = phi i16 [ %.pre, %.sink.split.i9 ], [ %200, %199 ]
  %224 = and i16 %223, 1
  %.not129.i = icmp eq i16 %224, 0
  br i1 %.not129.i, label %225, label %242

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %227 = load i64, ptr %226, align 8, !tbaa !67
  %.not130.i = icmp eq i64 %227, 0
  br i1 %.not130.i, label %228, label %242

228:                                              ; preds = %225
  %229 = call i64 @rb_str_buf_new(i64 noundef 0) #28
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 0, ptr %231, align 8, !tbaa !43
  %232 = icmp sgt i32 %.4, 0
  br i1 %232, label %.lr.ph.preheader.i, label %._crit_edge189.i

.lr.ph.preheader.i:                               ; preds = %228
  %wide.trip.count.i = zext nneg i32 %.4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %233 = getelementptr [8 x i8], ptr %.0, i64 %indvars.iv.i
  %234 = load i64, ptr %233, align 8, !tbaa !43
  store i64 %234, ptr %9, align 8, !tbaa !43
  %235 = call ptr @rb_string_value_cstr(ptr noundef nonnull %9) #28
  %236 = load i64, ptr %9, align 8, !tbaa !43
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !73
  %240 = add i64 %239, 1
  %241 = call i64 @rb_str_cat(i64 noundef %229, ptr noundef %235, i64 noundef %240) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge189.i, label %.lr.ph.i, !llvm.loop !123

._crit_edge189.i:                                 ; preds = %.lr.ph.i, %228
  store i64 %229, ptr %226, align 8, !tbaa !67
  %.pre200.i = load i16, ptr %125, align 8
  br label %242

242:                                              ; preds = %._crit_edge189.i, %225, %222
  %243 = phi i16 [ %.pre200.i, %._crit_edge189.i ], [ %223, %225 ], [ %223, %222 ]
  %244 = and i16 %243, 1
  %.not131.i = icmp eq i16 %244, 0
  br i1 %.not131.i, label %245, label %rb_exec_fillarg.exit

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !124
  %246 = add nuw i32 %.4, 2
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 3
  %249 = call i64 @rb_str_buf_new(i64 noundef %248) #28
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 0, ptr %251, align 8, !tbaa !43
  %252 = call i64 @rb_str_cat(i64 noundef %249, ptr noundef nonnull %11, i64 noundef 8) #28
  %253 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %254 = load i64, ptr %253, align 8, !tbaa !67
  %255 = inttoptr i64 %254 to ptr
  %256 = load i64, ptr %255, align 8, !tbaa !69, !noalias !126
  %257 = and i64 %256, 8192
  %.not.i.i149.i = icmp eq i64 %257, 0
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  br i1 %.not.i.i149.i, label %RSTRING_PTR.exit152.i, label %259

259:                                              ; preds = %245
  %.sroa.2.0.copyload.i150.i = load ptr, ptr %258, align 8
  br label %RSTRING_PTR.exit152.i

RSTRING_PTR.exit152.i:                            ; preds = %259, %245
  %.sroa.2.0.i151.i = phi ptr [ %.sroa.2.0.copyload.i150.i, %259 ], [ %258, %245 ]
  store ptr %.sroa.2.0.i151.i, ptr %10, align 8, !tbaa !124
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !73
  %262 = getelementptr i8, ptr %.sroa.2.0.i151.i, i64 %261
  %263 = icmp ult ptr %.sroa.2.0.i151.i, %262
  br i1 %263, label %.lr.ph190.i, label %._crit_edge191.i

.lr.ph190.i:                                      ; preds = %RSTRING_PTR.exit152.i, %.lr.ph190.i
  %264 = call i64 @rb_str_cat(i64 noundef %249, ptr noundef nonnull %10, i64 noundef 8) #28
  %265 = load ptr, ptr %10, align 8, !tbaa !124
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %265) #29
  %267 = getelementptr i8, ptr %265, i64 %266
  %268 = getelementptr i8, ptr %267, i64 1
  store ptr %268, ptr %10, align 8, !tbaa !124
  %269 = icmp ult ptr %268, %262
  br i1 %269, label %.lr.ph190.i, label %._crit_edge191.i, !llvm.loop !129

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %RSTRING_PTR.exit152.i
  %270 = call i64 @rb_str_cat(i64 noundef %249, ptr noundef nonnull %11, i64 noundef 8) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %249, ptr %5, align 8, !tbaa !43
  %271 = call i64 @rb_string_value(ptr noundef nonnull %5) #28
  %272 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #28
  %273 = load i64, ptr %5, align 8, !tbaa !43
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !73
  %277 = load i64, ptr %274, align 8, !tbaa !69, !noalias !130
  %278 = and i64 %277, 8192
  %.not.i.i.i.i = icmp eq i64 %278, 0
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %280

280:                                              ; preds = %._crit_edge191.i
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %279, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %280, %._crit_edge191.i
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %280 ], [ %279, %._crit_edge191.i ]
  %281 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %276) #32
  %.not.i.i153.i = icmp eq i64 %276, 0
  br i1 %.not.i.i153.i, label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i, label %282

282:                                              ; preds = %RSTRING_PTR.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %281, ptr noundef nonnull readonly align 1 %.sroa.2.0.i.i.i, i64 noundef range(i64 1, 0) %276, i1 noundef false) #28
  br label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i

rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i: ; preds = %282, %RSTRING_PTR.exit.i.i
  %283 = inttoptr i64 %272 to ptr
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %281, ptr %284, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %285 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %272, ptr %285, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %rb_exec_fillarg.exit

rb_exec_fillarg.exit:                             ; preds = %242, %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %7, ptr %12, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #28, !srcloc !136
  %286 = load ptr, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %287 = load volatile i64, ptr %286, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @rb_free_tmp_buffer(ptr noundef nonnull %15) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %14, ptr %16, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %16) #28, !srcloc !137
  %288 = load ptr, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %289 = load volatile i64, ptr %288, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_setenv(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #28
  %7 = icmp eq i64 %1, 4
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call i64 @rb_ary_new() #28
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !43
  store i64 %10, ptr %3, align 16, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !43
  %14 = ptrtoint ptr %3 to i64
  %15 = call i32 @rb_hash_stlike_foreach(i64 noundef %1, ptr noundef nonnull @check_exec_env_i, i64 noundef %14) #28
  %16 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %16, ptr %9, align 8, !tbaa !43
  %17 = load i64, ptr %3, align 16, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %8
  %19 = phi i64 [ %17, %8 ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %19, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #28, !srcloc !138
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load volatile i64, ptr %21, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_parent_start(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @rb_protect(ptr noundef nonnull @rb_execarg_parent_start1, i64 noundef %0, ptr noundef nonnull %2) #28
  %4 = load i32, ptr %2, align 4, !tbaa !60
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  call void @rb_execarg_parent_end(i64 noundef %0)
  %6 = load i32, ptr %2, align 4, !tbaa !60
  call void @rb_jump_tag(i32 noundef %6) #30
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  store i64 %0, ptr %3, align 8, !tbaa !43
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit131, label %.preheader

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
  br i1 %23, label %27, label %.loopexit131

rb_array_len.exit.thread:                         ; preds = %18
  %24 = lshr i64 %20, 15
  %25 = and i64 %24, 127
  %26 = icmp slt i64 %.0, %25
  br i1 %26, label %RARRAY_AREF.exit, label %.loopexit131

27:                                               ; preds = %rb_array_len.exit
  %28 = load ptr, ptr %13, align 8, !tbaa !67
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %27
  %.0.i.i = phi ptr [ %28, %27 ], [ %12, %rb_array_len.exit.thread ]
  %29 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
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
  %40 = call i64 @rb_fix2int(i64 noundef %39) #28
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
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %RARRAY_AREF.exit92
  %63 = call i64 @rb_fix2int(i64 noundef %60) #28
  br label %rb_num2int_inline.exit

64:                                               ; preds = %RARRAY_AREF.exit92
  %65 = call i64 @rb_num2int(i64 noundef %60) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %62, %64
  %.0.i93 = phi i64 [ %63, %62 ], [ %65, %64 ]
  %66 = trunc i64 %.0.i93 to i32
  %67 = load i64, ptr %50, align 8, !tbaa !69
  %68 = and i64 %67, 8192
  %.not.i.i94 = icmp eq i64 %68, 0
  br i1 %.not.i.i94, label %71, label %69

69:                                               ; preds = %rb_num2int_inline.exit
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %RARRAY_AREF.exit96

71:                                               ; preds = %rb_num2int_inline.exit
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  br label %RARRAY_AREF.exit96

RARRAY_AREF.exit96:                               ; preds = %69, %71
  %.0.i.i95 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %74 = getelementptr i8, ptr %.0.i.i95, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !43
  %76 = call i64 @rb_num2uint(i64 noundef %75) #28
  %77 = trunc i64 %76 to i32
  %78 = load i64, ptr %50, align 8, !tbaa !69
  %79 = and i64 %78, 8192
  %.not.i.i97 = icmp eq i64 %79, 0
  br i1 %.not.i.i97, label %82, label %80

80:                                               ; preds = %RARRAY_AREF.exit96
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %RARRAY_AREF.exit99

82:                                               ; preds = %RARRAY_AREF.exit96
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  br label %RARRAY_AREF.exit99

RARRAY_AREF.exit99:                               ; preds = %80, %82
  %.0.i.i98 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %85 = getelementptr i8, ptr %.0.i.i98, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !43
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %88, label %104

88:                                               ; preds = %RARRAY_AREF.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %58, ptr %4, align 8, !tbaa !139
  store i32 %66, ptr %14, align 8, !tbaa !141
  store i32 %77, ptr %15, align 4, !tbaa !142
  store i32 -1, ptr %16, align 8, !tbaa !143
  store i32 4, ptr %17, align 4, !tbaa !144
  %89 = call ptr @rb_thread_call_without_gvl2(ptr noundef nonnull @open_func, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #28
  %90 = load i32, ptr %16, align 8, !tbaa !143
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88, %94
  %92 = load i32, ptr %17, align 4, !tbaa !144
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %98

94:                                               ; preds = %.lr.ph
  call void @rb_thread_check_ints() #28
  store i64 %58, ptr %4, align 8, !tbaa !139
  store i32 %66, ptr %14, align 8, !tbaa !141
  store i32 %77, ptr %15, align 4, !tbaa !142
  store i32 -1, ptr %16, align 8, !tbaa !143
  store i32 4, ptr %17, align 4, !tbaa !144
  %95 = call ptr @rb_thread_call_without_gvl2(ptr noundef nonnull @open_func, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #28
  %96 = load i32, ptr %16, align 8, !tbaa !143
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %.lr.ph, label %._crit_edge

98:                                               ; preds = %.lr.ph
  call void @rb_syserr_fail_str(i32 noundef %92, i64 noundef %58) #30
  unreachable

._crit_edge:                                      ; preds = %94, %88
  %.lcssa133 = phi i32 [ %90, %88 ], [ %96, %94 ]
  call void @rb_update_max_fd(i32 noundef %.lcssa133) #28
  %99 = sext i32 %.lcssa133 to i64
  %100 = shl nsw i64 %99, 1
  %101 = or disjoint i64 %100, 1
  %102 = call ptr @rb_ary_ptr_use_start(i64 noundef %49) #28
  %103 = getelementptr i8, ptr %102, i64 24
  store i64 %101, ptr %103, align 8, !tbaa !43
  call void @rb_ary_ptr_use_end(i64 noundef %49) #28
  call void @rb_thread_check_ints() #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %3, align 8, !tbaa !43
  br label %110

104:                                              ; preds = %RARRAY_AREF.exit99
  %105 = trunc i64 %86 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i64 @rb_fix2int(i64 noundef %86) #28
  br label %rb_num2int_inline.exit102

108:                                              ; preds = %104
  %109 = call i64 @rb_num2int(i64 noundef %86) #28
  br label %rb_num2int_inline.exit102

rb_num2int_inline.exit102:                        ; preds = %106, %108
  %.0.i101 = phi i64 [ %107, %106 ], [ %109, %108 ]
  %sext173 = shl i64 %.0.i101, 32
  %.pre157 = ashr exact i64 %sext173, 31
  %.pre159 = or disjoint i64 %.pre157, 1
  br label %110

110:                                              ; preds = %rb_num2int_inline.exit102, %._crit_edge
  %.pre-phi160 = phi i64 [ %.pre159, %rb_num2int_inline.exit102 ], [ %101, %._crit_edge ]
  %111 = phi i64 [ %19, %rb_num2int_inline.exit102 ], [ %.pre, %._crit_edge ]
  %sext = shl i64 %40, 32
  %112 = ashr exact i64 %sext, 31
  %113 = or disjoint i64 %112, 1
  %114 = call i32 @rb_execarg_addopt(i64 noundef %111, i64 noundef %113, i64 noundef %.pre-phi160)
  %115 = add i64 %.0, 1
  br label %18, !llvm.loop !145

.loopexit131:                                     ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %1
  %116 = call i64 @rb_hash_new() #28
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
  %.not.i103 = icmp eq i64 %126, 0
  br i1 %.not.i103, label %check_exec_fds.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit131
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  br label %130

130:                                              ; preds = %.loopexit.i, %.preheader.i
  %.053.i = phi i64 [ %206, %.loopexit.i ], [ 0, %.preheader.i ]
  %131 = load i64, ptr %127, align 8, !tbaa !69
  %132 = and i64 %131, 8192
  %.not.i.i104 = icmp eq i64 %132, 0
  br i1 %.not.i.i104, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

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
  %140 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %.053.i
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
  %151 = call i64 @rb_fix2int(i64 noundef %150) #28
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
  %161 = call i64 @rb_fix2int(i64 noundef %160) #28
  %162 = trunc i64 %161 to i32
  %sext.i = shl i64 %161, 32
  %163 = ashr exact i64 %sext.i, 31
  %164 = or disjoint i64 %163, 1
  %165 = call i64 @rb_hash_lookup(i64 noundef %116, i64 noundef %164) #28
  %166 = trunc i64 %165 to i1
  br i1 %166, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %RARRAY_AREF.exit62.i
  %167 = call i64 @rb_fix2int(i64 noundef %165) #28
  %168 = and i64 %167, 2147483648
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.lr.ph139, label %.critedge.i

170:                                              ; preds = %rb_array_len.exit65.i
  %171 = trunc i64 %177 to i1
  br i1 %171, label %.lr.ph.i, label %..critedge.i.loopexit_crit_edge, !llvm.loop !146

.lr.ph.i:                                         ; preds = %170
  %172 = add i64 %.074.i137, 1
  %173 = call i64 @rb_fix2int(i64 noundef %177) #28
  %174 = and i64 %173, 2147483648
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.lr.ph139, label %.critedge.i.loopexit, !llvm.loop !146

.lr.ph139:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05173.i138 = phi i64 [ %177, %.lr.ph.i ], [ %165, %.lr.ph.i.preheader ]
  %.074.i137 = phi i64 [ %172, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %176 = call i64 @rb_fix2int(i64 noundef %.05173.i138) #28
  %177 = call i64 @rb_hash_lookup(i64 noundef %116, i64 noundef %.05173.i138) #28
  %178 = load i64, ptr %127, align 8, !tbaa !69
  %179 = and i64 %178, 8192
  %.not.i63.i = icmp eq i64 %179, 0
  br i1 %.not.i63.i, label %183, label %180

180:                                              ; preds = %.lr.ph139
  %181 = lshr i64 %178, 15
  %182 = and i64 %181, 127
  br label %rb_array_len.exit65.i

183:                                              ; preds = %.lr.ph139
  %184 = load i64, ptr %128, align 8, !tbaa !67
  br label %rb_array_len.exit65.i

rb_array_len.exit65.i:                            ; preds = %183, %180
  %.0.i64.i = phi i64 [ %182, %180 ], [ %184, %183 ]
  %185 = icmp slt i64 %.0.i64.i, %.074.i137
  br i1 %185, label %186, label %170

186:                                              ; preds = %rb_array_len.exit65.i
  %187 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %187, ptr noundef nonnull @.str.196, i32 noundef %162) #30
  unreachable

..critedge.i.loopexit_crit_edge:                  ; preds = %170
  %188 = trunc i64 %176 to i32
  br label %.critedge.i, !llvm.loop !146

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %189 = trunc i64 %176 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.i.preheader, %..critedge.i.loopexit_crit_edge, %RARRAY_AREF.exit62.i
  %.052.lcssa.i = phi i32 [ %162, %RARRAY_AREF.exit62.i ], [ %162, %.lr.ph.i.preheader ], [ %188, %..critedge.i.loopexit_crit_edge ], [ %189, %.critedge.i.loopexit ]
  %.051.lcssa.i = phi i64 [ %165, %RARRAY_AREF.exit62.i ], [ %165, %.lr.ph.i.preheader ], [ %177, %..critedge.i.loopexit_crit_edge ], [ %177, %.critedge.i.loopexit ]
  %.not55.i = icmp eq i64 %.051.lcssa.i, 20
  br i1 %.not55.i, label %192, label %190

190:                                              ; preds = %.critedge.i
  %191 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %191, ptr noundef nonnull @.str.197, i32 noundef %162) #30
  unreachable

192:                                              ; preds = %.critedge.i
  %.not56.i = icmp eq i32 %.052.lcssa.i, %162
  br i1 %.not56.i, label %.loopexit.i, label %193

193:                                              ; preds = %192
  %194 = sext i32 %.052.lcssa.i to i64
  %195 = shl nsw i64 %194, 1
  %196 = or disjoint i64 %195, 1
  call void @rb_ary_store(i64 noundef %141, i64 noundef 1, i64 noundef %196) #28
  %sext67.i = shl i64 %151, 32
  %197 = ashr exact i64 %sext67.i, 31
  %198 = or disjoint i64 %197, 1
  %199 = call i64 @rb_hash_aset(i64 noundef %116, i64 noundef %198, i64 noundef %196) #28
  %200 = call i64 @rb_hash_lookup(i64 noundef %116, i64 noundef %164) #28
  %201 = trunc i64 %200 to i1
  br i1 %201, label %.lr.ph80.i, label %.loopexit.i

.lr.ph80.i:                                       ; preds = %193, %.lr.ph80.i
  %202 = phi i64 [ %204, %.lr.ph80.i ], [ %200, %193 ]
  %.179.i = phi i64 [ %202, %.lr.ph80.i ], [ %164, %193 ]
  %203 = call i64 @rb_hash_aset(i64 noundef %116, i64 noundef %.179.i, i64 noundef %196) #28
  %204 = call i64 @rb_hash_lookup(i64 noundef %116, i64 noundef %202) #28
  %205 = trunc i64 %204 to i1
  br i1 %205, label %.lr.ph80.i, label %.loopexit.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %.lr.ph80.i, %193, %192
  %206 = add i64 %.053.i, 1
  br label %130, !llvm.loop !148

check_exec_fds.exit:                              ; preds = %rb_array_len.exit.i, %rb_array_len.exit.thread.i, %.loopexit131
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 %125, ptr %207, align 4, !tbaa !149
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %116, ptr %208, align 8, !tbaa !150
  %209 = load i64, ptr %117, align 8, !tbaa !89
  %.not79 = icmp eq i64 %209, 0
  br i1 %.not79, label %226, label %210

210:                                              ; preds = %check_exec_fds.exit
  %211 = inttoptr i64 %209 to ptr
  %212 = load i64, ptr %211, align 8, !tbaa !69
  %213 = and i64 %212, 8192
  %.not.i105 = icmp eq i64 %213, 0
  br i1 %.not.i105, label %217, label %214

214:                                              ; preds = %210
  %215 = lshr i64 %212, 15
  %216 = and i64 %215, 127
  br label %rb_array_len.exit107

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !67
  br label %rb_array_len.exit107

rb_array_len.exit107:                             ; preds = %214, %217
  %.0.i106 = phi i64 [ %216, %214 ], [ %219, %217 ]
  %220 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #28
  %221 = shl i64 %.0.i106, 5
  %222 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %221) #32
  %223 = inttoptr i64 %220 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %224, align 8, !tbaa !133
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %220, ptr %225, align 8, !tbaa !151
  br label %226

226:                                              ; preds = %rb_array_len.exit107, %check_exec_fds.exit
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %228 = load i16, ptr %227, align 8
  %229 = and i16 %228, 24
  %230 = icmp eq i16 %229, 24
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %232 = load i64, ptr %231, align 8, !tbaa !102
  %233 = icmp ne i64 %232, 0
  %or.cond = select i1 %230, i1 true, i1 %233
  br i1 %or.cond, label %234, label %336

234:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %230, label %235, label %237

235:                                              ; preds = %234
  %236 = call i64 @rb_hash_new() #28
  br label %239

237:                                              ; preds = %234
  %238 = call i64 @rb_env_to_hash() #28
  br label %239

239:                                              ; preds = %237, %235
  %.072 = phi i64 [ %236, %235 ], [ %238, %237 ]
  %240 = inttoptr i64 %.072 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 0, ptr %241, align 8, !tbaa !43
  br i1 %233, label %242, label %.loopexit

242:                                              ; preds = %239
  %243 = call ptr @rb_hash_tbl_raw(i64 noundef %.072, ptr noundef nonnull @.str.194, i32 noundef 2801) #28
  %244 = inttoptr i64 %232 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 32
  br label %247

247:                                              ; preds = %rb_obj_written.exit120, %242
  %.073 = phi i64 [ 0, %242 ], [ %285, %rb_obj_written.exit120 ]
  %248 = load i64, ptr %244, align 8, !tbaa !69
  %249 = and i64 %248, 8192
  %.not.i108 = icmp eq i64 %249, 0
  br i1 %.not.i108, label %rb_array_len.exit110, label %rb_array_len.exit110.thread

rb_array_len.exit110:                             ; preds = %247
  %250 = load i64, ptr %245, align 8, !tbaa !67
  %251 = icmp slt i64 %.073, %250
  br i1 %251, label %255, label %.loopexit

rb_array_len.exit110.thread:                      ; preds = %247
  %252 = lshr i64 %248, 15
  %253 = and i64 %252, 127
  %254 = icmp samesign ult i64 %.073, %253
  br i1 %254, label %RARRAY_AREF.exit113, label %.loopexit

255:                                              ; preds = %rb_array_len.exit110
  %256 = load ptr, ptr %246, align 8, !tbaa !67
  br label %RARRAY_AREF.exit113

RARRAY_AREF.exit113:                              ; preds = %rb_array_len.exit110.thread, %255
  %.0.i.i112 = phi ptr [ %256, %255 ], [ %245, %rb_array_len.exit110.thread ]
  %257 = getelementptr [8 x i8], ptr %.0.i.i112, i64 %.073
  %258 = load i64, ptr %257, align 8, !tbaa !43
  %259 = inttoptr i64 %258 to ptr
  %260 = load i64, ptr %259, align 8, !tbaa !69
  %261 = and i64 %260, 8192
  %.not.i.i114 = icmp eq i64 %261, 0
  br i1 %.not.i.i114, label %264, label %262

262:                                              ; preds = %RARRAY_AREF.exit113
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 16
  br label %RARRAY_AREF.exit119

264:                                              ; preds = %RARRAY_AREF.exit113
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !67
  br label %RARRAY_AREF.exit119

RARRAY_AREF.exit119:                              ; preds = %262, %264
  %.in130 = phi ptr [ %263, %262 ], [ %266, %264 ]
  %267 = load i64, ptr %.in130, align 8, !tbaa !43
  %268 = getelementptr i8, ptr %.in130, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !43
  %270 = icmp eq i64 %269, 4
  br i1 %270, label %271, label %273

271:                                              ; preds = %RARRAY_AREF.exit119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %267, ptr %6, align 8, !tbaa !43
  %272 = call i32 @rb_st_delete(ptr noundef %243, ptr noundef nonnull %6, ptr noundef null) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rb_obj_written.exit120

273:                                              ; preds = %RARRAY_AREF.exit119
  %274 = call i32 @rb_st_insert(ptr noundef %243, i64 noundef %267, i64 noundef %269) #28
  %275 = icmp eq i64 %267, 0
  %276 = and i64 %267, 7
  %277 = icmp ne i64 %276, 0
  %278 = or i1 %275, %277
  br i1 %278, label %rb_obj_written.exit, label %279

279:                                              ; preds = %273
  call void @rb_gc_writebarrier(i64 noundef %.072, i64 noundef %267) #28
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %273, %279
  %280 = icmp eq i64 %269, 0
  %281 = and i64 %269, 7
  %282 = icmp ne i64 %281, 0
  %283 = or i1 %280, %282
  br i1 %283, label %rb_obj_written.exit120, label %284

284:                                              ; preds = %rb_obj_written.exit
  call void @rb_gc_writebarrier(i64 noundef %.072, i64 noundef %269) #28
  br label %rb_obj_written.exit120

rb_obj_written.exit120:                           ; preds = %284, %rb_obj_written.exit, %271
  %285 = add nuw nsw i64 %.073, 1
  br label %247, !llvm.loop !152

.loopexit:                                        ; preds = %rb_array_len.exit110.thread, %rb_array_len.exit110, %239
  %286 = call i64 @rb_str_buf_new(i64 noundef 0) #28
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 0, ptr %288, align 8, !tbaa !43
  %289 = call i32 @rb_hash_stlike_foreach(i64 noundef %.072, ptr noundef nonnull @fill_envp_buf_i, i64 noundef %286) #28
  %290 = load i64, ptr %240, align 8, !tbaa !69
  %291 = and i64 %290, 32768
  %.not.i.i121 = icmp eq i64 %291, 0
  br i1 %.not.i.i121, label %292, label %295

292:                                              ; preds = %.loopexit
  %293 = lshr i64 %290, 16
  %294 = and i64 %293, 15
  br label %RHASH_SIZE.exit

295:                                              ; preds = %.loopexit
  %296 = add i64 %.072, 24
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !96
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %292, %295
  %.0.i122 = phi i64 [ %294, %292 ], [ %299, %295 ]
  %300 = shl i64 %.0.i122, 3
  %301 = add i64 %300, 8
  %302 = call i64 @rb_str_buf_new(i64 noundef %301) #28
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 0, ptr %304, align 8, !tbaa !43
  %305 = load i64, ptr %287, align 8, !tbaa !69, !noalias !153
  %306 = and i64 %305, 8192
  %.not.i.i123 = icmp eq i64 %306, 0
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 24
  br i1 %.not.i.i123, label %RSTRING_PTR.exit, label %308

308:                                              ; preds = %RHASH_SIZE.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %307, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RHASH_SIZE.exit, %308
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %308 ], [ %307, %RHASH_SIZE.exit ]
  store ptr %.sroa.2.0.i, ptr %5, align 8, !tbaa !124
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %310 = load i64, ptr %309, align 8, !tbaa !73
  %311 = getelementptr i8, ptr %.sroa.2.0.i, i64 %310
  %312 = icmp ult ptr %.sroa.2.0.i, %311
  br i1 %312, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %RSTRING_PTR.exit, %.lr.ph144
  %313 = call i64 @rb_str_cat(i64 noundef %302, ptr noundef nonnull %5, i64 noundef 8) #28
  %314 = load ptr, ptr %5, align 8, !tbaa !124
  %315 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #29
  %316 = getelementptr i8, ptr %314, i64 %315
  %317 = getelementptr i8, ptr %316, i64 1
  store ptr %317, ptr %5, align 8, !tbaa !124
  %318 = icmp ult ptr %317, %311
  br i1 %318, label %.lr.ph144, label %._crit_edge145, !llvm.loop !156

._crit_edge145:                                   ; preds = %.lr.ph144, %RSTRING_PTR.exit
  store ptr null, ptr %5, align 8, !tbaa !124
  %319 = call i64 @rb_str_cat(i64 noundef %302, ptr noundef nonnull %5, i64 noundef 8) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %302, ptr %2, align 8, !tbaa !43
  %320 = call i64 @rb_string_value(ptr noundef nonnull %2) #28
  %321 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #28
  %322 = load i64, ptr %2, align 8, !tbaa !43
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i64, ptr %324, align 8, !tbaa !73
  %326 = load i64, ptr %323, align 8, !tbaa !69, !noalias !157
  %327 = and i64 %326, 8192
  %.not.i.i.i = icmp eq i64 %327, 0
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %329

329:                                              ; preds = %._crit_edge145
  %.sroa.2.0.copyload.i.i = load ptr, ptr %328, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %329, %._crit_edge145
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %329 ], [ %328, %._crit_edge145 ]
  %330 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %325) #32
  %.not.i.i124 = icmp eq i64 %325, 0
  br i1 %.not.i.i124, label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit, label %331

331:                                              ; preds = %RSTRING_PTR.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %330, ptr noundef nonnull readonly align 1 %.sroa.2.0.i.i, i64 noundef range(i64 1, 0) %325, i1 noundef false) #28
  br label %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit

rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit: ; preds = %RSTRING_PTR.exit.i, %331
  %332 = inttoptr i64 %321 to ptr
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %330, ptr %333, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %321, ptr %334, align 8, !tbaa !160
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %286, ptr %335, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %336

336:                                              ; preds = %226, %rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #28, !srcloc !162
  %337 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %338 = load volatile i64, ptr %337, align 8, !tbaa !43
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_execarg_parent_end(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %4 = tail call i64 @execarg_parent_end(i64 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #28, !srcloc !163
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load volatile i64, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @execarg_parent_end(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @exec_arg_data_type) #28
  %5 = tail call ptr @rb_errno_ptr() #28
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
  %22 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
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
  %46 = tail call i64 @rb_fix2int(i64 noundef %43) #28
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @rb_reserved_fd_p(i32 noundef %47) #28
  %.not.i21 = icmp eq i32 %48, 0
  br i1 %.not.i21, label %49, label %close_unless_reserved.exit

49:                                               ; preds = %45
  %50 = tail call i32 @close(i32 noundef %47) #28
  br label %close_unless_reserved.exit

close_unless_reserved.exit:                       ; preds = %45, %49
  %51 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %33) #28
  %52 = getelementptr i8, ptr %51, i64 24
  store i64 4, ptr %52, align 8, !tbaa !43
  tail call void @rb_ary_ptr_use_end(i64 noundef %33) #28
  br label %53

53:                                               ; preds = %close_unless_reserved.exit, %RARRAY_AREF.exit20
  %54 = add nuw nsw i64 %.0, 1
  br label %12, !llvm.loop !164

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %1
  %55 = tail call ptr @rb_errno_ptr() #28
  store i32 %6, ptr %55, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #28, !srcloc !165
  %56 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load volatile i64, ptr %56, align 8, !tbaa !43
  %58 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %58
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noundef i64 @rb_f_exec(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #28
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.12) #30
  unreachable

rb_execarg_new.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i
  store i64 %7, ptr %3, align 8, !tbaa !43
  %21 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @exec_arg_data_type) #28
  tail call void @rb_thread_stop_timer_thread() #28
  %22 = call i64 @rb_protect(ptr noundef nonnull @rb_execarg_parent_start1, i64 noundef %7, ptr noundef nonnull %5) #28
  %23 = load i32, ptr %5, align 4, !tbaa !60
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %rb_execarg_new.exit
  %25 = call i64 @execarg_parent_end(i64 noundef %7)
  call fastcc void @after_exec()
  %26 = load i32, ptr %5, align 4, !tbaa !60
  call void @rb_jump_tag(i32 noundef %26) #30
  unreachable

27:                                               ; preds = %rb_execarg_new.exit
  %28 = load i64, ptr %21, align 8, !tbaa !67
  %29 = call fastcc i32 @exec_async_signal_safe(ptr noundef nonnull %21, ptr noundef nonnull %4, i64 noundef 80)
  call fastcc void @after_exec()
  call fastcc void @rb_exec_fail(ptr noundef nonnull %21, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #28, !srcloc !166
  %30 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load volatile i64, ptr %30, align 8, !tbaa !43
  call void @rb_syserr_fail_str(i32 noundef %29, i64 noundef %28) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @exec_async_signal_safe(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @rb_execarg_run_options(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @rb_errno_ptr() #28
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
  %30 = tail call i32 (ptr, ptr, ...) @execle(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef %.sroa.2.0.i, ptr noundef null, ptr noundef %29) #28
  br label %33

31:                                               ; preds = %25
  %32 = tail call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef %.sroa.2.0.i, ptr noundef null) #28
  br label %33

33:                                               ; preds = %31, %26
  %34 = tail call ptr @rb_errno_ptr() #28
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
  %52 = tail call i32 @execve(ptr noundef nonnull %.025, ptr noundef %47, ptr noundef %51) #28
  br label %55

53:                                               ; preds = %RSTRING_PTR.exit17.thread22
  %54 = tail call i32 @execv(ptr noundef nonnull %.025, ptr noundef %47) #28
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi ptr [ null, %53 ], [ %51, %48 ]
  %57 = tail call ptr @rb_errno_ptr() #28
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %proc_exec_sh.exit

60:                                               ; preds = %55
  store ptr %.025, ptr %47, align 8, !tbaa !124
  store ptr @.str.175, ptr %46, align 8, !tbaa !124
  %.not.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i19, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @execve(ptr noundef nonnull @.str.174, ptr noundef nonnull %46, ptr noundef nonnull %56) #28
  br label %proc_exec_sh.exit

63:                                               ; preds = %60
  %64 = tail call i32 @execv(ptr noundef nonnull @.str.174, ptr noundef nonnull %46) #28
  br label %proc_exec_sh.exit

proc_exec_sh.exit:                                ; preds = %22, %36, %63, %61, %55, %RSTRING_PTR.exit17, %33, %6
  %.013 = phi i32 [ %8, %6 ], [ 2, %36 ], [ %35, %33 ], [ 2, %RSTRING_PTR.exit17 ], [ %58, %55 ], [ 8, %61 ], [ 8, %63 ], [ 2, %22 ]
  ret i32 %.013
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_exec_fail(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !tbaa !67
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.14) #29
  %6 = icmp eq i32 %5, 0
  %7 = tail call ptr @rb_errno_ptr() #28
  %8 = load i32, ptr %7, align 4, !tbaa !60
  br i1 %6, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !84
  tail call void @rb_syserr_fail_str(i32 noundef %8, i64 noundef %11) #30
  unreachable

12:                                               ; preds = %4
  tail call void @rb_syserr_fail(i32 noundef %8, ptr noundef nonnull %1) #30
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @rb_execarg_run_options(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.rlimit, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %1, i8 noundef 0, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 176, i1 noundef false) #28
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
  %20 = tail call i32 @getpgrp() #28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %20, ptr %21, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %16, %15
  %23 = icmp eq i32 %.val, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @getpid() #28
  br label %26

26:                                               ; preds = %24, %22
  %.0.i = phi i32 [ %25, %24 ], [ %.val, %22 ]
  %27 = tail call i32 @getpid() #28
  %28 = tail call i32 @setpgid(i32 noundef %27, i32 noundef %.0.i) #28
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %run_exec_pgroup.exit

30:                                               ; preds = %26
  %31 = icmp ne ptr %2, null
  %32 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %31, %32
  br i1 %or.cond.i, label %33, label %run_exec_pgroup.exit.thread

33:                                               ; preds = %30
  %34 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %3) #28
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
  %53 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %.034.i
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
  %64 = trunc i64 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %RARRAY_AREF.exit44.i
  %66 = call i64 @rb_fix2int(i64 noundef %63) #28
  br label %rb_num2int_inline.exit.i

67:                                               ; preds = %RARRAY_AREF.exit44.i
  %68 = call i64 @rb_num2int(i64 noundef %63) #28
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %67, %65
  %.0.i45.i = phi i64 [ %66, %65 ], [ %68, %67 ]
  %69 = trunc i64 %.0.i45.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %109, label %70

70:                                               ; preds = %rb_num2int_inline.exit.i
  %71 = call i32 @getrlimit(i32 noundef %69, ptr noundef nonnull %5) #28
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
  %.not.i.i46.i = icmp eq i64 %77, 0
  br i1 %.not.i.i46.i, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %RARRAY_AREF.exit48.i

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  br label %RARRAY_AREF.exit48.i

RARRAY_AREF.exit48.i:                             ; preds = %80, %78
  %.0.i.i47.i = phi ptr [ %79, %78 ], [ %82, %80 ]
  %83 = load i64, ptr %.0.i.i47.i, align 8, !tbaa !43
  %84 = load i64, ptr %5, align 8, !tbaa !173
  %85 = icmp ult i64 %84, 4611686018427387904
  br i1 %85, label %86, label %89

86:                                               ; preds = %RARRAY_AREF.exit48.i
  %87 = shl nuw nsw i64 %84, 1
  %88 = or disjoint i64 %87, 1
  br label %rb_ulong2num_inline.exit.i

89:                                               ; preds = %RARRAY_AREF.exit48.i
  %90 = call i64 @rb_uint2big(i64 noundef %84) #28
  br label %rb_ulong2num_inline.exit.i

rb_ulong2num_inline.exit.i:                       ; preds = %89, %86
  %.0.i49.i = phi i64 [ %88, %86 ], [ %90, %89 ]
  %91 = load i64, ptr %41, align 8, !tbaa !175
  %92 = icmp ult i64 %91, 4611686018427387904
  br i1 %92, label %93, label %96

93:                                               ; preds = %rb_ulong2num_inline.exit.i
  %94 = shl nuw nsw i64 %91, 1
  %95 = or disjoint i64 %94, 1
  br label %rb_ulong2num_inline.exit51.i

96:                                               ; preds = %rb_ulong2num_inline.exit.i
  %97 = call i64 @rb_uint2big(i64 noundef %91) #28
  br label %rb_ulong2num_inline.exit51.i

rb_ulong2num_inline.exit51.i:                     ; preds = %96, %93
  %.0.i50.i = phi i64 [ %95, %93 ], [ %97, %96 ]
  %98 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %83, i64 noundef %.0.i49.i, i64 noundef %.0.i50.i) #28
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %100, align 8, !tbaa !43
  %101 = load i64, ptr %42, align 8, !tbaa !77
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %rb_ulong2num_inline.exit51.i
  %104 = call i64 @rb_ary_new() #28
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8, !tbaa !43
  store i64 %104, ptr %42, align 8, !tbaa !77
  br label %107

107:                                              ; preds = %103, %rb_ulong2num_inline.exit51.i
  %.031.i = phi i64 [ %104, %103 ], [ %101, %rb_ulong2num_inline.exit51.i ]
  %108 = call i64 @rb_ary_push(i64 noundef %.031.i, i64 noundef %98) #28
  br label %109

109:                                              ; preds = %107, %rb_num2int_inline.exit.i
  %110 = load i64, ptr %55, align 8, !tbaa !69
  %111 = and i64 %110, 8192
  %.not.i.i52.i = icmp eq i64 %111, 0
  br i1 %.not.i.i52.i, label %114, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %RARRAY_AREF.exit54.i

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  br label %RARRAY_AREF.exit54.i

RARRAY_AREF.exit54.i:                             ; preds = %114, %112
  %.0.i.i53.i = phi ptr [ %113, %112 ], [ %116, %114 ]
  %117 = getelementptr i8, ptr %.0.i.i53.i, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = trunc i64 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %RARRAY_AREF.exit54.i
  %121 = ashr i64 %118, 1
  br label %rb_num2ulong_inline.exit.i

122:                                              ; preds = %RARRAY_AREF.exit54.i
  %123 = call i64 @rb_num2ulong(i64 noundef %118) #28
  %.pre.i = load i64, ptr %55, align 8, !tbaa !69
  br label %rb_num2ulong_inline.exit.i

rb_num2ulong_inline.exit.i:                       ; preds = %122, %120
  %124 = phi i64 [ %110, %120 ], [ %.pre.i, %122 ]
  %.0.i55.i = phi i64 [ %121, %120 ], [ %123, %122 ]
  store i64 %.0.i55.i, ptr %5, align 8, !tbaa !173
  %125 = and i64 %124, 8192
  %.not.i.i56.i = icmp eq i64 %125, 0
  br i1 %.not.i.i56.i, label %128, label %126

126:                                              ; preds = %rb_num2ulong_inline.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %RARRAY_AREF.exit58.i

128:                                              ; preds = %rb_num2ulong_inline.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  br label %RARRAY_AREF.exit58.i

RARRAY_AREF.exit58.i:                             ; preds = %128, %126
  %.0.i.i57.i = phi ptr [ %127, %126 ], [ %130, %128 ]
  %131 = getelementptr i8, ptr %.0.i.i57.i, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !43
  %133 = trunc i64 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %RARRAY_AREF.exit58.i
  %135 = ashr i64 %132, 1
  br label %rb_num2ulong_inline.exit60.i

136:                                              ; preds = %RARRAY_AREF.exit58.i
  %137 = call i64 @rb_num2ulong(i64 noundef %132) #28
  br label %rb_num2ulong_inline.exit60.i

rb_num2ulong_inline.exit60.i:                     ; preds = %136, %134
  %.0.i59.i = phi i64 [ %135, %134 ], [ %137, %136 ]
  store i64 %.0.i59.i, ptr %41, align 8, !tbaa !175
  %138 = call i32 @setrlimit(i32 noundef %69, ptr noundef nonnull %5) #28
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %rb_num2ulong_inline.exit60.i
  %141 = icmp ne ptr %2, null
  %142 = icmp ne i64 %3, 0
  %or.cond4.i = and i1 %141, %142
  br i1 %or.cond4.i, label %.critedge.sink.split.i, label %run_exec_rlimit.exit

143:                                              ; preds = %rb_num2ulong_inline.exit60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = add nuw nsw i64 %.034.i, 1
  br label %43, !llvm.loop !176

.critedge.sink.split.i:                           ; preds = %140, %72
  %.str.72.sink.i = phi ptr [ @.str.72, %72 ], [ @.str.73, %140 ]
  %145 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %.str.72.sink.i, i64 noundef %3) #28
  br label %run_exec_rlimit.exit

run_exec_rlimit.exit:                             ; preds = %72, %140, %.critedge.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %run_exec_pgroup.exit.thread

run_exec_rlimit.exit.thread:                      ; preds = %rb_array_len.exit.thread.i, %rb_array_len.exit.i, %run_exec_pgroup.exit
  %146 = load i16, ptr %9, align 8
  %147 = and i16 %146, 4
  %.not89 = icmp eq i16 %147, 0
  br i1 %.not89, label %157, label %148

148:                                              ; preds = %run_exec_rlimit.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %150 = load i32, ptr %149, align 8, !tbaa !85
  %151 = call i32 @umask(i32 noundef %150) #28
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
  %.0179272.i = phi i64 [ 0, %.lr.ph.i ], [ %229, %225 ]
  %179 = load i64, ptr %166, align 8, !tbaa !69
  %180 = and i64 %179, 8192
  %.not.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i, label %181, label %RARRAY_AREF.exit.i102

181:                                              ; preds = %178
  %182 = load ptr, ptr %177, align 8, !tbaa !67
  br label %RARRAY_AREF.exit.i102

RARRAY_AREF.exit.i102:                            ; preds = %181, %178
  %.0.i.i.i103 = phi ptr [ %182, %181 ], [ %176, %178 ]
  %183 = getelementptr [8 x i8], ptr %.0.i.i.i103, i64 %.0179272.i
  %184 = load i64, ptr %183, align 8, !tbaa !43
  %185 = inttoptr i64 %184 to ptr
  %186 = load i64, ptr %185, align 8, !tbaa !69
  %187 = and i64 %186, 8192
  %.not.i.i212.i = icmp eq i64 %187, 0
  br i1 %.not.i.i212.i, label %190, label %188

188:                                              ; preds = %RARRAY_AREF.exit.i102
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 16
  br label %RARRAY_AREF.exit214.i

190:                                              ; preds = %RARRAY_AREF.exit.i102
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  br label %RARRAY_AREF.exit214.i

RARRAY_AREF.exit214.i:                            ; preds = %190, %188
  %.0.i.i213.i = phi ptr [ %189, %188 ], [ %192, %190 ]
  %193 = getelementptr i8, ptr %.0.i.i213.i, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !43
  %195 = call i64 @rb_fix2int(i64 noundef %194) #28
  %196 = trunc i64 %195 to i32
  %197 = getelementptr [32 x i8], ptr %165, i64 %.0179272.i
  store i32 %196, ptr %197, align 8, !tbaa !177
  %198 = load i64, ptr %185, align 8, !tbaa !69
  %199 = and i64 %198, 8192
  %.not.i.i215.i = icmp eq i64 %199, 0
  br i1 %.not.i.i215.i, label %202, label %200

200:                                              ; preds = %RARRAY_AREF.exit214.i
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 16
  br label %RARRAY_AREF.exit217.i

202:                                              ; preds = %RARRAY_AREF.exit214.i
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !67
  br label %RARRAY_AREF.exit217.i

RARRAY_AREF.exit217.i:                            ; preds = %202, %200
  %.0.i.i216.i = phi ptr [ %201, %200 ], [ %204, %202 ]
  %205 = load i64, ptr %.0.i.i216.i, align 8, !tbaa !43
  %206 = call i64 @rb_fix2int(i64 noundef %205) #28
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %207, ptr %208, align 4, !tbaa !179
  %209 = load i64, ptr %185, align 8, !tbaa !69
  %210 = and i64 %209, 8192
  %.not.i218.i = icmp eq i64 %210, 0
  br i1 %.not.i218.i, label %rb_array_len.exit220.i, label %rb_array_len.exit220.thread.i

rb_array_len.exit220.i:                           ; preds = %RARRAY_AREF.exit217.i
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !67
  %213 = icmp sgt i64 %212, 2
  br i1 %213, label %217, label %225

rb_array_len.exit220.thread.i:                    ; preds = %RARRAY_AREF.exit217.i
  %214 = and i64 %209, 4161536
  %215 = icmp samesign ugt i64 %214, 65536
  br i1 %215, label %.thread.i, label %225

.thread.i:                                        ; preds = %rb_array_len.exit220.thread.i
  %216 = getelementptr inbounds nuw i8, ptr %185, i64 16
  br label %RARRAY_AREF.exit223.i

217:                                              ; preds = %rb_array_len.exit220.i
  %218 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  br label %RARRAY_AREF.exit223.i

RARRAY_AREF.exit223.i:                            ; preds = %217, %.thread.i
  %.0.i.i222.i = phi ptr [ %216, %.thread.i ], [ %219, %217 ]
  %220 = getelementptr i8, ptr %.0.i.i222.i, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !43
  %222 = and i64 %221, -5
  %223 = icmp ne i64 %222, 0
  %224 = zext i1 %223 to i32
  br label %225

225:                                              ; preds = %RARRAY_AREF.exit223.i, %rb_array_len.exit220.thread.i, %rb_array_len.exit220.i
  %226 = phi i32 [ 0, %rb_array_len.exit220.i ], [ %224, %RARRAY_AREF.exit223.i ], [ 0, %rb_array_len.exit220.thread.i ]
  %227 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i32 %226, ptr %227, align 8, !tbaa !180
  %228 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 -1, ptr %228, align 8, !tbaa !181
  %229 = add nuw nsw i64 %.0179272.i, 1
  %exitcond.not.i = icmp eq i64 %229, %.0.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %178, !llvm.loop !182

._crit_edge.i:                                    ; preds = %225
  %intcmp.intrcmp.i = select i1 %.not, ptr @intcmp, ptr @intrcmp
  call void @qsort(ptr noundef nonnull %165, i64 noundef %.0.i.i, i64 noundef 32, ptr noundef nonnull %intcmp.intrcmp.i) #28
  %230 = getelementptr [32 x i8], ptr %165, i64 %.0.i.i
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge2.i, %._crit_edge.i
  %.1180277.i = phi i64 [ 0, %._crit_edge.i ], [ %264, %.critedge2.i ]
  %231 = getelementptr [32 x i8], ptr %165, i64 %.1180277.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !179
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %244, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %244 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %244 ], [ %.0.i.i, %.lr.ph.i.preheader.i ]
  %234 = add nuw i64 %.01720.i.i, %.01621.i.i
  %235 = lshr i64 %234, 1
  %236 = shl i64 %235, 5
  %237 = getelementptr i8, ptr %165, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !60
  %239 = sub i32 %233, %238
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %.lr.ph.i.i
  %.not.i224.i = icmp eq i32 %233, %238
  br i1 %.not.i224.i, label %bsearch.exit.i, label %242

242:                                              ; preds = %241
  %243 = add nuw nsw i64 %235, 1
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
  br i1 %255, label %.lr.ph275.i, label %.critedge2.i

.lr.ph275.i:                                      ; preds = %.critedge.i106, %259
  %256 = phi i64 [ %260, %259 ], [ 0, %.critedge.i106 ]
  %.1177274.i = phi ptr [ %262, %259 ], [ %.0176.i, %.critedge.i106 ]
  %257 = load i32, ptr %.1177274.i, align 8, !tbaa !177
  %258 = icmp eq i32 %257, %233
  br i1 %258, label %259, label %.critedge2.i

259:                                              ; preds = %.lr.ph275.i
  %260 = add i64 %256, 1
  store i64 %260, ptr %248, align 8, !tbaa !183
  %261 = getelementptr inbounds nuw i8, ptr %.1177274.i, i64 8
  store i64 %.1180277.i, ptr %261, align 8, !tbaa !181
  %262 = getelementptr i8, ptr %.1177274.i, i64 32
  %263 = icmp ult ptr %262, %230
  br i1 %263, label %.lr.ph275.i, label %.critedge2.i, !llvm.loop !185

.critedge2.i:                                     ; preds = %259, %.lr.ph275.i, %.critedge.i106, %bsearch.exit.thread.loopexit.i
  %264 = add nuw nsw i64 %.1180277.i, 1
  %exitcond298.not.i = icmp eq i64 %264, %.0.i.i
  br i1 %exitcond298.not.i, label %.lr.ph283.preheader.i, label %.lr.ph.i.preheader.i, !llvm.loop !186

.lr.ph283.preheader.i:                            ; preds = %.critedge2.i, %.critedge4.i
  %.2286.i = phi i64 [ %315, %.critedge4.i ], [ 0, %.critedge2.i ]
  %265 = getelementptr [32 x i8], ptr %165, i64 %.2286.i
  %266 = load i32, ptr %265, align 8, !tbaa !177
  %.not205.i144 = icmp eq i32 %266, -1
  br i1 %.not205.i144, label %.critedge4.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph283.preheader.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %265, i64 16
  %.pre152 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !183
  br label %.lr.ph

.preheader.i:                                     ; preds = %.critedge4.i
  %267 = icmp ne ptr %2, null
  %268 = icmp ne i64 %3, 0
  %or.cond.i235.i = and i1 %267, %268
  br label %316

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph283.i
  %269 = phi i64 [ %313, %.lr.ph283.i ], [ %.pre152, %.lr.ph.preheader ]
  %270 = phi ptr [ %310, %.lr.ph283.i ], [ %265, %.lr.ph.preheader ]
  %271 = icmp eq i64 %269, 0
  br i1 %271, label %272, label %.critedge4.i

272:                                              ; preds = %.lr.ph
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !179
  %275 = call fastcc i32 @save_redirect_fd(i32 noundef %274, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %run_exec_pgroup.exit.thread, label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %270, align 8, !tbaa !177
  %279 = load i32, ptr %273, align 4, !tbaa !179
  %280 = call i32 @dup2(i32 noundef %278, i32 noundef %279) #28
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %287

282:                                              ; preds = %277
  %283 = icmp ne ptr %2, null
  %284 = icmp ne i64 %3, 0
  %or.cond.i105 = and i1 %283, %284
  br i1 %or.cond.i105, label %285, label %run_exec_pgroup.exit.thread

285:                                              ; preds = %282
  %286 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %289 = load i32, ptr %288, align 8, !tbaa !180
  %.not206.i = icmp eq i32 %289, 0
  br i1 %.not206.i, label %fd_set_cloexec.exit.i, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %273, align 4, !tbaa !179
  %292 = call i32 (i32, i32, ...) @fcntl(i32 noundef %291, i32 noundef 1) #28
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = icmp ne ptr %2, null
  %296 = icmp ne i64 %3, 0
  %or.cond.i.i = and i1 %295, %296
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %run_exec_pgroup.exit.thread

297:                                              ; preds = %290
  %298 = and i32 %292, 1
  %.not.i226.i = icmp eq i32 %298, 0
  br i1 %.not.i226.i, label %299, label %fd_set_cloexec.exit.i

299:                                              ; preds = %297
  %300 = or disjoint i32 %292, 1
  %301 = call i32 (i32, i32, ...) @fcntl(i32 noundef %291, i32 noundef 2, i32 noundef %300) #28
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %fd_set_cloexec.exit.i

303:                                              ; preds = %299
  %304 = icmp ne ptr %2, null
  %305 = icmp ne i64 %3, 0
  %or.cond3.i.i = and i1 %304, %305
  br i1 %or.cond3.i.i, label %.sink.split.i.i, label %run_exec_pgroup.exit.thread

.sink.split.i.i:                                  ; preds = %303, %294
  %.str.203.sink.i.i = phi ptr [ @.str.202, %294 ], [ @.str.203, %303 ]
  %306 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %.str.203.sink.i.i, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

fd_set_cloexec.exit.i:                            ; preds = %299, %297, %287
  %307 = load i32, ptr %273, align 4, !tbaa !179
  call void @rb_update_max_fd(i32 noundef %307) #28
  store i32 -1, ptr %270, align 8, !tbaa !177
  %308 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !181
  %cond.i = icmp eq i64 %309, -1
  br i1 %cond.i, label %.critedge4.i, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %fd_set_cloexec.exit.i
  %310 = getelementptr [32 x i8], ptr %165, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !183
  %313 = add i64 %312, -1
  store i64 %313, ptr %311, align 8, !tbaa !183
  %314 = load i32, ptr %310, align 8, !tbaa !177
  %.not205.i = icmp eq i32 %314, -1
  br i1 %.not205.i, label %.critedge4.i, label %.lr.ph

.critedge4.i:                                     ; preds = %.lr.ph283.i, %.lr.ph, %fd_set_cloexec.exit.i, %.lr.ph283.preheader.i
  %315 = add nuw nsw i64 %.2286.i, 1
  %exitcond299.not.i = icmp eq i64 %315, %.0.i.i
  br i1 %exitcond299.not.i, label %.preheader.i, label %.lr.ph283.preheader.i, !llvm.loop !187

316:                                              ; preds = %.loopexit.i, %.preheader.i
  %.3292.i = phi i64 [ 0, %.preheader.i ], [ %387, %.loopexit.i ]
  %.0181291.i = phi i32 [ -1, %.preheader.i ], [ %.1182.i, %.loopexit.i ]
  %317 = getelementptr [32 x i8], ptr %165, i64 %.3292.i
  %318 = load i32, ptr %317, align 8, !tbaa !177
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %.loopexit.i, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !179
  %323 = icmp eq i32 %318, %322
  br i1 %323, label %324, label %336

324:                                              ; preds = %320
  %325 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %318, i32 noundef 1) #28
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br i1 %or.cond.i235.i, label %.sink.split.i231.i, label %run_exec_pgroup.exit.thread

328:                                              ; preds = %324
  %329 = and i32 %325, 1
  %.not.i228.i = icmp eq i32 %329, 0
  br i1 %.not.i228.i, label %fd_clear_cloexec.exit.i, label %330

330:                                              ; preds = %328
  %331 = and i32 %325, -2
  %332 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -1) %318, i32 noundef 2, i32 noundef %331) #28
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %fd_clear_cloexec.exit.i

334:                                              ; preds = %330
  br i1 %or.cond.i235.i, label %.sink.split.i231.i, label %run_exec_pgroup.exit.thread

.sink.split.i231.i:                               ; preds = %334, %327
  %.str.203.sink.i232.i = phi ptr [ @.str.202, %327 ], [ @.str.203, %334 ]
  %335 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %.str.203.sink.i232.i, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

fd_clear_cloexec.exit.i:                          ; preds = %330, %328
  store i32 -1, ptr %317, align 8, !tbaa !177
  br label %.loopexit.i

336:                                              ; preds = %320
  %337 = icmp eq i32 %.0181291.i, -1
  br i1 %337, label %338, label %367

338:                                              ; preds = %336
  %339 = call i32 @dup(i32 noundef %318) #28
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  br i1 %or.cond.i235.i, label %342, label %run_exec_pgroup.exit.thread

342:                                              ; preds = %341
  %343 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.201, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

344:                                              ; preds = %338
  %345 = load i32, ptr %317, align 8, !tbaa !177
  %346 = call i32 (i32, i32, ...) @fcntl(i32 noundef %345, i32 noundef 1) #28
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %fd_get_cloexec.exit.i

348:                                              ; preds = %344
  br i1 %or.cond.i235.i, label %fd_get_cloexec.exit.thread.thread325.i, label %fd_get_cloexec.exit.thread.thread.i

fd_get_cloexec.exit.i:                            ; preds = %344
  %..i.i = and i32 %346, 1
  %.not201.i = icmp eq i32 %..i.i, 0
  br i1 %.not201.i, label %fd_set_cloexec.exit242.i, label %fd_get_cloexec.exit.thread.i

fd_get_cloexec.exit.thread.i:                     ; preds = %fd_get_cloexec.exit.i
  %349 = call i32 (i32, i32, ...) @fcntl(i32 noundef %339, i32 noundef 1) #28
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %356, label %357

fd_get_cloexec.exit.thread.thread325.i:           ; preds = %348
  %351 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.202, i64 noundef %3) #28
  %352 = call i32 (i32, i32, ...) @fcntl(i32 noundef %339, i32 noundef 1) #28
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %.sink.split.i239.i, label %357

fd_get_cloexec.exit.thread.thread.i:              ; preds = %348
  %354 = call i32 (i32, i32, ...) @fcntl(i32 noundef %339, i32 noundef 1) #28
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %.thread324.i, label %357

356:                                              ; preds = %fd_get_cloexec.exit.thread.i
  br i1 %or.cond.i235.i, label %.sink.split.i239.i, label %.thread324.i

357:                                              ; preds = %fd_get_cloexec.exit.thread.thread.i, %fd_get_cloexec.exit.thread.thread325.i, %fd_get_cloexec.exit.thread.i
  %358 = phi i32 [ %354, %fd_get_cloexec.exit.thread.thread.i ], [ %349, %fd_get_cloexec.exit.thread.i ], [ %352, %fd_get_cloexec.exit.thread.thread325.i ]
  %359 = and i32 %358, 1
  %.not.i236.i = icmp eq i32 %359, 0
  br i1 %.not.i236.i, label %360, label %fd_set_cloexec.exit242.i

360:                                              ; preds = %357
  %361 = or disjoint i32 %358, 1
  %362 = call i32 (i32, i32, ...) @fcntl(i32 noundef %339, i32 noundef 2, i32 noundef %361) #28
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %fd_set_cloexec.exit242.i

364:                                              ; preds = %360
  br i1 %or.cond.i235.i, label %.sink.split.i239.i, label %.thread324.i

.sink.split.i239.i:                               ; preds = %fd_get_cloexec.exit.thread.thread325.i, %364, %356
  %.str.203.sink.i240.i = phi ptr [ @.str.202, %356 ], [ @.str.203, %364 ], [ @.str.202, %fd_get_cloexec.exit.thread.thread325.i ]
  %365 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %.str.203.sink.i240.i, i64 noundef %3) #28
  br label %.thread324.i

.thread324.i:                                     ; preds = %fd_get_cloexec.exit.thread.thread.i, %.sink.split.i239.i, %364, %356
  %366 = call i32 @close(i32 noundef %339) #28
  br label %run_exec_pgroup.exit.thread

367:                                              ; preds = %336
  %368 = call i32 @dup2(i32 noundef %318, i32 noundef %.0181291.i) #28
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %fd_set_cloexec.exit242.i

370:                                              ; preds = %367
  br i1 %or.cond.i235.i, label %371, label %run_exec_pgroup.exit.thread

371:                                              ; preds = %370
  %372 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

fd_set_cloexec.exit242.i:                         ; preds = %367, %360, %357, %fd_get_cloexec.exit.i
  %.0181291.sink.i = phi i32 [ %339, %fd_get_cloexec.exit.i ], [ %339, %360 ], [ %339, %357 ], [ %.0181291.i, %367 ]
  call void @rb_update_max_fd(i32 noundef %.0181291.sink.i) #28
  store i32 %.0181291.sink.i, ptr %317, align 8, !tbaa !177
  %373 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !181
  store i64 -1, ptr %373, align 8, !tbaa !181
  %.not203287.i = icmp eq i64 %374, -1
  br i1 %.not203287.i, label %.loopexit.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %fd_set_cloexec.exit242.i, %384
  %.0288.i = phi i64 [ %386, %384 ], [ %374, %fd_set_cloexec.exit242.i ]
  %375 = getelementptr [32 x i8], ptr %165, i64 %.0288.i
  %376 = load i32, ptr %375, align 8, !tbaa !177
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !179
  %379 = call i32 @dup2(i32 noundef %376, i32 noundef %378) #28
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %381, label %384

381:                                              ; preds = %.lr.ph290.i
  br i1 %or.cond.i235.i, label %382, label %run_exec_pgroup.exit.thread

382:                                              ; preds = %381
  %383 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

384:                                              ; preds = %.lr.ph290.i
  call void @rb_update_max_fd(i32 noundef %379) #28
  store i32 -1, ptr %375, align 8, !tbaa !177
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !181
  %.not203.i = icmp eq i64 %386, -1
  br i1 %.not203.i, label %.loopexit.i, label %.lr.ph290.i, !llvm.loop !188

.loopexit.i:                                      ; preds = %384, %fd_set_cloexec.exit242.i, %fd_clear_cloexec.exit.i, %316
  %.1182.i = phi i32 [ %.0181291.i, %fd_clear_cloexec.exit.i ], [ %.0181291.i, %316 ], [ %.0181291.sink.i, %fd_set_cloexec.exit242.i ], [ %.0181291.sink.i, %384 ]
  %387 = add nuw nsw i64 %.3292.i, 1
  %exitcond300.not.i = icmp eq i64 %387, %.0.i.i
  br i1 %exitcond300.not.i, label %._crit_edge294.i, label %316, !llvm.loop !189

._crit_edge294.i:                                 ; preds = %.loopexit.i
  %.not200.i = icmp eq i32 %.1182.i, -1
  br i1 %.not200.i, label %run_exec_dup2.exit, label %388

388:                                              ; preds = %._crit_edge294.i
  %389 = call i32 @rb_reserved_fd_p(i32 noundef %.1182.i) #28
  %.not.i243.i = icmp eq i32 %389, 0
  br i1 %.not.i243.i, label %close_unless_reserved.exit.i, label %run_exec_dup2.exit

close_unless_reserved.exit.i:                     ; preds = %388
  %390 = call i32 @close(i32 noundef %.1182.i) #28
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %run_exec_dup2.exit

392:                                              ; preds = %close_unless_reserved.exit.i
  br i1 %or.cond.i235.i, label %393, label %run_exec_pgroup.exit.thread

393:                                              ; preds = %392
  %394 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.154, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

.critedge4.thread.critedge.i:                     ; preds = %rb_array_len.exit.i101
  %intcmp.intrcmp.c.i = select i1 %.not, ptr @intcmp, ptr @intrcmp
  call void @qsort(ptr noundef %165, i64 noundef %.0.i.i, i64 noundef 32, ptr noundef nonnull %intcmp.intrcmp.c.i) #28
  br label %run_exec_dup2.exit

run_exec_dup2.exit:                               ; preds = %.critedge4.thread.critedge.i, %close_unless_reserved.exit.i, %388, %._crit_edge294.i, %157
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %396 = load i64, ptr %395, align 8, !tbaa !88
  %.not91 = icmp eq i64 %396, 0
  br i1 %.not91, label %run_exec_close.exit, label %397

397:                                              ; preds = %run_exec_dup2.exit
  br i1 %.not, label %399, label %398

398:                                              ; preds = %397
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.13) #33
  br label %run_exec_close.exit

399:                                              ; preds = %397
  %400 = inttoptr i64 %396 to ptr
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 32
  br label %403

403:                                              ; preds = %.critedge.i112, %399
  %.015.i = phi i64 [ 0, %399 ], [ %433, %.critedge.i112 ]
  %404 = load i64, ptr %400, align 8, !tbaa !69
  %405 = and i64 %404, 8192
  %.not.i.i107 = icmp eq i64 %405, 0
  br i1 %.not.i.i107, label %rb_array_len.exit.i116, label %rb_array_len.exit.thread.i108

rb_array_len.exit.i116:                           ; preds = %403
  %406 = load i64, ptr %401, align 8, !tbaa !67
  %407 = icmp slt i64 %.015.i, %406
  br i1 %407, label %411, label %run_exec_close.exit

rb_array_len.exit.thread.i108:                    ; preds = %403
  %408 = lshr i64 %404, 15
  %409 = and i64 %408, 127
  %410 = icmp samesign ult i64 %.015.i, %409
  br i1 %410, label %RARRAY_AREF.exit.i110, label %run_exec_close.exit

411:                                              ; preds = %rb_array_len.exit.i116
  %412 = load ptr, ptr %402, align 8, !tbaa !67
  br label %RARRAY_AREF.exit.i110

RARRAY_AREF.exit.i110:                            ; preds = %411, %rb_array_len.exit.thread.i108
  %.0.i.i.i111 = phi ptr [ %412, %411 ], [ %401, %rb_array_len.exit.thread.i108 ]
  %413 = getelementptr [8 x i8], ptr %.0.i.i.i111, i64 %.015.i
  %414 = load i64, ptr %413, align 8, !tbaa !43
  %415 = inttoptr i64 %414 to ptr
  %416 = load i64, ptr %415, align 8, !tbaa !69
  %417 = and i64 %416, 8192
  %.not.i.i18.i = icmp eq i64 %417, 0
  br i1 %.not.i.i18.i, label %420, label %418

418:                                              ; preds = %RARRAY_AREF.exit.i110
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 16
  br label %RARRAY_AREF.exit20.i

420:                                              ; preds = %RARRAY_AREF.exit.i110
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !67
  br label %RARRAY_AREF.exit20.i

RARRAY_AREF.exit20.i:                             ; preds = %420, %418
  %.0.i.i19.i = phi ptr [ %419, %418 ], [ %422, %420 ]
  %423 = load i64, ptr %.0.i.i19.i, align 8, !tbaa !43
  %424 = call i64 @rb_fix2int(i64 noundef %423) #28
  %425 = trunc i64 %424 to i32
  %426 = call i32 @rb_reserved_fd_p(i32 noundef %425) #28
  %.not.i21.i = icmp eq i32 %426, 0
  br i1 %.not.i21.i, label %close_unless_reserved.exit.i113, label %.critedge.i112

close_unless_reserved.exit.i113:                  ; preds = %RARRAY_AREF.exit20.i
  %427 = call i32 @close(i32 noundef %425) #28
  %.not.i114 = icmp eq i32 %427, -1
  br i1 %.not.i114, label %428, label %.critedge.i112

428:                                              ; preds = %close_unless_reserved.exit.i113
  %429 = icmp ne ptr %2, null
  %430 = icmp ne i64 %3, 0
  %or.cond.i115 = and i1 %429, %430
  br i1 %or.cond.i115, label %431, label %run_exec_pgroup.exit.thread

431:                                              ; preds = %428
  %432 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.154, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

.critedge.i112:                                   ; preds = %close_unless_reserved.exit.i113, %RARRAY_AREF.exit20.i
  %433 = add nuw nsw i64 %.015.i, 1
  br label %403, !llvm.loop !190

run_exec_close.exit:                              ; preds = %rb_array_len.exit.thread.i108, %rb_array_len.exit.i116, %398, %run_exec_dup2.exit
  %434 = load i16, ptr %9, align 8
  %435 = and i16 %434, 64
  %.not92 = icmp eq i16 %435, 0
  br i1 %.not92, label %441, label %436

436:                                              ; preds = %run_exec_close.exit
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %438 = load i32, ptr %437, align 4, !tbaa !149
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %440 = load i64, ptr %439, align 8, !tbaa !150
  call void @rb_close_before_exec(i32 noundef 3, i32 noundef %438, i64 noundef %440) #28
  br label %441

441:                                              ; preds = %436, %run_exec_close.exit
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %443 = load i64, ptr %442, align 8, !tbaa !90
  %.not93 = icmp eq i64 %443, 0
  br i1 %.not93, label %run_exec_dup2_child.exit, label %444

444:                                              ; preds = %441
  %445 = inttoptr i64 %443 to ptr
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 32
  br label %448

448:                                              ; preds = %.critedge.i123, %444
  %.022.i = phi i64 [ 0, %444 ], [ %492, %.critedge.i123 ]
  %449 = load i64, ptr %445, align 8, !tbaa !69
  %450 = and i64 %449, 8192
  %.not.i.i117 = icmp eq i64 %450, 0
  br i1 %.not.i.i117, label %rb_array_len.exit.i125, label %rb_array_len.exit.thread.i118

rb_array_len.exit.i125:                           ; preds = %448
  %451 = load i64, ptr %446, align 8, !tbaa !67
  %452 = icmp slt i64 %.022.i, %451
  br i1 %452, label %456, label %run_exec_dup2_child.exit

rb_array_len.exit.thread.i118:                    ; preds = %448
  %453 = lshr i64 %449, 15
  %454 = and i64 %453, 127
  %455 = icmp samesign ult i64 %.022.i, %454
  br i1 %455, label %RARRAY_AREF.exit.i121, label %run_exec_dup2_child.exit

456:                                              ; preds = %rb_array_len.exit.i125
  %457 = load ptr, ptr %447, align 8, !tbaa !67
  br label %RARRAY_AREF.exit.i121

RARRAY_AREF.exit.i121:                            ; preds = %456, %rb_array_len.exit.thread.i118
  %.0.i.i.i122 = phi ptr [ %457, %456 ], [ %446, %rb_array_len.exit.thread.i118 ]
  %458 = getelementptr [8 x i8], ptr %.0.i.i.i122, i64 %.022.i
  %459 = load i64, ptr %458, align 8, !tbaa !43
  %460 = inttoptr i64 %459 to ptr
  %461 = load i64, ptr %460, align 8, !tbaa !69
  %462 = and i64 %461, 8192
  %.not.i.i25.i = icmp eq i64 %462, 0
  br i1 %.not.i.i25.i, label %465, label %463

463:                                              ; preds = %RARRAY_AREF.exit.i121
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 16
  br label %RARRAY_AREF.exit27.i

465:                                              ; preds = %RARRAY_AREF.exit.i121
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !67
  br label %RARRAY_AREF.exit27.i

RARRAY_AREF.exit27.i:                             ; preds = %465, %463
  %.0.i.i26.i = phi ptr [ %464, %463 ], [ %467, %465 ]
  %468 = load i64, ptr %.0.i.i26.i, align 8, !tbaa !43
  %469 = call i64 @rb_fix2int(i64 noundef %468) #28
  %470 = trunc i64 %469 to i32
  %471 = load i64, ptr %460, align 8, !tbaa !69
  %472 = and i64 %471, 8192
  %.not.i.i28.i = icmp eq i64 %472, 0
  br i1 %.not.i.i28.i, label %475, label %473

473:                                              ; preds = %RARRAY_AREF.exit27.i
  %474 = getelementptr inbounds nuw i8, ptr %460, i64 16
  br label %RARRAY_AREF.exit30.i

475:                                              ; preds = %RARRAY_AREF.exit27.i
  %476 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !67
  br label %RARRAY_AREF.exit30.i

RARRAY_AREF.exit30.i:                             ; preds = %475, %473
  %.0.i.i29.i = phi ptr [ %474, %473 ], [ %477, %475 ]
  %478 = getelementptr i8, ptr %.0.i.i29.i, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !43
  %480 = call i64 @rb_fix2int(i64 noundef %479) #28
  %481 = call fastcc i32 @save_redirect_fd(i32 noundef %470, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %run_exec_pgroup.exit.thread, label %483

483:                                              ; preds = %RARRAY_AREF.exit30.i
  %484 = trunc i64 %480 to i32
  %485 = call i32 @dup2(i32 noundef %484, i32 noundef %470) #28
  %486 = icmp eq i32 %485, -1
  br i1 %486, label %487, label %.critedge.i123

487:                                              ; preds = %483
  %488 = icmp ne ptr %2, null
  %489 = icmp ne i64 %3, 0
  %or.cond.i124 = and i1 %488, %489
  br i1 %or.cond.i124, label %490, label %run_exec_pgroup.exit.thread

490:                                              ; preds = %487
  %491 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

.critedge.i123:                                   ; preds = %483
  call void @rb_update_max_fd(i32 noundef %470) #28
  %492 = add nuw nsw i64 %.022.i, 1
  br label %448, !llvm.loop !191

run_exec_dup2_child.exit:                         ; preds = %rb_array_len.exit.thread.i118, %rb_array_len.exit.i125, %441
  %493 = load i16, ptr %9, align 8
  %494 = and i16 %493, 128
  %.not94 = icmp eq i16 %494, 0
  br i1 %.not94, label %519, label %495

495:                                              ; preds = %run_exec_dup2_child.exit
  br i1 %.not, label %504, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %498 = load i16, ptr %497, align 8
  %499 = or i16 %498, 128
  store i16 %499, ptr %497, align 8
  %500 = call i64 @rb_dir_getwd_ospath() #28
  %501 = inttoptr i64 %500 to ptr
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i64 0, ptr %502, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %500, ptr %503, align 8, !tbaa !84
  br label %504

504:                                              ; preds = %496, %495
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %506 = load i64, ptr %505, align 8, !tbaa !84
  %507 = inttoptr i64 %506 to ptr
  %508 = load i64, ptr %507, align 8, !tbaa !69, !noalias !192
  %509 = and i64 %508, 8192
  %.not.i.i126 = icmp eq i64 %509, 0
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 24
  br i1 %.not.i.i126, label %RSTRING_PTR.exit, label %511

511:                                              ; preds = %504
  %.sroa.2.0.copyload.i = load ptr, ptr %510, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %504, %511
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %511 ], [ %510, %504 ]
  %512 = call i32 @chdir(ptr noundef %.sroa.2.0.i) #28
  %513 = icmp eq i32 %512, -1
  br i1 %513, label %514, label %RSTRING_PTR.exit._crit_edge

RSTRING_PTR.exit._crit_edge:                      ; preds = %RSTRING_PTR.exit
  %.pre = load i16, ptr %9, align 8
  br label %519

514:                                              ; preds = %RSTRING_PTR.exit
  %515 = icmp ne ptr %2, null
  %516 = icmp ne i64 %3, 0
  %or.cond = and i1 %515, %516
  br i1 %or.cond, label %517, label %run_exec_pgroup.exit.thread

517:                                              ; preds = %514
  %518 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

519:                                              ; preds = %RSTRING_PTR.exit._crit_edge, %run_exec_dup2_child.exit
  %520 = phi i16 [ %.pre, %RSTRING_PTR.exit._crit_edge ], [ %493, %run_exec_dup2_child.exit ]
  %521 = and i16 %520, 2048
  %.not95 = icmp eq i16 %521, 0
  br i1 %.not95, label %532, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %524 = load i32, ptr %523, align 8, !tbaa !87
  %525 = call i32 @setgid(i32 noundef %524) #28
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %._crit_edge

._crit_edge:                                      ; preds = %522
  %.pre151 = load i16, ptr %9, align 8
  br label %532

527:                                              ; preds = %522
  %528 = icmp ne ptr %2, null
  %529 = icmp ne i64 %3, 0
  %or.cond3 = and i1 %528, %529
  br i1 %or.cond3, label %530, label %run_exec_pgroup.exit.thread

530:                                              ; preds = %527
  %531 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

532:                                              ; preds = %._crit_edge, %519
  %533 = phi i16 [ %.pre151, %._crit_edge ], [ %520, %519 ]
  %534 = and i16 %533, 1024
  %.not96 = icmp eq i16 %534, 0
  br i1 %.not96, label %545, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %537 = load i32, ptr %536, align 4, !tbaa !86
  %538 = call i32 @setuid(i32 noundef %537) #28
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = icmp ne ptr %2, null
  %542 = icmp ne i64 %3, 0
  %or.cond5 = and i1 %541, %542
  br i1 %or.cond5, label %543, label %run_exec_pgroup.exit.thread

543:                                              ; preds = %540
  %544 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %3) #28
  br label %run_exec_pgroup.exit.thread

545:                                              ; preds = %535, %532
  br i1 %.not, label %565, label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %548 = load i64, ptr %547, align 8, !tbaa !89
  %.not97 = icmp eq i64 %548, 0
  br i1 %.not97, label %565, label %549

549:                                              ; preds = %546
  %550 = inttoptr i64 %548 to ptr
  %551 = load i64, ptr %550, align 8, !tbaa !69
  %552 = and i64 %551, 8192
  %.not.i127 = icmp eq i64 %552, 0
  br i1 %.not.i127, label %556, label %553

553:                                              ; preds = %549
  %554 = lshr i64 %551, 15
  %555 = and i64 %554, 127
  br label %rb_array_len.exit

556:                                              ; preds = %549
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %558 = load i64, ptr %557, align 8, !tbaa !67
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %553, %556
  %.0.i128 = phi i64 [ %555, %553 ], [ %558, %556 ]
  %559 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #28
  %560 = shl i64 %.0.i128, 5
  %561 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %560) #32
  %562 = inttoptr i64 %559 to ptr
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store ptr %561, ptr %563, align 8, !tbaa !133
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %559, ptr %564, align 8, !tbaa !151
  br label %565

565:                                              ; preds = %546, %rb_array_len.exit, %545
  %566 = call ptr @rb_errno_ptr() #28
  %567 = load i32, ptr %566, align 4, !tbaa !60
  br label %568

568:                                              ; preds = %set_blocking.exit.i, %565
  %.03.i = phi i32 [ 0, %565 ], [ %575, %set_blocking.exit.i ]
  %569 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03.i, i32 noundef 3) #28
  %570 = icmp eq i32 %569, -1
  %571 = and i32 %569, 2048
  %.not.i.i129 = icmp eq i32 %571, 0
  %or.cond.i130 = or i1 %570, %.not.i.i129
  br i1 %or.cond.i130, label %set_blocking.exit.i, label %572

572:                                              ; preds = %568
  %573 = and i32 %569, -2049
  %574 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.03.i, i32 noundef 4, i32 noundef %573) #28
  br label %set_blocking.exit.i

set_blocking.exit.i:                              ; preds = %572, %568
  %575 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i131 = icmp eq i32 %575, 3
  br i1 %exitcond.not.i131, label %stdfd_clear_nonblock.exit, label %568, !llvm.loop !195

stdfd_clear_nonblock.exit:                        ; preds = %set_blocking.exit.i
  %576 = call ptr @rb_errno_ptr() #28
  store i32 %567, ptr %576, align 4, !tbaa !60
  br label %run_exec_pgroup.exit.thread

run_exec_pgroup.exit.thread:                      ; preds = %272, %RARRAY_AREF.exit30.i, %490, %487, %428, %431, %334, %327, %381, %370, %341, %382, %371, %.thread324.i, %342, %303, %294, %282, %285, %392, %393, %.sink.split.i231.i, %.sink.split.i.i, %30, %33, %run_exec_rlimit.exit, %543, %540, %530, %527, %517, %514, %stdfd_clear_nonblock.exit
  %.0 = phi i32 [ -1, %30 ], [ -1, %543 ], [ -1, %run_exec_rlimit.exit ], [ -1, %RARRAY_AREF.exit30.i ], [ -1, %428 ], [ -1, %517 ], [ -1, %530 ], [ 0, %stdfd_clear_nonblock.exit ], [ -1, %514 ], [ -1, %527 ], [ -1, %540 ], [ -1, %33 ], [ -1, %.sink.split.i.i ], [ -1, %.sink.split.i231.i ], [ -1, %393 ], [ -1, %392 ], [ -1, %285 ], [ -1, %282 ], [ -1, %294 ], [ -1, %303 ], [ -1, %342 ], [ -1, %.thread324.i ], [ -1, %371 ], [ -1, %382 ], [ -1, %341 ], [ -1, %370 ], [ -1, %381 ], [ -1, %327 ], [ -1, %334 ], [ -1, %431 ], [ -1, %487 ], [ -1, %490 ], [ -1, %272 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #8

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #9

declare void @rb_close_before_exec(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_dir_getwd_ospath() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_exec_async_signal_safe(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @exec_async_signal_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %5 = tail call ptr @rb_errno_ptr() #28
  store i32 %4, ptr %5, align 4, !tbaa !60
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, -2147483648) i32 @rb_fork_async_signal_safe(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.rb_process_status, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc i32 @fork_check_err(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef null)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !51
  store i32 %11, ptr %0, align 4, !tbaa !60
  br label %12

12:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @fork_check_err(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %6, null
  %indvars.iv.i.i.sroa.gep40 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %19 = call i32 @rb_pipe(ptr noundef nonnull %9) #28
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %pipe_nocrash.exit.thread, label %21

21:                                               ; preds = %18
  %22 = and i64 %3, -5
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %pipe_nocrash.exit, label %23

23:                                               ; preds = %21
  %24 = call ptr @rb_errno_ptr() #28
  %25 = load i32, ptr %24, align 4, !tbaa !60
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.i.i, %23
  %26 = phi i1 [ true, %23 ], [ false, %.thread.i.i ]
  %indvars.iv.i.i.sroa.phi = phi ptr [ %9, %23 ], [ %indvars.iv.i.i.sroa.gep40, %.thread.i.i ]
  %.02740.i.i = phi i32 [ 0, %23 ], [ %.128.lcssa.i.i, %.thread.i.i ]
  %27 = load i32, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !60
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = call i64 @rb_hash_lookup(i64 noundef %3, i64 noundef %30) #28
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
  %39 = call i64 @rb_hash_lookup(i64 noundef %3, i64 noundef %38) #28
  %40 = and i64 %39, -5
  %.not35.i.i = icmp eq i64 %40, 0
  %41 = add i32 %.3.i.i, 1
  br i1 %.not35.i.i, label %42, label %35, !llvm.loop !197

42:                                               ; preds = %35
  %43 = load i32, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !60
  %44 = call i32 @rb_cloexec_fcntl_dupfd(i32 noundef %43, i32 noundef %.3.i.i) #28
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %42
  call void @rb_update_max_fd(i32 noundef %44) #28
  %47 = load i32, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !60
  %48 = call i32 @close(i32 noundef %47) #28
  store i32 %44, ptr %indvars.iv.i.i.sroa.phi, align 4, !tbaa !60
  %49 = sext i32 %44 to i64
  %50 = shl nsw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = call i64 @rb_hash_lookup(i64 noundef %3, i64 noundef %51) #28
  %53 = and i64 %52, -5
  %.not34.i.i = icmp eq i64 %53, 0
  br i1 %.not34.i.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !198

.thread.i.i:                                      ; preds = %46, %.preheader.i.i
  %.128.lcssa.i.i = phi i32 [ %.02740.i.i, %.preheader.i.i ], [ %.3.i.i, %46 ]
  br i1 %26, label %.preheader.i.i, label %58, !llvm.loop !199

.thread.i:                                        ; preds = %42
  %54 = load i32, ptr %9, align 4, !tbaa !60
  %55 = call i32 @close(i32 noundef %54) #28
  %56 = load i32, ptr %indvars.iv.i.i.sroa.gep40, align 4, !tbaa !60
  %57 = call i32 @close(i32 noundef %56) #28
  br label %pipe_nocrash.exit.thread

58:                                               ; preds = %.thread.i.i
  %59 = call ptr @rb_errno_ptr() #28
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
  %66 = call ptr @rb_errno_ptr() #28
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !52
  br label %pipe_nocrash.exit.thread

69:                                               ; preds = %.thread, %62
  %70 = load i32, ptr %indvars.iv.i.i.sroa.gep40, align 4, !tbaa !60
  %71 = call i32 @close(i32 noundef %70) #28
  %72 = load i32, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = call fastcc i64 @read_retry(i32 noundef %72, ptr noundef %8, i64 noundef 4)
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.thread.i39, label %77

.thread.i39:                                      ; preds = %69
  %75 = call ptr @rb_errno_ptr() #28
  %76 = load i32, ptr %75, align 4, !tbaa !60
  br label %recv_child_error.exit.thread

77:                                               ; preds = %69
  %.pre.i = load i32, ptr %8, align 4, !tbaa !60
  %78 = icmp eq i64 %73, 4
  %79 = icmp ne ptr %4, null
  %or.cond.i = and i1 %79, %78
  %80 = icmp ne i64 %5, 0
  %or.cond3.i = and i1 %80, %or.cond.i
  br i1 %or.cond3.i, label %81, label %recv_child_error.exit

81:                                               ; preds = %77
  %82 = add i64 %5, -1
  %83 = call fastcc i64 @read_retry(i32 noundef %72, ptr noundef %4, i64 noundef %82)
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %recv_child_error.exit.thread

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %4, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !67
  br label %recv_child_error.exit.thread

recv_child_error.exit.thread:                     ; preds = %.thread.i39, %81, %85
  %.042.ph = phi i32 [ %.pre.i, %81 ], [ %.pre.i, %85 ], [ %76, %.thread.i39 ]
  %87 = call i32 @close(i32 noundef %72) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

recv_child_error.exit:                            ; preds = %77
  %88 = call i32 @close(i32 noundef %72) #28
  %.not46 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not46, label %pipe_nocrash.exit.thread, label %89

89:                                               ; preds = %recv_child_error.exit.thread, %recv_child_error.exit
  %.04260 = phi i32 [ %.042.ph, %recv_child_error.exit.thread ], [ %.pre.i, %recv_child_error.exit ]
  br i1 %.not35, label %96, label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.04260, ptr %91, align 4, !tbaa !52
  %92 = zext nneg i32 %61 to i64
  %93 = call i64 @rb_protect(ptr noundef nonnull @proc_syswait, i64 noundef %92, ptr noundef nonnull %10) #28
  %94 = load i32, ptr %10, align 4, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %rb_syswait.exit

96:                                               ; preds = %89
  br i1 %.not38, label %97, label %rb_syswait.exit

97:                                               ; preds = %96
  %98 = call i64 @rb_process_status_wait(i32 noundef %61, i32 noundef 0)
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %rb_syswait.exit, label %100

100:                                              ; preds = %97
  %101 = call ptr @rb_check_typeddata(i64 noundef %98, ptr noundef nonnull @rb_process_status_type) #28
  %102 = load i32, ptr %101, align 4, !tbaa !49
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !52
  %107 = call ptr @rb_errno_ptr() #28
  store i32 %106, ptr %107, align 4, !tbaa !60
  br label %rb_syswait.exit

108:                                              ; preds = %100
  %109 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %111 = getelementptr i8, ptr %110, i64 48
  %.val.i.i.i = load ptr, ptr %111, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 208
  store i64 %98, ptr %112, align 8, !tbaa !24
  br label %rb_syswait.exit

rb_syswait.exit:                                  ; preds = %108, %104, %97, %96, %90
  %113 = call ptr @rb_errno_ptr() #28
  store i32 %.04260, ptr %113, align 4, !tbaa !60
  br label %pipe_nocrash.exit.thread

pipe_nocrash.exit.thread:                         ; preds = %18, %.thread.i, %62, %recv_child_error.exit, %65, %pipe_nocrash.exit, %rb_syswait.exit
  %.0 = phi i32 [ -1, %62 ], [ -1, %pipe_nocrash.exit ], [ -1, %rb_syswait.exit ], [ -1, %65 ], [ %61, %recv_child_error.exit ], [ -1, %.thread.i ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_fork_ruby(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.child_handler_disabler_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr @rb_stdout, align 8, !tbaa !43
  %7 = tail call i64 @rb_io_flush(i64 noundef %6) #28
  %8 = load i64, ptr @rb_stderr, align 8, !tbaa !43
  %9 = tail call i64 @rb_io_flush(i64 noundef %8) #28
  tail call void @rb_gc_before_fork() #28
  tail call void @rb_thread_stop_timer_thread() #28
  tail call void @rb_thread_acquire_fork_lock() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i32 @sigfillset(ptr noundef nonnull %3) #28
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %handle_fork_error.exit, %1
  %12 = call ptr @rb_errno_ptr() #28
  %13 = load i32, ptr %12, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %13, ptr noundef nonnull @.str.209) #30
  unreachable

.lr.ph:                                           ; preds = %1, %handle_fork_error.exit
  %14 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %5) #28
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %disable_child_handler_before_fork.exit, label %15

15:                                               ; preds = %.lr.ph
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef nonnull @.str.210) #30
  unreachable

disable_child_handler_before_fork.exit:           ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call i32 @fork() #28
  %17 = call ptr @rb_errno_ptr() #28
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #28
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %disable_child_handler_fork_parent.exit, label %20

20:                                               ; preds = %disable_child_handler_before_fork.exit
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef nonnull @.str.210) #30
  unreachable

disable_child_handler_fork_parent.exit:           ; preds = %disable_child_handler_before_fork.exit
  call void @rb_thread_release_fork_lock() #28
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %disable_child_handler_fork_parent.exit
  call void @rb_thread_reset_fork_lock() #28
  call void @rb_gc_after_fork(i32 noundef 0) #28
  store i32 0, ptr @cached_pid, align 4, !tbaa !60
  call void @rb_thread_atfork() #28
  br label %.critedge

22:                                               ; preds = %disable_child_handler_fork_parent.exit
  call void @rb_gc_after_fork(i32 noundef %16) #28
  call void @rb_thread_reset_timer_thread() #28
  call void @rb_thread_start_timer_thread() #28
  %23 = icmp slt i32 %16, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %29 = call i32 @rb_during_gc() #29
  %.not17.i = icmp eq i32 %29, 0
  br i1 %.not17.i, label %30, label %handle_fork_error.exit.thread

30:                                               ; preds = %28
  call void @rb_gc() #28
  br label %handle_fork_error.exit

31:                                               ; preds = %24
  %32 = call i64 @rb_protect(ptr noundef nonnull @rb_thread_sleep_that_takes_VALUE_as_sole_argument, i64 noundef 3, ptr noundef nonnull %2) #28
  %33 = load i32, ptr %2, align 4, !tbaa !60
  %.not.i10 = icmp eq i32 %33, 0
  br i1 %.not.i10, label %handle_fork_error.exit, label %handle_fork_error.exit.thread

handle_fork_error.exit.thread:                    ; preds = %28, %25, %24, %31
  %.sroa.4.3.ph = phi i32 [ 0, %24 ], [ 0, %25 ], [ 0, %28 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

handle_fork_error.exit:                           ; preds = %30, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load i64, ptr @rb_stdout, align 8, !tbaa !43
  %35 = call i64 @rb_io_flush(i64 noundef %34) #28
  %36 = load i64, ptr @rb_stderr, align 8, !tbaa !43
  %37 = call i64 @rb_io_flush(i64 noundef %36) #28
  call void @rb_gc_before_fork() #28
  call void @rb_thread_stop_timer_thread() #28
  call void @rb_thread_acquire_fork_lock() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = call i32 @sigfillset(ptr noundef nonnull %3) #28
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %._crit_edge, label %.lr.ph, !llvm.loop !200

.critedge:                                        ; preds = %22, %handle_fork_error.exit.thread, %.thread
  %.sroa.4.1 = phi i32 [ %.sroa.4.3.ph, %handle_fork_error.exit.thread ], [ 0, %.thread ], [ 0, %22 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %.critedge
  store i32 %.sroa.4.1, ptr %0, align 4, !tbaa !60
  br label %41

41:                                               ; preds = %40, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16
}

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #2

declare void @rb_thread_acquire_fork_lock() local_unnamed_addr #2

declare void @rb_thread_release_fork_lock() local_unnamed_addr #2

declare void @rb_thread_reset_fork_lock() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @handle_fork_error(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %11 = tail call i32 @rb_during_gc() #29
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %22

12:                                               ; preds = %10
  tail call void @rb_gc() #28
  br label %36

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  %15 = icmp ne ptr %2, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %13
  tail call void @rb_thread_sleep(i32 noundef 1) #28
  br label %36

17:                                               ; preds = %13
  %18 = call i64 @rb_protect(ptr noundef nonnull @rb_thread_sleep_that_takes_VALUE_as_sole_argument, i64 noundef 3, ptr noundef nonnull %5) #28
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
  %26 = call i32 @close(i32 noundef %25) #28
  %27 = getelementptr i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = call i32 @close(i32 noundef %28) #28
  %30 = call ptr @rb_errno_ptr() #28
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
  call void @rb_jump_tag(i32 noundef %32) #30
  unreachable

36:                                               ; preds = %31, %thread-pre-split, %16, %12
  %.0 = phi i32 [ 0, %thread-pre-split ], [ 0, %12 ], [ 0, %16 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_call_proc__fork() local_unnamed_addr #1 {
  %.pr.i = load i64, ptr @rb_call_proc__fork.rbimpl_id, align 8, !tbaa !43
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 5) #28
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
  %14 = trunc i64 %2 to i1
  br i1 %14, label %rb_class_of.exit, label %15

15:                                               ; preds = %13
  %16 = and i64 %2, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ %9, %7 ], [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !43
  %18 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i, i64 noundef %.lcssa.i) #28
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %rb_class_of.exit
  %20 = tail call i32 @rb_fork_ruby(ptr noundef null)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %proc_fork_pid.exit

22:                                               ; preds = %19
  %23 = tail call ptr @rb_errno_ptr() #28
  %24 = load i32, ptr %23, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %24, ptr noundef nonnull @.str.211) #30
  unreachable

25:                                               ; preds = %rb_class_of.exit
  %26 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %.lcssa.i, i32 noundef 0) #28
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i64 @rb_fix2int(i64 noundef %27) #28
  br label %rb_num2int_inline.exit

31:                                               ; preds = %25
  %32 = tail call i64 @rb_num2int(i64 noundef %27) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %29, %31
  %.0.i4 = phi i64 [ %30, %29 ], [ %32, %31 ]
  %33 = trunc i64 %.0.i4 to i32
  br label %proc_fork_pid.exit

proc_fork_pid.exit:                               ; preds = %19, %rb_num2int_inline.exit
  %.0 = phi i32 [ %33, %rb_num2int_inline.exit ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, 0) i64 @rb_proc__fork(i64 %0) #1 {
  %2 = tail call i32 @rb_fork_ruby(ptr noundef null)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %proc_fork_pid.exit

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #28
  %6 = load i32, ptr %5, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef nonnull @.str.211) #30
  unreachable

proc_fork_pid.exit:                               ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_exit(i32 noundef %0) local_unnamed_addr #6 {
  %2 = alloca [2 x i64], align 16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = sext i32 %0 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %2, align 16, !tbaa !43
  %11 = tail call fastcc i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !43
  %13 = load i64, ptr @rb_eSystemExit, align 8, !tbaa !43
  %14 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %2, i64 noundef %13) #28
  call void @rb_exc_raise(i64 noundef %14) #30
  unreachable

15:                                               ; preds = %1
  tail call void @ruby_stop(i32 noundef %0) #30
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #29
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull %0, i64 noundef %2) #28
  ret i64 %3
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ruby_stop(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noundef i64 @rb_f_exit(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %3

3:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #30
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
  %9 = trunc i64 %6 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i64 @rb_fix2int(i64 noundef %6) #28
  br label %rb_num2int_inline.exit.i

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2int(i64 noundef %6) #28
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %12, %10
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = trunc i64 %.0.i.i to i32
  br label %exit_status_code.exit

exit_status_code.exit:                            ; preds = %rb_num2int_inline.exit.i, %7, %5, %rb_check_arity.exit
  %.0 = phi i32 [ 0, %rb_check_arity.exit ], [ %14, %rb_num2int_inline.exit.i ], [ 1, %7 ], [ 0, %5 ]
  tail call void @rb_exit(i32 noundef %.0) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local noundef i64 @rb_f_abort(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca [2 x i64], align 16
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %4

4:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #30
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = tail call i64 @rb_ec_get_errinfo(ptr noundef %8) #28
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @rb_ec_error_print(ptr noundef %8, i64 noundef %9) #28
  br label %12

12:                                               ; preds = %11, %6
  tail call void @rb_exit(i32 noundef 1) #34
  unreachable

13:                                               ; preds = %rb_check_arity.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %14, ptr %3, align 16, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !43
  %16 = call i64 @rb_string_value(ptr noundef nonnull %3) #28
  %17 = call i64 @rb_ractor_stderr() #28
  %18 = call i64 @rb_io_puts(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %17) #28
  store i64 3, ptr %3, align 16, !tbaa !43
  %19 = load i64, ptr @rb_eSystemExit, align 8, !tbaa !43
  %20 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %3, i64 noundef %19) #28
  call void @rb_exc_raise(i64 noundef %20) #30
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
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_process_status_type) #28
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = tail call ptr @rb_errno_ptr() #28
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
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #28
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.12) #30
  unreachable

rb_spawn_internal.exit:                           ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  %19 = tail call fastcc i32 @rb_execarg_spawn(i64 noundef %5, ptr noundef %2, i64 noundef %3)
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_spawn(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #28
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.12) #30
  unreachable

rb_spawn_internal.exit:                           ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  %17 = tail call fastcc i32 @rb_execarg_spawn(i64 noundef %3, ptr noundef null, i64 noundef 0)
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getlogin() local_unnamed_addr #1 {
  %1 = tail call i64 @sysconf(i32 noundef 71) #28
  %2 = icmp slt i64 %1, 0
  %spec.store.select = select i1 %2, i64 256, i64 %1
  %3 = tail call i64 @rb_str_buf_new(i64 noundef %spec.store.select) #28
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
  %9 = tail call i64 @rb_str_capacity(i64 noundef %3) #29
  tail call void @rb_str_set_len(i64 noundef %3, i64 noundef %9) #28
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
  %13 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef 0) #28
  br label %29

login_not_found.exit:                             ; preds = %10
  %14 = icmp ne i32 %11, 34
  %15 = icmp sgt i64 %.025, 4095
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %login_not_found.exit
  %17 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef 0) #28
  tail call void @rb_syserr_fail(i32 noundef %11, ptr noundef nonnull @.str.19) #30
  unreachable

18:                                               ; preds = %login_not_found.exit
  tail call void @rb_str_modify_expand(i64 noundef %3, i64 noundef %.025) #28
  %19 = load i64, ptr %4, align 8, !tbaa !69, !noalias !206
  %20 = and i64 %19, 8192
  %.not.i.i27 = icmp eq i64 %20, 0
  br i1 %.not.i.i27, label %RSTRING_PTR.exit30, label %21

21:                                               ; preds = %18
  %.sroa.2.0.copyload.i28 = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit30

RSTRING_PTR.exit30:                               ; preds = %18, %21
  %.sroa.2.0.i29 = phi ptr [ %.sroa.2.0.copyload.i28, %21 ], [ %7, %18 ]
  %22 = tail call i64 @rb_str_capacity(i64 noundef %3) #29
  br label %10, !llvm.loop !209

23:                                               ; preds = %10
  %24 = icmp eq ptr %.024, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef 0) #28
  br label %29

27:                                               ; preds = %23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024) #29
  tail call void @rb_str_set_len(i64 noundef %3, i64 noundef %28) #28
  br label %29

29:                                               ; preds = %27, %25, %12
  %.0 = phi i64 [ 4, %12 ], [ 4, %25 ], [ %3, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #8

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #11

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getlogin_r(ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  %10 = tail call i64 @sysconf(i32 noundef 70) #28
  %11 = icmp slt i64 %10, 0
  %spec.store.select = select i1 %11, i64 4096, i64 %10
  %12 = tail call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #28
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
  %18 = tail call i64 @rb_str_capacity(i64 noundef %12) #29
  tail call void @rb_str_set_len(i64 noundef %12, i64 noundef %18) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.i29, ptr %19, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %18, ptr %20, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  br label %22

22:                                               ; preds = %RSTRING_PTR.exit34, %RSTRING_PTR.exit30
  %23 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getpwnam_r, ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #28
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
  %30 = call i64 @rb_str_resize(i64 noundef %12, i64 noundef 0) #28
  call void @rb_syserr_fail(i32 noundef %25, ptr noundef nonnull @.str.20) #30
  unreachable

31:                                               ; preds = %pwd_not_found.exit
  call void @rb_str_modify_expand(i64 noundef %12, i64 noundef %27) #28
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
  %35 = call i64 @rb_str_capacity(i64 noundef %12) #29
  store i64 %35, ptr %20, align 8, !tbaa !221
  br label %22, !llvm.loop !225

36:                                               ; preds = %22
  %37 = load ptr, ptr %21, align 8, !tbaa !226
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !227
  %42 = call i64 @rb_str_new_cstr(ptr noundef %41) #28
  br label %.loopexit

.loopexit:                                        ; preds = %22, %22, %22, %22, %36, %39
  %.1 = phi i64 [ %42, %39 ], [ 4, %36 ], [ 4, %22 ], [ 4, %22 ], [ 4, %22 ], [ 4, %22 ]
  %43 = call i64 @rb_str_resize(i64 noundef %12, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %1, %.loopexit
  %.0 = phi i64 [ %.1, %.loopexit ], [ 4, %1 ]
  ret i64 %.0
}

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #2

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_getpwnam_r(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call i32 @getpwnam_r(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, i64 noundef %7, ptr noundef nonnull %8) #28
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_getpwdiruid() local_unnamed_addr #1 {
  %1 = alloca %struct.getpwuid_r_args, align 8
  %2 = tail call i32 @getuid() #28
  %3 = tail call i64 @sysconf(i32 noundef 70) #28
  %4 = icmp slt i64 %3, 0
  %spec.store.select = select i1 %4, i64 4096, i64 %3
  %5 = tail call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #28
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
  %11 = tail call i64 @rb_str_capacity(i64 noundef %5) #29
  tail call void @rb_str_set_len(i64 noundef %5, i64 noundef %11) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 %2, ptr %1, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.2.0.i, ptr %12, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %RSTRING_PTR.exit28, %RSTRING_PTR.exit
  %storemerge = phi i64 [ %11, %RSTRING_PTR.exit ], [ %27, %RSTRING_PTR.exit28 ]
  store i64 %storemerge, ptr %13, align 8, !tbaa !234
  %15 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getpwuid_r, ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #28
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
  %22 = call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #28
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef nonnull @.str.21) #30
  unreachable

23:                                               ; preds = %pwd_not_found.exit
  call void @rb_str_modify_expand(i64 noundef %5, i64 noundef %19) #28
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
  %27 = call i64 @rb_str_capacity(i64 noundef %5) #29
  br label %14, !llvm.loop !238

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !239
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !227
  %35 = call i64 @rb_str_new_cstr(ptr noundef %34) #28
  br label %.loopexit

.loopexit:                                        ; preds = %14, %14, %14, %14, %28, %32
  %.0 = phi i64 [ %35, %32 ], [ 4, %28 ], [ 4, %14 ], [ 4, %14 ], [ 4, %14 ], [ 4, %14 ]
  %36 = call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_getpwuid_r(ptr noundef %0) #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call i32 @getpwuid_r(i32 noundef %2, ptr noundef nonnull %3, ptr noundef %5, i64 noundef %7, ptr noundef nonnull %8) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %6) #28
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 @getrusage(i32 noundef -1, ptr noundef nonnull %7) #28
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %18, label %15

15:                                               ; preds = %1, %13
  %16 = call ptr @rb_errno_ptr() #28
  %17 = load i32, ptr %16, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef nonnull @.str.22) #30
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
  br i1 %cond.i, label %39, label %27

27:                                               ; preds = %18
  %28 = lshr i64 %26, 60
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 7
  %31 = add nsw i32 %30, -5
  %32 = icmp ult i32 %31, -2
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %26, i64 range(i64 3458764513820540929, 3458764513820540928) %26, i64 3)
  %35 = and i64 %34, -4
  %36 = or disjoint i64 %35, 2
  br label %rb_float_new_inline.exit

37:                                               ; preds = %27
  %38 = icmp eq i64 %26, 0
  br i1 %38, label %rb_float_new_inline.exit, label %39

39:                                               ; preds = %37, %18
  %40 = call i64 @rb_float_new_in_heap(double noundef %25) #28
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %33, %37, %39
  %41 = phi i64 [ %36, %33 ], [ %40, %39 ], [ -9223372036854775806, %37 ]
  store i64 %41, ptr %2, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !244
  %44 = sitofp i64 %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !245
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  %49 = fadd double %48, %44
  %50 = bitcast double %49 to i64
  %cond.i6 = icmp eq i64 %50, 3458764513820540928
  br i1 %cond.i6, label %63, label %51

51:                                               ; preds = %rb_float_new_inline.exit
  %52 = lshr i64 %50, 60
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 7
  %55 = add nsw i32 %54, -5
  %56 = icmp ult i32 %55, -2
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %50, i64 range(i64 3458764513820540929, 3458764513820540928) %50, i64 3)
  %59 = and i64 %58, -4
  %60 = or disjoint i64 %59, 2
  br label %rb_float_new_inline.exit8

61:                                               ; preds = %51
  %62 = icmp eq i64 %50, 0
  br i1 %62, label %rb_float_new_inline.exit8, label %63

63:                                               ; preds = %61, %rb_float_new_inline.exit
  %64 = call i64 @rb_float_new_in_heap(double noundef %49) #28
  br label %rb_float_new_inline.exit8

rb_float_new_inline.exit8:                        ; preds = %57, %61, %63
  %65 = phi i64 [ %60, %57 ], [ %64, %63 ], [ -9223372036854775806, %61 ]
  store i64 %65, ptr %3, align 8, !tbaa !43
  %66 = load i64, ptr %7, align 8, !tbaa !240
  %67 = sitofp i64 %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !243
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = fadd double %71, %67
  %73 = bitcast double %72 to i64
  %cond.i9 = icmp eq i64 %73, 3458764513820540928
  br i1 %cond.i9, label %86, label %74

74:                                               ; preds = %rb_float_new_inline.exit8
  %75 = lshr i64 %73, 60
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 7
  %78 = add nsw i32 %77, -5
  %79 = icmp ult i32 %78, -2
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %73, i64 range(i64 3458764513820540929, 3458764513820540928) %73, i64 3)
  %82 = and i64 %81, -4
  %83 = or disjoint i64 %82, 2
  br label %rb_float_new_inline.exit11

84:                                               ; preds = %74
  %85 = icmp eq i64 %73, 0
  br i1 %85, label %rb_float_new_inline.exit11, label %86

86:                                               ; preds = %84, %rb_float_new_inline.exit8
  %87 = call i64 @rb_float_new_in_heap(double noundef %72) #28
  br label %rb_float_new_inline.exit11

rb_float_new_inline.exit11:                       ; preds = %80, %84, %86
  %88 = phi i64 [ %83, %80 ], [ %87, %86 ], [ -9223372036854775806, %84 ]
  store i64 %88, ptr %4, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !244
  %91 = sitofp i64 %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !245
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  %96 = fadd double %95, %91
  %97 = bitcast double %96 to i64
  %cond.i12 = icmp eq i64 %97, 3458764513820540928
  br i1 %cond.i12, label %110, label %98

98:                                               ; preds = %rb_float_new_inline.exit11
  %99 = lshr i64 %97, 60
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 7
  %102 = add nsw i32 %101, -5
  %103 = icmp ult i32 %102, -2
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %97, i64 range(i64 3458764513820540929, 3458764513820540928) %97, i64 3)
  %106 = and i64 %105, -4
  %107 = or disjoint i64 %106, 2
  br label %rb_float_new_inline.exit14

108:                                              ; preds = %98
  %109 = icmp eq i64 %97, 0
  br i1 %109, label %rb_float_new_inline.exit14, label %110

110:                                              ; preds = %108, %rb_float_new_inline.exit11
  %111 = call i64 @rb_float_new_in_heap(double noundef %96) #28
  br label %rb_float_new_inline.exit14

rb_float_new_inline.exit14:                       ; preds = %104, %108, %110
  %.0.i13 = phi i64 [ %107, %104 ], [ %111, %110 ], [ -9223372036854775806, %108 ]
  store i64 %.0.i13, ptr %5, align 8, !tbaa !43
  %112 = load i64, ptr @rb_cProcessTms, align 8, !tbaa !43
  %113 = call i64 (i64, ...) @rb_struct_new(i64 noundef %112, i64 noundef %41, i64 noundef %65, i64 noundef %88, i64 noundef %.0.i13) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #28, !srcloc !246
  %114 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load volatile i64, ptr %114, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #28, !srcloc !247
  %116 = load ptr, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = load volatile i64, ptr %116, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #28, !srcloc !248
  %118 = load ptr, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %119 = load volatile i64, ptr %118, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %5, ptr %11, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #28, !srcloc !249
  %120 = load ptr, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %121 = load volatile i64, ptr %120, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %113
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i64 @rb_struct_new(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_process() local_unnamed_addr #1 {
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.23, ptr noundef nonnull @get_CHILD_STATUS, ptr noundef null) #28
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.24, ptr noundef nonnull @get_PROCESS_ID, ptr noundef null) #28
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.24) #28
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.23) #28
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.25, ptr noundef nonnull @f_exec, i32 noundef -1) #28
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_f_fork, i32 noundef 0) #28
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_f_exit_bang, i32 noundef -1) #28
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_f_system, i32 noundef -1) #28
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_f_spawn, i32 noundef -1) #28
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_f_sleep, i32 noundef -1) #28
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.18, ptr noundef nonnull @f_exit, i32 noundef -1) #28
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.31, ptr noundef nonnull @f_abort, i32 noundef -1) #28
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.32) #28
  store i64 %1, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.33, i64 noundef 3) #28
  %2 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.34, i64 noundef 5) #28
  %3 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @f_exec, i32 noundef -1) #28
  %4 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_f_fork, i32 noundef 0) #28
  %5 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_f_spawn, i32 noundef -1) #28
  %6 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_f_exit_bang, i32 noundef -1) #28
  %7 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull @f_exit, i32 noundef -1) #28
  %8 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.31, ptr noundef nonnull @f_abort, i32 noundef -1) #28
  %9 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @proc_s_last_status, i32 noundef 0) #28
  %10 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_proc__fork, i32 noundef 0) #28
  %11 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %11, ptr noundef nonnull @.str.36, ptr noundef nonnull @proc_rb_f_kill, i32 noundef -1) #28
  %12 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %12, ptr noundef nonnull @.str.37, ptr noundef nonnull @proc_m_wait, i32 noundef -1) #28
  %13 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %13, ptr noundef nonnull @.str.38, ptr noundef nonnull @proc_wait2, i32 noundef -1) #28
  %14 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %14, ptr noundef nonnull @.str.39, ptr noundef nonnull @proc_m_wait, i32 noundef -1) #28
  %15 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %15, ptr noundef nonnull @.str.40, ptr noundef nonnull @proc_wait2, i32 noundef -1) #28
  %16 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %16, ptr noundef nonnull @.str.41, ptr noundef nonnull @proc_waitall, i32 noundef 0) #28
  %17 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %17, ptr noundef nonnull @.str.42, ptr noundef nonnull @proc_detach, i32 noundef 1) #28
  %18 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %19 = load i64, ptr @rb_cThread, align 8, !tbaa !43
  %20 = tail call i64 @rb_define_class_under(i64 noundef %18, ptr noundef nonnull @.str.43, i64 noundef %19) #28
  store i64 %20, ptr @rb_cWaiter, align 8, !tbaa !43
  tail call void @rb_undef_alloc_func(i64 noundef %20) #28
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
  %33 = trunc i64 %21 to i1
  br i1 %33, label %rb_class_of.exit, label %34

34:                                               ; preds = %32
  %35 = and i64 %21, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i = select i1 %36, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %26, %29, %30, %31, %32, %34
  %.0.in.i = phi ptr [ %28, %26 ], [ @rb_cNilClass, %30 ], [ @rb_cTrueClass, %31 ], [ @rb_cFalseClass, %29 ], [ @rb_cInteger, %32 ], [ %spec.select.i, %34 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !43
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.44) #28
  %37 = load i64, ptr @rb_cWaiter, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.45, ptr noundef nonnull @detach_process_pid, i32 noundef 0) #28
  %38 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %39 = load i64, ptr @rb_cObject, align 8, !tbaa !43
  %40 = tail call i64 @rb_define_class_under(i64 noundef %38, ptr noundef nonnull @.str.46, i64 noundef %39) #28
  store i64 %40, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_alloc_func(i64 noundef %40, ptr noundef nonnull @rb_process_status_allocate) #28
  %41 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %41, 7
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %rb_class_of.exit
  %47 = inttoptr i64 %41 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %rb_class_of.exit8

49:                                               ; preds = %rb_class_of.exit
  switch i64 %41, label %52 [
    i64 0, label %rb_class_of.exit8
    i64 4, label %50
    i64 20, label %51
  ]

50:                                               ; preds = %49
  br label %rb_class_of.exit8

51:                                               ; preds = %49
  br label %rb_class_of.exit8

52:                                               ; preds = %49
  %53 = trunc i64 %41 to i1
  br i1 %53, label %rb_class_of.exit8, label %54

54:                                               ; preds = %52
  %55 = and i64 %41, 254
  %56 = icmp eq i64 %55, 12
  %spec.select.i7 = select i1 %56, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit8

rb_class_of.exit8:                                ; preds = %46, %49, %50, %51, %52, %54
  %.0.in.i5 = phi ptr [ %48, %46 ], [ @rb_cNilClass, %50 ], [ @rb_cTrueClass, %51 ], [ @rb_cFalseClass, %49 ], [ @rb_cInteger, %52 ], [ %spec.select.i7, %54 ]
  %.0.i6 = load i64, ptr %.0.in.i5, align 8, !tbaa !43
  tail call void @rb_undef_method(i64 noundef %.0.i6, ptr noundef nonnull @.str.44) #28
  %57 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  %58 = load i64, ptr @rb_cObject, align 8, !tbaa !43
  tail call void @rb_marshal_define_compat(i64 noundef %57, i64 noundef %58, ptr noundef nonnull @process_status_dump, ptr noundef nonnull @process_status_load) #28
  %59 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_singleton_method(i64 noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_process_status_waitv, i32 noundef -1) #28
  %60 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.47, ptr noundef nonnull @pst_equal, i32 noundef 1) #28
  %61 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.48, ptr noundef nonnull @pst_to_i, i32 noundef 0) #28
  %62 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.49, ptr noundef nonnull @pst_to_s, i32 noundef 0) #28
  %63 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.50, ptr noundef nonnull @pst_inspect, i32 noundef 0) #28
  %64 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.45, ptr noundef nonnull @pst_pid_m, i32 noundef 0) #28
  %65 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.51, ptr noundef nonnull @pst_wifstopped, i32 noundef 0) #28
  %66 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.52, ptr noundef nonnull @pst_wstopsig, i32 noundef 0) #28
  %67 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.53, ptr noundef nonnull @pst_wifsignaled, i32 noundef 0) #28
  %68 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.54, ptr noundef nonnull @pst_wtermsig, i32 noundef 0) #28
  %69 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.55, ptr noundef nonnull @pst_wifexited, i32 noundef 0) #28
  %70 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.56, ptr noundef nonnull @pst_wexitstatus, i32 noundef 0) #28
  %71 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.57, ptr noundef nonnull @pst_success_p, i32 noundef 0) #28
  %72 = load i64, ptr @rb_cProcessStatus, align 8, !tbaa !43
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.58, ptr noundef nonnull @pst_wcoredump, i32 noundef 0) #28
  %73 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %73, ptr noundef nonnull @.str.45, ptr noundef nonnull @proc_get_pid, i32 noundef 0) #28
  %74 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %74, ptr noundef nonnull @.str.59, ptr noundef nonnull @proc_get_ppid, i32 noundef 0) #28
  %75 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %75, ptr noundef nonnull @.str.60, ptr noundef nonnull @proc_getpgrp, i32 noundef 0) #28
  %76 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %76, ptr noundef nonnull @.str.61, ptr noundef nonnull @proc_setpgrp, i32 noundef 0) #28
  %77 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %77, ptr noundef nonnull @.str.62, ptr noundef nonnull @proc_getpgid, i32 noundef 1) #28
  %78 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %78, ptr noundef nonnull @.str.63, ptr noundef nonnull @proc_setpgid, i32 noundef 2) #28
  %79 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %79, ptr noundef nonnull @.str.64, ptr noundef nonnull @proc_getsid, i32 noundef -1) #28
  %80 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %80, ptr noundef nonnull @.str.65, ptr noundef nonnull @proc_setsid, i32 noundef 0) #28
  %81 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %81, ptr noundef nonnull @.str.66, ptr noundef nonnull @proc_getpriority, i32 noundef 2) #28
  %82 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %82, ptr noundef nonnull @.str.67, ptr noundef nonnull @proc_setpriority, i32 noundef 3) #28
  %83 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %83, ptr noundef nonnull @.str.68, ptr noundef nonnull @proc_warmup, i32 noundef 0) #28
  %84 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %84, ptr noundef nonnull @.str.69, i64 noundef 1) #28
  %85 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %85, ptr noundef nonnull @.str.70, i64 noundef 3) #28
  %86 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %86, ptr noundef nonnull @.str.71, i64 noundef 5) #28
  %87 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %87, ptr noundef nonnull @.str.72, ptr noundef nonnull @proc_getrlimit, i32 noundef 1) #28
  %88 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %88, ptr noundef nonnull @.str.73, ptr noundef nonnull @proc_setrlimit, i32 noundef -1) #28
  %89 = tail call i64 @rb_uint2big(i64 noundef -1) #28
  %90 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %90, ptr noundef nonnull @.str.74, i64 noundef %89) #28
  %91 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %91, ptr noundef nonnull @.str.75, i64 noundef %89) #28
  %92 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %92, ptr noundef nonnull @.str.76, i64 noundef %89) #28
  %93 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %93, ptr noundef nonnull @.str.77, i64 noundef 19) #28
  %94 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %94, ptr noundef nonnull @.str.78, i64 noundef 9) #28
  %95 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %95, ptr noundef nonnull @.str.79, i64 noundef 1) #28
  %96 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %96, ptr noundef nonnull @.str.80, i64 noundef 5) #28
  %97 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %97, ptr noundef nonnull @.str.81, i64 noundef 3) #28
  %98 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %98, ptr noundef nonnull @.str.82, i64 noundef 17) #28
  %99 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %99, ptr noundef nonnull @.str.83, i64 noundef 25) #28
  %100 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %100, ptr noundef nonnull @.str.84, i64 noundef 27) #28
  %101 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %101, ptr noundef nonnull @.str.85, i64 noundef 15) #28
  %102 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %102, ptr noundef nonnull @.str.86, i64 noundef 13) #28
  %103 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %103, ptr noundef nonnull @.str.87, i64 noundef 11) #28
  %104 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %104, ptr noundef nonnull @.str.88, i64 noundef 29) #28
  %105 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %105, ptr noundef nonnull @.str.89, i64 noundef 31) #28
  %106 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %106, ptr noundef nonnull @.str.90, i64 noundef 23) #28
  %107 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %107, ptr noundef nonnull @.str.91, i64 noundef 7) #28
  %108 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %108, ptr noundef nonnull @.str.92, ptr noundef nonnull @proc_getuid, i32 noundef 0) #28
  %109 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %109, ptr noundef nonnull @.str.93, ptr noundef nonnull @proc_setuid, i32 noundef 1) #28
  %110 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %110, ptr noundef nonnull @.str.94, ptr noundef nonnull @proc_getgid, i32 noundef 0) #28
  %111 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %111, ptr noundef nonnull @.str.95, ptr noundef nonnull @proc_setgid, i32 noundef 1) #28
  %112 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %112, ptr noundef nonnull @.str.96, ptr noundef nonnull @proc_geteuid, i32 noundef 0) #28
  %113 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %113, ptr noundef nonnull @.str.97, ptr noundef nonnull @proc_seteuid_m, i32 noundef 1) #28
  %114 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %114, ptr noundef nonnull @.str.98, ptr noundef nonnull @proc_getegid, i32 noundef 0) #28
  %115 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %115, ptr noundef nonnull @.str.99, ptr noundef nonnull @proc_setegid, i32 noundef 1) #28
  %116 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %116, ptr noundef nonnull @.str.100, ptr noundef nonnull @proc_initgroups, i32 noundef 2) #28
  %117 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %117, ptr noundef nonnull @.str.101, ptr noundef nonnull @proc_getgroups, i32 noundef 0) #28
  %118 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %118, ptr noundef nonnull @.str.102, ptr noundef nonnull @proc_setgroups, i32 noundef 1) #28
  %119 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %119, ptr noundef nonnull @.str.103, ptr noundef nonnull @proc_getmaxgroups, i32 noundef 0) #28
  %120 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %120, ptr noundef nonnull @.str.104, ptr noundef nonnull @proc_setmaxgroups, i32 noundef 1) #28
  %121 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %121, ptr noundef nonnull @.str.105, ptr noundef nonnull @proc_daemon, i32 noundef -1) #28
  %122 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %122, ptr noundef nonnull @.str.106, ptr noundef nonnull @rb_proc_times, i32 noundef 0) #28
  %123 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %123, ptr noundef nonnull @.str.107, i64 noundef 1) #28
  %124 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %124, ptr noundef nonnull @.str.108, i64 noundef 3) #28
  %125 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %125, ptr noundef nonnull @.str.109, i64 noundef 5) #28
  %126 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %126, ptr noundef nonnull @.str.110, i64 noundef 7) #28
  %127 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %127, ptr noundef nonnull @.str.111, i64 noundef 11) #28
  %128 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %128, ptr noundef nonnull @.str.112, i64 noundef 17) #28
  %129 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %129, ptr noundef nonnull @.str.113, i64 noundef 9) #28
  %130 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %130, ptr noundef nonnull @.str.114, i64 noundef 13) #28
  %131 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %131, ptr noundef nonnull @.str.115, i64 noundef 15) #28
  %132 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %132, ptr noundef nonnull @.str.116, i64 noundef 19) #28
  %133 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_const(i64 noundef %133, ptr noundef nonnull @.str.117, i64 noundef 23) #28
  %134 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %134, ptr noundef nonnull @.str.118, ptr noundef nonnull @rb_clock_gettime, i32 noundef -1) #28
  %135 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %135, ptr noundef nonnull @.str.119, ptr noundef nonnull @rb_clock_getres, i32 noundef -1) #28
  %136 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %137 = tail call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %136, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef null) #28
  store i64 %137, ptr @rb_cProcessTms, align 8, !tbaa !43
  %138 = tail call i32 @geteuid() #28
  store i32 %138, ptr @SAVED_USER_ID, align 4, !tbaa !60
  %139 = tail call i32 @getegid() #28
  store i32 %139, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  %140 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %141 = tail call i64 @rb_define_module_under(i64 noundef %140, ptr noundef nonnull @.str.125) #28
  store i64 %141, ptr @rb_mProcUID, align 8, !tbaa !43
  %142 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %143 = tail call i64 @rb_define_module_under(i64 noundef %142, ptr noundef nonnull @.str.126) #28
  store i64 %143, ptr @rb_mProcGID, align 8, !tbaa !43
  %144 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %144, ptr noundef nonnull @.str.127, ptr noundef nonnull @proc_getuid, i32 noundef 0) #28
  %145 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %145, ptr noundef nonnull @.str.127, ptr noundef nonnull @proc_getgid, i32 noundef 0) #28
  %146 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %146, ptr noundef nonnull @.str.128, ptr noundef nonnull @proc_geteuid, i32 noundef 0) #28
  %147 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %147, ptr noundef nonnull @.str.128, ptr noundef nonnull @proc_getegid, i32 noundef 0) #28
  %148 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %148, ptr noundef nonnull @.str.129, ptr noundef nonnull @p_uid_change_privilege, i32 noundef 1) #28
  %149 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %149, ptr noundef nonnull @.str.129, ptr noundef nonnull @p_gid_change_privilege, i32 noundef 1) #28
  %150 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %150, ptr noundef nonnull @.str.130, ptr noundef nonnull @p_uid_grant_privilege, i32 noundef 1) #28
  %151 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %151, ptr noundef nonnull @.str.130, ptr noundef nonnull @p_gid_grant_privilege, i32 noundef 1) #28
  %152 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  %153 = tail call i64 @rb_singleton_class(i64 noundef %152) #28
  tail call void @rb_define_alias(i64 noundef %153, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130) #28
  %154 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  %155 = tail call i64 @rb_singleton_class(i64 noundef %154) #28
  tail call void @rb_define_alias(i64 noundef %155, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130) #28
  %156 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %156, ptr noundef nonnull @.str.132, ptr noundef nonnull @p_uid_exchange, i32 noundef 0) #28
  %157 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %157, ptr noundef nonnull @.str.132, ptr noundef nonnull @p_gid_exchange, i32 noundef 0) #28
  %158 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %158, ptr noundef nonnull @.str.133, ptr noundef nonnull @p_uid_exchangeable, i32 noundef 0) #28
  %159 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %159, ptr noundef nonnull @.str.133, ptr noundef nonnull @p_gid_exchangeable, i32 noundef 0) #28
  %160 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %160, ptr noundef nonnull @.str.134, ptr noundef nonnull @p_uid_have_saved_id, i32 noundef 0) #28
  %161 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %161, ptr noundef nonnull @.str.134, ptr noundef nonnull @p_gid_have_saved_id, i32 noundef 0) #28
  %162 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %162, ptr noundef nonnull @.str.135, ptr noundef nonnull @p_uid_switch, i32 noundef 0) #28
  %163 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %163, ptr noundef nonnull @.str.135, ptr noundef nonnull @p_gid_switch, i32 noundef 0) #28
  %164 = load i64, ptr @rb_mProcUID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %164, ptr noundef nonnull @.str.136, ptr noundef nonnull @p_uid_from_name, i32 noundef 1) #28
  %165 = load i64, ptr @rb_mProcGID, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %165, ptr noundef nonnull @.str.136, ptr noundef nonnull @p_gid_from_name, i32 noundef 1) #28
  %166 = load i64, ptr @rb_mProcess, align 8, !tbaa !43
  %167 = tail call i64 @rb_define_module_under(i64 noundef %166, ptr noundef nonnull @.str.137) #28
  store i64 %167, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %167, ptr noundef nonnull @.str.138, ptr noundef nonnull @proc_getuid, i32 noundef 0) #28
  %168 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %168, ptr noundef nonnull @.str.139, ptr noundef nonnull @proc_geteuid, i32 noundef 0) #28
  %169 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %169, ptr noundef nonnull @.str.140, ptr noundef nonnull @proc_getgid, i32 noundef 0) #28
  %170 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %170, ptr noundef nonnull @.str.141, ptr noundef nonnull @proc_getegid, i32 noundef 0) #28
  %171 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %171, ptr noundef nonnull @.str.16, ptr noundef nonnull @p_sys_setuid, i32 noundef 1) #28
  %172 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %172, ptr noundef nonnull @.str.15, ptr noundef nonnull @p_sys_setgid, i32 noundef 1) #28
  %173 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %173, ptr noundef nonnull @.str.142, ptr noundef nonnull @rb_f_notimplement, i32 noundef 1) #28
  %174 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %174, ptr noundef nonnull @.str.143, ptr noundef nonnull @rb_f_notimplement, i32 noundef 1) #28
  %175 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %175, ptr noundef nonnull @.str.144, ptr noundef nonnull @p_sys_seteuid, i32 noundef 1) #28
  %176 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %176, ptr noundef nonnull @.str.145, ptr noundef nonnull @p_sys_setegid, i32 noundef 1) #28
  %177 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %177, ptr noundef nonnull @.str.146, ptr noundef nonnull @p_sys_setreuid, i32 noundef 2) #28
  %178 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %178, ptr noundef nonnull @.str.147, ptr noundef nonnull @p_sys_setregid, i32 noundef 2) #28
  %179 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %179, ptr noundef nonnull @.str.148, ptr noundef nonnull @p_sys_setresuid, i32 noundef 3) #28
  %180 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %180, ptr noundef nonnull @.str.149, ptr noundef nonnull @p_sys_setresgid, i32 noundef 3) #28
  %181 = load i64, ptr @rb_mProcID_Syscall, align 8, !tbaa !43
  tail call void @rb_define_module_function(i64 noundef %181, ptr noundef nonnull @.str.150, ptr noundef nonnull @rb_f_notimplement, i32 noundef 0) #28
  ret void
}

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %5 = tail call i32 @getpid() #28
  store i32 %5, ptr @cached_pid, align 4, !tbaa !60
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
define internal noundef i64 @f_exec(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #6 {
  %4 = tail call i64 @rb_f_exec(i32 noundef %0, ptr noundef %1) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_f_fork(i64 %0) #1 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @rb_call_proc__fork()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call i64 @rb_protect(ptr noundef nonnull @rb_yield, i64 noundef 36, ptr noundef nonnull %2) #28
  %9 = load i32, ptr %2, align 4, !tbaa !60
  call void @ruby_stop(i32 noundef %9) #30
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
define internal noundef i64 @rb_f_exit_bang(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #6 {
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %4

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #30
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
  %10 = trunc i64 %7 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @rb_fix2int(i64 noundef %7) #28
  br label %rb_num2int_inline.exit.i

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2int(i64 noundef %7) #28
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %13, %11
  %.0.i.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i.i to i32
  br label %exit_status_code.exit

exit_status_code.exit:                            ; preds = %rb_num2int_inline.exit.i, %8, %6, %rb_check_arity.exit
  %.0 = phi i32 [ 1, %rb_check_arity.exit ], [ %15, %rb_num2int_inline.exit.i ], [ 1, %8 ], [ 0, %6 ]
  tail call void @_exit(i32 noundef %.0) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #28
  tail call fastcc void @rb_execarg_init(i32 noundef %0, ptr noundef readonly %1, i32 noundef 1, i64 noundef %11)
  store i64 %11, ptr %3, align 8, !tbaa !43
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef nonnull @exec_arg_data_type) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef nonnull @rb_process_status_type) #28
  %20 = call i64 @rb_obj_freeze(i64 noundef %18) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #28, !srcloc !251
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load volatile i64, ptr %33, align 8, !tbaa !43
  %35 = load i32, ptr %25, align 4, !tbaa !52
  call void @rb_syserr_fail_str(i32 noundef %35, i64 noundef %32) #30
  unreachable

36:                                               ; preds = %24
  br i1 %.not31, label %57, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %12, align 8, !tbaa !67
  %39 = call fastcc i64 @rbimpl_str_new_cstr(ptr noundef @.str.230)
  %40 = load i32, ptr %21, align 4, !tbaa !51
  %41 = call fastcc i64 @pst_message_status(i64 noundef %39, i32 noundef %40)
  call fastcc void @rbimpl_str_cat_cstr(i64 noundef %39, ptr noundef @.str.231)
  %42 = call i64 @rb_str_append(i64 noundef %39, i64 noundef %38) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #28, !srcloc !252
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load volatile i64, ptr %43, align 8, !tbaa !43
  %45 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  %46 = call i64 @rb_exc_new_str(i64 noundef %45, i64 noundef %39) #28
  call void @rb_exc_raise(i64 noundef %46) #30
  unreachable

47:                                               ; preds = %rb_execarg_new.exit
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 4096
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %57, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #28, !srcloc !253
  %53 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load volatile i64, ptr %53, align 8, !tbaa !43
  %55 = call ptr @rb_errno_ptr() #28
  %56 = load i32, ptr %55, align 4, !tbaa !60
  call void @rb_syserr_fail_str(i32 noundef %56, i64 noundef %52) #30
  unreachable

57:                                               ; preds = %47, %17, %30, %36
  %.1 = phi i64 [ 0, %36 ], [ 4, %30 ], [ 20, %17 ], [ 4, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_f_spawn(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 176, ptr noundef nonnull @exec_arg_data_type) #28
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.12) #30
  unreachable

rb_execarg_new.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i
  store i64 %7, ptr %5, align 8, !tbaa !43
  %21 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @exec_arg_data_type) #28
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = call fastcc i32 @rb_execarg_spawn(i64 noundef %7, ptr noundef nonnull %4, i64 noundef 80)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %rb_execarg_new.exit
  %26 = call ptr @rb_errno_ptr() #28
  %27 = load i32, ptr %26, align 4, !tbaa !60
  call fastcc void @rb_exec_fail(ptr noundef nonnull %21, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #28, !srcloc !254
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load volatile i64, ptr %28, align 8, !tbaa !43
  call void @rb_syserr_fail_str(i32 noundef %27, i64 noundef %22) #30
  unreachable

30:                                               ; preds = %rb_execarg_new.exit
  %31 = sext i32 %23 to i64
  %32 = shl nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_sleep(i32 noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = tail call i64 @time(ptr noundef null) #28
  %5 = tail call i64 @rb_fiber_scheduler_current() #28
  %.not = icmp eq i64 %5, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @rb_fiber_scheduler_kernel_sleepv(i64 noundef %5, i32 noundef %0, ptr noundef %1) #28
  br label %16

8:                                                ; preds = %3
  switch i32 %0, label %.split [
    i32 0, label %12
    i32 1, label %9
  ]

.split:                                           ; preds = %8
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #30
  unreachable

9:                                                ; preds = %8
  %10 = load i64, ptr %1, align 8, !tbaa !43
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %.split10

12:                                               ; preds = %8, %9
  tail call void @rb_thread_sleep_forever() #28
  br label %16

.split10:                                         ; preds = %9
  %13 = tail call { i64, i64 } @rb_time_interval(i64 noundef %10) #28
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  tail call void @rb_thread_wait_for(i64 %14, i64 %15) #28
  br label %16

16:                                               ; preds = %12, %.split10, %6
  %17 = tail call i64 @time(ptr noundef null) #28
  %18 = sub i64 %17, %4
  %19 = add i64 %18, 4611686018427387904
  %or.cond.i = icmp sgt i64 %19, -1
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %16
  %21 = shl nsw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_long2num_inline.exit

23:                                               ; preds = %16
  %24 = tail call i64 @rb_int2big(i64 noundef %18) #28
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %24, %23 ]
  ret i64 %.0.i
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @f_exit(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #6 {
  %4 = tail call i64 @rb_f_exit(i32 noundef %0, ptr noundef %1) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @f_abort(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #6 {
  %4 = tail call i64 @rb_f_abort(i32 noundef %0, ptr noundef %1) #34
  unreachable
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #2

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @proc_s_last_status(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  %6 = load i64, ptr %5, align 8, !tbaa !24
  ret i64 %6
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_rb_f_kill(i32 noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = tail call i64 @rb_f_kill(i32 noundef %0, ptr noundef %1) #28
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
  %12 = tail call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %11) #28
  br label %13

13:                                               ; preds = %3, %6
  %.0 = phi i64 [ %12, %6 ], [ 4, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_waitall(i64 %0) #1 {
  %2 = tail call i64 @rb_ary_new() #28
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
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @rb_process_status_type) #28
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
  %24 = tail call ptr @rb_errno_ptr() #28
  store i32 %23, ptr %24, align 4, !tbaa !60
  %25 = tail call ptr @rb_errno_ptr() #28
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  ret i64 %2

29:                                               ; preds = %21
  tail call void @rb_syserr_fail(i32 noundef %26, ptr noundef null) #30
  unreachable

30:                                               ; preds = %._crit_edge, %14
  %31 = phi i64 [ %8, %14 ], [ %.pre13, %._crit_edge ]
  %.0.i.ph = phi i64 [ %20, %14 ], [ 1, %._crit_edge ]
  %32 = tail call i64 @rb_assoc_new(i64 noundef %.0.i.ph, i64 noundef %31) #28
  %33 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %32) #28
  br label %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_detach(i64 %0, i64 noundef %1) #1 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %sext = shl i64 %.0.i, 32
  %8 = ashr exact i64 %sext, 32
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 @rb_thread_create(ptr noundef nonnull @detach_process_watcher, ptr noundef %9) #28
  %11 = load i64, ptr @id_pid, align 8, !tbaa !43
  %12 = ashr exact i64 %sext, 31
  %13 = or disjoint i64 %12, 1
  %14 = tail call i64 @rb_thread_local_aset(i64 noundef %10, i64 noundef %11, i64 noundef %13) #28
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
  tail call void @rb_gc_writebarrier(i64 noundef %10, i64 noundef %15) #28
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
  %2 = load i64, ptr @id_pid, align 8, !tbaa !43
  %3 = tail call i64 @rb_thread_local_aref(i64 noundef %0, i64 noundef %2) #28
  ret i64 %3
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @process_status_dump(i64 noundef %0) #1 {
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !43
  %3 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %2) #28
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
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
  %13 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %7, i64 noundef %12) #28
  %14 = load i64, ptr @id_pid, align 8, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %14, i64 noundef %18) #28
  br label %20

20:                                               ; preds = %6, %1
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @process_status_load(i64 noundef returned %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
  %4 = load i64, ptr @ruby_static_id_status, align 8, !tbaa !43
  %5 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %4) #28
  %6 = load i64, ptr @id_pid, align 8, !tbaa !43
  %7 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %6) #28
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = trunc i64 %7 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @rb_fix2int(i64 noundef %7) #28
  br label %rb_num2int_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2int(i64 noundef %7) #28
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
  %20 = trunc i64 %5 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i64 @rb_fix2int(i64 noundef %5) #28
  br label %rb_num2int_inline.exit10

23:                                               ; preds = %19
  %24 = tail call i64 @rb_num2int(i64 noundef %5) #28
  br label %rb_num2int_inline.exit10

rb_num2int_inline.exit10:                         ; preds = %21, %23
  %.0.i9 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = trunc i64 %.0.i9 to i32
  br label %26

26:                                               ; preds = %16, %rb_num2int_inline.exit10
  %27 = phi i32 [ %25, %rb_num2int_inline.exit10 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !51
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_process_status_waitv(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !43
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i64 @rb_fix2int(i64 noundef %6) #28
  br label %12

10:                                               ; preds = %5
  %11 = tail call i64 @rb_num2int(i64 noundef %6) #28
  br label %12

12:                                               ; preds = %10, %8
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %13 = trunc i64 %.0.i to i32
  %14 = icmp eq i32 %0, 2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i64 @rb_fix2int(i64 noundef %17) #28
  br label %rb_num2int_inline.exit8

21:                                               ; preds = %15
  %22 = tail call i64 @rb_num2int(i64 noundef %17) #28
  br label %rb_num2int_inline.exit8

rb_num2int_inline.exit8:                          ; preds = %19, %21
  %.0.i7 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = trunc i64 %.0.i7 to i32
  br label %.thread

.thread:                                          ; preds = %rb_check_arity.exit, %rb_num2int_inline.exit8, %12
  %.0610 = phi i32 [ %13, %rb_num2int_inline.exit8 ], [ %13, %12 ], [ -1, %rb_check_arity.exit ]
  %.0 = phi i32 [ %23, %rb_num2int_inline.exit8 ], [ 0, %12 ], [ 0, %rb_check_arity.exit ]
  %24 = tail call i64 @rb_process_status_wait(i32 noundef %.0610, i32 noundef %.0)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_equal(i64 noundef %0, i64 noundef %1) #1 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %11 = tail call i64 @rb_equal(i64 noundef %10, i64 noundef %1) #28
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i64 [ %11, %4 ], [ 20, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @pst_to_i(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @pst_to_s(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = tail call i64 @rb_str_buf_new(i64 noundef 0) #28
  %8 = sext i32 %3 to i64
  %9 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef nonnull @.str.238, i64 noundef %8) #28
  %10 = tail call fastcc i64 @pst_message_status(i64 noundef %7, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pst_inspect(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
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
  %16 = trunc i64 %0 to i1
  br i1 %16, label %rb_class_of.exit, label %17

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ %11, %9 ], [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !43
  %20 = tail call ptr @rb_class2name(i64 noundef %.0.i) #28
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.239, ptr noundef %20) #28
  br label %47

22:                                               ; preds = %1
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
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
  br label %rb_class_of.exit15

33:                                               ; preds = %22
  switch i64 %0, label %36 [
    i64 0, label %rb_class_of.exit15
    i64 4, label %34
    i64 20, label %35
  ]

34:                                               ; preds = %33
  br label %rb_class_of.exit15

35:                                               ; preds = %33
  br label %rb_class_of.exit15

36:                                               ; preds = %33
  %37 = trunc i64 %0 to i1
  br i1 %37, label %rb_class_of.exit15, label %38

38:                                               ; preds = %36
  %39 = and i64 %0, 254
  %40 = icmp eq i64 %39, 12
  %spec.select.i14 = select i1 %40, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit15

rb_class_of.exit15:                               ; preds = %30, %33, %34, %35, %36, %38
  %.0.in.i12 = phi ptr [ %32, %30 ], [ @rb_cNilClass, %34 ], [ @rb_cTrueClass, %35 ], [ @rb_cFalseClass, %33 ], [ @rb_cInteger, %36 ], [ %spec.select.i14, %38 ]
  %.0.i13 = load i64, ptr %.0.in.i12, align 8, !tbaa !43
  %41 = tail call ptr @rb_class2name(i64 noundef %.0.i13) #28
  %42 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.240, ptr noundef %41) #28
  %43 = sext i32 %3 to i64
  %44 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.238, i64 noundef %43) #28
  %45 = tail call fastcc i64 @pst_message_status(i64 noundef %42, i32 noundef %25)
  %46 = tail call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.241, i64 noundef 1) #28
  br label %47

47:                                               ; preds = %rb_class_of.exit15, %rb_class_of.exit
  %.0 = phi i64 [ %42, %rb_class_of.exit15 ], [ %21, %rb_class_of.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @pst_pid_m(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @pst_wifstopped(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 127
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @pst_wstopsig(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @pst_wexitstatus(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_process_status_type) #28
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
  %4 = tail call i32 @getpid() #28
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
  %2 = tail call i32 @getppid() #28
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_getpgrp(i64 %0) #1 {
  %2 = tail call i32 @getpgid(i32 noundef 0) #28
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #28
  %6 = load i32, ptr %5, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef null) #30
  unreachable

7:                                                ; preds = %1
  %8 = shl nuw i32 %2, 1
  %9 = or disjoint i32 %8, 1
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setpgrp(i64 %0) #1 {
  %2 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #28
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #28
  %6 = load i32, ptr %5, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef null) #30
  unreachable

7:                                                ; preds = %1
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_getpgid(i64 %0, i64 noundef %1) #1 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call i32 @getpgid(i32 noundef %8) #28
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = tail call ptr @rb_errno_ptr() #28
  %13 = load i32, ptr %12, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #30
  unreachable

14:                                               ; preds = %rb_num2int_inline.exit
  %15 = shl nuw i32 %9, 1
  %16 = or disjoint i32 %15, 1
  %17 = zext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setpgid(i64 %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %1 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = trunc i64 %2 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %2) #28
  br label %rb_num2int_inline.exit6

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %2) #28
  br label %rb_num2int_inline.exit6

rb_num2int_inline.exit6:                          ; preds = %11, %13
  %.0.i5 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i5 to i32
  %16 = tail call i32 @setpgid(i32 noundef %9, i32 noundef %15) #28
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %rb_num2int_inline.exit6
  %19 = tail call ptr @rb_errno_ptr() #28
  %20 = load i32, ptr %19, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %20, ptr noundef null) #30
  unreachable

21:                                               ; preds = %rb_num2int_inline.exit6
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_getsid(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %4

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @rb_fix2int(i64 noundef %7) #28
  br label %rb_num2int_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2int(i64 noundef %7) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  br label %16

16:                                               ; preds = %rb_num2int_inline.exit, %6, %rb_check_arity.exit
  %.0 = phi i32 [ 0, %6 ], [ %15, %rb_num2int_inline.exit ], [ 0, %rb_check_arity.exit ]
  %17 = tail call i32 @getsid(i32 noundef %.0) #28
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call ptr @rb_errno_ptr() #28
  %21 = load i32, ptr %20, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %21, ptr noundef null) #30
  unreachable

22:                                               ; preds = %16
  %23 = shl nuw i32 %17, 1
  %24 = or disjoint i32 %23, 1
  %25 = zext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 4294967296) i64 @proc_setsid(i64 %0) #1 {
  %2 = tail call i32 @setsid() #28
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #28
  %6 = load i32, ptr %5, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %6, ptr noundef null) #30
  unreachable

7:                                                ; preds = %1
  %8 = shl nuw i32 %2, 1
  %9 = or disjoint i32 %8, 1
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @proc_getpriority(i64 %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = trunc i64 %1 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = trunc i64 %2 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %2) #28
  br label %rb_num2int_inline.exit7

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %2) #28
  br label %rb_num2int_inline.exit7

rb_num2int_inline.exit7:                          ; preds = %11, %13
  %.0.i6 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i6 to i32
  %16 = tail call ptr @rb_errno_ptr() #28
  store i32 0, ptr %16, align 4, !tbaa !60
  %17 = tail call i32 @getpriority(i32 noundef %9, i32 noundef %15) #28
  %18 = tail call ptr @rb_errno_ptr() #28
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %rb_num2int_inline.exit7
  %21 = tail call ptr @rb_errno_ptr() #28
  %22 = load i32, ptr %21, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %22, ptr noundef null) #30
  unreachable

23:                                               ; preds = %rb_num2int_inline.exit7
  %24 = sext i32 %17 to i64
  %25 = shl nsw i64 %24, 1
  %26 = or disjoint i64 %25, 1
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setpriority(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @rb_fix2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2int(i64 noundef %1) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  %11 = trunc i64 %2 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = tail call i64 @rb_fix2int(i64 noundef %2) #28
  br label %rb_num2int_inline.exit8

14:                                               ; preds = %rb_num2int_inline.exit
  %15 = tail call i64 @rb_num2int(i64 noundef %2) #28
  br label %rb_num2int_inline.exit8

rb_num2int_inline.exit8:                          ; preds = %12, %14
  %.0.i7 = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = trunc i64 %.0.i7 to i32
  %17 = trunc i64 %3 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %rb_num2int_inline.exit8
  %19 = tail call i64 @rb_fix2int(i64 noundef %3) #28
  br label %rb_num2int_inline.exit10

20:                                               ; preds = %rb_num2int_inline.exit8
  %21 = tail call i64 @rb_num2int(i64 noundef %3) #28
  br label %rb_num2int_inline.exit10

rb_num2int_inline.exit10:                         ; preds = %18, %20
  %.0.i9 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %22 = trunc i64 %.0.i9 to i32
  %23 = tail call i32 @setpriority(i32 noundef %10, i32 noundef %16, i32 noundef %22) #28
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %rb_num2int_inline.exit10
  %26 = tail call ptr @rb_errno_ptr() #28
  %27 = load i32, ptr %26, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %27, ptr noundef null) #30
  unreachable

28:                                               ; preds = %rb_num2int_inline.exit10
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_warmup(i64 %0) #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  call void @rb_gc_prepare_heap() #28
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !255
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %6, label %rb_vm_lock_leave.exit

6:                                                ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getrlimit(i64 %0, i64 noundef %1) #1 {
  %3 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call fastcc i32 @rlimit_resource_type(i64 noundef %1)
  %5 = call i32 @getrlimit(i32 noundef %4, ptr noundef nonnull %3) #28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call ptr @rb_errno_ptr() #28
  %9 = load i32, ptr %8, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %9, ptr noundef nonnull @.str.72) #30
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
  %17 = call i64 @rb_uint2big(i64 noundef %11) #28
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
  %25 = call i64 @rb_uint2big(i64 noundef %19) #28
  br label %rb_ulong2num_inline.exit3

rb_ulong2num_inline.exit3:                        ; preds = %21, %24
  %.0.i2 = phi i64 [ %23, %21 ], [ %25, %24 ]
  %26 = call i64 @rb_assoc_new(i64 noundef %.0.i, i64 noundef %.0.i2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_setrlimit(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %0, -4
  %or.cond = icmp ult i32 %5, -2
  br i1 %or.cond, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #30
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
  %21 = call i32 @setrlimit(i32 noundef %20, ptr noundef nonnull %4) #28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = call ptr @rb_errno_ptr() #28
  %25 = load i32, ptr %24, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %25, ptr noundef nonnull @.str.73) #30
  unreachable

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_getuid(i64 %0) #1 {
  %2 = tail call i32 @getuid() #28
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.228) #30
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #28
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = tail call i32 @setresuid(i32 noundef %6, i32 noundef -1, i32 noundef -1) #28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %obj2uid0.exit
  %13 = tail call ptr @rb_errno_ptr() #28
  %14 = load i32, ptr %13, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #30
  unreachable

15:                                               ; preds = %obj2uid0.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_getgid(i64 %0) #1 {
  %2 = tail call i32 @getgid() #28
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.229) #30
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #28
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = tail call i32 @setresgid(i32 noundef %6, i32 noundef -1, i32 noundef -1) #28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %obj2gid0.exit
  %13 = tail call ptr @rb_errno_ptr() #28
  %14 = load i32, ptr %13, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #30
  unreachable

15:                                               ; preds = %obj2gid0.exit
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_geteuid(i64 %0) #1 {
  %2 = tail call i32 @geteuid() #28
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.228) #30
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #28
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %6, i32 noundef -1) #28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %proc_seteuid.exit

12:                                               ; preds = %obj2uid0.exit
  %13 = tail call ptr @rb_errno_ptr() #28
  %14 = load i32, ptr %13, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #30
  unreachable

proc_seteuid.exit:                                ; preds = %obj2uid0.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @proc_getegid(i64 %0) #1 {
  %2 = tail call i32 @getegid() #28
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.229) #30
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #28
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = tail call i32 @setresgid(i32 noundef -1, i32 noundef %6, i32 noundef -1) #28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %obj2gid0.exit
  %13 = tail call ptr @rb_errno_ptr() #28
  %14 = load i32, ptr %13, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #30
  unreachable

15:                                               ; preds = %obj2gid0.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_initgroups(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !43
  %7 = call fastcc i32 @obj2gid(i64 noundef %2, ptr noundef %4)
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %obj2gid0.exit, label %9

9:                                                ; preds = %3
  %10 = call i64 @rb_str_resize(i64 noundef %8, i64 noundef 0) #28
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %3, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call i32 @initgroups(ptr noundef %6, i32 noundef %7) #28
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %obj2gid0.exit
  %13 = call ptr @rb_errno_ptr() #28
  %14 = load i32, ptr %13, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %14, ptr noundef null) #30
  unreachable

15:                                               ; preds = %obj2gid0.exit
  %16 = call i64 @proc_getgroups(i64 poison)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_getgroups(i64 %0) #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #28
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @rb_errno_ptr() #28
  %7 = load i32, ptr %6, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %7, ptr noundef null) #30
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
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef range(i64 -2147483648, 2147483648) 4) #30
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %14
  %17 = shl nuw nsw i64 %9, 2
  %18 = add nuw nsw i64 %17, 4
  %19 = lshr i64 %18, 3
  %20 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #31
  br label %21

21:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %11
  %22 = phi ptr [ %13, %11 ], [ %20, %rb_alloc_tmp_buffer2.exit ]
  %23 = call i32 @getgroups(i32 noundef %3, ptr noundef nonnull %22) #28
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call ptr @rb_errno_ptr() #28
  %27 = load i32, ptr %26, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %27, ptr noundef null) #30
  unreachable

28:                                               ; preds = %21
  %29 = call i64 @rb_ary_new() #28
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr [4 x i8], ptr %22, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = call i64 @rb_ary_push(i64 noundef %29, i64 noundef %35) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %.lr.ph, %28
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setgroups(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #35
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
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #35
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %22 = trunc nsw i64 %.0.i.i to i32
  %23 = load i32, ptr @_maxgroups, align 4, !tbaa !60
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %maxgroups.exit

25:                                               ; preds = %RARRAY_LENINT.exit
  %26 = tail call i64 @sysconf(i32 noundef 3) #28
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.247, i32 noundef %33) #30
  unreachable

34:                                               ; preds = %maxgroups.exit
  %sext = shl nsw i64 %.0.i.i, 32
  %35 = icmp ult i64 %.0.i.i, 256
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
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %.0.i.i, i64 noundef range(i64 -2147483648, 2147483648) 4) #30
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %39
  %42 = lshr exact i64 %sext, 30
  %43 = add nuw nsw i64 %42, 4
  %44 = lshr i64 %43, 3
  %45 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %3, i64 noundef %42, i64 noundef %44) #31
  br label %46

46:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %36
  %47 = phi ptr [ %38, %36 ], [ %45, %rb_alloc_tmp_buffer2.exit ]
  %48 = icmp sgt i64 %.0.i.i, 0
  br i1 %48, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %smax = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
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
  %56 = getelementptr [8 x i8], ptr %.0.i.i21, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8, !tbaa !43
  %58 = call fastcc i32 @obj2gid(i64 noundef %57, ptr noundef %4)
  %59 = getelementptr [4 x i8], ptr %47, i64 %indvars.iv
  store i32 %58, ptr %59, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !259

._crit_edge:                                      ; preds = %RARRAY_AREF.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !43
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %._crit_edge.thread, label %60

60:                                               ; preds = %._crit_edge
  %61 = call i64 @rb_str_resize(i64 noundef %.pre, i64 noundef 0) #28
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %46, %._crit_edge, %60
  %62 = call i32 @setgroups(i64 noundef %.0.i.i, ptr noundef nonnull %47) #28
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %._crit_edge.thread
  %65 = call ptr @rb_errno_ptr() #28
  %66 = load i32, ptr %65, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %66, ptr noundef null) #30
  unreachable

67:                                               ; preds = %._crit_edge.thread
  call void @rb_free_tmp_buffer(ptr noundef nonnull %3) #28
  %68 = call i64 @proc_getgroups(i64 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @proc_getmaxgroups(i64 %0) #1 {
  %2 = load i32, ptr @_maxgroups, align 4, !tbaa !60
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %maxgroups.exit

4:                                                ; preds = %1
  %5 = tail call i64 @sysconf(i32 noundef 3) #28
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
  %3 = tail call i64 @rb_fix2int(i64 noundef %1) #28
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @sysconf(i32 noundef 3) #28
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.248, i32 noundef %4) #30
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #30
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
  %10 = tail call i32 @rb_bool_expected(i64 noundef %7, ptr noundef nonnull @.str.249, i32 noundef 1) #28
  br label %11

11:                                               ; preds = %9, %5, %rb_check_arity.exit
  %.1 = phi i32 [ 0, %rb_check_arity.exit ], [ %10, %9 ], [ 0, %5 ]
  %12 = load i64, ptr %1, align 8, !tbaa !43
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @rb_bool_expected(i64 noundef %12, ptr noundef nonnull @.str.250, i32 noundef 1) #28
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %rb_check_arity.exit
  %.09 = phi i32 [ 0, %rb_check_arity.exit ], [ %.1, %11 ], [ %.1, %14 ]
  %.0 = phi i1 [ true, %rb_check_arity.exit ], [ true, %11 ], [ %16, %14 ]
  %18 = load i64, ptr @rb_stdout, align 8, !tbaa !43
  %19 = tail call i64 @rb_io_flush(i64 noundef %18) #28
  %20 = load i64, ptr @rb_stderr, align 8, !tbaa !43
  %21 = tail call i64 @rb_io_flush(i64 noundef %20) #28
  %22 = tail call i32 @rb_fork_ruby(ptr noundef null)
  switch i32 %22, label %23 [
    i32 -1, label %rb_daemon.exit.thread
    i32 0, label %24
  ]

23:                                               ; preds = %17
  tail call void @_exit(i32 noundef 0) #30
  unreachable

24:                                               ; preds = %17
  %25 = tail call i32 @setsid() #28
  br i1 %.0, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @chdir(ptr noundef nonnull @.str.251) #28
  br label %28

28:                                               ; preds = %26, %24
  %.010.i = phi i32 [ 0, %24 ], [ %27, %26 ]
  %.not12.i = icmp eq i32 %.09, 0
  br i1 %.not12.i, label %29, label %rb_daemon.exit

29:                                               ; preds = %28
  %30 = tail call i32 @rb_cloexec_open(ptr noundef nonnull @ruby_null_device, i32 noundef 2, i32 noundef 0) #28
  %.not13.i = icmp eq i32 %30, -1
  br i1 %.not13.i, label %rb_daemon.exit, label %31

31:                                               ; preds = %29
  tail call void @rb_update_max_fd(i32 noundef %30) #28
  %32 = tail call i32 @dup2(i32 noundef %30, i32 noundef 0) #28
  %33 = tail call i32 @dup2(i32 noundef %30, i32 noundef 1) #28
  %34 = tail call i32 @dup2(i32 noundef %30, i32 noundef 2) #28
  %35 = icmp sgt i32 %30, 2
  br i1 %35, label %36, label %rb_daemon.exit

36:                                               ; preds = %31
  %37 = tail call i32 @close(i32 noundef %30) #28
  br label %rb_daemon.exit

rb_daemon.exit:                                   ; preds = %28, %29, %31, %36
  %38 = icmp slt i32 %.010.i, 0
  br i1 %38, label %rb_daemon.exit.thread, label %41

rb_daemon.exit.thread:                            ; preds = %17, %rb_daemon.exit
  %39 = tail call ptr @rb_errno_ptr() #28
  %40 = load i32, ptr %39, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %40, ptr noundef nonnull @.str.105) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = add i32 %0, -3
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %13, label %rb_check_arity.exit

13:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #30
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
  %33 = tail call i64 @rb_id2sym(i64 noundef %32) #28
  %34 = icmp eq i64 %20, %33
  br i1 %34, label %168, label %35

35:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %36 = load i64, ptr @id_CLOCK_MONOTONIC, align 8, !tbaa !43
  %37 = tail call i64 @rb_id2sym(i64 noundef %36) #28
  %38 = icmp eq i64 %20, %37
  br i1 %38, label %168, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %41 = tail call i64 @rb_id2sym(i64 noundef %40) #28
  %42 = icmp eq i64 %20, %41
  br i1 %42, label %168, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8, !tbaa !43
  %45 = tail call i64 @rb_id2sym(i64 noundef %44) #28
  %46 = icmp eq i64 %20, %45
  br i1 %46, label %168, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %49 = tail call i64 @rb_id2sym(i64 noundef %48) #28
  %50 = icmp eq i64 %20, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #28
  %.not76 = icmp eq i32 %52, 0
  br i1 %.not76, label %56, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @rb_errno_ptr() #28
  %55 = load i32, ptr %54, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %55, ptr noundef nonnull @.str.252) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %183

63:                                               ; preds = %47
  %64 = load i64, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %65 = tail call i64 @rb_id2sym(i64 noundef %64) #28
  %66 = icmp eq i64 %20, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = tail call i64 @time(ptr noundef null) #28
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = tail call ptr @rb_errno_ptr() #28
  %72 = load i32, ptr %71, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %72, ptr noundef nonnull @.str.253) #30
  unreachable

73:                                               ; preds = %67
  store i64 %68, ptr %4, align 8, !tbaa !261
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %74, align 8, !tbaa !265
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  br label %183

75:                                               ; preds = %63
  %76 = load i64, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8, !tbaa !43
  %77 = tail call i64 @rb_id2sym(i64 noundef %76) #28
  %78 = icmp eq i64 %20, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = call i64 @times(ptr noundef nonnull %8) #28
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = tail call ptr @rb_errno_ptr() #28
  %84 = load i32, ptr %83, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %84, ptr noundef nonnull @.str.106) #30
  unreachable

85:                                               ; preds = %79
  %86 = urem i64 %80, 1000000000
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %87, ptr %88, align 8, !tbaa !265
  %89 = udiv i64 %80, 1000000000
  store i64 %89, ptr %4, align 8, !tbaa !261
  %90 = tail call i64 @sysconf(i32 noundef 2) #28
  store i64 %90, ptr %6, align 16, !tbaa !266
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

91:                                               ; preds = %75
  %92 = load i64, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %93 = tail call i64 @rb_id2sym(i64 noundef %92) #28
  %94 = icmp eq i64 %20, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %9) #28
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %100, label %97

97:                                               ; preds = %95
  %98 = call ptr @rb_errno_ptr() #28
  %99 = load i32, ptr %98, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %99, ptr noundef nonnull @.str.22) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

118:                                              ; preds = %91
  %119 = load i64, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %120 = tail call i64 @rb_id2sym(i64 noundef %119) #28
  %121 = icmp eq i64 %20, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = call i64 @times(ptr noundef nonnull %10) #28
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = tail call ptr @rb_errno_ptr() #28
  %127 = load i32, ptr %126, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %127, ptr noundef nonnull @.str.106) #30
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
  %145 = tail call i64 @sysconf(i32 noundef 2) #28
  store i64 %145, ptr %6, align 16, !tbaa !266
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %183

146:                                              ; preds = %118
  %147 = load i64, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %148 = tail call i64 @rb_id2sym(i64 noundef %147) #28
  %149 = icmp eq i64 %20, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %146
  %151 = tail call ptr @rb_errno_ptr() #28
  store i32 0, ptr %151, align 4, !tbaa !60
  %152 = tail call i64 @clock() #28
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = tail call ptr @rb_errno_ptr() #28
  %156 = load i32, ptr %155, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %156, ptr noundef nonnull @.str.254) #30
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
  %162 = trunc i64 %20 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %RB_SYMBOL_P.exit.thread77
  %164 = tail call i64 @rb_fix2int(i64 noundef %20) #28
  br label %rb_num2int_inline.exit

165:                                              ; preds = %RB_SYMBOL_P.exit.thread77
  %166 = tail call i64 @rb_num2int(i64 noundef %20) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %163, %165
  %.0.i = phi i64 [ %164, %163 ], [ %166, %165 ]
  %167 = trunc i64 %.0.i to i32
  br label %168

168:                                              ; preds = %43, %39, %35, %RB_SYMBOL_P.exit.thread, %rb_num2int_inline.exit
  %.068 = phi i32 [ %167, %rb_num2int_inline.exit ], [ 0, %RB_SYMBOL_P.exit.thread ], [ 1, %35 ], [ 2, %39 ], [ 3, %43 ]
  %169 = call i32 @clock_gettime(i32 noundef %.068, ptr noundef nonnull %11) #28
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = call ptr @rb_errno_ptr() #28
  %173 = load i32, ptr %172, align 4, !tbaa !60
  %174 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.255, i64 noundef %20) #28
  call void @rb_syserr_fail_str(i32 noundef %173, i64 noundef %174) #30
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
  %182 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.255, i64 noundef %20) #28
  tail call void @rb_syserr_fail_str(i32 noundef 22, i64 noundef %182) #30
  unreachable

183:                                              ; preds = %157, %144, %115, %85, %73, %56, %175
  %184 = call fastcc i64 @make_clock_result(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %184
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_clock_getres(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = alloca %struct.timetick, align 8
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = add i32 %0, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %rb_check_arity.exit

9:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #30
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
  %29 = tail call i64 @rb_id2sym(i64 noundef %28) #28
  %30 = icmp eq i64 %16, %29
  br i1 %30, label %87, label %31

31:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %32 = load i64, ptr @id_CLOCK_MONOTONIC, align 8, !tbaa !43
  %33 = tail call i64 @rb_id2sym(i64 noundef %32) #28
  %34 = icmp eq i64 %16, %33
  br i1 %34, label %87, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %37 = tail call i64 @rb_id2sym(i64 noundef %36) #28
  %38 = icmp eq i64 %16, %37
  br i1 %38, label %87, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8, !tbaa !43
  %41 = tail call i64 @rb_id2sym(i64 noundef %40) #28
  %42 = icmp eq i64 %16, %41
  br i1 %42, label %87, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %45 = tail call i64 @rb_id2sym(i64 noundef %44) #28
  %46 = icmp eq i64 %16, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i64 0, ptr %4, align 8, !tbaa !261
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1000, ptr %48, align 8, !tbaa !265
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  br label %105

49:                                               ; preds = %43
  %50 = load i64, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %51 = tail call i64 @rb_id2sym(i64 noundef %50) #28
  %52 = icmp eq i64 %16, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  store i64 1, ptr %4, align 8, !tbaa !261
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %54, align 8, !tbaa !265
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  br label %105

55:                                               ; preds = %49
  %56 = load i64, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8, !tbaa !43
  %57 = tail call i64 @rb_id2sym(i64 noundef %56) #28
  %58 = icmp eq i64 %16, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %60, align 8, !tbaa !265
  store i64 0, ptr %4, align 8, !tbaa !261
  %61 = tail call i64 @sysconf(i32 noundef 2) #28
  store i64 %61, ptr %6, align 16, !tbaa !266
  br label %105

62:                                               ; preds = %55
  %63 = load i64, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %64 = tail call i64 @rb_id2sym(i64 noundef %63) #28
  %65 = icmp eq i64 %16, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store i64 0, ptr %4, align 8, !tbaa !261
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1000, ptr %67, align 8, !tbaa !265
  store i64 1000000000, ptr %6, align 16, !tbaa !266
  br label %105

68:                                               ; preds = %62
  %69 = load i64, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %70 = tail call i64 @rb_id2sym(i64 noundef %69) #28
  %71 = icmp eq i64 %16, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %73, align 8, !tbaa !265
  store i64 0, ptr %4, align 8, !tbaa !261
  %74 = tail call i64 @sysconf(i32 noundef 2) #28
  store i64 %74, ptr %6, align 16, !tbaa !266
  br label %105

75:                                               ; preds = %68
  %76 = load i64, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %77 = tail call i64 @rb_id2sym(i64 noundef %76) #28
  %78 = icmp eq i64 %16, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %80, align 8, !tbaa !265
  store i64 0, ptr %4, align 8, !tbaa !261
  store i64 1000000, ptr %6, align 16, !tbaa !266
  br label %105

RB_SYMBOL_P.exit.thread40:                        ; preds = %19, %RB_SYMBOL_P.exit
  %81 = trunc i64 %16 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %RB_SYMBOL_P.exit.thread40
  %83 = tail call i64 @rb_fix2int(i64 noundef %16) #28
  br label %rb_num2int_inline.exit

84:                                               ; preds = %RB_SYMBOL_P.exit.thread40
  %85 = tail call i64 @rb_num2int(i64 noundef %16) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %82, %84
  %.0.i = phi i64 [ %83, %82 ], [ %85, %84 ]
  %86 = trunc i64 %.0.i to i32
  br label %87

87:                                               ; preds = %39, %35, %31, %RB_SYMBOL_P.exit.thread, %rb_num2int_inline.exit
  %.035 = phi i32 [ %86, %rb_num2int_inline.exit ], [ 0, %RB_SYMBOL_P.exit.thread ], [ 1, %31 ], [ 2, %35 ], [ 3, %39 ]
  %88 = call i32 @clock_getres(i32 noundef %.035, ptr noundef nonnull %7) #28
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call ptr @rb_errno_ptr() #28
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.257, i64 noundef %16) #28
  call void @rb_syserr_fail_str(i32 noundef %92, i64 noundef %93) #30
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
  %102 = call double @llvm.fmuladd.f64(double %100, double 1.000000e+09, double %101)
  br label %105

103:                                              ; preds = %75
  %104 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.257, i64 noundef %16) #28
  tail call void @rb_syserr_fail_str(i32 noundef 22, i64 noundef %104) #30
  unreachable

105:                                              ; preds = %94, %79, %72, %66, %59, %53, %47
  %.val39 = phi i64 [ 1000000000, %94 ], [ 1000000, %79 ], [ %74, %72 ], [ 1000000000, %66 ], [ %61, %59 ], [ 1000000000, %53 ], [ 1000000000, %47 ]
  %106 = phi double [ %102, %94 ], [ 1.000000e+00, %79 ], [ 1.000000e+00, %72 ], [ 1.000000e+03, %66 ], [ 1.000000e+00, %59 ], [ 1.000000e+09, %53 ], [ 1.000000e+03, %47 ]
  %107 = load i64, ptr @id_hertz, align 8, !tbaa !43
  %108 = call i64 @rb_id2sym(i64 noundef %107) #28
  %109 = icmp eq i64 %15, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %105
  %111 = sitofp i64 %.val39 to double
  %112 = fdiv double %111, %106
  %113 = bitcast double %112 to i64
  %cond.i.i = icmp eq i64 %113, 3458764513820540928
  br i1 %cond.i.i, label %126, label %114

114:                                              ; preds = %110
  %115 = lshr i64 %113, 60
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 7
  %118 = add nsw i32 %117, -5
  %119 = icmp ult i32 %118, -2
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %113, i64 range(i64 3458764513820540929, 3458764513820540928) %113, i64 3)
  %122 = and i64 %121, -4
  %123 = or disjoint i64 %122, 2
  br label %timetick2dblnum_reciprocal.exit

124:                                              ; preds = %114
  %125 = icmp eq i64 %113, 0
  br i1 %125, label %timetick2dblnum_reciprocal.exit, label %126

126:                                              ; preds = %124, %110
  %127 = call i64 @rb_float_new_in_heap(double noundef %112) #28
  br label %timetick2dblnum_reciprocal.exit

128:                                              ; preds = %105
  %129 = call fastcc i64 @make_clock_result(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %15)
  br label %timetick2dblnum_reciprocal.exit

timetick2dblnum_reciprocal.exit:                  ; preds = %126, %124, %120, %128
  %.0 = phi i64 [ %129, %128 ], [ %123, %120 ], [ %127, %126 ], [ -9223372036854775806, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i64 @rb_struct_define_under(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #8

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_uid_change_privilege(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %4, label %check_uid_switch.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.228) #30
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #28
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = tail call i32 @geteuid() #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %obj2uid0.exit
  %13 = tail call i32 @setresuid(i32 noundef %6, i32 noundef %6, i32 noundef %6) #28
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #28
  %17 = load i32, ptr %16, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #30
  unreachable

18:                                               ; preds = %obj2uid0.exit
  %19 = tail call i32 @getuid() #28
  %20 = icmp eq i32 %19, %6
  %21 = select i1 %20, i32 -1, i32 %6
  %22 = tail call i32 @geteuid() #28
  %23 = icmp eq i32 %22, %6
  %24 = select i1 %23, i32 -1, i32 %6
  %25 = load i32, ptr @SAVED_USER_ID, align 4, !tbaa !60
  %26 = icmp eq i32 %25, %6
  %27 = select i1 %26, i32 -1, i32 %6
  %28 = tail call i32 @setresuid(i32 noundef %21, i32 noundef %24, i32 noundef %27) #28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = tail call ptr @rb_errno_ptr() #28
  %32 = load i32, ptr %31, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %32, ptr noundef null) #30
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.229) #30
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #28
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = tail call i32 @geteuid() #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %obj2gid0.exit
  %13 = tail call i32 @setresgid(i32 noundef %6, i32 noundef %6, i32 noundef %6) #28
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #28
  %17 = load i32, ptr %16, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #30
  unreachable

18:                                               ; preds = %obj2gid0.exit
  %19 = tail call i32 @getgid() #28
  %20 = icmp eq i32 %19, %6
  %21 = select i1 %20, i32 -1, i32 %6
  %22 = tail call i32 @getegid() #28
  %23 = icmp eq i32 %22, %6
  %24 = select i1 %23, i32 -1, i32 %6
  %25 = load i32, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  %26 = icmp eq i32 %25, %6
  %27 = select i1 %26, i32 -1, i32 %6
  %28 = tail call i32 @setresgid(i32 noundef %21, i32 noundef %24, i32 noundef %27) #28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = tail call ptr @rb_errno_ptr() #28
  %32 = load i32, ptr %31, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %32, ptr noundef null) #30
  unreachable

33:                                               ; preds = %18, %12
  store i32 %6, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_uid_grant_privilege(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %4 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2uid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #28
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = tail call fastcc i32 @rb_seteuid_core(i32 noundef %4)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_gid_grant_privilege(i64 %0, i64 noundef returned %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %4 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2gid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #28
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %3 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.228) #30
  unreachable

check_uid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getuid() #28
  %5 = tail call i32 @geteuid() #28
  %6 = tail call i32 @setresuid(i32 noundef %5, i32 noundef %4, i32 noundef %4) #28
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call ptr @rb_errno_ptr() #28
  %10 = load i32, ptr %9, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #30
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.229) #30
  unreachable

check_gid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getgid() #28
  %5 = tail call i32 @getegid() #28
  %6 = tail call i32 @setresgid(i32 noundef %5, i32 noundef %4, i32 noundef %4) #28
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call ptr @rb_errno_ptr() #28
  %10 = load i32, ptr %9, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #30
  unreachable

11:                                               ; preds = %check_gid_switch.exit
  store i32 %4, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  %12 = zext i32 %4 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_uid_exchangeable(i64 %0) #14 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_gid_exchangeable(i64 %0) #14 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_uid_have_saved_id(i64 %0) #14 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @p_gid_have_saved_id(i64 %0) #14 {
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @p_uid_switch(i64 %0) #1 {
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %2, label %check_uid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.228) #30
  unreachable

check_uid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getuid() #28
  %5 = tail call i32 @geteuid() #28
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %check_uid_switch.exit
  %7 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %4, i32 noundef -1) #28
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %proc_seteuid.exit

9:                                                ; preds = %6
  %10 = tail call ptr @rb_errno_ptr() #28
  %11 = load i32, ptr %10, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %11, ptr noundef null) #30
  unreachable

proc_seteuid.exit:                                ; preds = %6
  %12 = tail call i32 @rb_block_given_p() #28
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %proc_seteuid.exit
  store i1 true, ptr @under_uid_switch, align 4
  %14 = load i32, ptr @SAVED_USER_ID, align 4, !tbaa !60
  %15 = zext i32 %14 to i64
  %16 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_uid_sw_ensure, i64 noundef %15) #28
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
  %24 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %22, i32 noundef -1) #28
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %proc_seteuid.exit15

26:                                               ; preds = %23
  %27 = tail call ptr @rb_errno_ptr() #28
  %28 = load i32, ptr %27, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %28, ptr noundef null) #30
  unreachable

proc_seteuid.exit15:                              ; preds = %23
  %29 = tail call i32 @rb_block_given_p() #28
  %.not13 = icmp eq i32 %29, 0
  br i1 %.not13, label %33, label %30

30:                                               ; preds = %proc_seteuid.exit15
  store i1 true, ptr @under_uid_switch, align 4
  %31 = zext i32 %4 to i64
  %32 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_uid_sw_ensure, i64 noundef %31) #28
  br label %38

33:                                               ; preds = %proc_seteuid.exit15
  %34 = zext i32 %4 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  br label %38

37:                                               ; preds = %21
  tail call void @rb_syserr_fail(i32 noundef 1, ptr noundef null) #30
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.229) #30
  unreachable

check_gid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getgid() #28
  %5 = tail call i32 @getegid() #28
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %20, label %6

6:                                                ; preds = %check_gid_switch.exit
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = tail call i64 @proc_setegid(i64 poison, i64 noundef %9)
  %11 = tail call i32 @rb_block_given_p() #28
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %6
  store i1 true, ptr @under_gid_switch, align 4
  %13 = load i32, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_gid_sw_ensure, i64 noundef %14) #28
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
  %27 = tail call i32 @rb_block_given_p() #28
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %31, label %28

28:                                               ; preds = %22
  store i1 true, ptr @under_gid_switch, align 4
  %29 = zext i32 %4 to i64
  %30 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 4, ptr noundef nonnull @p_gid_sw_ensure, i64 noundef %29) #28
  br label %36

31:                                               ; preds = %22
  %32 = zext i32 %4 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  br label %36

35:                                               ; preds = %20
  tail call void @rb_syserr_fail(i32 noundef 1, ptr noundef null) #30
  unreachable

36:                                               ; preds = %31, %28, %16, %12
  %.0 = phi i64 [ %15, %12 ], [ %19, %16 ], [ %30, %28 ], [ %34, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @p_uid_from_name(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %4 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2uid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #28
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @p_gid_from_name(i64 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %4 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %obj2gid0.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef 0) #28
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.228) #30
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #28
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = tail call i32 @setuid(i32 noundef %6) #28
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2uid0.exit
  %12 = tail call ptr @rb_errno_ptr() #28
  %13 = load i32, ptr %12, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #30
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.229) #30
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #28
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = tail call i32 @setgid(i32 noundef %6) #28
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2gid0.exit
  %12 = tail call ptr @rb_errno_ptr() #28
  %13 = load i32, ptr %12, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #30
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
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.228) #30
  unreachable

check_uid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2uid0.exit, label %8

8:                                                ; preds = %check_uid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #28
  br label %obj2uid0.exit

obj2uid0.exit:                                    ; preds = %check_uid_switch.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = tail call i32 @seteuid(i32 noundef %6) #28
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2uid0.exit
  %12 = tail call ptr @rb_errno_ptr() #28
  %13 = load i32, ptr %12, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #30
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.229) #30
  unreachable

check_gid_switch.exit:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %6 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %obj2gid0.exit, label %8

8:                                                ; preds = %check_gid_switch.exit
  %9 = tail call i64 @rb_str_resize(i64 noundef %7, i64 noundef 0) #28
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = tail call i32 @setegid(i32 noundef %6) #28
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %obj2gid0.exit
  %12 = tail call ptr @rb_errno_ptr() #28
  %13 = load i32, ptr %12, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %13, ptr noundef null) #30
  unreachable

14:                                               ; preds = %obj2gid0.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setreuid(i64 %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !43
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %5, label %check_uid_switch.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.228) #30
  unreachable

check_uid_switch.exit:                            ; preds = %3
  %7 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %4)
  %8 = call fastcc i32 @obj2uid(i64 noundef %2, ptr noundef %4)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %check_uid_switch.exit
  %11 = tail call i64 @rb_str_resize(i64 noundef %9, i64 noundef 0) #28
  br label %12

12:                                               ; preds = %check_uid_switch.exit, %10
  %13 = tail call i32 @setreuid(i32 noundef %7, i32 noundef %8) #28
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @rb_errno_ptr() #28
  %16 = load i32, ptr %15, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %16, ptr noundef null) #30
  unreachable

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.229) #30
  unreachable

check_gid_switch.exit:                            ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !43
  %8 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %5)
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %obj2gid0.exit, label %10

10:                                               ; preds = %check_gid_switch.exit
  %11 = tail call i64 @rb_str_resize(i64 noundef %9, i64 noundef 0) #28
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !43
  %12 = call fastcc i32 @obj2gid(i64 noundef %2, ptr noundef %4)
  %13 = load i64, ptr %4, align 8, !tbaa !43
  %.not.i5 = icmp eq i64 %13, 0
  br i1 %.not.i5, label %obj2gid0.exit6, label %14

14:                                               ; preds = %obj2gid0.exit
  %15 = tail call i64 @rb_str_resize(i64 noundef %13, i64 noundef 0) #28
  br label %obj2gid0.exit6

obj2gid0.exit6:                                   ; preds = %obj2gid0.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = tail call i32 @setregid(i32 noundef %8, i32 noundef %12) #28
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %obj2gid0.exit6
  %18 = tail call ptr @rb_errno_ptr() #28
  %19 = load i32, ptr %18, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %19, ptr noundef null) #30
  unreachable

20:                                               ; preds = %obj2gid0.exit6
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @p_sys_setresuid(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !43
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %6, label %check_uid_switch.exit

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.228) #30
  unreachable

check_uid_switch.exit:                            ; preds = %4
  %8 = call fastcc i32 @obj2uid(i64 noundef %1, ptr noundef %5)
  %9 = call fastcc i32 @obj2uid(i64 noundef %2, ptr noundef %5)
  %10 = call fastcc i32 @obj2uid(i64 noundef %3, ptr noundef %5)
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %check_uid_switch.exit
  %13 = tail call i64 @rb_str_resize(i64 noundef %11, i64 noundef 0) #28
  br label %14

14:                                               ; preds = %check_uid_switch.exit, %12
  %15 = tail call i32 @setresuid(i32 noundef %8, i32 noundef %9, i32 noundef %10) #28
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @rb_errno_ptr() #28
  %18 = load i32, ptr %17, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %18, ptr noundef null) #30
  unreachable

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.229) #30
  unreachable

check_gid_switch.exit:                            ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !43
  %10 = call fastcc i32 @obj2gid(i64 noundef %1, ptr noundef %7)
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %obj2gid0.exit, label %12

12:                                               ; preds = %check_gid_switch.exit
  %13 = tail call i64 @rb_str_resize(i64 noundef %11, i64 noundef 0) #28
  br label %obj2gid0.exit

obj2gid0.exit:                                    ; preds = %check_gid_switch.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !43
  %14 = call fastcc i32 @obj2gid(i64 noundef %2, ptr noundef %6)
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %.not.i7 = icmp eq i64 %15, 0
  br i1 %.not.i7, label %obj2gid0.exit8, label %16

16:                                               ; preds = %obj2gid0.exit
  %17 = tail call i64 @rb_str_resize(i64 noundef %15, i64 noundef 0) #28
  br label %obj2gid0.exit8

obj2gid0.exit8:                                   ; preds = %obj2gid0.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !43
  %18 = call fastcc i32 @obj2gid(i64 noundef %3, ptr noundef %5)
  %19 = load i64, ptr %5, align 8, !tbaa !43
  %.not.i9 = icmp eq i64 %19, 0
  br i1 %.not.i9, label %obj2gid0.exit10, label %20

20:                                               ; preds = %obj2gid0.exit8
  %21 = tail call i64 @rb_str_resize(i64 noundef %19, i64 noundef 0) #28
  br label %obj2gid0.exit10

obj2gid0.exit10:                                  ; preds = %obj2gid0.exit8, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = tail call i32 @setresgid(i32 noundef %10, i32 noundef %14, i32 noundef %18) #28
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %obj2gid0.exit10
  %24 = tail call ptr @rb_errno_ptr() #28
  %25 = load i32, ptr %24, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %25, ptr noundef null) #30
  unreachable

26:                                               ; preds = %obj2gid0.exit10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_process() local_unnamed_addr #1 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.151, i64 noundef 2) #28
  store i64 %1, ptr @id_in, align 8, !tbaa !43
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.152, i64 noundef 3) #28
  store i64 %2, ptr @id_out, align 8, !tbaa !43
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.153, i64 noundef 3) #28
  store i64 %3, ptr @id_err, align 8, !tbaa !43
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 3) #28
  store i64 %4, ptr @id_pid, align 8, !tbaa !43
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.92, i64 noundef 3) #28
  store i64 %5, ptr @id_uid, align 8, !tbaa !43
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 3) #28
  store i64 %6, ptr @id_gid, align 8, !tbaa !43
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.154, i64 noundef 5) #28
  store i64 %7, ptr @id_close, align 8, !tbaa !43
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 5) #28
  store i64 %8, ptr @id_child, align 8, !tbaa !43
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.156, i64 noundef 6) #28
  store i64 %9, ptr @id_pgroup, align 8, !tbaa !43
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 15) #28
  store i64 %10, ptr @id_unsetenv_others, align 8, !tbaa !43
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 5) #28
  store i64 %11, ptr @id_chdir, align 8, !tbaa !43
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.157, i64 noundef 5) #28
  store i64 %12, ptr @id_umask, align 8, !tbaa !43
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 12) #28
  store i64 %13, ptr @id_close_others, align 8, !tbaa !43
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.158, i64 noundef 10) #28
  store i64 %14, ptr @id_nanosecond, align 8, !tbaa !43
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.159, i64 noundef 11) #28
  store i64 %15, ptr @id_microsecond, align 8, !tbaa !43
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.160, i64 noundef 11) #28
  store i64 %16, ptr @id_millisecond, align 8, !tbaa !43
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.161, i64 noundef 6) #28
  store i64 %17, ptr @id_second, align 8, !tbaa !43
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.162, i64 noundef 17) #28
  store i64 %18, ptr @id_float_microsecond, align 8, !tbaa !43
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.163, i64 noundef 17) #28
  store i64 %19, ptr @id_float_millisecond, align 8, !tbaa !43
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.164, i64 noundef 12) #28
  store i64 %20, ptr @id_float_second, align 8, !tbaa !43
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.165, i64 noundef 33) #28
  store i64 %21, ptr @id_GETTIMEOFDAY_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.166, i64 noundef 25) #28
  store i64 %22, ptr @id_TIME_BASED_CLOCK_REALTIME, align 8, !tbaa !43
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.107, i64 noundef 14) #28
  store i64 %23, ptr @id_CLOCK_REALTIME, align 8, !tbaa !43
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 15) #28
  store i64 %24, ptr @id_CLOCK_MONOTONIC, align 8, !tbaa !43
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.109, i64 noundef 24) #28
  store i64 %25, ptr @id_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.110, i64 noundef 23) #28
  store i64 %26, ptr @id_CLOCK_THREAD_CPUTIME_ID, align 8, !tbaa !43
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.167, i64 noundef 27) #28
  store i64 %27, ptr @id_TIMES_BASED_CLOCK_MONOTONIC, align 8, !tbaa !43
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.168, i64 noundef 36) #28
  store i64 %28, ptr @id_TIMES_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.169, i64 noundef 40) #28
  store i64 %29, ptr @id_GETRUSAGE_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.170, i64 noundef 36) #28
  store i64 %30, ptr @id_CLOCK_BASED_CLOCK_PROCESS_CPUTIME_ID, align 8, !tbaa !43
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.171, i64 noundef 5) #28
  store i64 %31, ptr @id_hertz, align 8, !tbaa !43
  tail call void @InitVM_process()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @waitpid_blocking_no_SIGCHLD(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = tail call i32 @waitpid(i32 noundef %3, ptr noundef nonnull %4, i32 noundef %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %8, align 8, !tbaa !53
  ret ptr null
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_thread_stop_timer_thread() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execle(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

declare void @rb_thread_reset_timer_thread() local_unnamed_addr #2

declare void @rb_thread_start_timer_thread() local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #2

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #2

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @obj2uid(i64 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.getpwnam_r_args, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %5 = trunc i64 %0 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_check_string_type(i64 noundef %0) #28
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = tail call i64 @rb_num2uint(i64 noundef %0) #28
  %11 = trunc i64 %10 to i32
  br label %59

12:                                               ; preds = %6
  %13 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #28
  %14 = load i64, ptr %1, align 8, !tbaa !43
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %12
  %16 = call i64 @sysconf(i32 noundef 70) #28
  %17 = icmp slt i64 %16, 0
  %spec.store.select = select i1 %17, i64 4096, i64 %16
  %18 = call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #28
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
  %26 = call i64 @rb_str_capacity(i64 noundef %20) #29
  call void @rb_str_set_len(i64 noundef %20, i64 noundef %26) #28
  %27 = call ptr @rb_errno_ptr() #28
  store i32 0, ptr %27, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.i, ptr %28, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %26, ptr %29, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  %31 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getpwnam_r, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #28
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %.not2431 = icmp eq i32 %33, 0
  br i1 %.not2431, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit29
  %34 = phi i32 [ %51, %RSTRING_PTR.exit29 ], [ %33, %RSTRING_PTR.exit ]
  %35 = icmp ne i32 %34, 34
  %36 = load i64, ptr %29, align 8
  %37 = icmp ugt i64 %36, 65535
  %or.cond = select i1 %35, i1 true, i1 %37
  %38 = load i64, ptr %1, align 8, !tbaa !43
  br i1 %or.cond, label %39, label %41

39:                                               ; preds = %.lr.ph
  %40 = call i64 @rb_str_resize(i64 noundef %38, i64 noundef 0) #28
  call void @rb_syserr_fail(i32 noundef %34, ptr noundef nonnull @.str.20) #30
  unreachable

41:                                               ; preds = %.lr.ph
  call void @rb_str_modify_expand(i64 noundef %38, i64 noundef %36) #28
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
  %48 = call i64 @rb_str_capacity(i64 noundef %42) #29
  store i64 %48, ptr %29, align 8, !tbaa !221
  %49 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getpwnam_r, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #28
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.178, i64 noundef %55) #30
  unreachable

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %56, %9
  %.0 = phi i32 [ %11, %9 ], [ %58, %56 ]
  ret i32 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @obj2gid(i64 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.getgrnam_r_args, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %5 = trunc i64 %0 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_check_string_type(i64 noundef %0) #28
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = tail call i64 @rb_num2uint(i64 noundef %0) #28
  %11 = trunc i64 %10 to i32
  br label %59

12:                                               ; preds = %6
  %13 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #28
  %14 = load i64, ptr %1, align 8, !tbaa !43
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %12
  %16 = call i64 @sysconf(i32 noundef 69) #28
  %17 = icmp slt i64 %16, 0
  %spec.store.select = select i1 %17, i64 4096, i64 %16
  %18 = call i64 @rb_str_tmp_new(i64 noundef %spec.store.select) #28
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
  %26 = call i64 @rb_str_capacity(i64 noundef %20) #29
  call void @rb_str_set_len(i64 noundef %20, i64 noundef %26) #28
  %27 = call ptr @rb_errno_ptr() #28
  store i32 0, ptr %27, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !284
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.i, ptr %28, align 8, !tbaa !289
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %26, ptr %29, align 8, !tbaa !290
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %31 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getgrnam_r, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #28
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %.not2431 = icmp eq i32 %33, 0
  br i1 %.not2431, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit29
  %34 = phi i32 [ %51, %RSTRING_PTR.exit29 ], [ %33, %RSTRING_PTR.exit ]
  %35 = icmp ne i32 %34, 34
  %36 = load i64, ptr %29, align 8
  %37 = icmp ugt i64 %36, 65535
  %or.cond = select i1 %35, i1 true, i1 %37
  %38 = load i64, ptr %1, align 8, !tbaa !43
  br i1 %or.cond, label %39, label %41

39:                                               ; preds = %.lr.ph
  %40 = call i64 @rb_str_resize(i64 noundef %38, i64 noundef 0) #28
  call void @rb_syserr_fail(i32 noundef %34, ptr noundef nonnull @.str.179) #30
  unreachable

41:                                               ; preds = %.lr.ph
  call void @rb_str_modify_expand(i64 noundef %38, i64 noundef %36) #28
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
  %48 = call i64 @rb_str_capacity(i64 noundef %42) #29
  store i64 %48, ptr %29, align 8, !tbaa !290
  %49 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_getgrnam_r, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #28
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.180, i64 noundef %55) #30
  unreachable

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %9 = tail call i32 @getgrnam_r(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, i64 noundef %7, ptr noundef nonnull %8) #28
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @check_exec_redirect1(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @rb_ary_new() #28
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
  %21 = tail call i64 @rb_assoc_new(i64 noundef %20, i64 noundef %2) #28
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8, !tbaa !43
  %24 = tail call i64 @rb_ary_push(i64 noundef %.0, i64 noundef %21) #28
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
  %36 = getelementptr [8 x i8], ptr %.0.i.i, i64 %27
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = tail call fastcc i64 @check_exec_redirect_fd(i64 noundef %37)
  %39 = tail call i64 @rb_assoc_new(i64 noundef %38, i64 noundef %2) #28
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8, !tbaa !43
  %42 = tail call i64 @rb_ary_push(i64 noundef %.0, i64 noundef %39) #28
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
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i64 @rb_fix2int(i64 noundef %0) #28
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
  %19 = call i64 @rb_check_id(ptr noundef nonnull %2) #28
  %20 = load i64, ptr @id_in, align 8, !tbaa !43
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %.thread17, label %22

22:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %23 = load i64, ptr @id_out, align 8, !tbaa !43
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %.thread17, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @id_err, align 8, !tbaa !43
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %.thread17, label %49

RB_SYMBOL_P.exit.thread14:                        ; preds = %10, %RB_SYMBOL_P.exit
  %28 = tail call i64 @rb_io_check_io(i64 noundef %0) #28
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %49, label %30

30:                                               ; preds = %RB_SYMBOL_P.exit.thread14
  %31 = tail call i64 @rb_io_taint_check(i64 noundef %28) #28
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !298
  tail call void @rb_io_check_closed(ptr noundef %34) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i64, ptr %35, align 8, !tbaa !301
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.183) #30
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !308
  br label %42

42:                                               ; preds = %39, %4
  %.010 = phi i32 [ %6, %4 ], [ %41, %39 ]
  %43 = icmp slt i32 %.010, 0
  br i1 %43, label %44, label %.thread17

44:                                               ; preds = %42
  %45 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.184) #30
  unreachable

.thread17:                                        ; preds = %22, %RB_SYMBOL_P.exit.thread, %25, %42
  %.01019 = phi i32 [ %.010, %42 ], [ 1, %22 ], [ 0, %RB_SYMBOL_P.exit.thread ], [ 2, %25 ]
  %46 = shl nuw i32 %.01019, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext i32 %47 to i64
  ret i64 %48

49:                                               ; preds = %25, %RB_SYMBOL_P.exit.thread14
  %50 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.185) #30
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
  %5 = load i64, ptr %0, align 8, !tbaa !67
  tail call void @rb_gc_mark(i64 noundef %5) #28
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  tail call void @rb_gc_mark(i64 noundef %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !67
  tail call void @rb_gc_mark(i64 noundef %10) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !67
  tail call void @rb_gc_mark(i64 noundef %12) #28
  br label %13

13:                                               ; preds = %1, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !150
  tail call void @rb_gc_mark(i64 noundef %15) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !160
  tail call void @rb_gc_mark(i64 noundef %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !161
  tail call void @rb_gc_mark(i64 noundef %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !151
  tail call void @rb_gc_mark(i64 noundef %21) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !77
  tail call void @rb_gc_mark(i64 noundef %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i64, ptr %24, align 8, !tbaa !89
  tail call void @rb_gc_mark(i64 noundef %25) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8, !tbaa !88
  tail call void @rb_gc_mark(i64 noundef %27) #28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i64, ptr %28, align 8, !tbaa !92
  tail call void @rb_gc_mark(i64 noundef %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i64, ptr %30, align 8, !tbaa !90
  tail call void @rb_gc_mark(i64 noundef %31) #28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i64, ptr %32, align 8, !tbaa !102
  tail call void @rb_gc_mark(i64 noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %34, align 8, !tbaa !116
  tail call void @rb_gc_mark(i64 noundef %35) #28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load i64, ptr %36, align 8, !tbaa !84
  tail call void @rb_gc_mark(i64 noundef %37) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @memsize_exec_arg(ptr readnone captures(none) %0) #14 {
  ret i64 176
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #2

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.190, i64 noundef %0) #30
  unreachable

RB_SYMBOL_P.exit.thread8:                         ; preds = %8, %RB_SYMBOL_P.exit
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.191) #30
  unreachable

19:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #17

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @check_exec_env_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = inttoptr i64 %2 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #28
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %13 = load i64, ptr %4, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.192, i64 noundef %13) #30
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %1, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #28
  %.pre.pre = load i64, ptr %5, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i64 [ %.pre.pre, %16 ], [ 4, %14 ]
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.193) #29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 %.pre, ptr %8, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %4, align 8, !tbaa !43
  %24 = call i64 @rb_assoc_new(i64 noundef %23, i64 noundef %.pre) #28
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8, !tbaa !43
  %27 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @rb_thread_call_without_gvl2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %12 = tail call i32 @rb_cloexec_open(ptr noundef %.sroa.2.0.i, i32 noundef %9, i32 noundef %11) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !143
  %14 = tail call ptr @rb_errno_ptr() #28
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4, !tbaa !144
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #28
  %7 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef %6) #28
  %8 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.199, i64 noundef 1) #28
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #28
  %10 = call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef %9) #28
  %11 = call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.189, i64 noundef 1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %20 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.032
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
  %31 = tail call i64 @rb_fix2int(i64 noundef %30) #28
  %32 = trunc i64 %31 to i32
  %sext = shl i64 %31, 32
  %33 = ashr exact i64 %sext, 31
  %34 = or disjoint i64 %33, 1
  %35 = tail call i64 @rb_hash_lookup(i64 noundef %1, i64 noundef %34) #28
  %36 = and i64 %35, -5
  %.not47 = icmp eq i64 %36, 0
  br i1 %.not47, label %39, label %37

37:                                               ; preds = %RARRAY_AREF.exit39
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.198, i32 noundef %32) #30
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
  %56 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %34, i64 noundef %.sink) #28
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
  %72 = tail call i64 @rb_fix2int(i64 noundef %71) #28
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

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #29
  %4 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %3) #28
  ret void
}

declare i32 @rb_reserved_fd_p(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @intcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load i32, ptr %0, align 4, !tbaa !60
  %4 = load i32, ptr %1, align 4, !tbaa !60
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @intrcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
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
  %6 = tail call i32 @rb_cloexec_dup(i32 noundef %0) #28
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = tail call ptr @rb_errno_ptr() #28
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %2, null
  %14 = icmp ne i64 %3, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.201, i64 noundef %3) #28
  br label %.thread

17:                                               ; preds = %5
  tail call void @rb_update_max_fd(i32 noundef %6) #28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !89
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call i64 @rb_ary_new() #28
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8, !tbaa !43
  store i64 %22, ptr %18, align 8, !tbaa !89
  br label %25

25:                                               ; preds = %21, %17
  %.030 = phi i64 [ %22, %21 ], [ %19, %17 ]
  %26 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1) #28
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = icmp ne ptr %2, null
  %30 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %29, %30
  br i1 %or.cond.i, label %31, label %fd_get_cloexec.exit

31:                                               ; preds = %28
  %32 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str.202, i64 noundef %3) #28
  br label %fd_get_cloexec.exit

33:                                               ; preds = %25
  %..i = and i32 %26, 1
  %34 = icmp eq i32 %..i, 0
  br label %fd_get_cloexec.exit

fd_get_cloexec.exit:                              ; preds = %28, %31, %33
  %.0.i = phi i1 [ false, %31 ], [ %34, %33 ], [ false, %28 ]
  %35 = sext i32 %0 to i64
  %36 = shl nsw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = sext i32 %6 to i64
  %39 = shl nsw i64 %38, 1
  %40 = or disjoint i64 %39, 1
  %41 = tail call i64 @rb_assoc_new(i64 noundef %37, i64 noundef %40) #28
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %43, align 8, !tbaa !43
  br i1 %.0.i, label %46, label %44

44:                                               ; preds = %fd_get_cloexec.exit
  %45 = tail call i64 @rb_ary_push(i64 noundef %41, i64 noundef 20) #28
  br label %46

46:                                               ; preds = %44, %fd_get_cloexec.exit
  %47 = tail call i64 @rb_ary_push(i64 noundef %.030, i64 noundef %41) #28
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load i64, ptr %48, align 8, !tbaa !88
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = tail call i64 @rb_ary_new() #28
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8, !tbaa !43
  store i64 %52, ptr %48, align 8, !tbaa !88
  br label %55

55:                                               ; preds = %46, %51
  %.131 = phi i64 [ %52, %51 ], [ %49, %46 ]
  %56 = tail call i64 @rb_assoc_new(i64 noundef %40, i64 noundef 4) #28
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %58, align 8, !tbaa !43
  %59 = tail call i64 @rb_ary_push(i64 noundef %.131, i64 noundef %56) #28
  br label %.thread

.thread:                                          ; preds = %8, %12, %15, %4, %55
  %.1 = phi i32 [ 0, %4 ], [ 0, %55 ], [ -1, %15 ], [ -1, %12 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

declare i32 @rb_cloexec_dup(i32 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @retry_fork_async_signal_safe(ptr noundef writeonly captures(address_is_null) %0, ptr noundef nonnull readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.child_handler_disabler_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store volatile i32 1, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %16

16:                                               ; preds = %73, %6
  %17 = load i64, ptr @rb_stdout, align 8, !tbaa !43
  %18 = call i64 @rb_io_flush(i64 noundef %17) #28
  %19 = load i64, ptr @rb_stderr, align 8, !tbaa !43
  %20 = call i64 @rb_io_flush(i64 noundef %19) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = call i32 @sigfillset(ptr noundef nonnull %13) #28
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = call ptr @rb_errno_ptr() #28
  %25 = load i32, ptr %24, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %25, ptr noundef nonnull @.str.209) #30
  unreachable

26:                                               ; preds = %16
  %27 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %15) #28
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %disable_child_handler_before_fork.exit, label %28

28:                                               ; preds = %26
  call void @rb_syserr_fail(i32 noundef %27, ptr noundef nonnull @.str.210) #30
  unreachable

disable_child_handler_before_fork.exit:           ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = call i32 @getresuid(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11) #28
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %disable_child_handler_before_fork.exit
  %32 = call ptr @rb_errno_ptr() #28
  %33 = load i32, ptr %32, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %33, ptr noundef nonnull @.str.204) #30
  unreachable

34:                                               ; preds = %disable_child_handler_before_fork.exit
  %35 = load i32, ptr %8, align 4, !tbaa !60
  %36 = load i32, ptr %11, align 4, !tbaa !60
  %.not.i21 = icmp eq i32 %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i21, label %37, label %has_privilege.exit.thread

37:                                               ; preds = %34
  %38 = icmp ne i32 %35, 0
  %39 = load i32, ptr %7, align 4
  %.not10.i = icmp eq i32 %35, %39
  %or.cond.i = select i1 %38, i1 %.not10.i, i1 false
  br i1 %or.cond.i, label %40, label %has_privilege.exit.thread

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = call i32 @getresgid(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #28
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call ptr @rb_errno_ptr() #28
  %45 = load i32, ptr %44, align 4, !tbaa !60
  call void @rb_syserr_fail(i32 noundef %45, ptr noundef nonnull @.str.205) #30
  unreachable

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4, !tbaa !60
  %48 = load i32, ptr %12, align 4, !tbaa !60
  %.not11.i = icmp eq i32 %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not11.i, label %has_privilege.exit, label %has_privilege.exit.thread

has_privilege.exit.thread:                        ; preds = %34, %37, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

has_privilege.exit:                               ; preds = %46
  %49 = load i32, ptr %9, align 4, !tbaa !60
  %.not12.i.not = icmp eq i32 %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not12.i.not, label %50, label %52

50:                                               ; preds = %has_privilege.exit
  %51 = call i32 @vfork() #36
  br label %54

52:                                               ; preds = %has_privilege.exit.thread, %has_privilege.exit
  %53 = call i32 @fork() #28
  br label %54

54:                                               ; preds = %52, %50
  %.018 = phi i32 [ %53, %52 ], [ %51, %50 ]
  %55 = icmp eq i32 %.018, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load i32, ptr %1, align 4, !tbaa !60
  %58 = call i32 @close(i32 noundef %57) #28
  %59 = call fastcc i32 @disable_child_handler_fork_child(ptr noundef %15, ptr noundef %4, i64 noundef %5)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5) #28
  %.not20 = icmp eq i32 %62, 0
  br i1 %.not20, label %63, label %64

63:                                               ; preds = %61
  call void @_exit(i32 noundef 0) #30
  unreachable

64:                                               ; preds = %61, %56
  %65 = getelementptr i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !60
  call fastcc void @send_child_error(i32 noundef %66, ptr noundef %4, i64 noundef %5)
  call void @_exit(i32 noundef 127) #30
  unreachable

67:                                               ; preds = %54
  %68 = call ptr @rb_errno_ptr() #28
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %15, ptr noundef null) #28
  %.not.i22 = icmp eq i32 %70, 0
  br i1 %.not.i22, label %disable_child_handler_fork_parent.exit, label %71

71:                                               ; preds = %67
  call void @rb_syserr_fail(i32 noundef %70, ptr noundef nonnull @.str.210) #30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @proc_syswait(i64 noundef %0) #1 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 @rb_process_status_wait(i32 noundef %2, i32 noundef 0)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %rb_syswait.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @rb_process_status_type) #28
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = tail call ptr @rb_errno_ptr() #28
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

declare i32 @rb_pipe(ptr noundef) local_unnamed_addr #2

declare i32 @rb_cloexec_fcntl_dupfd(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #19

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @disable_child_handler_fork_child(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3, %18
  %.02432 = phi i32 [ 1, %3 ], [ %19, %18 ]
  %5 = tail call ptr @signal(i32 noundef %.02432, ptr noundef null) #28
  %6 = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = tail call ptr @rb_errno_ptr() #28
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
  %17 = tail call ptr @signal(i32 noundef %.02432, ptr noundef nonnull inttoptr (i64 1 to ptr)) #28
  br label %18

18:                                               ; preds = %.critedge, %7, %16
  %19 = add nuw nsw i32 %.02432, 1
  %exitcond.not = icmp eq i32 %19, 65
  br i1 %exitcond.not, label %20, label %4, !llvm.loop !313

20:                                               ; preds = %18
  %21 = tail call i32 @sigemptyset(ptr noundef nonnull %0) #28
  %22 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %0, ptr noundef null) #28
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = icmp ne ptr %1, null
  %25 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %24, %25
  br i1 %or.cond3, label %.sink.split, label %27

.sink.split:                                      ; preds = %23, %11
  %.str.206.sink = phi ptr [ @.str.206, %11 ], [ @.str.207, %23 ]
  %26 = tail call i64 @strlcpy(ptr noundef nonnull %1, ptr noundef nonnull dereferenceable(1) %.str.206.sink, i64 noundef %2) #28
  br label %27

27:                                               ; preds = %.sink.split, %11, %20, %23
  %.2 = phi i32 [ 0, %20 ], [ -1, %11 ], [ -1, %23 ], [ -1, %.sink.split ]
  ret i32 %.2
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @send_child_error(i32 noundef %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @rb_errno_ptr() #28
  %6 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %6, ptr %4, align 4, !tbaa !60
  br label %7

7:                                                ; preds = %10, %3
  %8 = call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %4, i64 noundef 4) #28
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %write_retry.exit

10:                                               ; preds = %7
  %11 = tail call ptr @rb_errno_ptr() #28
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %14, !llvm.loop !314

14:                                               ; preds = %10
  %15 = tail call ptr @rb_errno_ptr() #28
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
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %write_retry.exit12, label %.preheader

.preheader:                                       ; preds = %18, %24
  %22 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull readonly %1, i64 noundef range(i64 1, 0) %21) #28
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %write_retry.exit12

24:                                               ; preds = %.preheader
  %25 = tail call ptr @rb_errno_ptr() #28
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.preheader, label %28, !llvm.loop !314

28:                                               ; preds = %24
  %29 = tail call ptr @rb_errno_ptr() #28
  br label %write_retry.exit12

write_retry.exit12:                               ; preds = %.preheader, %18, %28, %write_retry.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @getresuid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getresgid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @read_retry(i32 noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #1 {
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #28
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
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %8) #28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge7.preheader, label %set_blocking.exit.thread

set_blocking.exit.thread:                         ; preds = %3, %set_blocking.exit
  %11 = tail call ptr @rb_errno_ptr() #28
  %12 = load i32, ptr %11, align 4, !tbaa !60
  tail call void @rb_async_bug_errno(ptr noundef nonnull @.str.208, i32 noundef %12) #30
  unreachable

.critedge7:                                       ; preds = %.critedge7.preheader, %15
  %13 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #28
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.critedge7
  %16 = tail call ptr @rb_errno_ptr() #28
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %.critedge7, label %.critedge, !llvm.loop !315

.critedge:                                        ; preds = %.critedge7, %15
  ret i64 %13
}

; Function Attrs: noreturn
declare void @rb_async_bug_errno(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare void @rb_gc_before_fork() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #12

declare void @rb_gc_after_fork(i32 noundef) local_unnamed_addr #2

declare void @rb_thread_atfork() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_during_gc() local_unnamed_addr #11

declare void @rb_gc() local_unnamed_addr #2

declare void @rb_thread_sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_thread_sleep_that_takes_VALUE_as_sole_argument(i64 noundef %0) #1 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i64 @rb_fix2int(i64 noundef %0) #28
  br label %rb_num2int_inline.exit

5:                                                ; preds = %1
  %6 = tail call i64 @rb_num2int(i64 noundef %0) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %3, %5
  %.0.i = phi i64 [ %4, %3 ], [ %6, %5 ]
  %7 = trunc i64 %.0.i to i32
  tail call void @rb_thread_sleep(i32 noundef %7) #28
  ret i64 36
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind sspstrong uwtable
define internal fastcc i32 @rb_execarg_spawn(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #20 {
  %4 = alloca %struct.spawn_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !319
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %6, align 8, !tbaa !320
  %7 = ptrtoint ptr %4 to i64
  %8 = call i64 @rb_ensure(ptr noundef nonnull @do_spawn_process, i64 noundef %7, ptr noundef nonnull @execarg_parent_end, i64 noundef %0) #28
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -1, 2147483648) i64 @do_spawn_process(i64 noundef %0) #1 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !316
  %4 = tail call i64 @rb_execarg_parent_start1(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !316
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @exec_arg_data_type) #28
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
  %5 = tail call ptr @rb_errno_ptr() #28
  store i32 %4, ptr %5, align 4, !tbaa !60
  ret i32 -1
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define internal fastcc range(i32 -1, 16) i32 @rlimit_resource_name2int(ptr noundef readonly %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #21 {
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
  %13 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.212) #29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %66, label %.critedge

15:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 4, label %16
    i64 3, label %19
  ]

16:                                               ; preds = %15
  %17 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.213) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %66, label %.critedge

19:                                               ; preds = %15
  %20 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.214) #29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %66, label %.critedge

22:                                               ; preds = %3
  %23 = icmp eq i64 %1, 4
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.215) #29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %66, label %.critedge

27:                                               ; preds = %3
  %28 = icmp eq i64 %1, 5
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.216) #29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %66, label %.critedge

32:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 7, label %33
    i64 8, label %36
  ]

33:                                               ; preds = %32
  %34 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.217) #29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %66, label %.critedge

36:                                               ; preds = %32
  %37 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %.critedge

39:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 6, label %40
    i64 5, label %43
    i64 4, label %46
  ]

40:                                               ; preds = %39
  %41 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.219) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %66, label %.critedge

43:                                               ; preds = %39
  %44 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.220) #29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %66, label %.critedge

46:                                               ; preds = %39
  %47 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.221) #29
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %66, label %.critedge

49:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 3, label %50
    i64 6, label %53
  ]

50:                                               ; preds = %49
  %51 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.222) #29
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %.critedge

53:                                               ; preds = %49
  %54 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.223) #29
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.224) #29
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %.critedge

59:                                               ; preds = %3
  switch i64 %1, label %.critedge [
    i64 5, label %60
    i64 10, label %63
  ]

60:                                               ; preds = %59
  %61 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.225) #29
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %.critedge

63:                                               ; preds = %59
  %64 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.226) #29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %63, %60, %56, %53, %50, %46, %43, %40, %36, %33, %29, %24, %19, %16, %12
  %.041 = phi i32 [ 3, %60 ], [ 9, %12 ], [ 4, %16 ], [ 0, %19 ], [ 2, %24 ], [ 1, %29 ], [ 8, %33 ], [ 12, %36 ], [ 7, %40 ], [ 6, %43 ], [ 13, %46 ], [ 5, %50 ], [ 14, %53 ], [ 15, %56 ], [ 11, %63 ]
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
  %.042 = phi i32 [ -1, %12 ], [ -1, %3 ], [ -1, %50 ], [ -1, %49 ], [ -1, %59 ], [ -1, %39 ], [ -1, %33 ], [ -1, %32 ], [ -1, %15 ], [ -1, %43 ], [ -1, %63 ], [ -1, %60 ], [ -1, %56 ], [ -1, %40 ], [ -1, %46 ], [ -1, %16 ], [ -1, %36 ], [ -1, %27 ], [ -1, %29 ], [ -1, %22 ], [ -1, %24 ], [ %.041, %.preheader48 ], [ -1, %19 ], [ -1, %10 ], [ %.041, %74 ], [ %.041, %.preheader ], [ -1, %.lr.ph57 ], [ %.041, %67 ], [ -1, %.lr.ph ]
  ret i32 %.042
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

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
  %8 = tail call ptr @ruby_signal_name(i32 noundef %7) #29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.232, ptr noundef nonnull %8, i32 noundef %7) #28
  br label %13

11:                                               ; preds = %5
  %12 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.233, i32 noundef %7) #28
  br label %13

13:                                               ; preds = %9, %11, %2
  %14 = and i32 %1, 127
  %15 = shl nuw nsw i32 %14, 24
  %sext = add nuw i32 %15, 16777216
  %16 = icmp sgt i32 %sext, 33554431
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call ptr @ruby_signal_name(i32 noundef %14) #29
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.234, ptr noundef nonnull %18, i32 noundef %14) #28
  br label %23

21:                                               ; preds = %17
  %22 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.235, i32 noundef %14) #28
  br label %23

23:                                               ; preds = %19, %21, %13
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = lshr i32 %1, 8
  %27 = and i32 %26, 255
  %28 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.236, i32 noundef %27) #28
  br label %29

29:                                               ; preds = %25, %23
  %30 = and i32 %1, 128
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.237, i64 noundef 14) #28
  br label %33

33:                                               ; preds = %31, %29
  ret i64 %0
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @ruby_signal_name(i32 noundef) local_unnamed_addr #11

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #30
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !43
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i64 @rb_fix2int(i64 noundef %6) #28
  br label %rb_num2int_inline.exit

10:                                               ; preds = %5
  %11 = tail call i64 @rb_num2int(i64 noundef %6) #28
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
  %19 = tail call i64 @rb_num2uint(i64 noundef %16) #28
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
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef nonnull @rb_process_status_type) #28
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %rb_waitpid.exit.thread, label %rb_waitpid.exit

rb_waitpid.exit.thread:                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = tail call ptr @rb_errno_ptr() #28
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
  %37 = tail call ptr @rb_errno_ptr() #28
  %38 = load i32, ptr %37, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %38, ptr noundef null) #30
  unreachable

39:                                               ; preds = %rb_waitpid.exit
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %.thread, label %44

.thread:                                          ; preds = %..thread_crit_edge, %39
  %.pre-phi = phi ptr [ %.pre, %..thread_crit_edge ], [ %31, %39 ]
  %41 = load ptr, ptr %.pre-phi, align 8, !tbaa !7
  %42 = getelementptr i8, ptr %41, i64 48
  %.val.i.i14 = load ptr, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i14, i64 208
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

declare i64 @rb_thread_local_aref(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @rb_class2name(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @rb_gc_prepare_heap() local_unnamed_addr #2

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #2

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #2

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
  %10 = trunc i64 %0 to i1
  br i1 %10, label %rb_type.exit.thread15, label %11

11:                                               ; preds = %9
  %12 = and i64 %0, 254
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %rb_type.exit.thread13, label %rb_type.exit.thread

rb_type.exit:                                     ; preds = %1
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %rb_type.exit.thread [
    i32 20, label %rb_type.exit.thread13
    i32 5, label %27
    i32 21, label %rb_type.exit.thread15
    i32 10, label %rb_type.exit.thread15
  ]

rb_type.exit.thread13:                            ; preds = %11, %rb_type.exit
  %18 = tail call i64 @rb_sym2str(i64 noundef %0) #28
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !69, !noalias !323
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %rb_type.exit.thread13
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

rb_type.exit.thread:                              ; preds = %7, %7, %7, %11, %7, %rb_type.exit
  %24 = tail call i64 @rb_check_string_type(i64 noundef %0) #28
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %rb_type.exit.thread15, label %26

26:                                               ; preds = %rb_type.exit.thread
  store i64 %24, ptr %2, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %26, %rb_type.exit
  %28 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #28
  %29 = load i64, ptr %2, align 8, !tbaa !43
  %30 = inttoptr i64 %29 to ptr
  br label %RSTRING_PTR.exit

rb_type.exit.thread15:                            ; preds = %9, %rb_type.exit.thread, %rb_type.exit, %rb_type.exit
  %31 = trunc i64 %0 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %rb_type.exit.thread15
  %33 = tail call i64 @rb_fix2int(i64 noundef %0) #28
  br label %rb_num2int_inline.exit

34:                                               ; preds = %rb_type.exit.thread15
  %35 = tail call i64 @rb_num2int(i64 noundef %0) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %32, %34
  %.0.i11 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = trunc i64 %.0.i11 to i32
  br label %41

RSTRING_PTR.exit:                                 ; preds = %23, %rb_type.exit.thread13, %27
  %37 = phi i64 [ %29, %27 ], [ %0, %23 ], [ %0, %rb_type.exit.thread13 ]
  %.09 = phi ptr [ %28, %27 ], [ %.sroa.2.0.copyload.i, %23 ], [ %22, %rb_type.exit.thread13 ]
  %.pn = phi ptr [ %30, %27 ], [ %19, %23 ], [ %19, %rb_type.exit.thread13 ]
  %.08.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.08 = load i64, ptr %.08.in, align 8, !tbaa !73
  %38 = call fastcc range(i32 -1, 16) i32 @rlimit_resource_name2int(ptr noundef readonly %.09, i64 noundef %.08, i32 noundef 0)
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %39, label %41

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.242, i64 noundef %37) #30
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
  %10 = trunc i64 %0 to i1
  br i1 %10, label %rb_type.exit.thread11, label %11

11:                                               ; preds = %9
  %12 = and i64 %0, 254
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %rb_type.exit.thread9, label %rb_type.exit.thread

rb_type.exit:                                     ; preds = %1
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %rb_type.exit.thread [
    i32 20, label %rb_type.exit.thread9
    i32 5, label %27
    i32 21, label %rb_type.exit.thread11
    i32 10, label %rb_type.exit.thread11
  ]

rb_type.exit.thread9:                             ; preds = %11, %rb_type.exit
  %18 = tail call i64 @rb_sym2str(i64 noundef %0) #28
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !69, !noalias !326
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %rb_type.exit.thread9
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

rb_type.exit.thread:                              ; preds = %7, %7, %7, %11, %7, %rb_type.exit
  %24 = tail call i64 @rb_check_string_type(i64 noundef %0) #28
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %rb_type.exit.thread11, label %26

26:                                               ; preds = %rb_type.exit.thread
  store i64 %24, ptr %2, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %26, %rb_type.exit
  %28 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #28
  br label %RSTRING_PTR.exit

rb_type.exit.thread11:                            ; preds = %9, %rb_type.exit.thread, %rb_type.exit, %rb_type.exit
  %29 = trunc i64 %0 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %rb_type.exit.thread11
  %31 = ashr i64 %0, 1
  br label %rb_num2ulong_inline.exit

32:                                               ; preds = %rb_type.exit.thread11
  %33 = tail call i64 @rb_num2ulong(i64 noundef %0) #28
  br label %rb_num2ulong_inline.exit

RSTRING_PTR.exit:                                 ; preds = %23, %rb_type.exit.thread9, %27
  %.0 = phi ptr [ %28, %27 ], [ %.sroa.2.0.copyload.i, %23 ], [ %22, %rb_type.exit.thread9 ]
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(9) @.str.243) #29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %rb_num2ulong_inline.exit, label %36

36:                                               ; preds = %RSTRING_PTR.exit
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(10) @.str.244) #29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %rb_num2ulong_inline.exit, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(10) @.str.245) #29
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %rb_num2ulong_inline.exit, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %44 = load i64, ptr %2, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.246, i64 noundef %44) #30
  unreachable

rb_num2ulong_inline.exit:                         ; preds = %32, %30, %39, %36, %RSTRING_PTR.exit
  %.06 = phi i64 [ -1, %39 ], [ -1, %36 ], [ -1, %RSTRING_PTR.exit ], [ %31, %30 ], [ %33, %32 ]
  ret i64 %.06
}

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setresuid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setresgid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @maxgroups() unnamed_addr #1 {
  %1 = load i32, ptr @_maxgroups, align 4, !tbaa !60
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i64 @sysconf(i32 noundef 3) #28
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
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_clock_result(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load i64, ptr @id_nanosecond, align 8, !tbaa !43
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #28
  %7 = icmp eq i64 %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i64 1000000000, ptr %1, align 8, !tbaa !266
  %9 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

10:                                               ; preds = %4
  %11 = load i64, ptr @id_microsecond, align 8, !tbaa !43
  %12 = tail call i64 @rb_id2sym(i64 noundef %11) #28
  %13 = icmp eq i64 %3, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store i64 1000000, ptr %1, align 8, !tbaa !266
  %15 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

16:                                               ; preds = %10
  %17 = load i64, ptr @id_millisecond, align 8, !tbaa !43
  %18 = tail call i64 @rb_id2sym(i64 noundef %17) #28
  %19 = icmp eq i64 %3, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i64 1000, ptr %1, align 8, !tbaa !266
  %21 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

22:                                               ; preds = %16
  %23 = load i64, ptr @id_second, align 8, !tbaa !43
  %24 = tail call i64 @rb_id2sym(i64 noundef %23) #28
  %25 = icmp eq i64 %3, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call fastcc i64 @timetick2integer(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  br label %timetick2dblnum.exit

28:                                               ; preds = %22
  %29 = load i64, ptr @id_float_microsecond, align 8, !tbaa !43
  %30 = tail call i64 @rb_id2sym(i64 noundef %29) #28
  %31 = icmp eq i64 %3, %30
  br i1 %31, label %.preheader.i.i, label %68

.preheader.i.i:                                   ; preds = %28
  store i64 1000000, ptr %1, align 8, !tbaa !266
  %32 = load i64, ptr %2, align 8, !tbaa !266
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %.lr.ph.i, label %.preheader.split.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 1000000)
  %spec.select18.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %32, i64 1000000)
  br label %34

34:                                               ; preds = %34, %.preheader.split.i.i
  %.112.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.preheader.split.i.i ], [ %.1.i.i.i.i, %34 ]
  %.1.i.i.i.i = phi i64 [ %spec.select18.i.i.i.i, %.preheader.split.i.i ], [ %35, %34 ]
  %35 = srem i64 %.112.i.i.i.i, %.1.i.i.i.i
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %gcd_timetick_int.exit.i.i.i, label %34

gcd_timetick_int.exit.i.i.i:                      ; preds = %34
  %.not.i.i.i = icmp eq i64 %.1.i.i.i.i, 1
  br i1 %.not.i.i.i, label %.lr.ph.i, label %37

37:                                               ; preds = %gcd_timetick_int.exit.i.i.i
  %38 = sdiv i64 1000000, %.1.i.i.i.i
  store i64 %38, ptr %1, align 8, !tbaa !266
  %39 = load i64, ptr %2, align 8, !tbaa !266
  %40 = sdiv i64 %39, %.1.i.i.i.i
  store i64 %40, ptr %2, align 8, !tbaa !266
  %.pre = load i64, ptr %1, align 8, !tbaa !266
  %41 = sitofp i64 %.pre to double
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %gcd_timetick_int.exit.i.i.i, %.preheader.i.i
  %42 = phi i64 [ %40, %37 ], [ %32, %gcd_timetick_int.exit.i.i.i ], [ 1, %.preheader.i.i ]
  %43 = phi double [ %41, %37 ], [ 1.000000e+06, %gcd_timetick_int.exit.i.i.i ], [ 1.000000e+06, %.preheader.i.i ]
  %44 = load i64, ptr %0, align 8, !tbaa !261
  %45 = sitofp i64 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !265
  %48 = sitofp i32 %47 to double
  %49 = tail call nnan double @llvm.fmuladd.f64(double %45, double 1.000000e+09, double %48)
  %50 = fmul double %49, %43
  %51 = sitofp i64 %42 to double
  %52 = fdiv double %50, %51
  %53 = bitcast double %52 to i64
  %cond.i.i = icmp eq i64 %53, 3458764513820540928
  br i1 %cond.i.i, label %66, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = lshr i64 %53, 60
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 7
  %58 = add nsw i32 %57, -5
  %59 = icmp ult i32 %58, -2
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %53, i64 range(i64 3458764513820540929, 3458764513820540928) %53, i64 3)
  %62 = and i64 %61, -4
  %63 = or disjoint i64 %62, 2
  br label %timetick2dblnum.exit

64:                                               ; preds = %54
  %65 = icmp eq i64 %53, 0
  br i1 %65, label %timetick2dblnum.exit, label %66

66:                                               ; preds = %64, %.lr.ph.i
  %67 = tail call i64 @rb_float_new_in_heap(double noundef %52) #28
  br label %timetick2dblnum.exit

68:                                               ; preds = %28
  %69 = load i64, ptr @id_float_millisecond, align 8, !tbaa !43
  %70 = tail call i64 @rb_id2sym(i64 noundef %69) #28
  %71 = icmp eq i64 %3, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  store i64 1000, ptr %1, align 8, !tbaa !266
  %73 = tail call fastcc i64 @timetick2dblnum(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  br label %timetick2dblnum.exit

74:                                               ; preds = %68
  %75 = icmp eq i64 %3, 4
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr @id_float_second, align 8, !tbaa !43
  %78 = tail call i64 @rb_id2sym(i64 noundef %77) #28
  %79 = icmp eq i64 %3, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %74
  %81 = tail call fastcc i64 @timetick2dblnum(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  br label %timetick2dblnum.exit

82:                                               ; preds = %76
  %83 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef nonnull @.str.256, i64 noundef %3) #30
  unreachable

timetick2dblnum.exit:                             ; preds = %66, %64, %60, %80, %72, %26, %20, %14, %8
  %.0 = phi i64 [ %9, %8 ], [ %15, %14 ], [ %21, %20 ], [ %27, %26 ], [ %81, %80 ], [ %73, %72 ], [ %63, %60 ], [ %67, %66 ], [ -9223372036854775806, %64 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @timetick2integer(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %reduce_factors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %5 = load i64, ptr %1, align 8, !tbaa !266
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %reduce_factors.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %7 = load i64, ptr %3, align 8, !tbaa !266
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %reduce_factors.exit, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %spec.select.i.i.i = tail call i64 @llvm.smax.i64(i64 %5, i64 %7)
  %spec.select18.i.i.i = tail call i64 @llvm.smin.i64(i64 %5, i64 %7)
  br label %9

9:                                                ; preds = %9, %.preheader.split.i
  %.112.i.i.i = phi i64 [ %spec.select.i.i.i, %.preheader.split.i ], [ %.1.i.i.i, %9 ]
  %.1.i.i.i = phi i64 [ %spec.select18.i.i.i, %.preheader.split.i ], [ %10, %9 ]
  %10 = srem i64 %.112.i.i.i, %.1.i.i.i
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %gcd_timetick_int.exit.i.i, label %9

gcd_timetick_int.exit.i.i:                        ; preds = %9
  %.not.i.i = icmp eq i64 %.1.i.i.i, 1
  br i1 %.not.i.i, label %reduce_factors.exit, label %12

12:                                               ; preds = %gcd_timetick_int.exit.i.i
  %13 = sdiv i64 %5, %.1.i.i.i
  store i64 %13, ptr %1, align 8, !tbaa !266
  %14 = load i64, ptr %3, align 8, !tbaa !266
  %15 = sdiv i64 %14, %.1.i.i.i
  store i64 %15, ptr %3, align 8, !tbaa !266
  br label %reduce_factors.exit

reduce_factors.exit:                              ; preds = %4, %.lr.ph.i, %.preheader.i, %gcd_timetick_int.exit.i.i, %12
  %16 = load i64, ptr %0, align 8, !tbaa !261
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %reduce_factors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !265
  %21 = sext i32 %20 to i64
  %22 = sub i64 9223372036854775807, %21
  %23 = sdiv i64 %22, 1000000000
  %24 = icmp slt i64 %23, %16
  br i1 %24, label %rb_ll2num_inline.exit, label %27

25:                                               ; preds = %reduce_factors.exit
  %26 = icmp slt i64 %16, -9223372036
  br i1 %26, label %rb_ll2num_inline.exit, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !265
  %.pre84 = sext i32 %.pre to i64
  br label %27

27:                                               ; preds = %._crit_edge, %18
  %.pre-phi = phi i64 [ %.pre84, %._crit_edge ], [ %21, %18 ]
  %28 = mul nsw i64 %16, 1000000000
  %29 = add i64 %28, %.pre-phi
  %30 = icmp ne i32 %2, 0
  br label %31

31:                                               ; preds = %32, %27
  %.060 = phi i64 [ %29, %27 ], [ %36, %32 ]
  %.057 = phi i1 [ %30, %27 ], [ false, %32 ]
  br i1 %.057, label %32, label %.preheader78

32:                                               ; preds = %31
  %33 = load i64, ptr %1, align 8, !tbaa !266
  %34 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %33, i64 %.060)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = mul i64 %33, %.060
  br i1 %35, label %rb_ll2num_inline.exit, label %31, !llvm.loop !329

.preheader78:                                     ; preds = %31
  %37 = icmp slt i64 %.060, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %.preheader78
  %39 = xor i64 %.060, -1
  %40 = load i64, ptr %3, align 8, !tbaa !266
  %41 = sdiv i64 %39, %40
  %42 = xor i64 %41, -1
  br label %46

43:                                               ; preds = %.preheader78
  %44 = load i64, ptr %3, align 8, !tbaa !266
  %45 = sdiv i64 %.060, %44
  br label %46

46:                                               ; preds = %38, %43
  %.262.lcssa = phi i64 [ %42, %38 ], [ %45, %43 ]
  %47 = add i64 %.262.lcssa, 4611686018427387904
  %or.cond.i = icmp sgt i64 %47, -1
  br i1 %or.cond.i, label %48, label %51

48:                                               ; preds = %46
  %49 = shl nsw i64 %.262.lcssa, 1
  %50 = or disjoint i64 %49, 1
  br label %rb_ll2num_inline.exit.thread

51:                                               ; preds = %46
  %52 = tail call i64 @rb_ll2inum(i64 noundef %.262.lcssa) #28
  br label %rb_ll2num_inline.exit.thread

rb_ll2num_inline.exit:                            ; preds = %32, %18, %25
  %53 = add i64 %16, 4611686018427387904
  %or.cond.i66 = icmp sgt i64 %53, -1
  br i1 %or.cond.i66, label %54, label %57

54:                                               ; preds = %rb_ll2num_inline.exit
  %55 = shl nsw i64 %16, 1
  %56 = or disjoint i64 %55, 1
  br label %rb_ll2num_inline.exit68

57:                                               ; preds = %rb_ll2num_inline.exit
  %58 = tail call i64 @rb_ll2inum(i64 noundef %16) #28
  br label %rb_ll2num_inline.exit68

rb_ll2num_inline.exit68:                          ; preds = %54, %57
  %.0.i67 = phi i64 [ %56, %54 ], [ %58, %57 ]
  %59 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i67, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !265
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 1
  %64 = or disjoint i64 %63, 1
  %65 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef 43, i32 noundef 1, i64 noundef %64) #28
  br i1 %.not.i, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %rb_ll2num_inline.exit68
  %66 = load i64, ptr %1, align 8, !tbaa !266
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %.preheader, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %68 = add i64 %66, 4611686018427387904
  %or.cond.i69 = icmp sgt i64 %68, -1
  br i1 %or.cond.i69, label %69, label %72

69:                                               ; preds = %.lr.ph.split
  %70 = shl nsw i64 %66, 1
  %71 = or disjoint i64 %70, 1
  br label %rb_ll2num_inline.exit71

72:                                               ; preds = %.lr.ph.split
  %73 = tail call i64 @rb_ll2inum(i64 noundef %66) #28
  br label %rb_ll2num_inline.exit71

rb_ll2num_inline.exit71:                          ; preds = %69, %72
  %.0.i70 = phi i64 [ %71, %69 ], [ %73, %72 ]
  %74 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %65, i64 noundef 42, i32 noundef 1, i64 noundef %.0.i70) #28
  br label %.preheader

.preheader:                                       ; preds = %rb_ll2num_inline.exit71, %rb_ll2num_inline.exit68, %.lr.ph
  %.055.lcssa = phi i64 [ %65, %rb_ll2num_inline.exit68 ], [ %65, %.lr.ph ], [ %74, %rb_ll2num_inline.exit71 ]
  %75 = load i64, ptr %3, align 8, !tbaa !266
  %76 = add i64 %75, 4611686018427387904
  %or.cond.i72 = icmp sgt i64 %76, -1
  br i1 %or.cond.i72, label %77, label %80

77:                                               ; preds = %.preheader
  %78 = shl nsw i64 %75, 1
  %79 = or disjoint i64 %78, 1
  br label %rb_ll2num_inline.exit74

80:                                               ; preds = %.preheader
  %81 = tail call i64 @rb_ll2inum(i64 noundef %75) #28
  br label %rb_ll2num_inline.exit74

rb_ll2num_inline.exit74:                          ; preds = %77, %80
  %.0.i73 = phi i64 [ %79, %77 ], [ %81, %80 ]
  %82 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.055.lcssa, i64 noundef 47, i32 noundef 1, i64 noundef %.0.i73) #28
  br label %rb_ll2num_inline.exit.thread

rb_ll2num_inline.exit.thread:                     ; preds = %rb_ll2num_inline.exit74, %51, %48
  %.1 = phi i64 [ %50, %48 ], [ %52, %51 ], [ %82, %rb_ll2num_inline.exit74 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @timetick2dblnum(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %reduce_factors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %5 = load i64, ptr %1, align 8, !tbaa !266
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %.lr.ph, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %7 = load i64, ptr %3, align 8, !tbaa !266
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %.lr.ph, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %spec.select.i.i.i = tail call i64 @llvm.smax.i64(i64 %5, i64 %7)
  %spec.select18.i.i.i = tail call i64 @llvm.smin.i64(i64 %5, i64 %7)
  br label %9

9:                                                ; preds = %9, %.preheader.split.i
  %.112.i.i.i = phi i64 [ %spec.select.i.i.i, %.preheader.split.i ], [ %.1.i.i.i, %9 ]
  %.1.i.i.i = phi i64 [ %spec.select18.i.i.i, %.preheader.split.i ], [ %10, %9 ]
  %10 = srem i64 %.112.i.i.i, %.1.i.i.i
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %gcd_timetick_int.exit.i.i, label %9

gcd_timetick_int.exit.i.i:                        ; preds = %9
  %.not.i.i = icmp eq i64 %.1.i.i.i, 1
  br i1 %.not.i.i, label %.lr.ph, label %12

12:                                               ; preds = %gcd_timetick_int.exit.i.i
  %13 = sdiv i64 %5, %.1.i.i.i
  store i64 %13, ptr %1, align 8, !tbaa !266
  %14 = load i64, ptr %3, align 8, !tbaa !266
  %15 = sdiv i64 %14, %.1.i.i.i
  store i64 %15, ptr %3, align 8, !tbaa !266
  br label %.lr.ph

reduce_factors.exit:                              ; preds = %4
  %16 = load i64, ptr %0, align 8, !tbaa !261
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !265
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %17, double 1.000000e+09, double %20)
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.i, %.preheader.i, %gcd_timetick_int.exit.i.i, %12
  %22 = load i64, ptr %0, align 8, !tbaa !261
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !265
  %26 = sitofp i32 %25 to double
  %27 = tail call nnan double @llvm.fmuladd.f64(double %23, double 1.000000e+09, double %26)
  %28 = load i64, ptr %1, align 8, !tbaa !266
  %29 = sitofp i64 %28 to double
  %30 = fmul double %27, %29
  br label %.preheader

.preheader:                                       ; preds = %reduce_factors.exit, %.lr.ph
  %.018.lcssa = phi double [ %30, %.lr.ph ], [ %21, %reduce_factors.exit ]
  %31 = load i64, ptr %3, align 8, !tbaa !266
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %.018.lcssa, %32
  %34 = bitcast double %33 to i64
  %cond.i = icmp eq i64 %34, 3458764513820540928
  br i1 %cond.i, label %47, label %35

35:                                               ; preds = %.preheader
  %36 = lshr i64 %34, 60
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 7
  %39 = add nsw i32 %38, -5
  %40 = icmp ult i32 %39, -2
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %34, i64 range(i64 3458764513820540929, 3458764513820540928) %34, i64 3)
  %43 = and i64 %42, -4
  %44 = or disjoint i64 %43, 2
  br label %rb_float_new_inline.exit

45:                                               ; preds = %35
  %46 = icmp eq i64 %34, 0
  br i1 %46, label %rb_float_new_inline.exit, label %47

47:                                               ; preds = %45, %.preheader
  %48 = tail call i64 @rb_float_new_in_heap(double noundef %33) #28
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %41, %45, %47
  %.0.i = phi i64 [ %44, %41 ], [ %48, %47 ], [ -9223372036854775806, %45 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #22

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @rb_seteuid_core(i32 noundef returned %0) unnamed_addr #1 {
  %.b.i = load i1, ptr @under_uid_switch, align 4
  br i1 %.b.i, label %2, label %check_uid_switch.exit

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.228) #30
  unreachable

check_uid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getuid() #28
  %.not = icmp eq i32 %4, %0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %check_uid_switch.exit
  %6 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %0, i32 noundef %0) #28
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @rb_errno_ptr() #28
  %10 = load i32, ptr %9, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #30
  unreachable

11:                                               ; preds = %5
  store i32 %0, ptr @SAVED_USER_ID, align 4, !tbaa !60
  br label %18

12:                                               ; preds = %check_uid_switch.exit
  %13 = tail call i32 @setresuid(i32 noundef -1, i32 noundef %0, i32 noundef -1) #28
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #28
  %17 = load i32, ptr %16, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #30
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.229) #30
  unreachable

check_gid_switch.exit:                            ; preds = %1
  %4 = tail call i32 @getgid() #28
  %.not = icmp eq i32 %4, %0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %check_gid_switch.exit
  %6 = tail call i32 @setresgid(i32 noundef -1, i32 noundef %0, i32 noundef %0) #28
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @rb_errno_ptr() #28
  %10 = load i32, ptr %9, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %10, ptr noundef null) #30
  unreachable

11:                                               ; preds = %5
  store i32 %0, ptr @SAVED_GROUP_ID, align 4, !tbaa !60
  br label %18

12:                                               ; preds = %check_gid_switch.exit
  %13 = tail call i32 @setresgid(i32 noundef -1, i32 noundef %0, i32 noundef -1) #28
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @rb_errno_ptr() #28
  %17 = load i32, ptr %16, align 4, !tbaa !60
  tail call void @rb_syserr_fail(i32 noundef %17, ptr noundef null) #30
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
declare i32 @seteuid(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(1,2) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { nounwind returns_twice }

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
