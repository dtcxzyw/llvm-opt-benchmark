target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.cpu_set_t = type { [16 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"Etc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.4.5\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"getlogin\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"getpwuid\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"getpwnam\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"setpwent\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"endpwent\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"getpwent\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"passwd\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"getgrgid\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"getgrnam\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"setgrent\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"endgrent\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"getgrent\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"sysconfdir\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"systmpdir\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"sysconf\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"confstr\00", align 1
@rb_cIO = external global i64, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"pathconf\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"nprocessors\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Passwd\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"gecos\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@sPasswd = internal global i64 0, align 8
@rb_mEnumerable = external global i64, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@sGroup = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"SC_AIO_LISTIO_MAX\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"SC_AIO_MAX\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"SC_AIO_PRIO_DELTA_MAX\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"SC_ARG_MAX\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"SC_ATEXIT_MAX\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"SC_BC_BASE_MAX\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"SC_BC_DIM_MAX\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"SC_BC_SCALE_MAX\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"SC_BC_STRING_MAX\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"SC_CHILD_MAX\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"SC_CLK_TCK\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"SC_COLL_WEIGHTS_MAX\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"SC_DELAYTIMER_MAX\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"SC_EXPR_NEST_MAX\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"SC_HOST_NAME_MAX\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"SC_IOV_MAX\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"SC_LINE_MAX\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"SC_LOGIN_NAME_MAX\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"SC_NGROUPS_MAX\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"SC_GETGR_R_SIZE_MAX\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"SC_GETPW_R_SIZE_MAX\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"SC_MQ_OPEN_MAX\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"SC_MQ_PRIO_MAX\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"SC_OPEN_MAX\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"SC_ADVISORY_INFO\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"SC_BARRIERS\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"SC_ASYNCHRONOUS_IO\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"SC_CLOCK_SELECTION\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"SC_CPUTIME\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"SC_FSYNC\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"SC_IPV6\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"SC_JOB_CONTROL\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"SC_MAPPED_FILES\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"SC_MEMLOCK\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"SC_MEMLOCK_RANGE\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"SC_MEMORY_PROTECTION\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"SC_MESSAGE_PASSING\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"SC_MONOTONIC_CLOCK\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"SC_PRIORITIZED_IO\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"SC_PRIORITY_SCHEDULING\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"SC_RAW_SOCKETS\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"SC_READER_WRITER_LOCKS\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"SC_REALTIME_SIGNALS\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"SC_REGEXP\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"SC_SAVED_IDS\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"SC_SEMAPHORES\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"SC_SHARED_MEMORY_OBJECTS\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"SC_SHELL\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"SC_SPAWN\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"SC_SPIN_LOCKS\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"SC_SPORADIC_SERVER\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"SC_SS_REPL_MAX\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"SC_SYNCHRONIZED_IO\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"SC_THREAD_ATTR_STACKADDR\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"SC_THREAD_ATTR_STACKSIZE\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"SC_THREAD_CPUTIME\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"SC_THREAD_PRIO_INHERIT\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"SC_THREAD_PRIO_PROTECT\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"SC_THREAD_PRIORITY_SCHEDULING\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"SC_THREAD_PROCESS_SHARED\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"SC_THREAD_ROBUST_PRIO_INHERIT\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"SC_THREAD_ROBUST_PRIO_PROTECT\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"SC_THREAD_SAFE_FUNCTIONS\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"SC_THREAD_SPORADIC_SERVER\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"SC_THREADS\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"SC_TIMEOUTS\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"SC_TIMERS\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"SC_TRACE\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"SC_TRACE_EVENT_FILTER\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"SC_TRACE_EVENT_NAME_MAX\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"SC_TRACE_INHERIT\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"SC_TRACE_LOG\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"SC_TRACE_NAME_MAX\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"SC_TRACE_SYS_MAX\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"SC_TRACE_USER_EVENT_MAX\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"SC_TYPED_MEMORY_OBJECTS\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"SC_VERSION\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"SC_V7_ILP32_OFF32\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"SC_V7_ILP32_OFFBIG\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"SC_V7_LP64_OFF64\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"SC_V7_LPBIG_OFFBIG\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"SC_V6_ILP32_OFF32\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"SC_V6_ILP32_OFFBIG\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"SC_V6_LP64_OFF64\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"SC_V6_LPBIG_OFFBIG\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"SC_2_C_BIND\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"SC_2_C_DEV\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"SC_2_CHAR_TERM\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"SC_2_FORT_DEV\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"SC_2_FORT_RUN\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"SC_2_LOCALEDEF\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"SC_2_PBS\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"SC_2_PBS_ACCOUNTING\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"SC_2_PBS_CHECKPOINT\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"SC_2_PBS_LOCATE\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"SC_2_PBS_MESSAGE\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"SC_2_PBS_TRACK\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"SC_2_SW_DEV\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"SC_2_UPE\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"SC_2_VERSION\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"SC_PAGE_SIZE\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"SC_PAGESIZE\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"SC_THREAD_DESTRUCTOR_ITERATIONS\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"SC_THREAD_KEYS_MAX\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"SC_THREAD_STACK_MIN\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"SC_THREAD_THREADS_MAX\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"SC_RE_DUP_MAX\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"SC_RTSIG_MAX\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"SC_SEM_NSEMS_MAX\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"SC_SEM_VALUE_MAX\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"SC_SIGQUEUE_MAX\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"SC_STREAM_MAX\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"SC_SYMLOOP_MAX\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"SC_TIMER_MAX\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"SC_TTY_NAME_MAX\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"SC_TZNAME_MAX\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"SC_XOPEN_CRYPT\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"SC_XOPEN_ENH_I18N\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"SC_XOPEN_REALTIME\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"SC_XOPEN_REALTIME_THREADS\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"SC_XOPEN_SHM\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"SC_XOPEN_STREAMS\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"SC_XOPEN_UNIX\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"SC_XOPEN_VERSION\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"SC_PHYS_PAGES\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"SC_AVPHYS_PAGES\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"SC_NPROCESSORS_CONF\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"SC_NPROCESSORS_ONLN\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"CS_PATH\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"CS_POSIX_V7_ILP32_OFF32_CFLAGS\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"CS_POSIX_V7_ILP32_OFF32_LDFLAGS\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"CS_POSIX_V7_ILP32_OFF32_LIBS\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"CS_POSIX_V7_ILP32_OFFBIG_CFLAGS\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"CS_POSIX_V7_ILP32_OFFBIG_LIBS\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"CS_POSIX_V7_LP64_OFF64_CFLAGS\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"CS_POSIX_V7_LP64_OFF64_LDFLAGS\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"CS_POSIX_V7_LP64_OFF64_LIBS\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"CS_POSIX_V7_LPBIG_OFFBIG_LIBS\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"CS_POSIX_V7_WIDTH_RESTRICTED_ENVS\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"CS_V7_ENV\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"CS_POSIX_V6_ILP32_OFF32_CFLAGS\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"CS_POSIX_V6_ILP32_OFF32_LDFLAGS\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"CS_POSIX_V6_ILP32_OFF32_LIBS\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"CS_POSIX_V6_ILP32_OFFBIG_CFLAGS\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"CS_POSIX_V6_ILP32_OFFBIG_LIBS\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"CS_POSIX_V6_LP64_OFF64_CFLAGS\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"CS_POSIX_V6_LP64_OFF64_LDFLAGS\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"CS_POSIX_V6_LP64_OFF64_LIBS\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c"CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"CS_POSIX_V6_LPBIG_OFFBIG_LIBS\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"CS_POSIX_V6_WIDTH_RESTRICTED_ENVS\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"CS_V6_ENV\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"CS_GNU_LIBC_VERSION\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"CS_GNU_LIBPTHREAD_VERSION\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"PC_FILESIZEBITS\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"PC_LINK_MAX\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"PC_MAX_CANON\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"PC_MAX_INPUT\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"PC_NAME_MAX\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"PC_PATH_MAX\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"PC_PIPE_BUF\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"PC_2_SYMLINKS\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"PC_ALLOC_SIZE_MIN\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"PC_REC_INCR_XFER_SIZE\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"PC_REC_MAX_XFER_SIZE\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"PC_REC_MIN_XFER_SIZE\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"PC_REC_XFER_ALIGN\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"PC_SYMLINK_MAX\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"PC_CHOWN_RESTRICTED\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"PC_NO_TRUNC\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"PC_VDISABLE\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"PC_ASYNC_IO\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"PC_PRIO_IO\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"PC_SYNC_IO\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_eArgError = external global i64, align 8
@.str.214 = private unnamed_addr constant [23 x i8] c"can't find user for %d\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"/etc/passwd\00", align 1
@.str.216 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"can't find user for %li\0B\00", align 1
@passwd_blocking = internal global i32 0, align 4
@rb_eRuntimeError = external global i64, align 8
@.str.218 = private unnamed_addr constant [26 x i8] c"parallel passwd iteration\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"unexpected passwd_blocking\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"can't find group for %d\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"can't find group for %li\0B\00", align 1
@group_blocking = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [25 x i8] c"parallel group iteration\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"unexpected group_blocking\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"/usr/local/etc\00", align 1
@__const.etc_systmpdir.default_tmp = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"sysname\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"nodename\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.230 = private unnamed_addr constant [56 x i8] c"required buffer size for confstr() changed dynamically.\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"fpathconf\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"sysconf(_SC_NPROCESSORS_ONLN)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_etc() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %2, ptr %1, align 8, !tbaa !6
  %3 = load i64, ptr %1, align 8, !tbaa !6
  %4 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.2)
  call void @rb_define_const(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  %5 = load i64, ptr %1, align 8, !tbaa !6
  call void @init_constants(i64 noundef %5)
  %6 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.3, ptr noundef @etc_getlogin, i32 noundef 0)
  %7 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.4, ptr noundef @etc_getpwuid, i32 noundef -1)
  %8 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %8, ptr noundef @.str.5, ptr noundef @etc_getpwnam, i32 noundef 1)
  %9 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.6, ptr noundef @etc_setpwent, i32 noundef 0)
  %10 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.7, ptr noundef @etc_endpwent, i32 noundef 0)
  %11 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.8, ptr noundef @etc_getpwent, i32 noundef 0)
  %12 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %12, ptr noundef @.str.9, ptr noundef @etc_passwd, i32 noundef 0)
  %13 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %13, ptr noundef @.str.10, ptr noundef @etc_getgrgid, i32 noundef -1)
  %14 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %14, ptr noundef @.str.11, ptr noundef @etc_getgrnam, i32 noundef 1)
  %15 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %15, ptr noundef @.str.12, ptr noundef @etc_group, i32 noundef 0)
  %16 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %16, ptr noundef @.str.13, ptr noundef @etc_setgrent, i32 noundef 0)
  %17 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %17, ptr noundef @.str.14, ptr noundef @etc_endgrent, i32 noundef 0)
  %18 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %18, ptr noundef @.str.15, ptr noundef @etc_getgrent, i32 noundef 0)
  %19 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %19, ptr noundef @.str.16, ptr noundef @etc_sysconfdir, i32 noundef 0)
  %20 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %20, ptr noundef @.str.17, ptr noundef @etc_systmpdir, i32 noundef 0)
  %21 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %21, ptr noundef @.str.18, ptr noundef @etc_uname, i32 noundef 0)
  %22 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %22, ptr noundef @.str.19, ptr noundef @etc_sysconf, i32 noundef 1)
  %23 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %23, ptr noundef @.str.20, ptr noundef @etc_confstr, i32 noundef 1)
  %24 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.21, ptr noundef @io_pathconf, i32 noundef 1)
  %25 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %25, ptr noundef @.str.22, ptr noundef @etc_nprocessors, i32 noundef 0)
  %26 = load i64, ptr %1, align 8, !tbaa !6
  %27 = call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %26, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.9, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef null)
  store i64 %27, ptr @sPasswd, align 8, !tbaa !6
  %28 = load i64, ptr @sPasswd, align 8, !tbaa !6
  %29 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !6
  call void @rb_extend_object(i64 noundef %28, i64 noundef %29)
  %30 = load i64, ptr @sPasswd, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %30, ptr noundef @.str.30, ptr noundef @etc_each_passwd, i32 noundef 0)
  %31 = load i64, ptr %1, align 8, !tbaa !6
  %32 = call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %31, ptr noundef @.str.31, ptr noundef @.str.24, ptr noundef @.str.9, ptr noundef @.str.26, ptr noundef @.str.32, ptr noundef null)
  store i64 %32, ptr @sGroup, align 8, !tbaa !6
  %33 = load i64, ptr @sGroup, align 8, !tbaa !6
  %34 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !6
  call void @rb_extend_object(i64 noundef %33, i64 noundef %34)
  %35 = load i64, ptr @sGroup, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %35, ptr noundef @.str.30, ptr noundef @etc_each_group, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #2

declare i64 @rb_define_module(ptr noundef) #2

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_constants(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_INT2FIX(i64 noundef 23) #20
  call void @rb_define_const(i64 noundef %3, ptr noundef @.str.33, i64 noundef %4)
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @RB_INT2FIX(i64 noundef 24) #20
  call void @rb_define_const(i64 noundef %5, ptr noundef @.str.34, i64 noundef %6)
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @RB_INT2FIX(i64 noundef 25) #20
  call void @rb_define_const(i64 noundef %7, ptr noundef @.str.35, i64 noundef %8)
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call i64 @RB_INT2FIX(i64 noundef 0) #20
  call void @rb_define_const(i64 noundef %9, ptr noundef @.str.36, i64 noundef %10)
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = call i64 @RB_INT2FIX(i64 noundef 87) #20
  call void @rb_define_const(i64 noundef %11, ptr noundef @.str.37, i64 noundef %12)
  %13 = load i64, ptr %2, align 8, !tbaa !6
  %14 = call i64 @RB_INT2FIX(i64 noundef 36) #20
  call void @rb_define_const(i64 noundef %13, ptr noundef @.str.38, i64 noundef %14)
  %15 = load i64, ptr %2, align 8, !tbaa !6
  %16 = call i64 @RB_INT2FIX(i64 noundef 37) #20
  call void @rb_define_const(i64 noundef %15, ptr noundef @.str.39, i64 noundef %16)
  %17 = load i64, ptr %2, align 8, !tbaa !6
  %18 = call i64 @RB_INT2FIX(i64 noundef 38) #20
  call void @rb_define_const(i64 noundef %17, ptr noundef @.str.40, i64 noundef %18)
  %19 = load i64, ptr %2, align 8, !tbaa !6
  %20 = call i64 @RB_INT2FIX(i64 noundef 39) #20
  call void @rb_define_const(i64 noundef %19, ptr noundef @.str.41, i64 noundef %20)
  %21 = load i64, ptr %2, align 8, !tbaa !6
  %22 = call i64 @RB_INT2FIX(i64 noundef 1) #20
  call void @rb_define_const(i64 noundef %21, ptr noundef @.str.42, i64 noundef %22)
  %23 = load i64, ptr %2, align 8, !tbaa !6
  %24 = call i64 @RB_INT2FIX(i64 noundef 2) #20
  call void @rb_define_const(i64 noundef %23, ptr noundef @.str.43, i64 noundef %24)
  %25 = load i64, ptr %2, align 8, !tbaa !6
  %26 = call i64 @RB_INT2FIX(i64 noundef 40) #20
  call void @rb_define_const(i64 noundef %25, ptr noundef @.str.44, i64 noundef %26)
  %27 = load i64, ptr %2, align 8, !tbaa !6
  %28 = call i64 @RB_INT2FIX(i64 noundef 26) #20
  call void @rb_define_const(i64 noundef %27, ptr noundef @.str.45, i64 noundef %28)
  %29 = load i64, ptr %2, align 8, !tbaa !6
  %30 = call i64 @RB_INT2FIX(i64 noundef 42) #20
  call void @rb_define_const(i64 noundef %29, ptr noundef @.str.46, i64 noundef %30)
  %31 = load i64, ptr %2, align 8, !tbaa !6
  %32 = call i64 @RB_INT2FIX(i64 noundef 180) #20
  call void @rb_define_const(i64 noundef %31, ptr noundef @.str.47, i64 noundef %32)
  %33 = load i64, ptr %2, align 8, !tbaa !6
  %34 = call i64 @RB_INT2FIX(i64 noundef 60) #20
  call void @rb_define_const(i64 noundef %33, ptr noundef @.str.48, i64 noundef %34)
  %35 = load i64, ptr %2, align 8, !tbaa !6
  %36 = call i64 @RB_INT2FIX(i64 noundef 43) #20
  call void @rb_define_const(i64 noundef %35, ptr noundef @.str.49, i64 noundef %36)
  %37 = load i64, ptr %2, align 8, !tbaa !6
  %38 = call i64 @RB_INT2FIX(i64 noundef 71) #20
  call void @rb_define_const(i64 noundef %37, ptr noundef @.str.50, i64 noundef %38)
  %39 = load i64, ptr %2, align 8, !tbaa !6
  %40 = call i64 @RB_INT2FIX(i64 noundef 3) #20
  call void @rb_define_const(i64 noundef %39, ptr noundef @.str.51, i64 noundef %40)
  %41 = load i64, ptr %2, align 8, !tbaa !6
  %42 = call i64 @RB_INT2FIX(i64 noundef 69) #20
  call void @rb_define_const(i64 noundef %41, ptr noundef @.str.52, i64 noundef %42)
  %43 = load i64, ptr %2, align 8, !tbaa !6
  %44 = call i64 @RB_INT2FIX(i64 noundef 70) #20
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.53, i64 noundef %44)
  %45 = load i64, ptr %2, align 8, !tbaa !6
  %46 = call i64 @RB_INT2FIX(i64 noundef 27) #20
  call void @rb_define_const(i64 noundef %45, ptr noundef @.str.54, i64 noundef %46)
  %47 = load i64, ptr %2, align 8, !tbaa !6
  %48 = call i64 @RB_INT2FIX(i64 noundef 28) #20
  call void @rb_define_const(i64 noundef %47, ptr noundef @.str.55, i64 noundef %48)
  %49 = load i64, ptr %2, align 8, !tbaa !6
  %50 = call i64 @RB_INT2FIX(i64 noundef 4) #20
  call void @rb_define_const(i64 noundef %49, ptr noundef @.str.56, i64 noundef %50)
  %51 = load i64, ptr %2, align 8, !tbaa !6
  %52 = call i64 @RB_INT2FIX(i64 noundef 132) #20
  call void @rb_define_const(i64 noundef %51, ptr noundef @.str.57, i64 noundef %52)
  %53 = load i64, ptr %2, align 8, !tbaa !6
  %54 = call i64 @RB_INT2FIX(i64 noundef 133) #20
  call void @rb_define_const(i64 noundef %53, ptr noundef @.str.58, i64 noundef %54)
  %55 = load i64, ptr %2, align 8, !tbaa !6
  %56 = call i64 @RB_INT2FIX(i64 noundef 12) #20
  call void @rb_define_const(i64 noundef %55, ptr noundef @.str.59, i64 noundef %56)
  %57 = load i64, ptr %2, align 8, !tbaa !6
  %58 = call i64 @RB_INT2FIX(i64 noundef 137) #20
  call void @rb_define_const(i64 noundef %57, ptr noundef @.str.60, i64 noundef %58)
  %59 = load i64, ptr %2, align 8, !tbaa !6
  %60 = call i64 @RB_INT2FIX(i64 noundef 138) #20
  call void @rb_define_const(i64 noundef %59, ptr noundef @.str.61, i64 noundef %60)
  %61 = load i64, ptr %2, align 8, !tbaa !6
  %62 = call i64 @RB_INT2FIX(i64 noundef 15) #20
  call void @rb_define_const(i64 noundef %61, ptr noundef @.str.62, i64 noundef %62)
  %63 = load i64, ptr %2, align 8, !tbaa !6
  %64 = call i64 @RB_INT2FIX(i64 noundef 235) #20
  call void @rb_define_const(i64 noundef %63, ptr noundef @.str.63, i64 noundef %64)
  %65 = load i64, ptr %2, align 8, !tbaa !6
  %66 = call i64 @RB_INT2FIX(i64 noundef 7) #20
  call void @rb_define_const(i64 noundef %65, ptr noundef @.str.64, i64 noundef %66)
  %67 = load i64, ptr %2, align 8, !tbaa !6
  %68 = call i64 @RB_INT2FIX(i64 noundef 16) #20
  call void @rb_define_const(i64 noundef %67, ptr noundef @.str.65, i64 noundef %68)
  %69 = load i64, ptr %2, align 8, !tbaa !6
  %70 = call i64 @RB_INT2FIX(i64 noundef 17) #20
  call void @rb_define_const(i64 noundef %69, ptr noundef @.str.66, i64 noundef %70)
  %71 = load i64, ptr %2, align 8, !tbaa !6
  %72 = call i64 @RB_INT2FIX(i64 noundef 18) #20
  call void @rb_define_const(i64 noundef %71, ptr noundef @.str.67, i64 noundef %72)
  %73 = load i64, ptr %2, align 8, !tbaa !6
  %74 = call i64 @RB_INT2FIX(i64 noundef 19) #20
  call void @rb_define_const(i64 noundef %73, ptr noundef @.str.68, i64 noundef %74)
  %75 = load i64, ptr %2, align 8, !tbaa !6
  %76 = call i64 @RB_INT2FIX(i64 noundef 20) #20
  call void @rb_define_const(i64 noundef %75, ptr noundef @.str.69, i64 noundef %76)
  %77 = load i64, ptr %2, align 8, !tbaa !6
  %78 = call i64 @RB_INT2FIX(i64 noundef 149) #20
  call void @rb_define_const(i64 noundef %77, ptr noundef @.str.70, i64 noundef %78)
  %79 = load i64, ptr %2, align 8, !tbaa !6
  %80 = call i64 @RB_INT2FIX(i64 noundef 13) #20
  call void @rb_define_const(i64 noundef %79, ptr noundef @.str.71, i64 noundef %80)
  %81 = load i64, ptr %2, align 8, !tbaa !6
  %82 = call i64 @RB_INT2FIX(i64 noundef 10) #20
  call void @rb_define_const(i64 noundef %81, ptr noundef @.str.72, i64 noundef %82)
  %83 = load i64, ptr %2, align 8, !tbaa !6
  %84 = call i64 @RB_INT2FIX(i64 noundef 236) #20
  call void @rb_define_const(i64 noundef %83, ptr noundef @.str.73, i64 noundef %84)
  %85 = load i64, ptr %2, align 8, !tbaa !6
  %86 = call i64 @RB_INT2FIX(i64 noundef 153) #20
  call void @rb_define_const(i64 noundef %85, ptr noundef @.str.74, i64 noundef %86)
  %87 = load i64, ptr %2, align 8, !tbaa !6
  %88 = call i64 @RB_INT2FIX(i64 noundef 9) #20
  call void @rb_define_const(i64 noundef %87, ptr noundef @.str.75, i64 noundef %88)
  %89 = load i64, ptr %2, align 8, !tbaa !6
  %90 = call i64 @RB_INT2FIX(i64 noundef 155) #20
  call void @rb_define_const(i64 noundef %89, ptr noundef @.str.76, i64 noundef %90)
  %91 = load i64, ptr %2, align 8, !tbaa !6
  %92 = call i64 @RB_INT2FIX(i64 noundef 8) #20
  call void @rb_define_const(i64 noundef %91, ptr noundef @.str.77, i64 noundef %92)
  %93 = load i64, ptr %2, align 8, !tbaa !6
  %94 = call i64 @RB_INT2FIX(i64 noundef 21) #20
  call void @rb_define_const(i64 noundef %93, ptr noundef @.str.78, i64 noundef %94)
  %95 = load i64, ptr %2, align 8, !tbaa !6
  %96 = call i64 @RB_INT2FIX(i64 noundef 22) #20
  call void @rb_define_const(i64 noundef %95, ptr noundef @.str.79, i64 noundef %96)
  %97 = load i64, ptr %2, align 8, !tbaa !6
  %98 = call i64 @RB_INT2FIX(i64 noundef 157) #20
  call void @rb_define_const(i64 noundef %97, ptr noundef @.str.80, i64 noundef %98)
  %99 = load i64, ptr %2, align 8, !tbaa !6
  %100 = call i64 @RB_INT2FIX(i64 noundef 159) #20
  call void @rb_define_const(i64 noundef %99, ptr noundef @.str.81, i64 noundef %100)
  %101 = load i64, ptr %2, align 8, !tbaa !6
  %102 = call i64 @RB_INT2FIX(i64 noundef 154) #20
  call void @rb_define_const(i64 noundef %101, ptr noundef @.str.82, i64 noundef %102)
  %103 = load i64, ptr %2, align 8, !tbaa !6
  %104 = call i64 @RB_INT2FIX(i64 noundef 160) #20
  call void @rb_define_const(i64 noundef %103, ptr noundef @.str.83, i64 noundef %104)
  %105 = load i64, ptr %2, align 8, !tbaa !6
  %106 = call i64 @RB_INT2FIX(i64 noundef 241) #20
  call void @rb_define_const(i64 noundef %105, ptr noundef @.str.84, i64 noundef %106)
  %107 = load i64, ptr %2, align 8, !tbaa !6
  %108 = call i64 @RB_INT2FIX(i64 noundef 14) #20
  call void @rb_define_const(i64 noundef %107, ptr noundef @.str.85, i64 noundef %108)
  %109 = load i64, ptr %2, align 8, !tbaa !6
  %110 = call i64 @RB_INT2FIX(i64 noundef 77) #20
  call void @rb_define_const(i64 noundef %109, ptr noundef @.str.86, i64 noundef %110)
  %111 = load i64, ptr %2, align 8, !tbaa !6
  %112 = call i64 @RB_INT2FIX(i64 noundef 78) #20
  call void @rb_define_const(i64 noundef %111, ptr noundef @.str.87, i64 noundef %112)
  %113 = load i64, ptr %2, align 8, !tbaa !6
  %114 = call i64 @RB_INT2FIX(i64 noundef 139) #20
  call void @rb_define_const(i64 noundef %113, ptr noundef @.str.88, i64 noundef %114)
  %115 = load i64, ptr %2, align 8, !tbaa !6
  %116 = call i64 @RB_INT2FIX(i64 noundef 80) #20
  call void @rb_define_const(i64 noundef %115, ptr noundef @.str.89, i64 noundef %116)
  %117 = load i64, ptr %2, align 8, !tbaa !6
  %118 = call i64 @RB_INT2FIX(i64 noundef 81) #20
  call void @rb_define_const(i64 noundef %117, ptr noundef @.str.90, i64 noundef %118)
  %119 = load i64, ptr %2, align 8, !tbaa !6
  %120 = call i64 @RB_INT2FIX(i64 noundef 79) #20
  call void @rb_define_const(i64 noundef %119, ptr noundef @.str.91, i64 noundef %120)
  %121 = load i64, ptr %2, align 8, !tbaa !6
  %122 = call i64 @RB_INT2FIX(i64 noundef 82) #20
  call void @rb_define_const(i64 noundef %121, ptr noundef @.str.92, i64 noundef %122)
  %123 = load i64, ptr %2, align 8, !tbaa !6
  %124 = call i64 @RB_INT2FIX(i64 noundef 247) #20
  call void @rb_define_const(i64 noundef %123, ptr noundef @.str.93, i64 noundef %124)
  %125 = load i64, ptr %2, align 8, !tbaa !6
  %126 = call i64 @RB_INT2FIX(i64 noundef 248) #20
  call void @rb_define_const(i64 noundef %125, ptr noundef @.str.94, i64 noundef %126)
  %127 = load i64, ptr %2, align 8, !tbaa !6
  %128 = call i64 @RB_INT2FIX(i64 noundef 68) #20
  call void @rb_define_const(i64 noundef %127, ptr noundef @.str.95, i64 noundef %128)
  %129 = load i64, ptr %2, align 8, !tbaa !6
  %130 = call i64 @RB_INT2FIX(i64 noundef 161) #20
  call void @rb_define_const(i64 noundef %129, ptr noundef @.str.96, i64 noundef %130)
  %131 = load i64, ptr %2, align 8, !tbaa !6
  %132 = call i64 @RB_INT2FIX(i64 noundef 67) #20
  call void @rb_define_const(i64 noundef %131, ptr noundef @.str.97, i64 noundef %132)
  %133 = load i64, ptr %2, align 8, !tbaa !6
  %134 = call i64 @RB_INT2FIX(i64 noundef 164) #20
  call void @rb_define_const(i64 noundef %133, ptr noundef @.str.98, i64 noundef %134)
  %135 = load i64, ptr %2, align 8, !tbaa !6
  %136 = call i64 @RB_INT2FIX(i64 noundef 11) #20
  call void @rb_define_const(i64 noundef %135, ptr noundef @.str.99, i64 noundef %136)
  %137 = load i64, ptr %2, align 8, !tbaa !6
  %138 = call i64 @RB_INT2FIX(i64 noundef 181) #20
  call void @rb_define_const(i64 noundef %137, ptr noundef @.str.100, i64 noundef %138)
  %139 = load i64, ptr %2, align 8, !tbaa !6
  %140 = call i64 @RB_INT2FIX(i64 noundef 182) #20
  call void @rb_define_const(i64 noundef %139, ptr noundef @.str.101, i64 noundef %140)
  %141 = load i64, ptr %2, align 8, !tbaa !6
  %142 = call i64 @RB_INT2FIX(i64 noundef 242) #20
  call void @rb_define_const(i64 noundef %141, ptr noundef @.str.102, i64 noundef %142)
  %143 = load i64, ptr %2, align 8, !tbaa !6
  %144 = call i64 @RB_INT2FIX(i64 noundef 183) #20
  call void @rb_define_const(i64 noundef %143, ptr noundef @.str.103, i64 noundef %144)
  %145 = load i64, ptr %2, align 8, !tbaa !6
  %146 = call i64 @RB_INT2FIX(i64 noundef 184) #20
  call void @rb_define_const(i64 noundef %145, ptr noundef @.str.104, i64 noundef %146)
  %147 = load i64, ptr %2, align 8, !tbaa !6
  %148 = call i64 @RB_INT2FIX(i64 noundef 243) #20
  call void @rb_define_const(i64 noundef %147, ptr noundef @.str.105, i64 noundef %148)
  %149 = load i64, ptr %2, align 8, !tbaa !6
  %150 = call i64 @RB_INT2FIX(i64 noundef 244) #20
  call void @rb_define_const(i64 noundef %149, ptr noundef @.str.106, i64 noundef %150)
  %151 = load i64, ptr %2, align 8, !tbaa !6
  %152 = call i64 @RB_INT2FIX(i64 noundef 245) #20
  call void @rb_define_const(i64 noundef %151, ptr noundef @.str.107, i64 noundef %152)
  %153 = load i64, ptr %2, align 8, !tbaa !6
  %154 = call i64 @RB_INT2FIX(i64 noundef 165) #20
  call void @rb_define_const(i64 noundef %153, ptr noundef @.str.108, i64 noundef %154)
  %155 = load i64, ptr %2, align 8, !tbaa !6
  %156 = call i64 @RB_INT2FIX(i64 noundef 29) #20
  call void @rb_define_const(i64 noundef %155, ptr noundef @.str.109, i64 noundef %156)
  %157 = load i64, ptr %2, align 8, !tbaa !6
  %158 = call i64 @RB_INT2FIX(i64 noundef 237) #20
  call void @rb_define_const(i64 noundef %157, ptr noundef @.str.110, i64 noundef %158)
  %159 = load i64, ptr %2, align 8, !tbaa !6
  %160 = call i64 @RB_INT2FIX(i64 noundef 238) #20
  call void @rb_define_const(i64 noundef %159, ptr noundef @.str.111, i64 noundef %160)
  %161 = load i64, ptr %2, align 8, !tbaa !6
  %162 = call i64 @RB_INT2FIX(i64 noundef 239) #20
  call void @rb_define_const(i64 noundef %161, ptr noundef @.str.112, i64 noundef %162)
  %163 = load i64, ptr %2, align 8, !tbaa !6
  %164 = call i64 @RB_INT2FIX(i64 noundef 240) #20
  call void @rb_define_const(i64 noundef %163, ptr noundef @.str.113, i64 noundef %164)
  %165 = load i64, ptr %2, align 8, !tbaa !6
  %166 = call i64 @RB_INT2FIX(i64 noundef 176) #20
  call void @rb_define_const(i64 noundef %165, ptr noundef @.str.114, i64 noundef %166)
  %167 = load i64, ptr %2, align 8, !tbaa !6
  %168 = call i64 @RB_INT2FIX(i64 noundef 177) #20
  call void @rb_define_const(i64 noundef %167, ptr noundef @.str.115, i64 noundef %168)
  %169 = load i64, ptr %2, align 8, !tbaa !6
  %170 = call i64 @RB_INT2FIX(i64 noundef 178) #20
  call void @rb_define_const(i64 noundef %169, ptr noundef @.str.116, i64 noundef %170)
  %171 = load i64, ptr %2, align 8, !tbaa !6
  %172 = call i64 @RB_INT2FIX(i64 noundef 179) #20
  call void @rb_define_const(i64 noundef %171, ptr noundef @.str.117, i64 noundef %172)
  %173 = load i64, ptr %2, align 8, !tbaa !6
  %174 = call i64 @RB_INT2FIX(i64 noundef 47) #20
  call void @rb_define_const(i64 noundef %173, ptr noundef @.str.118, i64 noundef %174)
  %175 = load i64, ptr %2, align 8, !tbaa !6
  %176 = call i64 @RB_INT2FIX(i64 noundef 48) #20
  call void @rb_define_const(i64 noundef %175, ptr noundef @.str.119, i64 noundef %176)
  %177 = load i64, ptr %2, align 8, !tbaa !6
  %178 = call i64 @RB_INT2FIX(i64 noundef 95) #20
  call void @rb_define_const(i64 noundef %177, ptr noundef @.str.120, i64 noundef %178)
  %179 = load i64, ptr %2, align 8, !tbaa !6
  %180 = call i64 @RB_INT2FIX(i64 noundef 49) #20
  call void @rb_define_const(i64 noundef %179, ptr noundef @.str.121, i64 noundef %180)
  %181 = load i64, ptr %2, align 8, !tbaa !6
  %182 = call i64 @RB_INT2FIX(i64 noundef 50) #20
  call void @rb_define_const(i64 noundef %181, ptr noundef @.str.122, i64 noundef %182)
  %183 = load i64, ptr %2, align 8, !tbaa !6
  %184 = call i64 @RB_INT2FIX(i64 noundef 52) #20
  call void @rb_define_const(i64 noundef %183, ptr noundef @.str.123, i64 noundef %184)
  %185 = load i64, ptr %2, align 8, !tbaa !6
  %186 = call i64 @RB_INT2FIX(i64 noundef 168) #20
  call void @rb_define_const(i64 noundef %185, ptr noundef @.str.124, i64 noundef %186)
  %187 = load i64, ptr %2, align 8, !tbaa !6
  %188 = call i64 @RB_INT2FIX(i64 noundef 169) #20
  call void @rb_define_const(i64 noundef %187, ptr noundef @.str.125, i64 noundef %188)
  %189 = load i64, ptr %2, align 8, !tbaa !6
  %190 = call i64 @RB_INT2FIX(i64 noundef 175) #20
  call void @rb_define_const(i64 noundef %189, ptr noundef @.str.126, i64 noundef %190)
  %191 = load i64, ptr %2, align 8, !tbaa !6
  %192 = call i64 @RB_INT2FIX(i64 noundef 170) #20
  call void @rb_define_const(i64 noundef %191, ptr noundef @.str.127, i64 noundef %192)
  %193 = load i64, ptr %2, align 8, !tbaa !6
  %194 = call i64 @RB_INT2FIX(i64 noundef 171) #20
  call void @rb_define_const(i64 noundef %193, ptr noundef @.str.128, i64 noundef %194)
  %195 = load i64, ptr %2, align 8, !tbaa !6
  %196 = call i64 @RB_INT2FIX(i64 noundef 172) #20
  call void @rb_define_const(i64 noundef %195, ptr noundef @.str.129, i64 noundef %196)
  %197 = load i64, ptr %2, align 8, !tbaa !6
  %198 = call i64 @RB_INT2FIX(i64 noundef 51) #20
  call void @rb_define_const(i64 noundef %197, ptr noundef @.str.130, i64 noundef %198)
  %199 = load i64, ptr %2, align 8, !tbaa !6
  %200 = call i64 @RB_INT2FIX(i64 noundef 97) #20
  call void @rb_define_const(i64 noundef %199, ptr noundef @.str.131, i64 noundef %200)
  %201 = load i64, ptr %2, align 8, !tbaa !6
  %202 = call i64 @RB_INT2FIX(i64 noundef 46) #20
  call void @rb_define_const(i64 noundef %201, ptr noundef @.str.132, i64 noundef %202)
  %203 = load i64, ptr %2, align 8, !tbaa !6
  %204 = call i64 @RB_INT2FIX(i64 noundef 30) #20
  call void @rb_define_const(i64 noundef %203, ptr noundef @.str.133, i64 noundef %204)
  %205 = load i64, ptr %2, align 8, !tbaa !6
  %206 = call i64 @RB_INT2FIX(i64 noundef 30) #20
  call void @rb_define_const(i64 noundef %205, ptr noundef @.str.134, i64 noundef %206)
  %207 = load i64, ptr %2, align 8, !tbaa !6
  %208 = call i64 @RB_INT2FIX(i64 noundef 73) #20
  call void @rb_define_const(i64 noundef %207, ptr noundef @.str.135, i64 noundef %208)
  %209 = load i64, ptr %2, align 8, !tbaa !6
  %210 = call i64 @RB_INT2FIX(i64 noundef 74) #20
  call void @rb_define_const(i64 noundef %209, ptr noundef @.str.136, i64 noundef %210)
  %211 = load i64, ptr %2, align 8, !tbaa !6
  %212 = call i64 @RB_INT2FIX(i64 noundef 75) #20
  call void @rb_define_const(i64 noundef %211, ptr noundef @.str.137, i64 noundef %212)
  %213 = load i64, ptr %2, align 8, !tbaa !6
  %214 = call i64 @RB_INT2FIX(i64 noundef 76) #20
  call void @rb_define_const(i64 noundef %213, ptr noundef @.str.138, i64 noundef %214)
  %215 = load i64, ptr %2, align 8, !tbaa !6
  %216 = call i64 @RB_INT2FIX(i64 noundef 44) #20
  call void @rb_define_const(i64 noundef %215, ptr noundef @.str.139, i64 noundef %216)
  %217 = load i64, ptr %2, align 8, !tbaa !6
  %218 = call i64 @RB_INT2FIX(i64 noundef 31) #20
  call void @rb_define_const(i64 noundef %217, ptr noundef @.str.140, i64 noundef %218)
  %219 = load i64, ptr %2, align 8, !tbaa !6
  %220 = call i64 @RB_INT2FIX(i64 noundef 32) #20
  call void @rb_define_const(i64 noundef %219, ptr noundef @.str.141, i64 noundef %220)
  %221 = load i64, ptr %2, align 8, !tbaa !6
  %222 = call i64 @RB_INT2FIX(i64 noundef 33) #20
  call void @rb_define_const(i64 noundef %221, ptr noundef @.str.142, i64 noundef %222)
  %223 = load i64, ptr %2, align 8, !tbaa !6
  %224 = call i64 @RB_INT2FIX(i64 noundef 34) #20
  call void @rb_define_const(i64 noundef %223, ptr noundef @.str.143, i64 noundef %224)
  %225 = load i64, ptr %2, align 8, !tbaa !6
  %226 = call i64 @RB_INT2FIX(i64 noundef 5) #20
  call void @rb_define_const(i64 noundef %225, ptr noundef @.str.144, i64 noundef %226)
  %227 = load i64, ptr %2, align 8, !tbaa !6
  %228 = call i64 @RB_INT2FIX(i64 noundef 173) #20
  call void @rb_define_const(i64 noundef %227, ptr noundef @.str.145, i64 noundef %228)
  %229 = load i64, ptr %2, align 8, !tbaa !6
  %230 = call i64 @RB_INT2FIX(i64 noundef 35) #20
  call void @rb_define_const(i64 noundef %229, ptr noundef @.str.146, i64 noundef %230)
  %231 = load i64, ptr %2, align 8, !tbaa !6
  %232 = call i64 @RB_INT2FIX(i64 noundef 72) #20
  call void @rb_define_const(i64 noundef %231, ptr noundef @.str.147, i64 noundef %232)
  %233 = load i64, ptr %2, align 8, !tbaa !6
  %234 = call i64 @RB_INT2FIX(i64 noundef 6) #20
  call void @rb_define_const(i64 noundef %233, ptr noundef @.str.148, i64 noundef %234)
  %235 = load i64, ptr %2, align 8, !tbaa !6
  %236 = call i64 @RB_INT2FIX(i64 noundef 92) #20
  call void @rb_define_const(i64 noundef %235, ptr noundef @.str.149, i64 noundef %236)
  %237 = load i64, ptr %2, align 8, !tbaa !6
  %238 = call i64 @RB_INT2FIX(i64 noundef 93) #20
  call void @rb_define_const(i64 noundef %237, ptr noundef @.str.150, i64 noundef %238)
  %239 = load i64, ptr %2, align 8, !tbaa !6
  %240 = call i64 @RB_INT2FIX(i64 noundef 130) #20
  call void @rb_define_const(i64 noundef %239, ptr noundef @.str.151, i64 noundef %240)
  %241 = load i64, ptr %2, align 8, !tbaa !6
  %242 = call i64 @RB_INT2FIX(i64 noundef 131) #20
  call void @rb_define_const(i64 noundef %241, ptr noundef @.str.152, i64 noundef %242)
  %243 = load i64, ptr %2, align 8, !tbaa !6
  %244 = call i64 @RB_INT2FIX(i64 noundef 94) #20
  call void @rb_define_const(i64 noundef %243, ptr noundef @.str.153, i64 noundef %244)
  %245 = load i64, ptr %2, align 8, !tbaa !6
  %246 = call i64 @RB_INT2FIX(i64 noundef 246) #20
  call void @rb_define_const(i64 noundef %245, ptr noundef @.str.154, i64 noundef %246)
  %247 = load i64, ptr %2, align 8, !tbaa !6
  %248 = call i64 @RB_INT2FIX(i64 noundef 91) #20
  call void @rb_define_const(i64 noundef %247, ptr noundef @.str.155, i64 noundef %248)
  %249 = load i64, ptr %2, align 8, !tbaa !6
  %250 = call i64 @RB_INT2FIX(i64 noundef 89) #20
  call void @rb_define_const(i64 noundef %249, ptr noundef @.str.156, i64 noundef %250)
  %251 = load i64, ptr %2, align 8, !tbaa !6
  %252 = call i64 @RB_INT2FIX(i64 noundef 85) #20
  call void @rb_define_const(i64 noundef %251, ptr noundef @.str.157, i64 noundef %252)
  %253 = load i64, ptr %2, align 8, !tbaa !6
  %254 = call i64 @RB_INT2FIX(i64 noundef 86) #20
  call void @rb_define_const(i64 noundef %253, ptr noundef @.str.158, i64 noundef %254)
  %255 = load i64, ptr %2, align 8, !tbaa !6
  %256 = call i64 @RB_INT2FIX(i64 noundef 83) #20
  call void @rb_define_const(i64 noundef %255, ptr noundef @.str.159, i64 noundef %256)
  %257 = load i64, ptr %2, align 8, !tbaa !6
  %258 = call i64 @RB_INT2FIX(i64 noundef 84) #20
  call void @rb_define_const(i64 noundef %257, ptr noundef @.str.160, i64 noundef %258)
  %259 = load i64, ptr %2, align 8, !tbaa !6
  %260 = call i64 @RB_INT2FIX(i64 noundef 0) #20
  call void @rb_define_const(i64 noundef %259, ptr noundef @.str.161, i64 noundef %260)
  %261 = load i64, ptr %2, align 8, !tbaa !6
  %262 = call i64 @RB_INT2FIX(i64 noundef 1132) #20
  call void @rb_define_const(i64 noundef %261, ptr noundef @.str.162, i64 noundef %262)
  %263 = load i64, ptr %2, align 8, !tbaa !6
  %264 = call i64 @RB_INT2FIX(i64 noundef 1133) #20
  call void @rb_define_const(i64 noundef %263, ptr noundef @.str.163, i64 noundef %264)
  %265 = load i64, ptr %2, align 8, !tbaa !6
  %266 = call i64 @RB_INT2FIX(i64 noundef 1134) #20
  call void @rb_define_const(i64 noundef %265, ptr noundef @.str.164, i64 noundef %266)
  %267 = load i64, ptr %2, align 8, !tbaa !6
  %268 = call i64 @RB_INT2FIX(i64 noundef 1136) #20
  call void @rb_define_const(i64 noundef %267, ptr noundef @.str.165, i64 noundef %268)
  %269 = load i64, ptr %2, align 8, !tbaa !6
  %270 = call i64 @RB_INT2FIX(i64 noundef 1137) #20
  call void @rb_define_const(i64 noundef %269, ptr noundef @.str.166, i64 noundef %270)
  %271 = load i64, ptr %2, align 8, !tbaa !6
  %272 = call i64 @RB_INT2FIX(i64 noundef 1138) #20
  call void @rb_define_const(i64 noundef %271, ptr noundef @.str.167, i64 noundef %272)
  %273 = load i64, ptr %2, align 8, !tbaa !6
  %274 = call i64 @RB_INT2FIX(i64 noundef 1140) #20
  call void @rb_define_const(i64 noundef %273, ptr noundef @.str.168, i64 noundef %274)
  %275 = load i64, ptr %2, align 8, !tbaa !6
  %276 = call i64 @RB_INT2FIX(i64 noundef 1141) #20
  call void @rb_define_const(i64 noundef %275, ptr noundef @.str.169, i64 noundef %276)
  %277 = load i64, ptr %2, align 8, !tbaa !6
  %278 = call i64 @RB_INT2FIX(i64 noundef 1142) #20
  call void @rb_define_const(i64 noundef %277, ptr noundef @.str.170, i64 noundef %278)
  %279 = load i64, ptr %2, align 8, !tbaa !6
  %280 = call i64 @RB_INT2FIX(i64 noundef 1144) #20
  call void @rb_define_const(i64 noundef %279, ptr noundef @.str.171, i64 noundef %280)
  %281 = load i64, ptr %2, align 8, !tbaa !6
  %282 = call i64 @RB_INT2FIX(i64 noundef 1145) #20
  call void @rb_define_const(i64 noundef %281, ptr noundef @.str.172, i64 noundef %282)
  %283 = load i64, ptr %2, align 8, !tbaa !6
  %284 = call i64 @RB_INT2FIX(i64 noundef 1146) #20
  call void @rb_define_const(i64 noundef %283, ptr noundef @.str.173, i64 noundef %284)
  %285 = load i64, ptr %2, align 8, !tbaa !6
  %286 = call i64 @RB_INT2FIX(i64 noundef 5) #20
  call void @rb_define_const(i64 noundef %285, ptr noundef @.str.174, i64 noundef %286)
  %287 = load i64, ptr %2, align 8, !tbaa !6
  %288 = call i64 @RB_INT2FIX(i64 noundef 1149) #20
  call void @rb_define_const(i64 noundef %287, ptr noundef @.str.175, i64 noundef %288)
  %289 = load i64, ptr %2, align 8, !tbaa !6
  %290 = call i64 @RB_INT2FIX(i64 noundef 1116) #20
  call void @rb_define_const(i64 noundef %289, ptr noundef @.str.176, i64 noundef %290)
  %291 = load i64, ptr %2, align 8, !tbaa !6
  %292 = call i64 @RB_INT2FIX(i64 noundef 1117) #20
  call void @rb_define_const(i64 noundef %291, ptr noundef @.str.177, i64 noundef %292)
  %293 = load i64, ptr %2, align 8, !tbaa !6
  %294 = call i64 @RB_INT2FIX(i64 noundef 1118) #20
  call void @rb_define_const(i64 noundef %293, ptr noundef @.str.178, i64 noundef %294)
  %295 = load i64, ptr %2, align 8, !tbaa !6
  %296 = call i64 @RB_INT2FIX(i64 noundef 1120) #20
  call void @rb_define_const(i64 noundef %295, ptr noundef @.str.179, i64 noundef %296)
  %297 = load i64, ptr %2, align 8, !tbaa !6
  %298 = call i64 @RB_INT2FIX(i64 noundef 1121) #20
  call void @rb_define_const(i64 noundef %297, ptr noundef @.str.180, i64 noundef %298)
  %299 = load i64, ptr %2, align 8, !tbaa !6
  %300 = call i64 @RB_INT2FIX(i64 noundef 1122) #20
  call void @rb_define_const(i64 noundef %299, ptr noundef @.str.181, i64 noundef %300)
  %301 = load i64, ptr %2, align 8, !tbaa !6
  %302 = call i64 @RB_INT2FIX(i64 noundef 1124) #20
  call void @rb_define_const(i64 noundef %301, ptr noundef @.str.182, i64 noundef %302)
  %303 = load i64, ptr %2, align 8, !tbaa !6
  %304 = call i64 @RB_INT2FIX(i64 noundef 1125) #20
  call void @rb_define_const(i64 noundef %303, ptr noundef @.str.183, i64 noundef %304)
  %305 = load i64, ptr %2, align 8, !tbaa !6
  %306 = call i64 @RB_INT2FIX(i64 noundef 1126) #20
  call void @rb_define_const(i64 noundef %305, ptr noundef @.str.184, i64 noundef %306)
  %307 = load i64, ptr %2, align 8, !tbaa !6
  %308 = call i64 @RB_INT2FIX(i64 noundef 1128) #20
  call void @rb_define_const(i64 noundef %307, ptr noundef @.str.185, i64 noundef %308)
  %309 = load i64, ptr %2, align 8, !tbaa !6
  %310 = call i64 @RB_INT2FIX(i64 noundef 1129) #20
  call void @rb_define_const(i64 noundef %309, ptr noundef @.str.186, i64 noundef %310)
  %311 = load i64, ptr %2, align 8, !tbaa !6
  %312 = call i64 @RB_INT2FIX(i64 noundef 1130) #20
  call void @rb_define_const(i64 noundef %311, ptr noundef @.str.187, i64 noundef %312)
  %313 = load i64, ptr %2, align 8, !tbaa !6
  %314 = call i64 @RB_INT2FIX(i64 noundef 1) #20
  call void @rb_define_const(i64 noundef %313, ptr noundef @.str.188, i64 noundef %314)
  %315 = load i64, ptr %2, align 8, !tbaa !6
  %316 = call i64 @RB_INT2FIX(i64 noundef 1148) #20
  call void @rb_define_const(i64 noundef %315, ptr noundef @.str.189, i64 noundef %316)
  %317 = load i64, ptr %2, align 8, !tbaa !6
  %318 = call i64 @RB_INT2FIX(i64 noundef 2) #20
  call void @rb_define_const(i64 noundef %317, ptr noundef @.str.190, i64 noundef %318)
  %319 = load i64, ptr %2, align 8, !tbaa !6
  %320 = call i64 @RB_INT2FIX(i64 noundef 3) #20
  call void @rb_define_const(i64 noundef %319, ptr noundef @.str.191, i64 noundef %320)
  %321 = load i64, ptr %2, align 8, !tbaa !6
  %322 = call i64 @RB_INT2FIX(i64 noundef 13) #20
  call void @rb_define_const(i64 noundef %321, ptr noundef @.str.192, i64 noundef %322)
  %323 = load i64, ptr %2, align 8, !tbaa !6
  %324 = call i64 @RB_INT2FIX(i64 noundef 0) #20
  call void @rb_define_const(i64 noundef %323, ptr noundef @.str.193, i64 noundef %324)
  %325 = load i64, ptr %2, align 8, !tbaa !6
  %326 = call i64 @RB_INT2FIX(i64 noundef 1) #20
  call void @rb_define_const(i64 noundef %325, ptr noundef @.str.194, i64 noundef %326)
  %327 = load i64, ptr %2, align 8, !tbaa !6
  %328 = call i64 @RB_INT2FIX(i64 noundef 2) #20
  call void @rb_define_const(i64 noundef %327, ptr noundef @.str.195, i64 noundef %328)
  %329 = load i64, ptr %2, align 8, !tbaa !6
  %330 = call i64 @RB_INT2FIX(i64 noundef 3) #20
  call void @rb_define_const(i64 noundef %329, ptr noundef @.str.196, i64 noundef %330)
  %331 = load i64, ptr %2, align 8, !tbaa !6
  %332 = call i64 @RB_INT2FIX(i64 noundef 4) #20
  call void @rb_define_const(i64 noundef %331, ptr noundef @.str.197, i64 noundef %332)
  %333 = load i64, ptr %2, align 8, !tbaa !6
  %334 = call i64 @RB_INT2FIX(i64 noundef 5) #20
  call void @rb_define_const(i64 noundef %333, ptr noundef @.str.198, i64 noundef %334)
  %335 = load i64, ptr %2, align 8, !tbaa !6
  %336 = call i64 @RB_INT2FIX(i64 noundef 20) #20
  call void @rb_define_const(i64 noundef %335, ptr noundef @.str.199, i64 noundef %336)
  %337 = load i64, ptr %2, align 8, !tbaa !6
  %338 = call i64 @RB_INT2FIX(i64 noundef 18) #20
  call void @rb_define_const(i64 noundef %337, ptr noundef @.str.200, i64 noundef %338)
  %339 = load i64, ptr %2, align 8, !tbaa !6
  %340 = call i64 @RB_INT2FIX(i64 noundef 14) #20
  call void @rb_define_const(i64 noundef %339, ptr noundef @.str.201, i64 noundef %340)
  %341 = load i64, ptr %2, align 8, !tbaa !6
  %342 = call i64 @RB_INT2FIX(i64 noundef 15) #20
  call void @rb_define_const(i64 noundef %341, ptr noundef @.str.202, i64 noundef %342)
  %343 = load i64, ptr %2, align 8, !tbaa !6
  %344 = call i64 @RB_INT2FIX(i64 noundef 16) #20
  call void @rb_define_const(i64 noundef %343, ptr noundef @.str.203, i64 noundef %344)
  %345 = load i64, ptr %2, align 8, !tbaa !6
  %346 = call i64 @RB_INT2FIX(i64 noundef 17) #20
  call void @rb_define_const(i64 noundef %345, ptr noundef @.str.204, i64 noundef %346)
  %347 = load i64, ptr %2, align 8, !tbaa !6
  %348 = call i64 @RB_INT2FIX(i64 noundef 19) #20
  call void @rb_define_const(i64 noundef %347, ptr noundef @.str.205, i64 noundef %348)
  %349 = load i64, ptr %2, align 8, !tbaa !6
  %350 = call i64 @RB_INT2FIX(i64 noundef 6) #20
  call void @rb_define_const(i64 noundef %349, ptr noundef @.str.206, i64 noundef %350)
  %351 = load i64, ptr %2, align 8, !tbaa !6
  %352 = call i64 @RB_INT2FIX(i64 noundef 7) #20
  call void @rb_define_const(i64 noundef %351, ptr noundef @.str.207, i64 noundef %352)
  %353 = load i64, ptr %2, align 8, !tbaa !6
  %354 = call i64 @RB_INT2FIX(i64 noundef 8) #20
  call void @rb_define_const(i64 noundef %353, ptr noundef @.str.208, i64 noundef %354)
  %355 = load i64, ptr %2, align 8, !tbaa !6
  %356 = call i64 @RB_INT2FIX(i64 noundef 10) #20
  call void @rb_define_const(i64 noundef %355, ptr noundef @.str.209, i64 noundef %356)
  %357 = load i64, ptr %2, align 8, !tbaa !6
  %358 = call i64 @RB_INT2FIX(i64 noundef 11) #20
  call void @rb_define_const(i64 noundef %357, ptr noundef @.str.210, i64 noundef %358)
  %359 = load i64, ptr %2, align 8, !tbaa !6
  %360 = call i64 @RB_INT2FIX(i64 noundef 9) #20
  call void @rb_define_const(i64 noundef %359, ptr noundef @.str.211, i64 noundef %360)
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_getlogin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = call ptr @getlogin()
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call ptr @getenv(ptr noundef @.str.212) #19
  store ptr %11, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %16 = call ptr @rb_locale_encoding()
  store ptr %16, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call i64 @strlen(ptr noundef %18) #21
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call i64 @rb_external_str_new_with_enc(ptr noundef %17, i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %23

22:                                               ; preds = %12
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_getpwuid(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.213)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.213)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.213)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.213)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.213)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.213)
  store ptr %7, ptr %10, align 8, !tbaa !17
  %19 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %20 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %19, ptr noundef @.str.213, i32 noundef 1)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !6
  %24 = call i32 @RB_NUM2UINT(i64 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !15
  br label %27

25:                                               ; preds = %3
  %26 = call i32 @getuid() #19
  store i32 %26, ptr %8, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = call ptr @getpwuid(i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !19
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %34 = load i32, ptr %8, align 4, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.214, i32 noundef %34) #22
  unreachable

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = call i64 @setup_passwd(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_getpwnam(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %7 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call ptr @getpwnam(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.217, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call i64 @setup_passwd(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_setpwent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @setpwent()
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_endpwent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @endpwent()
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_getpwent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call ptr @getpwent()
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call i64 @setup_passwd(ptr noundef %9)
  store i64 %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_passwd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @each_passwd()
  br label %16

9:                                                ; preds = %1
  %10 = call ptr @getpwent()
  store ptr %10, ptr %4, align 8, !tbaa !19
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call i64 @setup_passwd(ptr noundef %13)
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %8
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_getgrgid(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.213)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.213)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.213)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.213)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.213)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.213)
  store ptr %7, ptr %10, align 8, !tbaa !17
  %19 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %20 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %19, ptr noundef @.str.213, i32 noundef 1)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !6
  %24 = call i32 @RB_NUM2UINT(i64 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !15
  br label %27

25:                                               ; preds = %3
  %26 = call i32 @getgid() #19
  store i32 %26, ptr %8, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = call ptr @getgrgid(i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %34 = load i32, ptr %8, align 4, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.220, i32 noundef %34) #22
  unreachable

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = call i64 @setup_group(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_getgrnam(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %7 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call ptr @getgrnam(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.221, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call i64 @setup_group(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_group(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @each_group()
  br label %16

9:                                                ; preds = %1
  %10 = call ptr @getgrent()
  store ptr %10, ptr %4, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call i64 @setup_group(ptr noundef %13)
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %8
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_setgrent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @setgrent()
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_endgrent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @endgrent()
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_getgrent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call ptr @getgrent()
  store ptr %6, ptr %4, align 8, !tbaa !21
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call i64 @setup_group(ptr noundef %9)
  store i64 %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_sysconfdir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = call i64 @rb_filesystem_str_new_cstr(ptr noundef @.str.224)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_systmpdir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 5, ptr %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.etc_systmpdir.default_tmp, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 4, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @rb_filesystem_str_new(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !6
  %11 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_uname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.utsname, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 390, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = call i32 @uname(ptr noundef %3) #19
  store i32 %6, ptr %4, align 4, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @rb_sys_fail(ptr noundef @.str.18) #22
  unreachable

10:                                               ; preds = %1
  %11 = call i64 @rb_hash_new()
  store i64 %11, ptr %5, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = call i64 @rb_intern_const(ptr noundef @.str.225) #21
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  %15 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [65 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @rb_str_new_cstr(ptr noundef %16)
  %18 = call i64 @rb_hash_aset(i64 noundef %12, i64 noundef %14, i64 noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = call i64 @rb_intern_const(ptr noundef @.str.226) #21
  %21 = call i64 @rb_id2sym(i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 1
  %23 = getelementptr inbounds [65 x i8], ptr %22, i64 0, i64 0
  %24 = call i64 @rb_str_new_cstr(ptr noundef %23)
  %25 = call i64 @rb_hash_aset(i64 noundef %19, i64 noundef %21, i64 noundef %24)
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = call i64 @rb_intern_const(ptr noundef @.str.227) #21
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 2
  %30 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %31 = call i64 @rb_str_new_cstr(ptr noundef %30)
  %32 = call i64 @rb_hash_aset(i64 noundef %26, i64 noundef %28, i64 noundef %31)
  %33 = load i64, ptr %5, align 8, !tbaa !6
  %34 = call i64 @rb_intern_const(ptr noundef @.str.228) #21
  %35 = call i64 @rb_id2sym(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 3
  %37 = getelementptr inbounds [65 x i8], ptr %36, i64 0, i64 0
  %38 = call i64 @rb_str_new_cstr(ptr noundef %37)
  %39 = call i64 @rb_hash_aset(i64 noundef %33, i64 noundef %35, i64 noundef %38)
  %40 = load i64, ptr %5, align 8, !tbaa !6
  %41 = call i64 @rb_intern_const(ptr noundef @.str.229) #21
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  %43 = getelementptr inbounds nuw %struct.utsname, ptr %3, i32 0, i32 4
  %44 = getelementptr inbounds [65 x i8], ptr %43, i64 0, i64 0
  %45 = call i64 @rb_str_new_cstr(ptr noundef %44)
  %46 = call i64 @rb_hash_aset(i64 noundef %40, i64 noundef %42, i64 noundef %45)
  %47 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 390, ptr %3) #19
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_sysconf(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !15
  %11 = call ptr @rb_errno_ptr()
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = call i64 @sysconf(i32 noundef %12) #19
  store i64 %13, ptr %7, align 8, !tbaa !6
  %14 = load i64, ptr %7, align 8, !tbaa !6
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

21:                                               ; preds = %16
  call void @rb_sys_fail(ptr noundef @.str.19) #22
  unreachable

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8, !tbaa !6
  %24 = call i64 @rb_long2num_inline(i64 noundef %23)
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_confstr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 128, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !15
  %16 = call ptr @rb_errno_ptr()
  store i32 0, ptr %16, align 4, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !6
  %20 = call i64 @confstr(i32 noundef %17, ptr noundef %18, i64 noundef %19) #19
  store i64 %20, ptr %10, align 8, !tbaa !6
  %21 = load i64, ptr %9, align 8, !tbaa !6
  %22 = load i64, ptr %10, align 8, !tbaa !6
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  %25 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %25, ptr %9, align 8, !tbaa !6
  %26 = load i64, ptr %9, align 8, !tbaa !6
  %27 = icmp ult i64 %26, 1024
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  store i64 0, ptr %11, align 8, !tbaa !6
  %29 = load i64, ptr %9, align 8, !tbaa !6
  %30 = mul i64 %29, 1
  %31 = alloca i8, i64 %30, align 16
  br label %35

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8, !tbaa !6
  %34 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %11, i64 noundef %33, i64 noundef 1)
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi ptr [ %31, %28 ], [ %34, %32 ]
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = call ptr @rb_errno_ptr()
  store i32 0, ptr %37, align 4, !tbaa !15
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !6
  %41 = call i64 @confstr(i32 noundef %38, ptr noundef %39, i64 noundef %40) #19
  store i64 %41, ptr %10, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %35, %2
  %43 = load i64, ptr %9, align 8, !tbaa !6
  %44 = load i64, ptr %10, align 8, !tbaa !6
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (ptr, ...) @rb_bug(ptr noundef @.str.230) #23
  unreachable

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8, !tbaa !6
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = call ptr @rb_errno_ptr()
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 4, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %59

55:                                               ; preds = %50
  call void @rb_sys_fail(ptr noundef @.str.20) #22
  unreachable

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = call i64 @rb_str_new_cstr(ptr noundef %57)
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_pathconf(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !15
  %11 = call ptr @rb_errno_ptr()
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call i32 @rb_io_descriptor(i64 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = call i64 @fpathconf(i32 noundef %13, i32 noundef %14) #19
  store i64 %15, ptr %7, align 8, !tbaa !6
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = call ptr @rb_errno_ptr()
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

23:                                               ; preds = %18
  call void @rb_sys_fail(ptr noundef @.str.231) #22
  unreachable

24:                                               ; preds = %2
  %25 = load i64, ptr %7, align 8, !tbaa !6
  %26 = call i64 @rb_long2num_inline(i64 noundef %25)
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_nprocessors(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %7 = call i32 @etc_nprocessors_affin()
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = call i64 @rb_int2num_inline(i32 noundef %11)
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

13:                                               ; preds = %1
  %14 = call ptr @rb_errno_ptr()
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = call i64 @sysconf(i32 noundef 84) #19
  store i64 %15, ptr %4, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @rb_sys_fail(ptr noundef @.str.232) #22
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call i64 @rb_long2num_inline(i64 noundef %20)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare i64 @rb_struct_define_under(i64 noundef, ptr noundef, ...) #2

declare void @rb_extend_object(i64 noundef, i64 noundef) #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_each_passwd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @each_passwd()
  %14 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @etc_each_group(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @each_group()
  %14 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %15
}

declare ptr @getlogin() #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare ptr @rb_locale_encoding() #2

declare i64 @rb_external_str_new_with_enc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #7 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !15
  store i32 %1, ptr %14, align 4, !tbaa !15
  store ptr %2, ptr %15, align 8, !tbaa !17
  store i32 %3, ptr %16, align 4, !tbaa !15
  store i32 %4, ptr %17, align 4, !tbaa !15
  store i32 %5, ptr %18, align 4, !tbaa !15
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !23
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !23
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !23
  store ptr %9, ptr %22, align 8, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !10
  store i32 %11, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  store i32 0, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %36 = load i32, ptr %16, align 4, !tbaa !15
  %37 = load i32, ptr %18, align 4, !tbaa !15
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !15
  %39 = load i8, ptr %20, align 1, !tbaa !23, !range !27, !noundef !28
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %45 = load ptr, ptr %15, align 8, !tbaa !17
  %46 = load i32, ptr %14, align 4, !tbaa !15
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !15
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !15
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !15
  %62 = load i32, ptr %30, align 4, !tbaa !15
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !15
  %68 = load i32, ptr %16, align 4, !tbaa !15
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !25
  %72 = load i32, ptr %27, align 4, !tbaa !15
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !15
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  store ptr %76, ptr %28, align 8, !tbaa !17
  %77 = load ptr, ptr %28, align 8, !tbaa !17
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !17
  %81 = load i32, ptr %26, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !15
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !15
  br label %66, !llvm.loop !29

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !15
  %95 = load i32, ptr %17, align 4, !tbaa !15
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !25
  %99 = load i32, ptr %27, align 4, !tbaa !15
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !15
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  store ptr %103, ptr %28, align 8, !tbaa !17
  %104 = load i32, ptr %26, align 4, !tbaa !15
  %105 = load i32, ptr %14, align 4, !tbaa !15
  %106 = load i32, ptr %18, align 4, !tbaa !15
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !17
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !17
  %114 = load i32, ptr %26, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !15
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !15
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !17
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !15
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !15
  br label %93, !llvm.loop !31

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !23, !range !27, !noundef !28
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  %136 = load i32, ptr %14, align 4, !tbaa !15
  %137 = load i32, ptr %26, align 4, !tbaa !15
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !15
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !15
  %141 = load ptr, ptr %22, align 8, !tbaa !25
  %142 = load i32, ptr %27, align 4, !tbaa !15
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !15
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  store ptr %146, ptr %28, align 8, !tbaa !17
  %147 = load i32, ptr %32, align 4, !tbaa !15
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !17
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !17
  %156 = load i32, ptr %26, align 4, !tbaa !15
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !15
  %163 = load i32, ptr %26, align 4, !tbaa !15
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !15
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !17
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !15
  %176 = load i32, ptr %18, align 4, !tbaa !15
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !25
  %180 = load i32, ptr %27, align 4, !tbaa !15
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !15
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  store ptr %184, ptr %28, align 8, !tbaa !17
  %185 = load ptr, ptr %28, align 8, !tbaa !17
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !17
  %189 = load i32, ptr %26, align 4, !tbaa !15
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !15
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !15
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !15
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !15
  br label %174, !llvm.loop !32

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !23, !range !27, !noundef !28
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !25
  %205 = load i32, ptr %27, align 4, !tbaa !15
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !15
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  store ptr %209, ptr %28, align 8, !tbaa !17
  %210 = load ptr, ptr %28, align 8, !tbaa !17
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !23, !range !27, !noundef !28
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !25
  %221 = load i32, ptr %27, align 4, !tbaa !15
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !15
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  store ptr %225, ptr %28, align 8, !tbaa !17
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !17
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !15
  %236 = load i32, ptr %14, align 4, !tbaa !15
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !15
  %243 = load i32, ptr %30, align 4, !tbaa !15
  %244 = load i8, ptr %19, align 1, !tbaa !23, !range !27, !noundef !28
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !15
  %249 = load i32, ptr %17, align 4, !tbaa !15
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #22
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = load i32, ptr %3, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @getuid() #6

declare ptr @getpwuid(i32 noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @setup_passwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @rb_sys_fail(ptr noundef @.str.215) #22
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @sPasswd, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.passwd, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call i64 @safe_setup_locale_str(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.passwd, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = call i64 @safe_setup_str(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.passwd, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = call i64 @rb_uint2num_inline(i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.passwd, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = call i64 @rb_uint2num_inline(i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.passwd, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call i64 @safe_setup_locale_str(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.passwd, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = call i64 @safe_setup_filesystem_str(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.passwd, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i64 @safe_setup_filesystem_str(ptr noundef %34)
  %36 = call i64 (i64, ...) @rb_struct_new(i64 noundef %7, i64 noundef %11, i64 noundef %15, i64 noundef %19, i64 noundef %23, i64 noundef %27, i64 noundef %31, i64 noundef %35, i32 noundef 0)
  ret i64 %36
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !15
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #21
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #8

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #20
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #21
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #21
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #20
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !15
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #21
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !33
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %15
}

declare i64 @rb_num2uint(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #8

declare i64 @rb_struct_new(i64 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @safe_setup_locale_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @.str.216, ptr %2, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i64 @rb_locale_str_new_cstr(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @safe_setup_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @.str.216, ptr %2, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i64 @rb_str_new_cstr(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #20
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @safe_setup_filesystem_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @.str.216, ptr %2, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %7)
  ret i64 %8
}

declare i64 @rb_locale_str_new_cstr(ptr noundef) #2

declare i64 @rb_str_new_cstr(ptr noundef) #2

declare i64 @rb_uint2big(i64 noundef) #2

declare i64 @rb_filesystem_str_new_cstr(ptr noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare ptr @getpwnam(ptr noundef) #2

declare void @setpwent() #2

declare void @endpwent() #2

declare ptr @getpwent() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @each_passwd() #0 {
  %1 = call i32 @rbimpl_atomic_cas(ptr noundef @passwd_blocking, i32 noundef 0, i32 noundef 1) #24
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.218) #22
  unreachable

5:                                                ; preds = %0
  %6 = call i64 @rb_ensure(ptr noundef @passwd_iterate, i64 noundef 0, ptr noundef @passwd_ensure, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_cas(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %10, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %7, align 4
  %13 = cmpxchg volatile ptr %9, i32 %11, i32 %12 seq_cst seq_cst, align 4
  %14 = extractvalue { i32, i1 } %13, 0
  %15 = extractvalue { i32, i1 } %13, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 %14, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %8, align 1, !tbaa !23
  %19 = load i32, ptr %5, align 4, !tbaa !15
  ret i32 %19
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @passwd_iterate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @setpwent()
  br label %4

4:                                                ; preds = %7, %1
  %5 = call ptr @getpwent()
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = call i64 @setup_passwd(ptr noundef %8)
  %10 = call i64 @rb_yield(i64 noundef %9)
  br label %4, !llvm.loop !46

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @passwd_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @endpwent()
  %3 = call i32 @rbimpl_atomic_exchange(ptr noundef @passwd_blocking, i32 noundef 0) #24
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.219) #22
  unreachable

7:                                                ; preds = %1
  ret i64 4
}

declare i64 @rb_yield(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_exchange(ptr noundef nonnull %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile xchg ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !15
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @getgid() #6

declare ptr @getgrgid(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @setup_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = call i64 @rb_ary_new()
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.group, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %4, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call i64 @safe_setup_locale_str(ptr noundef %16)
  %18 = call i64 @rb_ary_push(i64 noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !50
  br label %9, !llvm.loop !51

21:                                               ; preds = %9
  %22 = load i64, ptr @sGroup, align 8, !tbaa !6
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.group, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = call i64 @safe_setup_locale_str(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.group, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = call i64 @safe_setup_str(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.group, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = call i64 @rb_uint2num_inline(i32 noundef %33)
  %35 = load i64, ptr %3, align 8, !tbaa !6
  %36 = call i64 (i64, ...) @rb_struct_new(i64 noundef %22, i64 noundef %26, i64 noundef %30, i64 noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %36
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare ptr @getgrnam(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @each_group() #0 {
  %1 = call i32 @rbimpl_atomic_cas(ptr noundef @group_blocking, i32 noundef 0, i32 noundef 1) #24
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.222) #22
  unreachable

5:                                                ; preds = %0
  %6 = call i64 @rb_ensure(ptr noundef @group_iterate, i64 noundef 0, ptr noundef @group_ensure, i64 noundef 0)
  ret void
}

declare ptr @getgrent() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @group_iterate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @setgrent()
  br label %4

4:                                                ; preds = %7, %1
  %5 = call ptr @getgrent()
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call i64 @setup_group(ptr noundef %8)
  %10 = call i64 @rb_yield(i64 noundef %9)
  br label %4, !llvm.loop !55

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @group_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @endgrent()
  %3 = call i32 @rbimpl_atomic_exchange(ptr noundef @group_blocking, i32 noundef 0) #24
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.223) #22
  unreachable

7:                                                ; preds = %1
  ret i64 4
}

declare void @setgrent() #2

declare void @endgrent() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i64 @rb_filesystem_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #6

declare i64 @rb_hash_new() #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @strlen(ptr noundef %4) #21
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %14
}

declare ptr @rb_errno_ptr() #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #20
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: nounwind
declare i64 @confstr(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !6
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %19
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !56, !range !27, !noundef !28
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
  %25 = load i64, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #22
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !56
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nounwind
declare i64 @fpathconf(i32 noundef, i32 noundef) #6

declare i32 @rb_io_descriptor(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @etc_nprocessors_affin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [8 x %struct.cpu_set_t], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  br label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [8 x %struct.cpu_set_t], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 1024, i1 false)
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  store i32 64, ptr %6, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %58, %11
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = icmp sle i32 %13, 16384
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = add i64 %17, 64
  %19 = sub i64 %18, 1
  %20 = udiv i64 %19, 64
  %21 = mul i64 %20, 8
  store i64 %21, ptr %4, align 8, !tbaa !6
  %22 = load i64, ptr %4, align 8, !tbaa !6
  %23 = icmp uge i64 %22, 1024
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 8, !tbaa !6
  %26 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef %25) #26
  store ptr %26, ptr %2, align 8, !tbaa !59
  %27 = load ptr, ptr %2, align 8, !tbaa !59
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %63

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %15
  %32 = getelementptr inbounds [8 x %struct.cpu_set_t], ptr %3, i64 0, i64 0
  store ptr %32, ptr %2, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i64, ptr %4, align 8, !tbaa !6
  %35 = load ptr, ptr %2, align 8, !tbaa !59
  %36 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %34, ptr noundef %35) #19
  store i32 %36, ptr %5, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = load ptr, ptr %2, align 8, !tbaa !59
  %42 = call i32 @__sched_cpucount(i64 noundef %40, ptr noundef %41) #19
  store i32 %42, ptr %5, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %39, %33
  %44 = load i64, ptr %4, align 8, !tbaa !6
  %45 = icmp uge i64 %44, 1024
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !59
  call void @ruby_xfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %5, align 4, !tbaa !15
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = call ptr @rb_errno_ptr()
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 22
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %56, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %63

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !15
  %60 = mul nsw i32 %59, 2
  store i32 %60, ptr %6, align 4, !tbaa !15
  br label %12, !llvm.loop !60

61:                                               ; preds = %12
  %62 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %62, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %55, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  %64 = load i32, ptr %1, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #20
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #18

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) #6

declare void @ruby_xfree(ptr noundef) #2

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_frame_this_func() #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { allocsize(1,2) }
attributes #26 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18OnigEncodingTypeST", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6passwd", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS5group", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 long", !12, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"passwd", !11, i64 0, !11, i64 8, !16, i64 16, !16, i64 20, !11, i64 24, !11, i64 32, !11, i64 40}
!36 = !{!35, !11, i64 8}
!37 = !{!35, !16, i64 16}
!38 = !{!35, !16, i64 20}
!39 = !{!35, !11, i64 24}
!40 = !{!35, !11, i64 32}
!41 = !{!35, !11, i64 40}
!42 = !{!43, !7, i64 0}
!43 = !{!"RBasic", !7, i64 0, !7, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !12, i64 0}
!46 = distinct !{!46, !30}
!47 = !{!48, !49, i64 24}
!48 = !{!"group", !11, i64 0, !11, i64 8, !16, i64 16, !49, i64 24}
!49 = !{!"p2 omnipotent char", !12, i64 0}
!50 = !{!49, !49, i64 0}
!51 = distinct !{!51, !30}
!52 = !{!48, !11, i64 0}
!53 = !{!48, !11, i64 8}
!54 = !{!48, !16, i64 16}
!55 = distinct !{!55, !30}
!56 = !{!57, !24, i64 0}
!57 = !{!"rbimpl_size_mul_overflow_tag", !24, i64 0, !7, i64 8}
!58 = !{!57, !7, i64 8}
!59 = !{!12, !12, i64 0}
!60 = distinct !{!60, !30}
