; ModuleID = 'bench/ruby/original/etc.ll'
source_filename = "bench/ruby/original/etc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
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
@rb_cIO = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"pathconf\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"nprocessors\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Passwd\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"gecos\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@sPasswd = internal unnamed_addr global i64 0, align 8
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@sGroup = internal unnamed_addr global i64 0, align 8
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
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.214 = private unnamed_addr constant [23 x i8] c"can't find user for %d\00", align 1
@.str.216 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"can't find user for %li\0B\00", align 1
@passwd_blocking = internal global i32 0, align 4
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.218 = private unnamed_addr constant [26 x i8] c"parallel passwd iteration\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"unexpected passwd_blocking\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"can't find group for %d\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"can't find group for %li\0B\00", align 1
@group_blocking = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [25 x i8] c"parallel group iteration\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"unexpected group_blocking\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"/usr/local/etc\00", align 1
@__const.etc_systmpdir.default_tmp = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@etc_uname.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.225 = private unnamed_addr constant [8 x i8] c"sysname\00", align 1
@etc_uname.rbimpl_id.226 = internal unnamed_addr global i64 0, align 8
@.str.227 = private unnamed_addr constant [9 x i8] c"nodename\00", align 1
@etc_uname.rbimpl_id.228 = internal unnamed_addr global i64 0, align 8
@.str.229 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@etc_uname.rbimpl_id.230 = internal unnamed_addr global i64 0, align 8
@.str.231 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@etc_uname.rbimpl_id.232 = internal unnamed_addr global i64 0, align 8
@.str.233 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.234 = private unnamed_addr constant [56 x i8] c"required buffer size for confstr() changed dynamically.\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"fpathconf\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"sysconf(_SC_NPROCESSORS_ONLN)\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_etc() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #13
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #13
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.2, i64 noundef 5) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.33, i64 noundef 47) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.34, i64 noundef 49) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.35, i64 noundef 51) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.36, i64 noundef 1) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.37, i64 noundef 175) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.38, i64 noundef 73) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.39, i64 noundef 75) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.40, i64 noundef 77) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.41, i64 noundef 79) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.42, i64 noundef 3) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.43, i64 noundef 5) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.44, i64 noundef 81) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.45, i64 noundef 53) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.46, i64 noundef 85) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.47, i64 noundef 361) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.48, i64 noundef 121) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.49, i64 noundef 87) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.50, i64 noundef 143) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.51, i64 noundef 7) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.52, i64 noundef 139) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.53, i64 noundef 141) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.54, i64 noundef 55) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.55, i64 noundef 57) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.56, i64 noundef 9) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.57, i64 noundef 265) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.58, i64 noundef 267) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.59, i64 noundef 25) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.60, i64 noundef 275) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.61, i64 noundef 277) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.62, i64 noundef 31) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.63, i64 noundef 471) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.64, i64 noundef 15) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.65, i64 noundef 33) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.66, i64 noundef 35) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.67, i64 noundef 37) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.68, i64 noundef 39) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.69, i64 noundef 41) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.70, i64 noundef 299) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.71, i64 noundef 27) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.72, i64 noundef 21) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.73, i64 noundef 473) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.74, i64 noundef 307) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.75, i64 noundef 19) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.76, i64 noundef 311) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.77, i64 noundef 17) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.78, i64 noundef 43) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.79, i64 noundef 45) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.80, i64 noundef 315) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.81, i64 noundef 319) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.82, i64 noundef 309) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.83, i64 noundef 321) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.84, i64 noundef 483) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.85, i64 noundef 29) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.86, i64 noundef 155) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.87, i64 noundef 157) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.88, i64 noundef 279) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.89, i64 noundef 161) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.90, i64 noundef 163) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.91, i64 noundef 159) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.92, i64 noundef 165) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.93, i64 noundef 495) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.94, i64 noundef 497) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.95, i64 noundef 137) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.96, i64 noundef 323) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.97, i64 noundef 135) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.98, i64 noundef 329) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.99, i64 noundef 23) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.100, i64 noundef 363) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.101, i64 noundef 365) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.102, i64 noundef 485) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.103, i64 noundef 367) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.104, i64 noundef 369) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.105, i64 noundef 487) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.106, i64 noundef 489) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.107, i64 noundef 491) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.108, i64 noundef 331) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.109, i64 noundef 59) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.110, i64 noundef 475) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.111, i64 noundef 477) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.112, i64 noundef 479) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.113, i64 noundef 481) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.114, i64 noundef 353) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.115, i64 noundef 355) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.116, i64 noundef 357) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.117, i64 noundef 359) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.118, i64 noundef 95) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.119, i64 noundef 97) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.120, i64 noundef 191) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.121, i64 noundef 99) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.122, i64 noundef 101) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.123, i64 noundef 105) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.124, i64 noundef 337) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.125, i64 noundef 339) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.126, i64 noundef 351) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.127, i64 noundef 341) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.128, i64 noundef 343) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.129, i64 noundef 345) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.130, i64 noundef 103) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.131, i64 noundef 195) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.132, i64 noundef 93) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.133, i64 noundef 61) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.134, i64 noundef 61) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.135, i64 noundef 147) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.136, i64 noundef 149) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.137, i64 noundef 151) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.138, i64 noundef 153) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.139, i64 noundef 89) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.140, i64 noundef 63) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.141, i64 noundef 65) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.142, i64 noundef 67) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.143, i64 noundef 69) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.144, i64 noundef 11) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.145, i64 noundef 347) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.146, i64 noundef 71) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.147, i64 noundef 145) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.148, i64 noundef 13) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.149, i64 noundef 185) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.150, i64 noundef 187) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.151, i64 noundef 261) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.152, i64 noundef 263) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.153, i64 noundef 189) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.154, i64 noundef 493) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.155, i64 noundef 183) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.156, i64 noundef 179) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.157, i64 noundef 171) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.158, i64 noundef 173) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.159, i64 noundef 167) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.160, i64 noundef 169) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.161, i64 noundef 1) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.162, i64 noundef 2265) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.163, i64 noundef 2267) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.164, i64 noundef 2269) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.165, i64 noundef 2273) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.166, i64 noundef 2275) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.167, i64 noundef 2277) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.168, i64 noundef 2281) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.169, i64 noundef 2283) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.170, i64 noundef 2285) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.171, i64 noundef 2289) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.172, i64 noundef 2291) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.173, i64 noundef 2293) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.174, i64 noundef 11) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.175, i64 noundef 2299) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.176, i64 noundef 2233) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.177, i64 noundef 2235) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.178, i64 noundef 2237) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.179, i64 noundef 2241) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.180, i64 noundef 2243) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.181, i64 noundef 2245) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.182, i64 noundef 2249) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.183, i64 noundef 2251) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.184, i64 noundef 2253) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.185, i64 noundef 2257) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.186, i64 noundef 2259) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.187, i64 noundef 2261) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.188, i64 noundef 3) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.189, i64 noundef 2297) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.190, i64 noundef 5) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.191, i64 noundef 7) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.192, i64 noundef 27) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.193, i64 noundef 1) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.194, i64 noundef 3) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.195, i64 noundef 5) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.196, i64 noundef 7) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.197, i64 noundef 9) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.198, i64 noundef 11) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.199, i64 noundef 41) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.200, i64 noundef 37) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.201, i64 noundef 29) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.202, i64 noundef 31) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.203, i64 noundef 33) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.204, i64 noundef 35) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.205, i64 noundef 39) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.206, i64 noundef 13) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.207, i64 noundef 15) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.208, i64 noundef 17) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.209, i64 noundef 21) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.210, i64 noundef 23) #13
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.211, i64 noundef 19) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @etc_getlogin, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @etc_getpwuid, i32 noundef -1) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @etc_getpwnam, i32 noundef 1) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @etc_setpwent, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @etc_endpwent, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @etc_getpwent, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @etc_passwd, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @etc_getgrgid, i32 noundef -1) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @etc_getgrnam, i32 noundef 1) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @etc_group, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @etc_setgrent, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @etc_endgrent, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @etc_getgrent, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @etc_sysconfdir, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @etc_systmpdir, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @etc_uname, i32 noundef 0) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @etc_sysconf, i32 noundef 1) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @etc_confstr, i32 noundef 1) #13
  %3 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @io_pathconf, i32 noundef 1) #13
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @etc_nprocessors, i32 noundef 0) #13
  %4 = tail call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef null) #13
  store i64 %4, ptr @sPasswd, align 8
  %5 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_extend_object(i64 noundef %4, i64 noundef %5) #13
  %6 = load i64, ptr @sPasswd, align 8
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.30, ptr noundef nonnull @etc_each_passwd, i32 noundef 0) #13
  %7 = tail call i64 (i64, ptr, ...) @rb_struct_define_under(i64 noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.32, ptr noundef null) #13
  store i64 %7, ptr @sGroup, align 8
  %8 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_extend_object(i64 noundef %7, i64 noundef %8) #13
  %9 = load i64, ptr @sGroup, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.30, ptr noundef nonnull @etc_each_group, i32 noundef 0) #13
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @etc_getlogin(i64 %0) #0 {
  %2 = tail call ptr @getlogin() #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.212) #13
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %8, label %.thread

.thread:                                          ; preds = %1, %3
  %.0510 = phi ptr [ %4, %3 ], [ %2, %1 ]
  %5 = tail call ptr @rb_locale_encoding() #13
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0510) #14
  %7 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %.0510, i64 noundef %6, ptr noundef %5) #13
  br label %8

8:                                                ; preds = %3, %.thread
  %.0 = phi i64 [ %7, %.thread ], [ 4, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getpwuid(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.213, ptr noundef nonnull %4) #13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_num2uint(i64 noundef %8) #13
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %3
  %12 = call i32 @getuid() #13
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i32 [ %10, %7 ], [ %12, %11 ]
  %14 = call ptr @getpwuid(i32 noundef %.0) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.214, i32 noundef %.0) #15
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr @sPasswd, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  %spec.store.select.i.i = select i1 %21, ptr @.str.216, ptr %20
  %22 = call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %spec.store.select.i.i) #13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %spec.store.select.i8.i = select i1 %25, ptr @.str.216, ptr %24
  %26 = call i64 @rb_str_new_cstr(ptr noundef nonnull %spec.store.select.i8.i) #13
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %spec.store.select.i9.i = select i1 %39, ptr @.str.216, ptr %38
  %40 = call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %spec.store.select.i9.i) #13
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %spec.store.select.i10.i = select i1 %43, ptr @.str.216, ptr %42
  %44 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %spec.store.select.i10.i) #13
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.store.select.i11.i = select i1 %47, ptr @.str.216, ptr %46
  %48 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %spec.store.select.i11.i) #13
  %49 = call i64 (i64, ...) @rb_struct_new(i64 noundef %19, i64 noundef %22, i64 noundef %26, i64 noundef %31, i64 noundef %36, i64 noundef %40, i64 noundef %44, i64 noundef %48, i32 noundef 0) #13
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getpwnam(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #13
  %5 = call ptr @getpwnam(ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8
  %9 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.217, i64 noundef %9) #15
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr @sPasswd, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  %spec.store.select.i.i = select i1 %13, ptr @.str.216, ptr %12
  %14 = call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %spec.store.select.i.i) #13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %spec.store.select.i8.i = select i1 %17, ptr @.str.216, ptr %16
  %18 = call i64 @rb_str_new_cstr(ptr noundef nonnull %spec.store.select.i8.i) #13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %spec.store.select.i9.i = select i1 %31, ptr @.str.216, ptr %30
  %32 = call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %spec.store.select.i9.i) #13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %spec.store.select.i10.i = select i1 %35, ptr @.str.216, ptr %34
  %36 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %spec.store.select.i10.i) #13
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %spec.store.select.i11.i = select i1 %39, ptr @.str.216, ptr %38
  %40 = call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %spec.store.select.i11.i) #13
  %41 = call i64 (i64, ...) @rb_struct_new(i64 noundef %11, i64 noundef %14, i64 noundef %18, i64 noundef %23, i64 noundef %28, i64 noundef %32, i64 noundef %36, i64 noundef %40, i32 noundef 0) #13
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @etc_setpwent(i64 %0) #0 {
  tail call void @setpwent() #13
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @etc_endpwent(i64 %0) #0 {
  tail call void @endpwent() #13
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getpwent(i64 %0) #0 {
  %2 = tail call ptr @getpwent() #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @sPasswd, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  %spec.store.select.i.i = select i1 %6, ptr @.str.216, ptr %5
  %7 = tail call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %spec.store.select.i.i) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %spec.store.select.i8.i = select i1 %10, ptr @.str.216, ptr %9
  %11 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %spec.store.select.i8.i) #13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %spec.store.select.i9.i = select i1 %24, ptr @.str.216, ptr %23
  %25 = tail call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %spec.store.select.i9.i) #13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %spec.store.select.i10.i = select i1 %28, ptr @.str.216, ptr %27
  %29 = tail call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %spec.store.select.i10.i) #13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %spec.store.select.i11.i = select i1 %32, ptr @.str.216, ptr %31
  %33 = tail call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %spec.store.select.i11.i) #13
  %34 = tail call i64 (i64, ...) @rb_struct_new(i64 noundef %4, i64 noundef %7, i64 noundef %11, i64 noundef %16, i64 noundef %21, i64 noundef %25, i64 noundef %29, i64 noundef %33, i32 noundef 0) #13
  br label %35

35:                                               ; preds = %1, %3
  %.0 = phi i64 [ %34, %3 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_passwd(i64 %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = cmpxchg volatile ptr @passwd_blocking, i32 0, i32 1 seq_cst seq_cst, align 4
  %.not.i = extractvalue { i32, i1 } %4, 1
  br i1 %.not.i, label %each_passwd.exit, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.218) #15
  unreachable

each_passwd.exit:                                 ; preds = %3
  %7 = tail call i64 @rb_ensure(ptr noundef nonnull @passwd_iterate, i64 noundef 0, ptr noundef nonnull @passwd_ensure, i64 noundef 0) #13
  br label %42

8:                                                ; preds = %1
  %9 = tail call ptr @getpwent() #13
  %.not2 = icmp eq ptr %9, null
  br i1 %.not2, label %42, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @sPasswd, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  %spec.store.select.i.i = select i1 %13, ptr @.str.216, ptr %12
  %14 = tail call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %spec.store.select.i.i) #13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %spec.store.select.i8.i = select i1 %17, ptr @.str.216, ptr %16
  %18 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %spec.store.select.i8.i) #13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %spec.store.select.i9.i = select i1 %31, ptr @.str.216, ptr %30
  %32 = tail call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %spec.store.select.i9.i) #13
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %spec.store.select.i10.i = select i1 %35, ptr @.str.216, ptr %34
  %36 = tail call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %spec.store.select.i10.i) #13
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %spec.store.select.i11.i = select i1 %39, ptr @.str.216, ptr %38
  %40 = tail call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %spec.store.select.i11.i) #13
  %41 = tail call i64 (i64, ...) @rb_struct_new(i64 noundef %11, i64 noundef %14, i64 noundef %18, i64 noundef %23, i64 noundef %28, i64 noundef %32, i64 noundef %36, i64 noundef %40, i32 noundef 0) #13
  br label %42

42:                                               ; preds = %each_passwd.exit, %8, %10
  %.0 = phi i64 [ %41, %10 ], [ 4, %8 ], [ 4, %each_passwd.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getgrgid(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.213, ptr noundef nonnull %4) #13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_num2uint(i64 noundef %8) #13
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %3
  %12 = call i32 @getgid() #13
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i32 [ %10, %7 ], [ %12, %11 ]
  %14 = call ptr @getgrgid(i32 noundef %.0) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.220, i32 noundef %.0) #15
  unreachable

18:                                               ; preds = %13
  %19 = call fastcc i64 @setup_group(ptr noundef %14)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getgrnam(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #13
  %5 = call ptr @getgrnam(ptr noundef %4) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8
  %9 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.221, i64 noundef %9) #15
  unreachable

10:                                               ; preds = %2
  %11 = call fastcc i64 @setup_group(ptr noundef %5)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_group(i64 %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = cmpxchg volatile ptr @group_blocking, i32 0, i32 1 seq_cst seq_cst, align 4
  %.not.i = extractvalue { i32, i1 } %4, 1
  br i1 %.not.i, label %each_group.exit, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.222) #15
  unreachable

each_group.exit:                                  ; preds = %3
  %7 = tail call i64 @rb_ensure(ptr noundef nonnull @group_iterate, i64 noundef 0, ptr noundef nonnull @group_ensure, i64 noundef 0) #13
  br label %12

8:                                                ; preds = %1
  %9 = tail call ptr @getgrent() #13
  %.not2 = icmp eq ptr %9, null
  br i1 %.not2, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i64 @setup_group(ptr noundef %9)
  br label %12

12:                                               ; preds = %each_group.exit, %8, %10
  %.0 = phi i64 [ %11, %10 ], [ 4, %8 ], [ 4, %each_group.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @etc_setgrent(i64 %0) #0 {
  tail call void @setgrent() #13
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @etc_endgrent(i64 %0) #0 {
  tail call void @endgrent() #13
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_getgrent(i64 %0) #0 {
  %2 = tail call ptr @getgrent() #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc i64 @setup_group(ptr noundef %2)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i64 [ %4, %3 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_sysconfdir(i64 %0) #0 {
  %2 = tail call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull @.str.224) #13
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_systmpdir(i64 %0) #0 {
  %2 = alloca [5 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @__const.etc_systmpdir.default_tmp, i64 5, i1 false)
  %3 = call i64 @rb_filesystem_str_new(ptr noundef nonnull %2, i64 noundef 4) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_uname(i64 %0) #0 {
  %2 = alloca %struct.utsname, align 1
  %3 = call i32 @uname(ptr noundef nonnull %2) #13
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @rb_sys_fail(ptr noundef nonnull @.str.18) #15
  unreachable

6:                                                ; preds = %1
  %7 = tail call i64 @rb_hash_new() #13
  %.pr.i = load i64, ptr @etc_uname.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.225, i64 noundef 7) #13
  store i64 %8, ptr @etc_uname.rbimpl_id, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %6
  %.lcssa.i = phi i64 [ %.pr.i, %6 ], [ %8, %.lr.ph.i ]
  %9 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #13
  %10 = call i64 @rb_str_new_cstr(ptr noundef nonnull %2) #13
  %11 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %9, i64 noundef %10) #13
  %.pr.i12 = load i64, ptr @etc_uname.rbimpl_id.226, align 8
  %.not4.i13 = icmp eq i64 %.pr.i12, 0
  br i1 %.not4.i13, label %.lr.ph.i15, label %rbimpl_intern_const.exit17

.lr.ph.i15:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i15
  %12 = call i64 @rb_intern2(ptr noundef nonnull @.str.227, i64 noundef 8) #13
  store i64 %12, ptr @etc_uname.rbimpl_id.226, align 8
  %.not.i16 = icmp eq i64 %12, 0
  br i1 %.not.i16, label %.lr.ph.i15, label %rbimpl_intern_const.exit17, !llvm.loop !6

rbimpl_intern_const.exit17:                       ; preds = %.lr.ph.i15, %rbimpl_intern_const.exit
  %.lcssa.i14 = phi i64 [ %.pr.i12, %rbimpl_intern_const.exit ], [ %12, %.lr.ph.i15 ]
  %13 = call i64 @rb_id2sym(i64 noundef %.lcssa.i14) #13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %15 = call i64 @rb_str_new_cstr(ptr noundef nonnull %14) #13
  %16 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %13, i64 noundef %15) #13
  %.pr.i18 = load i64, ptr @etc_uname.rbimpl_id.228, align 8
  %.not4.i19 = icmp eq i64 %.pr.i18, 0
  br i1 %.not4.i19, label %.lr.ph.i21, label %rbimpl_intern_const.exit23

.lr.ph.i21:                                       ; preds = %rbimpl_intern_const.exit17, %.lr.ph.i21
  %17 = call i64 @rb_intern2(ptr noundef nonnull @.str.229, i64 noundef 7) #13
  store i64 %17, ptr @etc_uname.rbimpl_id.228, align 8
  %.not.i22 = icmp eq i64 %17, 0
  br i1 %.not.i22, label %.lr.ph.i21, label %rbimpl_intern_const.exit23, !llvm.loop !6

rbimpl_intern_const.exit23:                       ; preds = %.lr.ph.i21, %rbimpl_intern_const.exit17
  %.lcssa.i20 = phi i64 [ %.pr.i18, %rbimpl_intern_const.exit17 ], [ %17, %.lr.ph.i21 ]
  %18 = call i64 @rb_id2sym(i64 noundef %.lcssa.i20) #13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 130
  %20 = call i64 @rb_str_new_cstr(ptr noundef nonnull %19) #13
  %21 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %18, i64 noundef %20) #13
  %.pr.i24 = load i64, ptr @etc_uname.rbimpl_id.230, align 8
  %.not4.i25 = icmp eq i64 %.pr.i24, 0
  br i1 %.not4.i25, label %.lr.ph.i27, label %rbimpl_intern_const.exit29

.lr.ph.i27:                                       ; preds = %rbimpl_intern_const.exit23, %.lr.ph.i27
  %22 = call i64 @rb_intern2(ptr noundef nonnull @.str.231, i64 noundef 7) #13
  store i64 %22, ptr @etc_uname.rbimpl_id.230, align 8
  %.not.i28 = icmp eq i64 %22, 0
  br i1 %.not.i28, label %.lr.ph.i27, label %rbimpl_intern_const.exit29, !llvm.loop !6

rbimpl_intern_const.exit29:                       ; preds = %.lr.ph.i27, %rbimpl_intern_const.exit23
  %.lcssa.i26 = phi i64 [ %.pr.i24, %rbimpl_intern_const.exit23 ], [ %22, %.lr.ph.i27 ]
  %23 = call i64 @rb_id2sym(i64 noundef %.lcssa.i26) #13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 195
  %25 = call i64 @rb_str_new_cstr(ptr noundef nonnull %24) #13
  %26 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %23, i64 noundef %25) #13
  %.pr.i30 = load i64, ptr @etc_uname.rbimpl_id.232, align 8
  %.not4.i31 = icmp eq i64 %.pr.i30, 0
  br i1 %.not4.i31, label %.lr.ph.i33, label %rbimpl_intern_const.exit35

.lr.ph.i33:                                       ; preds = %rbimpl_intern_const.exit29, %.lr.ph.i33
  %27 = call i64 @rb_intern2(ptr noundef nonnull @.str.233, i64 noundef 7) #13
  store i64 %27, ptr @etc_uname.rbimpl_id.232, align 8
  %.not.i34 = icmp eq i64 %27, 0
  br i1 %.not.i34, label %.lr.ph.i33, label %rbimpl_intern_const.exit35, !llvm.loop !6

rbimpl_intern_const.exit35:                       ; preds = %.lr.ph.i33, %rbimpl_intern_const.exit29
  %.lcssa.i32 = phi i64 [ %.pr.i30, %rbimpl_intern_const.exit29 ], [ %27, %.lr.ph.i33 ]
  %28 = call i64 @rb_id2sym(i64 noundef %.lcssa.i32) #13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %30 = call i64 @rb_str_new_cstr(ptr noundef nonnull %29) #13
  %31 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %28, i64 noundef %30) #13
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_sysconf(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call ptr @rb_errno_ptr() #13
  store i32 0, ptr %9, align 4
  %10 = tail call i64 @sysconf(i32 noundef %8) #13
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %rb_num2int_inline.exit
  %13 = tail call ptr @rb_errno_ptr() #13
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %rb_long2num_inline.exit, label %16

16:                                               ; preds = %12
  tail call void @rb_sys_fail(ptr noundef nonnull @.str.19) #15
  unreachable

17:                                               ; preds = %rb_num2int_inline.exit
  %18 = add i64 %10, 4611686018427387904
  %or.cond.i = icmp sgt i64 %18, -1
  br i1 %or.cond.i, label %19, label %22

19:                                               ; preds = %17
  %20 = shl nsw i64 %10, 1
  %21 = or disjoint i64 %20, 1
  br label %rb_long2num_inline.exit

22:                                               ; preds = %17
  %23 = tail call i64 @rb_int2big(i64 noundef range(i64 0, -1) %10) #13
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %22, %19, %12
  %.0 = phi i64 [ 4, %12 ], [ %21, %19 ], [ %23, %22 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_confstr(i64 %0, i64 noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i64, align 8
  %5 = and i64 %1, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_fix2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_num2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  %11 = tail call ptr @rb_errno_ptr() #13
  store i32 0, ptr %11, align 4
  %12 = call i64 @confstr(i32 noundef %10, ptr noundef nonnull %3, i64 noundef 128) #13
  %13 = icmp ugt i64 %12, 128
  br i1 %13, label %14, label %26

14:                                               ; preds = %rb_num2int_inline.exit
  %15 = icmp ult i64 %12, 1024
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  %17 = alloca i8, i64 %12, align 16
  br label %22

18:                                               ; preds = %14
  %19 = add i64 %12, 7
  %20 = lshr i64 %19, 3
  %21 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %4, i64 noundef range(i64 1024, 0) %12, i64 noundef %20) #16
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %17, %16 ], [ %21, %18 ]
  %24 = call ptr @rb_errno_ptr() #13
  store i32 0, ptr %24, align 4
  %25 = call i64 @confstr(i32 noundef %10, ptr noundef nonnull %23, i64 noundef %12) #13
  br label %26

26:                                               ; preds = %22, %rb_num2int_inline.exit
  %.018 = phi ptr [ %23, %22 ], [ %3, %rb_num2int_inline.exit ]
  %.017 = phi i64 [ %12, %22 ], [ 128, %rb_num2int_inline.exit ]
  %.0 = phi i64 [ %25, %22 ], [ %12, %rb_num2int_inline.exit ]
  %27 = icmp ult i64 %.017, %.0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.234) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp eq i64 %.0, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = call ptr @rb_errno_ptr() #13
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  call void @rb_sys_fail(ptr noundef nonnull @.str.20) #15
  unreachable

36:                                               ; preds = %29
  %37 = call i64 @rb_str_new_cstr(ptr noundef nonnull %.018) #13
  br label %38

38:                                               ; preds = %31, %36
  %.019 = phi i64 [ %37, %36 ], [ 4, %31 ]
  ret i64 %.019
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @io_pathconf(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #13
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call ptr @rb_errno_ptr() #13
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @rb_io_descriptor(i64 noundef %0) #13
  %11 = tail call i64 @fpathconf(i32 noundef %10, i32 noundef %8) #13
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = tail call ptr @rb_errno_ptr() #13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %rb_long2num_inline.exit, label %17

17:                                               ; preds = %13
  tail call void @rb_sys_fail(ptr noundef nonnull @.str.235) #15
  unreachable

18:                                               ; preds = %rb_num2int_inline.exit
  %19 = add i64 %11, 4611686018427387904
  %or.cond.i = icmp sgt i64 %19, -1
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %18
  %21 = shl nsw i64 %11, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_long2num_inline.exit

23:                                               ; preds = %18
  %24 = tail call i64 @rb_int2big(i64 noundef range(i64 0, -1) %11) #13
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %23, %20, %13
  %.0 = phi i64 [ 4, %13 ], [ %22, %20 ], [ %24, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_nprocessors(i64 %0) #0 {
  %2 = alloca [8 x %struct.cpu_set_t], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  br label %3

3:                                                ; preds = %18, %1
  %.021.i = phi i32 [ 64, %1 ], [ %21, %18 ]
  %4 = lshr exact i32 %.021.i, 3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp samesign ugt i32 %.021.i, 8184
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef %5) #18
  br label %9

9:                                                ; preds = %7, %3
  %.018.i = phi ptr [ %8, %7 ], [ %2, %3 ]
  %10 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %5, ptr noundef nonnull %.018.i) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @__sched_cpucount(i64 noundef %5, ptr noundef nonnull %.018.i) #13
  br label %14

14:                                               ; preds = %12, %9
  %.1.i = phi i32 [ %13, %12 ], [ %10, %9 ]
  br i1 %6, label %15, label %16

15:                                               ; preds = %14
  call void @ruby_xfree(ptr noundef nonnull %.018.i) #13
  br label %16

16:                                               ; preds = %15, %14
  %17 = icmp sgt i32 %.1.i, 0
  br i1 %17, label %etc_nprocessors_affin.exit.thread, label %18

etc_nprocessors_affin.exit.thread:                ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  br label %23

18:                                               ; preds = %16
  %19 = call ptr @rb_errno_ptr() #13
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 22
  %21 = shl nuw nsw i32 %.021.i, 1
  %22 = icmp ult i32 %.021.i, 8193
  %or.cond.i = and i1 %22, %.not.i
  br i1 %or.cond.i, label %3, label %etc_nprocessors_affin.exit, !llvm.loop !8

etc_nprocessors_affin.exit:                       ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  %.not = icmp eq i32 %.1.i, -1
  br i1 %.not, label %27, label %23

23:                                               ; preds = %etc_nprocessors_affin.exit.thread, %etc_nprocessors_affin.exit
  %24 = sext i32 %.1.i to i64
  %25 = shl nsw i64 %24, 1
  %26 = or disjoint i64 %25, 1
  br label %rb_long2num_inline.exit

27:                                               ; preds = %etc_nprocessors_affin.exit
  %28 = call ptr @rb_errno_ptr() #13
  store i32 0, ptr %28, align 4
  %29 = call i64 @sysconf(i32 noundef 84) #13
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @rb_sys_fail(ptr noundef nonnull @.str.236) #15
  unreachable

32:                                               ; preds = %27
  %33 = add i64 %29, 4611686018427387904
  %or.cond.i7 = icmp sgt i64 %33, -1
  br i1 %or.cond.i7, label %34, label %37

34:                                               ; preds = %32
  %35 = shl nsw i64 %29, 1
  %36 = or disjoint i64 %35, 1
  br label %rb_long2num_inline.exit

37:                                               ; preds = %32
  %38 = call i64 @rb_int2big(i64 noundef range(i64 0, -1) %29) #13
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %37, %34, %23
  %.0 = phi i64 [ %26, %23 ], [ %36, %34 ], [ %38, %37 ]
  ret i64 %.0
}

declare i64 @rb_struct_define_under(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @etc_each_passwd(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %12

7:                                                ; preds = %1
  %8 = cmpxchg volatile ptr @passwd_blocking, i32 0, i32 1 seq_cst seq_cst, align 4
  %.not.i = extractvalue { i32, i1 } %8, 1
  br i1 %.not.i, label %each_passwd.exit, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.218) #15
  unreachable

each_passwd.exit:                                 ; preds = %7
  %11 = tail call i64 @rb_ensure(ptr noundef nonnull @passwd_iterate, i64 noundef 0, ptr noundef nonnull @passwd_ensure, i64 noundef 0) #13
  br label %12

12:                                               ; preds = %each_passwd.exit, %3
  %.0 = phi i64 [ %0, %each_passwd.exit ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @etc_each_group(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %12

7:                                                ; preds = %1
  %8 = cmpxchg volatile ptr @group_blocking, i32 0, i32 1 seq_cst seq_cst, align 4
  %.not.i = extractvalue { i32, i1 } %8, 1
  br i1 %.not.i, label %each_group.exit, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.222) #15
  unreachable

each_group.exit:                                  ; preds = %7
  %11 = tail call i64 @rb_ensure(ptr noundef nonnull @group_iterate, i64 noundef 0, ptr noundef nonnull @group_ensure, i64 noundef 0) #13
  br label %12

12:                                               ; preds = %each_group.exit, %3
  %.0 = phi i64 [ %0, %each_group.exit ], [ %6, %3 ]
  ret i64 %.0
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @getlogin() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @rb_locale_encoding() local_unnamed_addr #1

declare i64 @rb_external_str_new_with_enc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #5

declare i64 @rb_struct_new(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_locale_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_filesystem_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @setpwent() local_unnamed_addr #1

declare void @endpwent() local_unnamed_addr #1

declare ptr @getpwent() local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @passwd_iterate(i64 %0) #0 {
  tail call void @setpwent() #13
  %2 = tail call ptr @getpwent() #13
  %.not1 = icmp eq ptr %2, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %36, %.lr.ph ], [ %2, %1 ]
  %4 = load i64, ptr @sPasswd, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  %spec.store.select.i.i = select i1 %6, ptr @.str.216, ptr %5
  %7 = tail call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %spec.store.select.i.i) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %spec.store.select.i8.i = select i1 %10, ptr @.str.216, ptr %9
  %11 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %spec.store.select.i8.i) #13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %spec.store.select.i9.i = select i1 %24, ptr @.str.216, ptr %23
  %25 = tail call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %spec.store.select.i9.i) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %spec.store.select.i10.i = select i1 %28, ptr @.str.216, ptr %27
  %29 = tail call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %spec.store.select.i10.i) #13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %spec.store.select.i11.i = select i1 %32, ptr @.str.216, ptr %31
  %33 = tail call i64 @rb_filesystem_str_new_cstr(ptr noundef nonnull %spec.store.select.i11.i) #13
  %34 = tail call i64 (i64, ...) @rb_struct_new(i64 noundef %4, i64 noundef %7, i64 noundef %11, i64 noundef %16, i64 noundef %21, i64 noundef %25, i64 noundef %29, i64 noundef %33, i32 noundef 0) #13
  %35 = tail call i64 @rb_yield(i64 noundef %34) #13
  %36 = tail call ptr @getpwent() #13
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @passwd_ensure(i64 %0) #0 {
  tail call void @endpwent() #13
  %2 = atomicrmw volatile xchg ptr @passwd_blocking, i32 0 seq_cst, align 4
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.219) #15
  unreachable

5:                                                ; preds = %1
  ret i64 4
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #4

declare ptr @getgrgid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @setup_group(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_ary_new() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %10, %.lr.ph ], [ %5, %1 ]
  %.012 = phi ptr [ %9, %.lr.ph ], [ %4, %1 ]
  %7 = tail call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %6) #13
  %8 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = load i64, ptr @sGroup, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  %spec.store.select.i9 = select i1 %13, ptr @.str.216, ptr %12
  %14 = tail call i64 @rb_locale_str_new_cstr(ptr noundef nonnull %spec.store.select.i9) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %spec.store.select.i10 = select i1 %17, ptr @.str.216, ptr %16
  %18 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %spec.store.select.i10) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = tail call i64 (i64, ...) @rb_struct_new(i64 noundef %11, i64 noundef %14, i64 noundef %18, i64 noundef %23, i64 noundef %2) #13
  ret i64 %24
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #1

declare ptr @getgrent() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @group_iterate(i64 %0) #0 {
  tail call void @setgrent() #13
  %2 = tail call ptr @getgrent() #13
  %.not1 = icmp eq ptr %2, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %6, %.lr.ph ], [ %2, %1 ]
  %4 = tail call fastcc i64 @setup_group(ptr noundef %3)
  %5 = tail call i64 @rb_yield(i64 noundef %4) #13
  %6 = tail call ptr @getgrent() #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @group_ensure(i64 %0) #0 {
  tail call void @endgrent() #13
  %2 = atomicrmw volatile xchg ptr @group_blocking, i32 0 seq_cst, align 4
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.223) #15
  unreachable

5:                                                ; preds = %1
  ret i64 4
}

declare void @setgrent() local_unnamed_addr #1

declare void @endgrent() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @rb_filesystem_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @confstr(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @fpathconf(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @rb_io_descriptor(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1,2) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }

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
