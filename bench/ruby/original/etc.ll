target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.cpu_set_t = type { [16 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"Etc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.4.3\00", align 1
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
@etc_uname.rbimpl_id = internal global i64 0, align 8
@.str.225 = private unnamed_addr constant [8 x i8] c"sysname\00", align 1
@etc_uname.rbimpl_id.226 = internal global i64 0, align 8
@.str.227 = private unnamed_addr constant [9 x i8] c"nodename\00", align 1
@etc_uname.rbimpl_id.228 = internal global i64 0, align 8
@.str.229 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@etc_uname.rbimpl_id.230 = internal global i64 0, align 8
@.str.231 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@etc_uname.rbimpl_id.232 = internal global i64 0, align 8
@.str.233 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.234 = private unnamed_addr constant [56 x i8] c"required buffer size for confstr() changed dynamically.\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"fpathconf\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"sysconf(_SC_NPROCESSORS_ONLN)\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_etc() #0 {
  %1 = alloca i64, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.2)
  call void @rb_define_const(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  %5 = load i64, ptr %1, align 8
  call void @init_constants(i64 noundef %5)
  %6 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.3, ptr noundef @etc_getlogin, i32 noundef 0)
  %7 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.4, ptr noundef @etc_getpwuid, i32 noundef -1)
  %8 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %8, ptr noundef @.str.5, ptr noundef @etc_getpwnam, i32 noundef 1)
  %9 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.6, ptr noundef @etc_setpwent, i32 noundef 0)
  %10 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.7, ptr noundef @etc_endpwent, i32 noundef 0)
  %11 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.8, ptr noundef @etc_getpwent, i32 noundef 0)
  %12 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %12, ptr noundef @.str.9, ptr noundef @etc_passwd, i32 noundef 0)
  %13 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %13, ptr noundef @.str.10, ptr noundef @etc_getgrgid, i32 noundef -1)
  %14 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %14, ptr noundef @.str.11, ptr noundef @etc_getgrnam, i32 noundef 1)
  %15 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %15, ptr noundef @.str.12, ptr noundef @etc_group, i32 noundef 0)
  %16 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %16, ptr noundef @.str.13, ptr noundef @etc_setgrent, i32 noundef 0)
  %17 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %17, ptr noundef @.str.14, ptr noundef @etc_endgrent, i32 noundef 0)
  %18 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %18, ptr noundef @.str.15, ptr noundef @etc_getgrent, i32 noundef 0)
  %19 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %19, ptr noundef @.str.16, ptr noundef @etc_sysconfdir, i32 noundef 0)
  %20 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %20, ptr noundef @.str.17, ptr noundef @etc_systmpdir, i32 noundef 0)
  %21 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %21, ptr noundef @.str.18, ptr noundef @etc_uname, i32 noundef 0)
  %22 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %22, ptr noundef @.str.19, ptr noundef @etc_sysconf, i32 noundef 1)
  %23 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %23, ptr noundef @.str.20, ptr noundef @etc_confstr, i32 noundef 1)
  %24 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.21, ptr noundef @io_pathconf, i32 noundef 1)
  %25 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %25, ptr noundef @.str.22, ptr noundef @etc_nprocessors, i32 noundef 0)
  %26 = load i64, ptr %1, align 8
  %27 = call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %26, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.9, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef null)
  store i64 %27, ptr @sPasswd, align 8
  %28 = load i64, ptr @sPasswd, align 8
  %29 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_extend_object(i64 noundef %28, i64 noundef %29)
  %30 = load i64, ptr @sPasswd, align 8
  call void @rb_define_singleton_method(i64 noundef %30, ptr noundef @.str.30, ptr noundef @etc_each_passwd, i32 noundef 0)
  %31 = load i64, ptr %1, align 8
  %32 = call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %31, ptr noundef @.str.31, ptr noundef @.str.24, ptr noundef @.str.9, ptr noundef @.str.26, ptr noundef @.str.32, ptr noundef null)
  store i64 %32, ptr @sGroup, align 8
  %33 = load i64, ptr @sGroup, align 8
  %34 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_extend_object(i64 noundef %33, i64 noundef %34)
  %35 = load i64, ptr @sGroup, align 8
  call void @rb_define_singleton_method(i64 noundef %35, ptr noundef @.str.30, ptr noundef @etc_each_group, i32 noundef 0)
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare i64 @rb_define_module(ptr noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @init_constants(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_INT2FIX(i64 noundef 23) #14
  call void @rb_define_const(i64 noundef %3, ptr noundef @.str.33, i64 noundef %4)
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @RB_INT2FIX(i64 noundef 24) #14
  call void @rb_define_const(i64 noundef %5, ptr noundef @.str.34, i64 noundef %6)
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef 25) #14
  call void @rb_define_const(i64 noundef %7, ptr noundef @.str.35, i64 noundef %8)
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @RB_INT2FIX(i64 noundef 0) #14
  call void @rb_define_const(i64 noundef %9, ptr noundef @.str.36, i64 noundef %10)
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @RB_INT2FIX(i64 noundef 87) #14
  call void @rb_define_const(i64 noundef %11, ptr noundef @.str.37, i64 noundef %12)
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @RB_INT2FIX(i64 noundef 36) #14
  call void @rb_define_const(i64 noundef %13, ptr noundef @.str.38, i64 noundef %14)
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @RB_INT2FIX(i64 noundef 37) #14
  call void @rb_define_const(i64 noundef %15, ptr noundef @.str.39, i64 noundef %16)
  %17 = load i64, ptr %2, align 8
  %18 = call i64 @RB_INT2FIX(i64 noundef 38) #14
  call void @rb_define_const(i64 noundef %17, ptr noundef @.str.40, i64 noundef %18)
  %19 = load i64, ptr %2, align 8
  %20 = call i64 @RB_INT2FIX(i64 noundef 39) #14
  call void @rb_define_const(i64 noundef %19, ptr noundef @.str.41, i64 noundef %20)
  %21 = load i64, ptr %2, align 8
  %22 = call i64 @RB_INT2FIX(i64 noundef 1) #14
  call void @rb_define_const(i64 noundef %21, ptr noundef @.str.42, i64 noundef %22)
  %23 = load i64, ptr %2, align 8
  %24 = call i64 @RB_INT2FIX(i64 noundef 2) #14
  call void @rb_define_const(i64 noundef %23, ptr noundef @.str.43, i64 noundef %24)
  %25 = load i64, ptr %2, align 8
  %26 = call i64 @RB_INT2FIX(i64 noundef 40) #14
  call void @rb_define_const(i64 noundef %25, ptr noundef @.str.44, i64 noundef %26)
  %27 = load i64, ptr %2, align 8
  %28 = call i64 @RB_INT2FIX(i64 noundef 26) #14
  call void @rb_define_const(i64 noundef %27, ptr noundef @.str.45, i64 noundef %28)
  %29 = load i64, ptr %2, align 8
  %30 = call i64 @RB_INT2FIX(i64 noundef 42) #14
  call void @rb_define_const(i64 noundef %29, ptr noundef @.str.46, i64 noundef %30)
  %31 = load i64, ptr %2, align 8
  %32 = call i64 @RB_INT2FIX(i64 noundef 180) #14
  call void @rb_define_const(i64 noundef %31, ptr noundef @.str.47, i64 noundef %32)
  %33 = load i64, ptr %2, align 8
  %34 = call i64 @RB_INT2FIX(i64 noundef 60) #14
  call void @rb_define_const(i64 noundef %33, ptr noundef @.str.48, i64 noundef %34)
  %35 = load i64, ptr %2, align 8
  %36 = call i64 @RB_INT2FIX(i64 noundef 43) #14
  call void @rb_define_const(i64 noundef %35, ptr noundef @.str.49, i64 noundef %36)
  %37 = load i64, ptr %2, align 8
  %38 = call i64 @RB_INT2FIX(i64 noundef 71) #14
  call void @rb_define_const(i64 noundef %37, ptr noundef @.str.50, i64 noundef %38)
  %39 = load i64, ptr %2, align 8
  %40 = call i64 @RB_INT2FIX(i64 noundef 3) #14
  call void @rb_define_const(i64 noundef %39, ptr noundef @.str.51, i64 noundef %40)
  %41 = load i64, ptr %2, align 8
  %42 = call i64 @RB_INT2FIX(i64 noundef 69) #14
  call void @rb_define_const(i64 noundef %41, ptr noundef @.str.52, i64 noundef %42)
  %43 = load i64, ptr %2, align 8
  %44 = call i64 @RB_INT2FIX(i64 noundef 70) #14
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.53, i64 noundef %44)
  %45 = load i64, ptr %2, align 8
  %46 = call i64 @RB_INT2FIX(i64 noundef 27) #14
  call void @rb_define_const(i64 noundef %45, ptr noundef @.str.54, i64 noundef %46)
  %47 = load i64, ptr %2, align 8
  %48 = call i64 @RB_INT2FIX(i64 noundef 28) #14
  call void @rb_define_const(i64 noundef %47, ptr noundef @.str.55, i64 noundef %48)
  %49 = load i64, ptr %2, align 8
  %50 = call i64 @RB_INT2FIX(i64 noundef 4) #14
  call void @rb_define_const(i64 noundef %49, ptr noundef @.str.56, i64 noundef %50)
  %51 = load i64, ptr %2, align 8
  %52 = call i64 @RB_INT2FIX(i64 noundef 132) #14
  call void @rb_define_const(i64 noundef %51, ptr noundef @.str.57, i64 noundef %52)
  %53 = load i64, ptr %2, align 8
  %54 = call i64 @RB_INT2FIX(i64 noundef 133) #14
  call void @rb_define_const(i64 noundef %53, ptr noundef @.str.58, i64 noundef %54)
  %55 = load i64, ptr %2, align 8
  %56 = call i64 @RB_INT2FIX(i64 noundef 12) #14
  call void @rb_define_const(i64 noundef %55, ptr noundef @.str.59, i64 noundef %56)
  %57 = load i64, ptr %2, align 8
  %58 = call i64 @RB_INT2FIX(i64 noundef 137) #14
  call void @rb_define_const(i64 noundef %57, ptr noundef @.str.60, i64 noundef %58)
  %59 = load i64, ptr %2, align 8
  %60 = call i64 @RB_INT2FIX(i64 noundef 138) #14
  call void @rb_define_const(i64 noundef %59, ptr noundef @.str.61, i64 noundef %60)
  %61 = load i64, ptr %2, align 8
  %62 = call i64 @RB_INT2FIX(i64 noundef 15) #14
  call void @rb_define_const(i64 noundef %61, ptr noundef @.str.62, i64 noundef %62)
  %63 = load i64, ptr %2, align 8
  %64 = call i64 @RB_INT2FIX(i64 noundef 235) #14
  call void @rb_define_const(i64 noundef %63, ptr noundef @.str.63, i64 noundef %64)
  %65 = load i64, ptr %2, align 8
  %66 = call i64 @RB_INT2FIX(i64 noundef 7) #14
  call void @rb_define_const(i64 noundef %65, ptr noundef @.str.64, i64 noundef %66)
  %67 = load i64, ptr %2, align 8
  %68 = call i64 @RB_INT2FIX(i64 noundef 16) #14
  call void @rb_define_const(i64 noundef %67, ptr noundef @.str.65, i64 noundef %68)
  %69 = load i64, ptr %2, align 8
  %70 = call i64 @RB_INT2FIX(i64 noundef 17) #14
  call void @rb_define_const(i64 noundef %69, ptr noundef @.str.66, i64 noundef %70)
  %71 = load i64, ptr %2, align 8
  %72 = call i64 @RB_INT2FIX(i64 noundef 18) #14
  call void @rb_define_const(i64 noundef %71, ptr noundef @.str.67, i64 noundef %72)
  %73 = load i64, ptr %2, align 8
  %74 = call i64 @RB_INT2FIX(i64 noundef 19) #14
  call void @rb_define_const(i64 noundef %73, ptr noundef @.str.68, i64 noundef %74)
  %75 = load i64, ptr %2, align 8
  %76 = call i64 @RB_INT2FIX(i64 noundef 20) #14
  call void @rb_define_const(i64 noundef %75, ptr noundef @.str.69, i64 noundef %76)
  %77 = load i64, ptr %2, align 8
  %78 = call i64 @RB_INT2FIX(i64 noundef 149) #14
  call void @rb_define_const(i64 noundef %77, ptr noundef @.str.70, i64 noundef %78)
  %79 = load i64, ptr %2, align 8
  %80 = call i64 @RB_INT2FIX(i64 noundef 13) #14
  call void @rb_define_const(i64 noundef %79, ptr noundef @.str.71, i64 noundef %80)
  %81 = load i64, ptr %2, align 8
  %82 = call i64 @RB_INT2FIX(i64 noundef 10) #14
  call void @rb_define_const(i64 noundef %81, ptr noundef @.str.72, i64 noundef %82)
  %83 = load i64, ptr %2, align 8
  %84 = call i64 @RB_INT2FIX(i64 noundef 236) #14
  call void @rb_define_const(i64 noundef %83, ptr noundef @.str.73, i64 noundef %84)
  %85 = load i64, ptr %2, align 8
  %86 = call i64 @RB_INT2FIX(i64 noundef 153) #14
  call void @rb_define_const(i64 noundef %85, ptr noundef @.str.74, i64 noundef %86)
  %87 = load i64, ptr %2, align 8
  %88 = call i64 @RB_INT2FIX(i64 noundef 9) #14
  call void @rb_define_const(i64 noundef %87, ptr noundef @.str.75, i64 noundef %88)
  %89 = load i64, ptr %2, align 8
  %90 = call i64 @RB_INT2FIX(i64 noundef 155) #14
  call void @rb_define_const(i64 noundef %89, ptr noundef @.str.76, i64 noundef %90)
  %91 = load i64, ptr %2, align 8
  %92 = call i64 @RB_INT2FIX(i64 noundef 8) #14
  call void @rb_define_const(i64 noundef %91, ptr noundef @.str.77, i64 noundef %92)
  %93 = load i64, ptr %2, align 8
  %94 = call i64 @RB_INT2FIX(i64 noundef 21) #14
  call void @rb_define_const(i64 noundef %93, ptr noundef @.str.78, i64 noundef %94)
  %95 = load i64, ptr %2, align 8
  %96 = call i64 @RB_INT2FIX(i64 noundef 22) #14
  call void @rb_define_const(i64 noundef %95, ptr noundef @.str.79, i64 noundef %96)
  %97 = load i64, ptr %2, align 8
  %98 = call i64 @RB_INT2FIX(i64 noundef 157) #14
  call void @rb_define_const(i64 noundef %97, ptr noundef @.str.80, i64 noundef %98)
  %99 = load i64, ptr %2, align 8
  %100 = call i64 @RB_INT2FIX(i64 noundef 159) #14
  call void @rb_define_const(i64 noundef %99, ptr noundef @.str.81, i64 noundef %100)
  %101 = load i64, ptr %2, align 8
  %102 = call i64 @RB_INT2FIX(i64 noundef 154) #14
  call void @rb_define_const(i64 noundef %101, ptr noundef @.str.82, i64 noundef %102)
  %103 = load i64, ptr %2, align 8
  %104 = call i64 @RB_INT2FIX(i64 noundef 160) #14
  call void @rb_define_const(i64 noundef %103, ptr noundef @.str.83, i64 noundef %104)
  %105 = load i64, ptr %2, align 8
  %106 = call i64 @RB_INT2FIX(i64 noundef 241) #14
  call void @rb_define_const(i64 noundef %105, ptr noundef @.str.84, i64 noundef %106)
  %107 = load i64, ptr %2, align 8
  %108 = call i64 @RB_INT2FIX(i64 noundef 14) #14
  call void @rb_define_const(i64 noundef %107, ptr noundef @.str.85, i64 noundef %108)
  %109 = load i64, ptr %2, align 8
  %110 = call i64 @RB_INT2FIX(i64 noundef 77) #14
  call void @rb_define_const(i64 noundef %109, ptr noundef @.str.86, i64 noundef %110)
  %111 = load i64, ptr %2, align 8
  %112 = call i64 @RB_INT2FIX(i64 noundef 78) #14
  call void @rb_define_const(i64 noundef %111, ptr noundef @.str.87, i64 noundef %112)
  %113 = load i64, ptr %2, align 8
  %114 = call i64 @RB_INT2FIX(i64 noundef 139) #14
  call void @rb_define_const(i64 noundef %113, ptr noundef @.str.88, i64 noundef %114)
  %115 = load i64, ptr %2, align 8
  %116 = call i64 @RB_INT2FIX(i64 noundef 80) #14
  call void @rb_define_const(i64 noundef %115, ptr noundef @.str.89, i64 noundef %116)
  %117 = load i64, ptr %2, align 8
  %118 = call i64 @RB_INT2FIX(i64 noundef 81) #14
  call void @rb_define_const(i64 noundef %117, ptr noundef @.str.90, i64 noundef %118)
  %119 = load i64, ptr %2, align 8
  %120 = call i64 @RB_INT2FIX(i64 noundef 79) #14
  call void @rb_define_const(i64 noundef %119, ptr noundef @.str.91, i64 noundef %120)
  %121 = load i64, ptr %2, align 8
  %122 = call i64 @RB_INT2FIX(i64 noundef 82) #14
  call void @rb_define_const(i64 noundef %121, ptr noundef @.str.92, i64 noundef %122)
  %123 = load i64, ptr %2, align 8
  %124 = call i64 @RB_INT2FIX(i64 noundef 247) #14
  call void @rb_define_const(i64 noundef %123, ptr noundef @.str.93, i64 noundef %124)
  %125 = load i64, ptr %2, align 8
  %126 = call i64 @RB_INT2FIX(i64 noundef 248) #14
  call void @rb_define_const(i64 noundef %125, ptr noundef @.str.94, i64 noundef %126)
  %127 = load i64, ptr %2, align 8
  %128 = call i64 @RB_INT2FIX(i64 noundef 68) #14
  call void @rb_define_const(i64 noundef %127, ptr noundef @.str.95, i64 noundef %128)
  %129 = load i64, ptr %2, align 8
  %130 = call i64 @RB_INT2FIX(i64 noundef 161) #14
  call void @rb_define_const(i64 noundef %129, ptr noundef @.str.96, i64 noundef %130)
  %131 = load i64, ptr %2, align 8
  %132 = call i64 @RB_INT2FIX(i64 noundef 67) #14
  call void @rb_define_const(i64 noundef %131, ptr noundef @.str.97, i64 noundef %132)
  %133 = load i64, ptr %2, align 8
  %134 = call i64 @RB_INT2FIX(i64 noundef 164) #14
  call void @rb_define_const(i64 noundef %133, ptr noundef @.str.98, i64 noundef %134)
  %135 = load i64, ptr %2, align 8
  %136 = call i64 @RB_INT2FIX(i64 noundef 11) #14
  call void @rb_define_const(i64 noundef %135, ptr noundef @.str.99, i64 noundef %136)
  %137 = load i64, ptr %2, align 8
  %138 = call i64 @RB_INT2FIX(i64 noundef 181) #14
  call void @rb_define_const(i64 noundef %137, ptr noundef @.str.100, i64 noundef %138)
  %139 = load i64, ptr %2, align 8
  %140 = call i64 @RB_INT2FIX(i64 noundef 182) #14
  call void @rb_define_const(i64 noundef %139, ptr noundef @.str.101, i64 noundef %140)
  %141 = load i64, ptr %2, align 8
  %142 = call i64 @RB_INT2FIX(i64 noundef 242) #14
  call void @rb_define_const(i64 noundef %141, ptr noundef @.str.102, i64 noundef %142)
  %143 = load i64, ptr %2, align 8
  %144 = call i64 @RB_INT2FIX(i64 noundef 183) #14
  call void @rb_define_const(i64 noundef %143, ptr noundef @.str.103, i64 noundef %144)
  %145 = load i64, ptr %2, align 8
  %146 = call i64 @RB_INT2FIX(i64 noundef 184) #14
  call void @rb_define_const(i64 noundef %145, ptr noundef @.str.104, i64 noundef %146)
  %147 = load i64, ptr %2, align 8
  %148 = call i64 @RB_INT2FIX(i64 noundef 243) #14
  call void @rb_define_const(i64 noundef %147, ptr noundef @.str.105, i64 noundef %148)
  %149 = load i64, ptr %2, align 8
  %150 = call i64 @RB_INT2FIX(i64 noundef 244) #14
  call void @rb_define_const(i64 noundef %149, ptr noundef @.str.106, i64 noundef %150)
  %151 = load i64, ptr %2, align 8
  %152 = call i64 @RB_INT2FIX(i64 noundef 245) #14
  call void @rb_define_const(i64 noundef %151, ptr noundef @.str.107, i64 noundef %152)
  %153 = load i64, ptr %2, align 8
  %154 = call i64 @RB_INT2FIX(i64 noundef 165) #14
  call void @rb_define_const(i64 noundef %153, ptr noundef @.str.108, i64 noundef %154)
  %155 = load i64, ptr %2, align 8
  %156 = call i64 @RB_INT2FIX(i64 noundef 29) #14
  call void @rb_define_const(i64 noundef %155, ptr noundef @.str.109, i64 noundef %156)
  %157 = load i64, ptr %2, align 8
  %158 = call i64 @RB_INT2FIX(i64 noundef 237) #14
  call void @rb_define_const(i64 noundef %157, ptr noundef @.str.110, i64 noundef %158)
  %159 = load i64, ptr %2, align 8
  %160 = call i64 @RB_INT2FIX(i64 noundef 238) #14
  call void @rb_define_const(i64 noundef %159, ptr noundef @.str.111, i64 noundef %160)
  %161 = load i64, ptr %2, align 8
  %162 = call i64 @RB_INT2FIX(i64 noundef 239) #14
  call void @rb_define_const(i64 noundef %161, ptr noundef @.str.112, i64 noundef %162)
  %163 = load i64, ptr %2, align 8
  %164 = call i64 @RB_INT2FIX(i64 noundef 240) #14
  call void @rb_define_const(i64 noundef %163, ptr noundef @.str.113, i64 noundef %164)
  %165 = load i64, ptr %2, align 8
  %166 = call i64 @RB_INT2FIX(i64 noundef 176) #14
  call void @rb_define_const(i64 noundef %165, ptr noundef @.str.114, i64 noundef %166)
  %167 = load i64, ptr %2, align 8
  %168 = call i64 @RB_INT2FIX(i64 noundef 177) #14
  call void @rb_define_const(i64 noundef %167, ptr noundef @.str.115, i64 noundef %168)
  %169 = load i64, ptr %2, align 8
  %170 = call i64 @RB_INT2FIX(i64 noundef 178) #14
  call void @rb_define_const(i64 noundef %169, ptr noundef @.str.116, i64 noundef %170)
  %171 = load i64, ptr %2, align 8
  %172 = call i64 @RB_INT2FIX(i64 noundef 179) #14
  call void @rb_define_const(i64 noundef %171, ptr noundef @.str.117, i64 noundef %172)
  %173 = load i64, ptr %2, align 8
  %174 = call i64 @RB_INT2FIX(i64 noundef 47) #14
  call void @rb_define_const(i64 noundef %173, ptr noundef @.str.118, i64 noundef %174)
  %175 = load i64, ptr %2, align 8
  %176 = call i64 @RB_INT2FIX(i64 noundef 48) #14
  call void @rb_define_const(i64 noundef %175, ptr noundef @.str.119, i64 noundef %176)
  %177 = load i64, ptr %2, align 8
  %178 = call i64 @RB_INT2FIX(i64 noundef 95) #14
  call void @rb_define_const(i64 noundef %177, ptr noundef @.str.120, i64 noundef %178)
  %179 = load i64, ptr %2, align 8
  %180 = call i64 @RB_INT2FIX(i64 noundef 49) #14
  call void @rb_define_const(i64 noundef %179, ptr noundef @.str.121, i64 noundef %180)
  %181 = load i64, ptr %2, align 8
  %182 = call i64 @RB_INT2FIX(i64 noundef 50) #14
  call void @rb_define_const(i64 noundef %181, ptr noundef @.str.122, i64 noundef %182)
  %183 = load i64, ptr %2, align 8
  %184 = call i64 @RB_INT2FIX(i64 noundef 52) #14
  call void @rb_define_const(i64 noundef %183, ptr noundef @.str.123, i64 noundef %184)
  %185 = load i64, ptr %2, align 8
  %186 = call i64 @RB_INT2FIX(i64 noundef 168) #14
  call void @rb_define_const(i64 noundef %185, ptr noundef @.str.124, i64 noundef %186)
  %187 = load i64, ptr %2, align 8
  %188 = call i64 @RB_INT2FIX(i64 noundef 169) #14
  call void @rb_define_const(i64 noundef %187, ptr noundef @.str.125, i64 noundef %188)
  %189 = load i64, ptr %2, align 8
  %190 = call i64 @RB_INT2FIX(i64 noundef 175) #14
  call void @rb_define_const(i64 noundef %189, ptr noundef @.str.126, i64 noundef %190)
  %191 = load i64, ptr %2, align 8
  %192 = call i64 @RB_INT2FIX(i64 noundef 170) #14
  call void @rb_define_const(i64 noundef %191, ptr noundef @.str.127, i64 noundef %192)
  %193 = load i64, ptr %2, align 8
  %194 = call i64 @RB_INT2FIX(i64 noundef 171) #14
  call void @rb_define_const(i64 noundef %193, ptr noundef @.str.128, i64 noundef %194)
  %195 = load i64, ptr %2, align 8
  %196 = call i64 @RB_INT2FIX(i64 noundef 172) #14
  call void @rb_define_const(i64 noundef %195, ptr noundef @.str.129, i64 noundef %196)
  %197 = load i64, ptr %2, align 8
  %198 = call i64 @RB_INT2FIX(i64 noundef 51) #14
  call void @rb_define_const(i64 noundef %197, ptr noundef @.str.130, i64 noundef %198)
  %199 = load i64, ptr %2, align 8
  %200 = call i64 @RB_INT2FIX(i64 noundef 97) #14
  call void @rb_define_const(i64 noundef %199, ptr noundef @.str.131, i64 noundef %200)
  %201 = load i64, ptr %2, align 8
  %202 = call i64 @RB_INT2FIX(i64 noundef 46) #14
  call void @rb_define_const(i64 noundef %201, ptr noundef @.str.132, i64 noundef %202)
  %203 = load i64, ptr %2, align 8
  %204 = call i64 @RB_INT2FIX(i64 noundef 30) #14
  call void @rb_define_const(i64 noundef %203, ptr noundef @.str.133, i64 noundef %204)
  %205 = load i64, ptr %2, align 8
  %206 = call i64 @RB_INT2FIX(i64 noundef 30) #14
  call void @rb_define_const(i64 noundef %205, ptr noundef @.str.134, i64 noundef %206)
  %207 = load i64, ptr %2, align 8
  %208 = call i64 @RB_INT2FIX(i64 noundef 73) #14
  call void @rb_define_const(i64 noundef %207, ptr noundef @.str.135, i64 noundef %208)
  %209 = load i64, ptr %2, align 8
  %210 = call i64 @RB_INT2FIX(i64 noundef 74) #14
  call void @rb_define_const(i64 noundef %209, ptr noundef @.str.136, i64 noundef %210)
  %211 = load i64, ptr %2, align 8
  %212 = call i64 @RB_INT2FIX(i64 noundef 75) #14
  call void @rb_define_const(i64 noundef %211, ptr noundef @.str.137, i64 noundef %212)
  %213 = load i64, ptr %2, align 8
  %214 = call i64 @RB_INT2FIX(i64 noundef 76) #14
  call void @rb_define_const(i64 noundef %213, ptr noundef @.str.138, i64 noundef %214)
  %215 = load i64, ptr %2, align 8
  %216 = call i64 @RB_INT2FIX(i64 noundef 44) #14
  call void @rb_define_const(i64 noundef %215, ptr noundef @.str.139, i64 noundef %216)
  %217 = load i64, ptr %2, align 8
  %218 = call i64 @RB_INT2FIX(i64 noundef 31) #14
  call void @rb_define_const(i64 noundef %217, ptr noundef @.str.140, i64 noundef %218)
  %219 = load i64, ptr %2, align 8
  %220 = call i64 @RB_INT2FIX(i64 noundef 32) #14
  call void @rb_define_const(i64 noundef %219, ptr noundef @.str.141, i64 noundef %220)
  %221 = load i64, ptr %2, align 8
  %222 = call i64 @RB_INT2FIX(i64 noundef 33) #14
  call void @rb_define_const(i64 noundef %221, ptr noundef @.str.142, i64 noundef %222)
  %223 = load i64, ptr %2, align 8
  %224 = call i64 @RB_INT2FIX(i64 noundef 34) #14
  call void @rb_define_const(i64 noundef %223, ptr noundef @.str.143, i64 noundef %224)
  %225 = load i64, ptr %2, align 8
  %226 = call i64 @RB_INT2FIX(i64 noundef 5) #14
  call void @rb_define_const(i64 noundef %225, ptr noundef @.str.144, i64 noundef %226)
  %227 = load i64, ptr %2, align 8
  %228 = call i64 @RB_INT2FIX(i64 noundef 173) #14
  call void @rb_define_const(i64 noundef %227, ptr noundef @.str.145, i64 noundef %228)
  %229 = load i64, ptr %2, align 8
  %230 = call i64 @RB_INT2FIX(i64 noundef 35) #14
  call void @rb_define_const(i64 noundef %229, ptr noundef @.str.146, i64 noundef %230)
  %231 = load i64, ptr %2, align 8
  %232 = call i64 @RB_INT2FIX(i64 noundef 72) #14
  call void @rb_define_const(i64 noundef %231, ptr noundef @.str.147, i64 noundef %232)
  %233 = load i64, ptr %2, align 8
  %234 = call i64 @RB_INT2FIX(i64 noundef 6) #14
  call void @rb_define_const(i64 noundef %233, ptr noundef @.str.148, i64 noundef %234)
  %235 = load i64, ptr %2, align 8
  %236 = call i64 @RB_INT2FIX(i64 noundef 92) #14
  call void @rb_define_const(i64 noundef %235, ptr noundef @.str.149, i64 noundef %236)
  %237 = load i64, ptr %2, align 8
  %238 = call i64 @RB_INT2FIX(i64 noundef 93) #14
  call void @rb_define_const(i64 noundef %237, ptr noundef @.str.150, i64 noundef %238)
  %239 = load i64, ptr %2, align 8
  %240 = call i64 @RB_INT2FIX(i64 noundef 130) #14
  call void @rb_define_const(i64 noundef %239, ptr noundef @.str.151, i64 noundef %240)
  %241 = load i64, ptr %2, align 8
  %242 = call i64 @RB_INT2FIX(i64 noundef 131) #14
  call void @rb_define_const(i64 noundef %241, ptr noundef @.str.152, i64 noundef %242)
  %243 = load i64, ptr %2, align 8
  %244 = call i64 @RB_INT2FIX(i64 noundef 94) #14
  call void @rb_define_const(i64 noundef %243, ptr noundef @.str.153, i64 noundef %244)
  %245 = load i64, ptr %2, align 8
  %246 = call i64 @RB_INT2FIX(i64 noundef 246) #14
  call void @rb_define_const(i64 noundef %245, ptr noundef @.str.154, i64 noundef %246)
  %247 = load i64, ptr %2, align 8
  %248 = call i64 @RB_INT2FIX(i64 noundef 91) #14
  call void @rb_define_const(i64 noundef %247, ptr noundef @.str.155, i64 noundef %248)
  %249 = load i64, ptr %2, align 8
  %250 = call i64 @RB_INT2FIX(i64 noundef 89) #14
  call void @rb_define_const(i64 noundef %249, ptr noundef @.str.156, i64 noundef %250)
  %251 = load i64, ptr %2, align 8
  %252 = call i64 @RB_INT2FIX(i64 noundef 85) #14
  call void @rb_define_const(i64 noundef %251, ptr noundef @.str.157, i64 noundef %252)
  %253 = load i64, ptr %2, align 8
  %254 = call i64 @RB_INT2FIX(i64 noundef 86) #14
  call void @rb_define_const(i64 noundef %253, ptr noundef @.str.158, i64 noundef %254)
  %255 = load i64, ptr %2, align 8
  %256 = call i64 @RB_INT2FIX(i64 noundef 83) #14
  call void @rb_define_const(i64 noundef %255, ptr noundef @.str.159, i64 noundef %256)
  %257 = load i64, ptr %2, align 8
  %258 = call i64 @RB_INT2FIX(i64 noundef 84) #14
  call void @rb_define_const(i64 noundef %257, ptr noundef @.str.160, i64 noundef %258)
  %259 = load i64, ptr %2, align 8
  %260 = call i64 @RB_INT2FIX(i64 noundef 0) #14
  call void @rb_define_const(i64 noundef %259, ptr noundef @.str.161, i64 noundef %260)
  %261 = load i64, ptr %2, align 8
  %262 = call i64 @RB_INT2FIX(i64 noundef 1132) #14
  call void @rb_define_const(i64 noundef %261, ptr noundef @.str.162, i64 noundef %262)
  %263 = load i64, ptr %2, align 8
  %264 = call i64 @RB_INT2FIX(i64 noundef 1133) #14
  call void @rb_define_const(i64 noundef %263, ptr noundef @.str.163, i64 noundef %264)
  %265 = load i64, ptr %2, align 8
  %266 = call i64 @RB_INT2FIX(i64 noundef 1134) #14
  call void @rb_define_const(i64 noundef %265, ptr noundef @.str.164, i64 noundef %266)
  %267 = load i64, ptr %2, align 8
  %268 = call i64 @RB_INT2FIX(i64 noundef 1136) #14
  call void @rb_define_const(i64 noundef %267, ptr noundef @.str.165, i64 noundef %268)
  %269 = load i64, ptr %2, align 8
  %270 = call i64 @RB_INT2FIX(i64 noundef 1137) #14
  call void @rb_define_const(i64 noundef %269, ptr noundef @.str.166, i64 noundef %270)
  %271 = load i64, ptr %2, align 8
  %272 = call i64 @RB_INT2FIX(i64 noundef 1138) #14
  call void @rb_define_const(i64 noundef %271, ptr noundef @.str.167, i64 noundef %272)
  %273 = load i64, ptr %2, align 8
  %274 = call i64 @RB_INT2FIX(i64 noundef 1140) #14
  call void @rb_define_const(i64 noundef %273, ptr noundef @.str.168, i64 noundef %274)
  %275 = load i64, ptr %2, align 8
  %276 = call i64 @RB_INT2FIX(i64 noundef 1141) #14
  call void @rb_define_const(i64 noundef %275, ptr noundef @.str.169, i64 noundef %276)
  %277 = load i64, ptr %2, align 8
  %278 = call i64 @RB_INT2FIX(i64 noundef 1142) #14
  call void @rb_define_const(i64 noundef %277, ptr noundef @.str.170, i64 noundef %278)
  %279 = load i64, ptr %2, align 8
  %280 = call i64 @RB_INT2FIX(i64 noundef 1144) #14
  call void @rb_define_const(i64 noundef %279, ptr noundef @.str.171, i64 noundef %280)
  %281 = load i64, ptr %2, align 8
  %282 = call i64 @RB_INT2FIX(i64 noundef 1145) #14
  call void @rb_define_const(i64 noundef %281, ptr noundef @.str.172, i64 noundef %282)
  %283 = load i64, ptr %2, align 8
  %284 = call i64 @RB_INT2FIX(i64 noundef 1146) #14
  call void @rb_define_const(i64 noundef %283, ptr noundef @.str.173, i64 noundef %284)
  %285 = load i64, ptr %2, align 8
  %286 = call i64 @RB_INT2FIX(i64 noundef 5) #14
  call void @rb_define_const(i64 noundef %285, ptr noundef @.str.174, i64 noundef %286)
  %287 = load i64, ptr %2, align 8
  %288 = call i64 @RB_INT2FIX(i64 noundef 1149) #14
  call void @rb_define_const(i64 noundef %287, ptr noundef @.str.175, i64 noundef %288)
  %289 = load i64, ptr %2, align 8
  %290 = call i64 @RB_INT2FIX(i64 noundef 1116) #14
  call void @rb_define_const(i64 noundef %289, ptr noundef @.str.176, i64 noundef %290)
  %291 = load i64, ptr %2, align 8
  %292 = call i64 @RB_INT2FIX(i64 noundef 1117) #14
  call void @rb_define_const(i64 noundef %291, ptr noundef @.str.177, i64 noundef %292)
  %293 = load i64, ptr %2, align 8
  %294 = call i64 @RB_INT2FIX(i64 noundef 1118) #14
  call void @rb_define_const(i64 noundef %293, ptr noundef @.str.178, i64 noundef %294)
  %295 = load i64, ptr %2, align 8
  %296 = call i64 @RB_INT2FIX(i64 noundef 1120) #14
  call void @rb_define_const(i64 noundef %295, ptr noundef @.str.179, i64 noundef %296)
  %297 = load i64, ptr %2, align 8
  %298 = call i64 @RB_INT2FIX(i64 noundef 1121) #14
  call void @rb_define_const(i64 noundef %297, ptr noundef @.str.180, i64 noundef %298)
  %299 = load i64, ptr %2, align 8
  %300 = call i64 @RB_INT2FIX(i64 noundef 1122) #14
  call void @rb_define_const(i64 noundef %299, ptr noundef @.str.181, i64 noundef %300)
  %301 = load i64, ptr %2, align 8
  %302 = call i64 @RB_INT2FIX(i64 noundef 1124) #14
  call void @rb_define_const(i64 noundef %301, ptr noundef @.str.182, i64 noundef %302)
  %303 = load i64, ptr %2, align 8
  %304 = call i64 @RB_INT2FIX(i64 noundef 1125) #14
  call void @rb_define_const(i64 noundef %303, ptr noundef @.str.183, i64 noundef %304)
  %305 = load i64, ptr %2, align 8
  %306 = call i64 @RB_INT2FIX(i64 noundef 1126) #14
  call void @rb_define_const(i64 noundef %305, ptr noundef @.str.184, i64 noundef %306)
  %307 = load i64, ptr %2, align 8
  %308 = call i64 @RB_INT2FIX(i64 noundef 1128) #14
  call void @rb_define_const(i64 noundef %307, ptr noundef @.str.185, i64 noundef %308)
  %309 = load i64, ptr %2, align 8
  %310 = call i64 @RB_INT2FIX(i64 noundef 1129) #14
  call void @rb_define_const(i64 noundef %309, ptr noundef @.str.186, i64 noundef %310)
  %311 = load i64, ptr %2, align 8
  %312 = call i64 @RB_INT2FIX(i64 noundef 1130) #14
  call void @rb_define_const(i64 noundef %311, ptr noundef @.str.187, i64 noundef %312)
  %313 = load i64, ptr %2, align 8
  %314 = call i64 @RB_INT2FIX(i64 noundef 1) #14
  call void @rb_define_const(i64 noundef %313, ptr noundef @.str.188, i64 noundef %314)
  %315 = load i64, ptr %2, align 8
  %316 = call i64 @RB_INT2FIX(i64 noundef 1148) #14
  call void @rb_define_const(i64 noundef %315, ptr noundef @.str.189, i64 noundef %316)
  %317 = load i64, ptr %2, align 8
  %318 = call i64 @RB_INT2FIX(i64 noundef 2) #14
  call void @rb_define_const(i64 noundef %317, ptr noundef @.str.190, i64 noundef %318)
  %319 = load i64, ptr %2, align 8
  %320 = call i64 @RB_INT2FIX(i64 noundef 3) #14
  call void @rb_define_const(i64 noundef %319, ptr noundef @.str.191, i64 noundef %320)
  %321 = load i64, ptr %2, align 8
  %322 = call i64 @RB_INT2FIX(i64 noundef 13) #14
  call void @rb_define_const(i64 noundef %321, ptr noundef @.str.192, i64 noundef %322)
  %323 = load i64, ptr %2, align 8
  %324 = call i64 @RB_INT2FIX(i64 noundef 0) #14
  call void @rb_define_const(i64 noundef %323, ptr noundef @.str.193, i64 noundef %324)
  %325 = load i64, ptr %2, align 8
  %326 = call i64 @RB_INT2FIX(i64 noundef 1) #14
  call void @rb_define_const(i64 noundef %325, ptr noundef @.str.194, i64 noundef %326)
  %327 = load i64, ptr %2, align 8
  %328 = call i64 @RB_INT2FIX(i64 noundef 2) #14
  call void @rb_define_const(i64 noundef %327, ptr noundef @.str.195, i64 noundef %328)
  %329 = load i64, ptr %2, align 8
  %330 = call i64 @RB_INT2FIX(i64 noundef 3) #14
  call void @rb_define_const(i64 noundef %329, ptr noundef @.str.196, i64 noundef %330)
  %331 = load i64, ptr %2, align 8
  %332 = call i64 @RB_INT2FIX(i64 noundef 4) #14
  call void @rb_define_const(i64 noundef %331, ptr noundef @.str.197, i64 noundef %332)
  %333 = load i64, ptr %2, align 8
  %334 = call i64 @RB_INT2FIX(i64 noundef 5) #14
  call void @rb_define_const(i64 noundef %333, ptr noundef @.str.198, i64 noundef %334)
  %335 = load i64, ptr %2, align 8
  %336 = call i64 @RB_INT2FIX(i64 noundef 20) #14
  call void @rb_define_const(i64 noundef %335, ptr noundef @.str.199, i64 noundef %336)
  %337 = load i64, ptr %2, align 8
  %338 = call i64 @RB_INT2FIX(i64 noundef 18) #14
  call void @rb_define_const(i64 noundef %337, ptr noundef @.str.200, i64 noundef %338)
  %339 = load i64, ptr %2, align 8
  %340 = call i64 @RB_INT2FIX(i64 noundef 14) #14
  call void @rb_define_const(i64 noundef %339, ptr noundef @.str.201, i64 noundef %340)
  %341 = load i64, ptr %2, align 8
  %342 = call i64 @RB_INT2FIX(i64 noundef 15) #14
  call void @rb_define_const(i64 noundef %341, ptr noundef @.str.202, i64 noundef %342)
  %343 = load i64, ptr %2, align 8
  %344 = call i64 @RB_INT2FIX(i64 noundef 16) #14
  call void @rb_define_const(i64 noundef %343, ptr noundef @.str.203, i64 noundef %344)
  %345 = load i64, ptr %2, align 8
  %346 = call i64 @RB_INT2FIX(i64 noundef 17) #14
  call void @rb_define_const(i64 noundef %345, ptr noundef @.str.204, i64 noundef %346)
  %347 = load i64, ptr %2, align 8
  %348 = call i64 @RB_INT2FIX(i64 noundef 19) #14
  call void @rb_define_const(i64 noundef %347, ptr noundef @.str.205, i64 noundef %348)
  %349 = load i64, ptr %2, align 8
  %350 = call i64 @RB_INT2FIX(i64 noundef 6) #14
  call void @rb_define_const(i64 noundef %349, ptr noundef @.str.206, i64 noundef %350)
  %351 = load i64, ptr %2, align 8
  %352 = call i64 @RB_INT2FIX(i64 noundef 7) #14
  call void @rb_define_const(i64 noundef %351, ptr noundef @.str.207, i64 noundef %352)
  %353 = load i64, ptr %2, align 8
  %354 = call i64 @RB_INT2FIX(i64 noundef 8) #14
  call void @rb_define_const(i64 noundef %353, ptr noundef @.str.208, i64 noundef %354)
  %355 = load i64, ptr %2, align 8
  %356 = call i64 @RB_INT2FIX(i64 noundef 10) #14
  call void @rb_define_const(i64 noundef %355, ptr noundef @.str.209, i64 noundef %356)
  %357 = load i64, ptr %2, align 8
  %358 = call i64 @RB_INT2FIX(i64 noundef 11) #14
  call void @rb_define_const(i64 noundef %357, ptr noundef @.str.210, i64 noundef %358)
  %359 = load i64, ptr %2, align 8
  %360 = call i64 @RB_INT2FIX(i64 noundef 9) #14
  call void @rb_define_const(i64 noundef %359, ptr noundef @.str.211, i64 noundef %360)
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @etc_getlogin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = call ptr @getlogin()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @getenv(ptr noundef @.str.212) #15
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = call ptr @rb_locale_encoding()
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @rb_external_str_new_with_enc(ptr noundef %16, i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %11
  store i64 4, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getpwuid(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.213, ptr noundef %7)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @RB_NUM2UINT(i64 noundef %15)
  store i32 %16, ptr %8, align 4
  br label %19

17:                                               ; preds = %3
  %18 = call i32 @getuid() #15
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @getpwuid(i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eArgError, align 8
  %26 = load i32, ptr %8, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.214, i32 noundef %26) #17
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @setup_passwd(ptr noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getpwnam(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @getpwnam(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8
  %14 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.217, i64 noundef %14) #17
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @setup_passwd(ptr noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_setpwent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @setpwent()
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_endpwent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @endpwent()
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getpwent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = call ptr @getpwent()
  store ptr %5, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @setup_passwd(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_passwd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @each_passwd()
  br label %15

8:                                                ; preds = %1
  %9 = call ptr @getpwent()
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @setup_passwd(ptr noundef %12)
  store i64 %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %7
  store i64 4, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getgrgid(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.213, ptr noundef %7)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @RB_NUM2UINT(i64 noundef %15)
  store i32 %16, ptr %8, align 4
  br label %19

17:                                               ; preds = %3
  %18 = call i32 @getgid() #15
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @getgrgid(i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eArgError, align 8
  %26 = load i32, ptr %8, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.220, i32 noundef %26) #17
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @setup_group(ptr noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getgrnam(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @getgrnam(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8
  %14 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.221, i64 noundef %14) #17
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @setup_group(ptr noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_group(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @each_group()
  br label %15

8:                                                ; preds = %1
  %9 = call ptr @getgrent()
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @setup_group(ptr noundef %12)
  store i64 %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %7
  store i64 4, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_setgrent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @setgrent()
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_endgrent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @endgrent()
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getgrent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = call ptr @getgrent()
  store ptr %5, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @setup_group(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_sysconfdir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_filesystem_str_new_cstr(ptr noundef @.str.224)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_systmpdir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.etc_systmpdir.default_tmp, i64 5, i1 false)
  %7 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  store i64 4, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_filesystem_str_new(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_uname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.utsname, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %11 = call i32 @uname(ptr noundef %3) #15
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @rb_sys_fail(ptr noundef @.str.18) #17
  unreachable

15:                                               ; preds = %1
  %16 = call i64 @rb_hash_new()
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rbimpl_intern_const(ptr noundef @etc_uname.rbimpl_id, ptr noundef @.str.225) #18
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [65 x i8], ptr %21, i64 0, i64 0
  %23 = call i64 @rb_str_new_cstr(ptr noundef %22)
  %24 = call i64 @rb_hash_aset(i64 noundef %17, i64 noundef %20, i64 noundef %23)
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rbimpl_intern_const(ptr noundef @etc_uname.rbimpl_id.226, ptr noundef @.str.227) #18
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 1
  %30 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %31 = call i64 @rb_str_new_cstr(ptr noundef %30)
  %32 = call i64 @rb_hash_aset(i64 noundef %25, i64 noundef %28, i64 noundef %31)
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @rbimpl_intern_const(ptr noundef @etc_uname.rbimpl_id.228, ptr noundef @.str.229) #18
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @rb_id2sym(i64 noundef %35)
  %37 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 2
  %38 = getelementptr inbounds [65 x i8], ptr %37, i64 0, i64 0
  %39 = call i64 @rb_str_new_cstr(ptr noundef %38)
  %40 = call i64 @rb_hash_aset(i64 noundef %33, i64 noundef %36, i64 noundef %39)
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @rbimpl_intern_const(ptr noundef @etc_uname.rbimpl_id.230, ptr noundef @.str.231) #18
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  %45 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 3
  %46 = getelementptr inbounds [65 x i8], ptr %45, i64 0, i64 0
  %47 = call i64 @rb_str_new_cstr(ptr noundef %46)
  %48 = call i64 @rb_hash_aset(i64 noundef %41, i64 noundef %44, i64 noundef %47)
  %49 = load i64, ptr %5, align 8
  %50 = call i64 @rbimpl_intern_const(ptr noundef @etc_uname.rbimpl_id.232, ptr noundef @.str.233) #18
  store i64 %50, ptr %10, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  %53 = getelementptr inbounds %struct.utsname, ptr %3, i32 0, i32 4
  %54 = getelementptr inbounds [65 x i8], ptr %53, i64 0, i64 0
  %55 = call i64 @rb_str_new_cstr(ptr noundef %54)
  %56 = call i64 @rb_hash_aset(i64 noundef %49, i64 noundef %52, i64 noundef %55)
  %57 = load i64, ptr %5, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_sysconf(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = call ptr @rb_errno_ptr()
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @sysconf(i32 noundef %11) #15
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = call ptr @rb_errno_ptr()
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 4, ptr %3, align 8
  br label %24

20:                                               ; preds = %15
  call void @rb_sys_fail(ptr noundef @.str.19) #17
  unreachable

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_long2num_inline(i64 noundef %22)
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  store ptr %12, ptr %8, align 8
  store i64 128, ptr %9, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @rb_num2int_inline(i64 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = call ptr @rb_errno_ptr()
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @confstr(i32 noundef %16, ptr noundef %17, i64 noundef %18) #15
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %2
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ult i64 %25, 1024
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  store i64 0, ptr %11, align 8
  %28 = load i64, ptr %9, align 8
  %29 = mul i64 %28, 1
  %30 = alloca i8, i64 %29, align 16
  br label %34

31:                                               ; preds = %23
  %32 = load i64, ptr %9, align 8
  %33 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %11, i64 noundef %32, i64 noundef 1)
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %30, %27 ], [ %33, %31 ]
  store ptr %35, ptr %8, align 8
  %36 = call ptr @rb_errno_ptr()
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i64 @confstr(i32 noundef %37, ptr noundef %38, i64 noundef %39) #15
  store i64 %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %34, %2
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, ...) @rb_bug(ptr noundef @.str.234) #19
  unreachable

46:                                               ; preds = %41
  %47 = load i64, ptr %10, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = call ptr @rb_errno_ptr()
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i64 4, ptr %3, align 8
  br label %58

54:                                               ; preds = %49
  call void @rb_sys_fail(ptr noundef @.str.20) #17
  unreachable

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8
  %57 = call i64 @rb_str_new_cstr(ptr noundef %56)
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @io_pathconf(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = call ptr @rb_errno_ptr()
  store i32 0, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @rb_io_descriptor(i64 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @fpathconf(i32 noundef %12, i32 noundef %13) #15
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 4, ptr %3, align 8
  br label %26

22:                                               ; preds = %17
  call void @rb_sys_fail(ptr noundef @.str.235) #17
  unreachable

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rb_long2num_inline(i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_nprocessors(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = call i32 @etc_nprocessors_affin()
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4
  %11 = call i64 @rb_int2num_inline(i32 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = call ptr @rb_errno_ptr()
  store i32 0, ptr %13, align 4
  %14 = call i64 @sysconf(i32 noundef 84) #15
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @rb_sys_fail(ptr noundef @.str.236) #17
  unreachable

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_long2num_inline(i64 noundef %19)
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare i64 @rb_struct_define_under(i64 noundef, ptr noundef, ...) #1

declare void @rb_extend_object(i64 noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @etc_each_passwd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @each_passwd()
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_each_group(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @each_group()
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
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

declare ptr @getlogin() #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @rb_locale_encoding() #1

declare i64 @rb_external_str_new_with_enc(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind
declare i32 @getuid() #4

declare ptr @getpwuid(i32 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i64 @setup_passwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @rb_sys_fail(ptr noundef @.str.215) #17
  unreachable

6:                                                ; preds = %1
  %7 = load i64, ptr @sPasswd, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.passwd, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @safe_setup_locale_str(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.passwd, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @safe_setup_str(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.passwd, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call i64 @rb_uint2num_inline(i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.passwd, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = call i64 @rb_uint2num_inline(i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.passwd, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @safe_setup_locale_str(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.passwd, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @safe_setup_filesystem_str(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.passwd, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @safe_setup_filesystem_str(ptr noundef %34)
  %36 = call i64 (i64, ...) @rb_struct_new(i64 noundef %7, i64 noundef %11, i64 noundef %15, i64 noundef %19, i64 noundef %23, i64 noundef %27, i64 noundef %31, i64 noundef %35, i32 noundef 0)
  ret i64 %36
}

declare i64 @rb_num2uint(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #5

declare i64 @rb_struct_new(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @safe_setup_locale_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @.str.216, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @rb_locale_str_new_cstr(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_setup_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @.str.216, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @rb_str_new_cstr(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
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
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #14
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

; Function Attrs: nounwind uwtable
define internal i64 @safe_setup_filesystem_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @.str.216, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_locale_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_locale_str_new(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_locale_str_new_cstr(ptr noundef) #1

declare i64 @rb_locale_str_new(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_uint2big(i64 noundef) #1

declare i64 @rb_filesystem_str_new_cstr(ptr noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare ptr @getpwnam(ptr noundef) #1

declare void @setpwent() #1

declare void @endpwent() #1

declare ptr @getpwent() #1

declare i32 @rb_block_given_p() #1

; Function Attrs: nounwind uwtable
define internal void @each_passwd() #0 {
  %1 = call i32 @rbimpl_atomic_cas(ptr noundef @passwd_blocking, i32 noundef 0, i32 noundef 1) #18
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.218) #17
  unreachable

5:                                                ; preds = %0
  %6 = call i64 @rb_ensure(ptr noundef @passwd_iterate, i64 noundef 0, ptr noundef @passwd_ensure, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_cas(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
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
  store i8 %18, ptr %8, align 1
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @passwd_iterate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @setpwent()
  br label %4

4:                                                ; preds = %7, %1
  %5 = call ptr @getpwent()
  store ptr %5, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @setup_passwd(ptr noundef %8)
  %10 = call i64 @rb_yield(i64 noundef %9)
  br label %4, !llvm.loop !6

11:                                               ; preds = %4
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @passwd_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @endpwent()
  %3 = call i32 @rbimpl_atomic_exchange(ptr noundef @passwd_blocking, i32 noundef 0) #18
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.219) #17
  unreachable

7:                                                ; preds = %1
  ret i64 4
}

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i32 @rbimpl_atomic_exchange(ptr noundef nonnull %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile xchg ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @getgid() #4

declare ptr @getgrgid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @setup_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @rb_ary_new()
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.group, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @safe_setup_locale_str(ptr noundef %16)
  %18 = call i64 @rb_ary_push(i64 noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %9, !llvm.loop !8

21:                                               ; preds = %9
  %22 = load i64, ptr @sGroup, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.group, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @safe_setup_locale_str(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.group, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @safe_setup_str(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.group, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call i64 @rb_uint2num_inline(i32 noundef %33)
  %35 = load i64, ptr %3, align 8
  %36 = call i64 (i64, ...) @rb_struct_new(i64 noundef %22, i64 noundef %26, i64 noundef %30, i64 noundef %34, i64 noundef %35)
  ret i64 %36
}

declare i64 @rb_ary_new() #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare ptr @getgrnam(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @each_group() #0 {
  %1 = call i32 @rbimpl_atomic_cas(ptr noundef @group_blocking, i32 noundef 0, i32 noundef 1) #18
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.222) #17
  unreachable

5:                                                ; preds = %0
  %6 = call i64 @rb_ensure(ptr noundef @group_iterate, i64 noundef 0, ptr noundef @group_ensure, i64 noundef 0)
  ret void
}

declare ptr @getgrent() #1

; Function Attrs: nounwind uwtable
define internal i64 @group_iterate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @setgrent()
  br label %4

4:                                                ; preds = %7, %1
  %5 = call ptr @getgrent()
  store ptr %5, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @setup_group(ptr noundef %8)
  %10 = call i64 @rb_yield(i64 noundef %9)
  br label %4, !llvm.loop !9

11:                                               ; preds = %4
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @group_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @endgrent()
  %3 = call i32 @rbimpl_atomic_exchange(ptr noundef @group_blocking, i32 noundef 0) #18
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.223) #17
  unreachable

7:                                                ; preds = %1
  ret i64 4
}

declare void @setgrent() #1

declare void @endgrent() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @rb_filesystem_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #4

declare i64 @rb_hash_new() #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #6 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #16
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
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

declare ptr @rb_errno_ptr() #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind uwtable
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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #14
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind
declare i64 @confstr(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
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
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #14
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
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #17
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #3 {
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
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind
declare i64 @fpathconf(i32 noundef, i32 noundef) #4

declare i32 @rb_io_descriptor(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @etc_nprocessors_affin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [8 x %struct.cpu_set_t], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [8 x %struct.cpu_set_t], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 1024, i1 false)
  br label %9

9:                                                ; preds = %7
  store i32 64, ptr %6, align 4
  br label %10

10:                                               ; preds = %56, %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 16384
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, 64
  %17 = sub i64 %16, 1
  %18 = udiv i64 %17, 64
  %19 = mul i64 %18, 8
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = icmp uge i64 %20, 1024
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load i64, ptr %4, align 8
  %24 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef %23) #21
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 -1, ptr %1, align 4
  br label %61

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %13
  %30 = getelementptr inbounds [8 x %struct.cpu_set_t], ptr %3, i64 0, i64 0
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %32, ptr noundef %33) #15
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @__sched_cpucount(i64 noundef %38, ptr noundef %39) #15
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %37, %31
  %42 = load i64, ptr %4, align 8
  %43 = icmp uge i64 %42, 1024
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = call ptr @rb_errno_ptr()
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 22
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %46
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %1, align 4
  br label %61

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = mul nsw i32 %57, 2
  store i32 %58, ptr %6, align 4
  br label %10, !llvm.loop !11

59:                                               ; preds = %10
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %1, align 4
  br label %61

61:                                               ; preds = %59, %53, %27
  %62 = load i32, ptr %1, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #14
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

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #13

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) #4

declare void @ruby_xfree(ptr noundef) #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_frame_this_func() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { cold noreturn }
attributes #20 = { allocsize(1,2) }
attributes #21 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
