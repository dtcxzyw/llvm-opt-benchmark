target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.flags = type { i64, i64, ptr }
%struct.enums = type { i64, ptr }
%struct.syscallname = type { i32, ptr, ptr, ptr, ptr }
%struct.IOCTLEntry = type { i32, i32, ptr, i32, ptr, [5 x i32] }
%struct.target_termios = type { i32, i32, i32, i32, i8, [19 x i8] }
%struct.target_siginfo = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.2, [80 x i8] }
%struct.anon.2 = type { i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.anon.4 = type { i32, i32 }
%struct.anon.3 = type { i64 }
%struct.anon.1 = type { i32, i32, %union.target_sigval }
%union.target_sigval = type { i64 }
%struct.target_sockaddr = type { i16, [14 x i8] }
%struct.target_sockaddr_un = type { i16, [108 x i8] }
%struct.target_sockaddr_in = type { i16, i16, %struct.target_in_addr, [8 x i8] }
%struct.target_in_addr = type { i32 }
%struct.target_sockaddr_ll = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%struct.target_sockaddr_nl = type { i16, i16, i32, i32 }
%struct.target_timespec = type { i64, i64 }
%struct.target_timeval = type { i64, i64 }
%struct.target_timezone = type { i32, i32 }
%struct.StructEntry = type { ptr, i32, [2 x ptr], [2 x ptr], ptr, [2 x i32], [2 x i32], ptr }
%struct.target_rlimit64 = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"c_iflag = \00", align 1
@termios_iflags = internal constant [16 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.25 }, %struct.flags { i64 2, i64 2, ptr @.str.26 }, %struct.flags { i64 4, i64 4, ptr @.str.27 }, %struct.flags { i64 8, i64 8, ptr @.str.28 }, %struct.flags { i64 16, i64 16, ptr @.str.29 }, %struct.flags { i64 32, i64 32, ptr @.str.30 }, %struct.flags { i64 64, i64 64, ptr @.str.31 }, %struct.flags { i64 128, i64 128, ptr @.str.32 }, %struct.flags { i64 256, i64 256, ptr @.str.33 }, %struct.flags { i64 512, i64 512, ptr @.str.34 }, %struct.flags { i64 1024, i64 1024, ptr @.str.35 }, %struct.flags { i64 2048, i64 2048, ptr @.str.36 }, %struct.flags { i64 4096, i64 4096, ptr @.str.37 }, %struct.flags { i64 8192, i64 8192, ptr @.str.38 }, %struct.flags { i64 16384, i64 16384, ptr @.str.39 }, %struct.flags zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"c_oflag = \00", align 1
@termios_oflags = internal constant [9 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.40 }, %struct.flags { i64 2, i64 2, ptr @.str.41 }, %struct.flags { i64 4, i64 4, ptr @.str.42 }, %struct.flags { i64 8, i64 8, ptr @.str.43 }, %struct.flags { i64 16, i64 16, ptr @.str.44 }, %struct.flags { i64 32, i64 32, ptr @.str.45 }, %struct.flags { i64 64, i64 64, ptr @.str.46 }, %struct.flags { i64 128, i64 128, ptr @.str.47 }, %struct.flags zeroinitializer], align 16
@termios_oflags_NLDLY = internal global [3 x %struct.enums] [%struct.enums { i64 0, ptr @.str.49 }, %struct.enums { i64 256, ptr @.str.50 }, %struct.enums zeroinitializer], align 16
@termios_oflags_CRDLY = internal global [5 x %struct.enums] [%struct.enums { i64 0, ptr @.str.51 }, %struct.enums { i64 512, ptr @.str.52 }, %struct.enums { i64 1024, ptr @.str.53 }, %struct.enums { i64 1536, ptr @.str.54 }, %struct.enums zeroinitializer], align 16
@termios_oflags_TABDLY = internal global [5 x %struct.enums] [%struct.enums { i64 0, ptr @.str.55 }, %struct.enums { i64 2048, ptr @.str.56 }, %struct.enums { i64 4096, ptr @.str.57 }, %struct.enums { i64 6144, ptr @.str.58 }, %struct.enums zeroinitializer], align 16
@termios_oflags_BSDLY = internal global [3 x %struct.enums] [%struct.enums { i64 0, ptr @.str.59 }, %struct.enums { i64 8192, ptr @.str.60 }, %struct.enums zeroinitializer], align 16
@termios_oflags_VTDLY = internal global [3 x %struct.enums] [%struct.enums { i64 0, ptr @.str.61 }, %struct.enums { i64 16384, ptr @.str.62 }, %struct.enums zeroinitializer], align 16
@termios_oflags_FFDLY = internal global [3 x %struct.enums] [%struct.enums { i64 0, ptr @.str.63 }, %struct.enums { i64 32768, ptr @.str.64 }, %struct.enums zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"c_cflag = \00", align 1
@termios_cflags_CBAUD = internal global [21 x %struct.enums] [%struct.enums { i64 0, ptr @.str.65 }, %struct.enums { i64 1, ptr @.str.66 }, %struct.enums { i64 2, ptr @.str.67 }, %struct.enums { i64 3, ptr @.str.68 }, %struct.enums { i64 4, ptr @.str.69 }, %struct.enums { i64 5, ptr @.str.70 }, %struct.enums { i64 6, ptr @.str.71 }, %struct.enums { i64 7, ptr @.str.72 }, %struct.enums { i64 8, ptr @.str.73 }, %struct.enums { i64 9, ptr @.str.74 }, %struct.enums { i64 10, ptr @.str.75 }, %struct.enums { i64 11, ptr @.str.76 }, %struct.enums { i64 12, ptr @.str.77 }, %struct.enums { i64 13, ptr @.str.78 }, %struct.enums { i64 14, ptr @.str.79 }, %struct.enums { i64 15, ptr @.str.80 }, %struct.enums { i64 4097, ptr @.str.81 }, %struct.enums { i64 4098, ptr @.str.82 }, %struct.enums { i64 4099, ptr @.str.83 }, %struct.enums { i64 4100, ptr @.str.84 }, %struct.enums zeroinitializer], align 16
@termios_cflags_CSIZE = internal global [5 x %struct.enums] [%struct.enums { i64 0, ptr @.str.85 }, %struct.enums { i64 16, ptr @.str.86 }, %struct.enums { i64 32, ptr @.str.87 }, %struct.enums { i64 48, ptr @.str.88 }, %struct.enums zeroinitializer], align 16
@termios_cflags = internal constant [8 x %struct.flags] [%struct.flags { i64 64, i64 64, ptr @.str.89 }, %struct.flags { i64 128, i64 128, ptr @.str.90 }, %struct.flags { i64 256, i64 256, ptr @.str.91 }, %struct.flags { i64 512, i64 512, ptr @.str.92 }, %struct.flags { i64 1024, i64 1024, ptr @.str.93 }, %struct.flags { i64 2048, i64 2048, ptr @.str.94 }, %struct.flags { i64 2147483648, i64 2147483648, ptr @.str.95 }, %struct.flags zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"c_lflag = \00", align 1
@termios_lflags = internal constant [17 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.96 }, %struct.flags { i64 2, i64 2, ptr @.str.97 }, %struct.flags { i64 4, i64 4, ptr @.str.98 }, %struct.flags { i64 8, i64 8, ptr @.str.99 }, %struct.flags { i64 16, i64 16, ptr @.str.100 }, %struct.flags { i64 32, i64 32, ptr @.str.101 }, %struct.flags { i64 64, i64 64, ptr @.str.102 }, %struct.flags { i64 128, i64 128, ptr @.str.103 }, %struct.flags { i64 256, i64 256, ptr @.str.104 }, %struct.flags { i64 512, i64 512, ptr @.str.105 }, %struct.flags { i64 1024, i64 1024, ptr @.str.106 }, %struct.flags { i64 2048, i64 2048, ptr @.str.107 }, %struct.flags { i64 4096, i64 4096, ptr @.str.108 }, %struct.flags { i64 16384, i64 16384, ptr @.str.109 }, %struct.flags { i64 32768, i64 32768, ptr @.str.110 }, %struct.flags { i64 65536, i64 65536, ptr @.str.111 }, %struct.flags zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"c_cc = \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\22%s\22,\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"c_line = \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s(%ld,%ld,%ld,%ld,%ld,%ld)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@nsyscalls = internal global i32 274, align 4
@scnames = internal constant [274 x %struct.syscallname] [%struct.syscallname { i32 202, ptr @.str.112, ptr null, ptr @print_accept, ptr null }, %struct.syscallname { i32 242, ptr @.str.113, ptr null, ptr null, ptr null }, %struct.syscallname { i32 89, ptr @.str.114, ptr null, ptr @print_acct, ptr null }, %struct.syscallname { i32 217, ptr @.str.115, ptr null, ptr null, ptr null }, %struct.syscallname { i32 171, ptr @.str.116, ptr @.str.117, ptr null, ptr @print_syscall_ret_adjtimex }, %struct.syscallname { i32 200, ptr @.str.118, ptr null, ptr @print_bind, ptr null }, %struct.syscallname { i32 280, ptr @.str.119, ptr null, ptr null, ptr null }, %struct.syscallname { i32 214, ptr @.str.120, ptr null, ptr @print_brk, ptr @print_syscall_ret_addr }, %struct.syscallname { i32 90, ptr @.str.121, ptr @.str.122, ptr null, ptr null }, %struct.syscallname { i32 91, ptr @.str.123, ptr @.str.122, ptr null, ptr null }, %struct.syscallname { i32 49, ptr @.str.124, ptr null, ptr @print_chdir, ptr null }, %struct.syscallname { i32 51, ptr @.str.125, ptr null, ptr @print_chroot, ptr null }, %struct.syscallname { i32 266, ptr @.str.126, ptr null, ptr @print_clock_adjtime, ptr null }, %struct.syscallname { i32 114, ptr @.str.127, ptr null, ptr @print_clock_gettime, ptr @print_syscall_ret_clock_gettime }, %struct.syscallname { i32 113, ptr @.str.128, ptr null, ptr @print_clock_gettime, ptr @print_syscall_ret_clock_gettime }, %struct.syscallname { i32 115, ptr @.str.129, ptr null, ptr @print_clock_nanosleep, ptr null }, %struct.syscallname { i32 112, ptr @.str.130, ptr null, ptr @print_clock_settime, ptr null }, %struct.syscallname { i32 220, ptr @.str.131, ptr null, ptr @print_clone, ptr null }, %struct.syscallname { i32 57, ptr @.str.132, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 436, ptr @.str.134, ptr @.str.135, ptr null, ptr null }, %struct.syscallname { i32 203, ptr @.str.136, ptr @.str.137, ptr null, ptr null }, %struct.syscallname { i32 106, ptr @.str.138, ptr null, ptr null, ptr null }, %struct.syscallname { i32 23, ptr @.str.139, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 24, ptr @.str.140, ptr @.str.141, ptr null, ptr null }, %struct.syscallname { i32 20, ptr @.str.142, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 21, ptr @.str.143, ptr null, ptr null, ptr null }, %struct.syscallname { i32 22, ptr @.str.144, ptr null, ptr null, ptr null }, %struct.syscallname { i32 19, ptr @.str.145, ptr @.str.146, ptr null, ptr null }, %struct.syscallname { i32 221, ptr @.str.147, ptr null, ptr @print_execve, ptr null }, %struct.syscallname { i32 281, ptr @.str.148, ptr null, ptr @print_execveat, ptr null }, %struct.syscallname { i32 93, ptr @.str.149, ptr @.str.150, ptr null, ptr null }, %struct.syscallname { i32 94, ptr @.str.151, ptr @.str.150, ptr null, ptr null }, %struct.syscallname { i32 48, ptr @.str.152, ptr null, ptr @print_faccessat, ptr null }, %struct.syscallname { i32 439, ptr @.str.153, ptr null, ptr @print_faccessat, ptr null }, %struct.syscallname { i32 223, ptr @.str.154, ptr null, ptr null, ptr null }, %struct.syscallname { i32 47, ptr @.str.155, ptr null, ptr @print_fallocate, ptr null }, %struct.syscallname { i32 262, ptr @.str.156, ptr null, ptr null, ptr null }, %struct.syscallname { i32 263, ptr @.str.157, ptr null, ptr null, ptr null }, %struct.syscallname { i32 50, ptr @.str.158, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 52, ptr @.str.159, ptr @.str.160, ptr null, ptr null }, %struct.syscallname { i32 53, ptr @.str.161, ptr null, ptr @print_fchmodat, ptr null }, %struct.syscallname { i32 55, ptr @.str.162, ptr @.str.141, ptr null, ptr null }, %struct.syscallname { i32 54, ptr @.str.163, ptr null, ptr @print_fchownat, ptr null }, %struct.syscallname { i32 25, ptr @.str.164, ptr null, ptr @print_fcntl, ptr null }, %struct.syscallname { i32 83, ptr @.str.165, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 10, ptr @.str.166, ptr null, ptr @print_fgetxattr, ptr null }, %struct.syscallname { i32 273, ptr @.str.167, ptr null, ptr null, ptr null }, %struct.syscallname { i32 13, ptr @.str.168, ptr null, ptr @print_flistxattr, ptr @print_syscall_ret_listxattr }, %struct.syscallname { i32 32, ptr @.str.169, ptr null, ptr null, ptr null }, %struct.syscallname { i32 16, ptr @.str.170, ptr null, ptr @print_fremovexattr, ptr null }, %struct.syscallname { i32 7, ptr @.str.171, ptr null, ptr null, ptr null }, %struct.syscallname { i32 80, ptr @.str.172, ptr null, ptr @print_fstat, ptr null }, %struct.syscallname { i32 44, ptr @.str.173, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 82, ptr @.str.175, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 46, ptr @.str.176, ptr @.str.177, ptr null, ptr null }, %struct.syscallname { i32 98, ptr @.str.178, ptr null, ptr @print_futex, ptr null }, %struct.syscallname { i32 168, ptr @.str.179, ptr @.str.180, ptr null, ptr null }, %struct.syscallname { i32 17, ptr @.str.181, ptr @.str.180, ptr null, ptr null }, %struct.syscallname { i32 61, ptr @.str.182, ptr @.str.183, ptr null, ptr null }, %struct.syscallname { i32 177, ptr @.str.184, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 175, ptr @.str.186, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 176, ptr @.str.187, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 158, ptr @.str.188, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 102, ptr @.str.189, ptr null, ptr @print_getitimer, ptr @print_syscall_ret_getitimer }, %struct.syscallname { i32 236, ptr @.str.190, ptr null, ptr null, ptr null }, %struct.syscallname { i32 205, ptr @.str.191, ptr @.str.192, ptr null, ptr null }, %struct.syscallname { i32 155, ptr @.str.193, ptr @.str.194, ptr null, ptr null }, %struct.syscallname { i32 172, ptr @.str.195, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 173, ptr @.str.196, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 141, ptr @.str.197, ptr @.str.198, ptr null, ptr null }, %struct.syscallname { i32 278, ptr @.str.199, ptr @.str.200, ptr null, ptr null }, %struct.syscallname { i32 150, ptr @.str.201, ptr @.str.202, ptr null, ptr null }, %struct.syscallname { i32 148, ptr @.str.203, ptr @.str.202, ptr null, ptr null }, %struct.syscallname { i32 163, ptr @.str.204, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 100, ptr @.str.205, ptr null, ptr null, ptr null }, %struct.syscallname { i32 165, ptr @.str.206, ptr null, ptr null, ptr null }, %struct.syscallname { i32 156, ptr @.str.207, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 204, ptr @.str.208, ptr @.str.192, ptr null, ptr null }, %struct.syscallname { i32 209, ptr @.str.209, ptr @.str.210, ptr null, ptr null }, %struct.syscallname { i32 178, ptr @.str.211, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 169, ptr @.str.212, ptr null, ptr @print_gettimeofday, ptr @print_syscall_ret_gettimeofday }, %struct.syscallname { i32 174, ptr @.str.213, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 8, ptr @.str.214, ptr null, ptr @print_getxattr, ptr null }, %struct.syscallname { i32 105, ptr @.str.215, ptr null, ptr null, ptr null }, %struct.syscallname { i32 27, ptr @.str.216, ptr null, ptr null, ptr null }, %struct.syscallname { i32 26, ptr @.str.217, ptr null, ptr null, ptr null }, %struct.syscallname { i32 28, ptr @.str.218, ptr null, ptr null, ptr null }, %struct.syscallname { i32 3, ptr @.str.219, ptr null, ptr null, ptr null }, %struct.syscallname { i32 29, ptr @.str.220, ptr null, ptr @print_ioctl, ptr @print_syscall_ret_ioctl }, %struct.syscallname { i32 1, ptr @.str.221, ptr null, ptr null, ptr null }, %struct.syscallname { i32 4, ptr @.str.222, ptr null, ptr null, ptr null }, %struct.syscallname { i32 31, ptr @.str.223, ptr null, ptr null, ptr null }, %struct.syscallname { i32 30, ptr @.str.224, ptr null, ptr null, ptr null }, %struct.syscallname { i32 0, ptr @.str.225, ptr null, ptr null, ptr null }, %struct.syscallname { i32 2, ptr @.str.226, ptr null, ptr null, ptr null }, %struct.syscallname { i32 272, ptr @.str.227, ptr null, ptr null, ptr null }, %struct.syscallname { i32 104, ptr @.str.228, ptr null, ptr null, ptr null }, %struct.syscallname { i32 219, ptr @.str.229, ptr null, ptr null, ptr null }, %struct.syscallname { i32 129, ptr @.str.230, ptr null, ptr @print_kill, ptr null }, %struct.syscallname { i32 9, ptr @.str.231, ptr null, ptr @print_getxattr, ptr null }, %struct.syscallname { i32 37, ptr @.str.232, ptr null, ptr @print_linkat, ptr null }, %struct.syscallname { i32 201, ptr @.str.233, ptr @.str.146, ptr null, ptr null }, %struct.syscallname { i32 11, ptr @.str.234, ptr null, ptr @print_listxattr, ptr @print_syscall_ret_listxattr }, %struct.syscallname { i32 12, ptr @.str.235, ptr null, ptr @print_listxattr, ptr @print_syscall_ret_listxattr }, %struct.syscallname { i32 18, ptr @.str.236, ptr null, ptr null, ptr null }, %struct.syscallname { i32 15, ptr @.str.237, ptr null, ptr @print_removexattr, ptr null }, %struct.syscallname { i32 62, ptr @.str.238, ptr null, ptr @print_lseek, ptr null }, %struct.syscallname { i32 6, ptr @.str.239, ptr null, ptr null, ptr null }, %struct.syscallname { i32 233, ptr @.str.240, ptr null, ptr @print_madvise, ptr null }, %struct.syscallname { i32 235, ptr @.str.241, ptr null, ptr null, ptr null }, %struct.syscallname { i32 283, ptr @.str.242, ptr null, ptr null, ptr null }, %struct.syscallname { i32 279, ptr @.str.243, ptr null, ptr null, ptr null }, %struct.syscallname { i32 238, ptr @.str.244, ptr null, ptr null, ptr null }, %struct.syscallname { i32 232, ptr @.str.245, ptr null, ptr null, ptr null }, %struct.syscallname { i32 34, ptr @.str.246, ptr null, ptr @print_mkdirat, ptr null }, %struct.syscallname { i32 33, ptr @.str.247, ptr null, ptr @print_mknodat, ptr null }, %struct.syscallname { i32 228, ptr @.str.248, ptr @.str.249, ptr null, ptr null }, %struct.syscallname { i32 284, ptr @.str.250, ptr null, ptr null, ptr null }, %struct.syscallname { i32 230, ptr @.str.251, ptr null, ptr @print_mlockall, ptr null }, %struct.syscallname { i32 222, ptr @.str.252, ptr null, ptr @print_mmap, ptr @print_syscall_ret_addr }, %struct.syscallname { i32 40, ptr @.str.253, ptr null, ptr @print_mount, ptr null }, %struct.syscallname { i32 239, ptr @.str.254, ptr null, ptr null, ptr null }, %struct.syscallname { i32 226, ptr @.str.255, ptr null, ptr @print_mprotect, ptr null }, %struct.syscallname { i32 185, ptr @.str.256, ptr @.str.192, ptr null, ptr null }, %struct.syscallname { i32 184, ptr @.str.257, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 180, ptr @.str.258, ptr null, ptr @print_mq_open, ptr null }, %struct.syscallname { i32 183, ptr @.str.259, ptr @.str.260, ptr null, ptr null }, %struct.syscallname { i32 182, ptr @.str.261, ptr @.str.260, ptr null, ptr null }, %struct.syscallname { i32 181, ptr @.str.262, ptr null, ptr @print_mq_unlink, ptr null }, %struct.syscallname { i32 216, ptr @.str.263, ptr null, ptr null, ptr null }, %struct.syscallname { i32 187, ptr @.str.264, ptr null, ptr null, ptr null }, %struct.syscallname { i32 186, ptr @.str.265, ptr null, ptr null, ptr null }, %struct.syscallname { i32 188, ptr @.str.266, ptr null, ptr null, ptr null }, %struct.syscallname { i32 189, ptr @.str.267, ptr null, ptr null, ptr null }, %struct.syscallname { i32 227, ptr @.str.268, ptr @.str.269, ptr null, ptr null }, %struct.syscallname { i32 229, ptr @.str.270, ptr @.str.249, ptr null, ptr null }, %struct.syscallname { i32 231, ptr @.str.271, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 215, ptr @.str.272, ptr null, ptr @print_munmap, ptr null }, %struct.syscallname { i32 264, ptr @.str.273, ptr null, ptr null, ptr null }, %struct.syscallname { i32 101, ptr @.str.274, ptr null, ptr null, ptr null }, %struct.syscallname { i32 79, ptr @.str.275, ptr null, ptr @print_fstatat64, ptr null }, %struct.syscallname { i32 42, ptr @.str.276, ptr null, ptr null, ptr null }, %struct.syscallname { i32 56, ptr @.str.277, ptr null, ptr @print_openat, ptr null }, %struct.syscallname { i32 241, ptr @.str.278, ptr null, ptr null, ptr null }, %struct.syscallname { i32 92, ptr @.str.279, ptr @.str.280, ptr null, ptr @print_syscall_ret_addr }, %struct.syscallname { i32 41, ptr @.str.281, ptr null, ptr null, ptr null }, %struct.syscallname { i32 73, ptr @.str.282, ptr @.str.283, ptr null, ptr null }, %struct.syscallname { i32 167, ptr @.str.284, ptr null, ptr null, ptr null }, %struct.syscallname { i32 67, ptr @.str.285, ptr null, ptr @print_pread64, ptr null }, %struct.syscallname { i32 69, ptr @.str.286, ptr null, ptr null, ptr null }, %struct.syscallname { i32 261, ptr @.str.287, ptr null, ptr @print_prlimit64, ptr @print_syscall_ret_prlimit64 }, %struct.syscallname { i32 270, ptr @.str.288, ptr null, ptr null, ptr null }, %struct.syscallname { i32 271, ptr @.str.289, ptr null, ptr null, ptr null }, %struct.syscallname { i32 72, ptr @.str.290, ptr null, ptr null, ptr null }, %struct.syscallname { i32 117, ptr @.str.291, ptr null, ptr null, ptr null }, %struct.syscallname { i32 68, ptr @.str.292, ptr null, ptr @print_pread64, ptr null }, %struct.syscallname { i32 70, ptr @.str.293, ptr null, ptr null, ptr null }, %struct.syscallname { i32 60, ptr @.str.294, ptr null, ptr null, ptr null }, %struct.syscallname { i32 63, ptr @.str.295, ptr @.str.137, ptr null, ptr null }, %struct.syscallname { i32 213, ptr @.str.296, ptr null, ptr null, ptr null }, %struct.syscallname { i32 78, ptr @.str.297, ptr null, ptr @print_readlinkat, ptr null }, %struct.syscallname { i32 65, ptr @.str.298, ptr null, ptr null, ptr null }, %struct.syscallname { i32 142, ptr @.str.299, ptr null, ptr null, ptr null }, %struct.syscallname { i32 207, ptr @.str.300, ptr null, ptr null, ptr null }, %struct.syscallname { i32 243, ptr @.str.301, ptr null, ptr null, ptr null }, %struct.syscallname { i32 212, ptr @.str.302, ptr @.str.303, ptr null, ptr null }, %struct.syscallname { i32 234, ptr @.str.304, ptr null, ptr null, ptr null }, %struct.syscallname { i32 14, ptr @.str.305, ptr null, ptr @print_removexattr, ptr null }, %struct.syscallname { i32 276, ptr @.str.306, ptr null, ptr null, ptr null }, %struct.syscallname { i32 218, ptr @.str.307, ptr null, ptr null, ptr null }, %struct.syscallname { i32 128, ptr @.str.308, ptr null, ptr null, ptr null }, %struct.syscallname { i32 134, ptr @.str.309, ptr null, ptr @print_rt_sigaction, ptr null }, %struct.syscallname { i32 136, ptr @.str.310, ptr null, ptr null, ptr null }, %struct.syscallname { i32 135, ptr @.str.311, ptr null, ptr @print_rt_sigprocmask, ptr null }, %struct.syscallname { i32 138, ptr @.str.312, ptr null, ptr @print_rt_sigqueueinfo, ptr null }, %struct.syscallname { i32 139, ptr @.str.313, ptr @.str.117, ptr null, ptr null }, %struct.syscallname { i32 133, ptr @.str.314, ptr null, ptr null, ptr null }, %struct.syscallname { i32 137, ptr @.str.315, ptr null, ptr null, ptr null }, %struct.syscallname { i32 240, ptr @.str.316, ptr null, ptr @print_rt_tgsigqueueinfo, ptr null }, %struct.syscallname { i32 123, ptr @.str.317, ptr @.str.318, ptr null, ptr null }, %struct.syscallname { i32 275, ptr @.str.319, ptr @.str.320, ptr null, ptr null }, %struct.syscallname { i32 274, ptr @.str.321, ptr @.str.122, ptr null, ptr null }, %struct.syscallname { i32 121, ptr @.str.322, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 125, ptr @.str.323, ptr null, ptr null, ptr null }, %struct.syscallname { i32 126, ptr @.str.324, ptr null, ptr null, ptr null }, %struct.syscallname { i32 120, ptr @.str.325, ptr null, ptr null, ptr null }, %struct.syscallname { i32 127, ptr @.str.326, ptr null, ptr null, ptr null }, %struct.syscallname { i32 122, ptr @.str.327, ptr @.str.318, ptr null, ptr null }, %struct.syscallname { i32 118, ptr @.str.328, ptr null, ptr null, ptr null }, %struct.syscallname { i32 119, ptr @.str.329, ptr null, ptr null, ptr null }, %struct.syscallname { i32 124, ptr @.str.330, ptr null, ptr null, ptr null }, %struct.syscallname { i32 277, ptr @.str.331, ptr null, ptr null, ptr null }, %struct.syscallname { i32 191, ptr @.str.332, ptr null, ptr @print_semctl, ptr null }, %struct.syscallname { i32 190, ptr @.str.333, ptr null, ptr null, ptr null }, %struct.syscallname { i32 193, ptr @.str.334, ptr null, ptr null, ptr null }, %struct.syscallname { i32 192, ptr @.str.335, ptr null, ptr null, ptr null }, %struct.syscallname { i32 71, ptr @.str.336, ptr null, ptr null, ptr null }, %struct.syscallname { i32 269, ptr @.str.337, ptr null, ptr null, ptr null }, %struct.syscallname { i32 211, ptr @.str.338, ptr null, ptr null, ptr null }, %struct.syscallname { i32 206, ptr @.str.339, ptr null, ptr null, ptr null }, %struct.syscallname { i32 162, ptr @.str.340, ptr null, ptr null, ptr null }, %struct.syscallname { i32 152, ptr @.str.341, ptr @.str.194, ptr null, ptr null }, %struct.syscallname { i32 151, ptr @.str.342, ptr @.str.194, ptr null, ptr null }, %struct.syscallname { i32 144, ptr @.str.343, ptr @.str.194, ptr null, ptr null }, %struct.syscallname { i32 159, ptr @.str.344, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 161, ptr @.str.345, ptr null, ptr null, ptr null }, %struct.syscallname { i32 103, ptr @.str.346, ptr null, ptr @print_setitimer, ptr @print_syscall_ret_setitimer }, %struct.syscallname { i32 237, ptr @.str.347, ptr null, ptr null, ptr null }, %struct.syscallname { i32 268, ptr @.str.348, ptr null, ptr null, ptr null }, %struct.syscallname { i32 154, ptr @.str.349, ptr @.str.350, ptr null, ptr null }, %struct.syscallname { i32 140, ptr @.str.351, ptr null, ptr null, ptr null }, %struct.syscallname { i32 143, ptr @.str.352, ptr null, ptr null, ptr null }, %struct.syscallname { i32 149, ptr @.str.353, ptr @.str.135, ptr null, ptr null }, %struct.syscallname { i32 147, ptr @.str.354, ptr @.str.135, ptr null, ptr null }, %struct.syscallname { i32 145, ptr @.str.355, ptr @.str.350, ptr null, ptr null }, %struct.syscallname { i32 164, ptr @.str.356, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 99, ptr @.str.357, ptr @.str.358, ptr null, ptr null }, %struct.syscallname { i32 157, ptr @.str.359, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 208, ptr @.str.360, ptr @.str.210, ptr null, ptr null }, %struct.syscallname { i32 96, ptr @.str.361, ptr @.str.117, ptr null, ptr null }, %struct.syscallname { i32 170, ptr @.str.362, ptr null, ptr @print_settimeofday, ptr null }, %struct.syscallname { i32 146, ptr @.str.363, ptr null, ptr null, ptr null }, %struct.syscallname { i32 5, ptr @.str.364, ptr null, ptr null, ptr null }, %struct.syscallname { i32 196, ptr @.str.365, ptr null, ptr null, ptr @print_syscall_ret_addr }, %struct.syscallname { i32 195, ptr @.str.366, ptr null, ptr null, ptr null }, %struct.syscallname { i32 197, ptr @.str.367, ptr null, ptr null, ptr null }, %struct.syscallname { i32 194, ptr @.str.368, ptr null, ptr null, ptr null }, %struct.syscallname { i32 210, ptr @.str.369, ptr null, ptr null, ptr null }, %struct.syscallname { i32 132, ptr @.str.370, ptr @.str.122, ptr null, ptr null }, %struct.syscallname { i32 74, ptr @.str.371, ptr null, ptr null, ptr null }, %struct.syscallname { i32 198, ptr @.str.372, ptr null, ptr @print_socket, ptr null }, %struct.syscallname { i32 199, ptr @.str.373, ptr null, ptr null, ptr null }, %struct.syscallname { i32 76, ptr @.str.374, ptr null, ptr null, ptr null }, %struct.syscallname { i32 43, ptr @.str.375, ptr null, ptr @print_statfs, ptr null }, %struct.syscallname { i32 225, ptr @.str.376, ptr null, ptr null, ptr null }, %struct.syscallname { i32 224, ptr @.str.377, ptr null, ptr null, ptr null }, %struct.syscallname { i32 36, ptr @.str.378, ptr null, ptr @print_symlinkat, ptr null }, %struct.syscallname { i32 81, ptr @.str.379, ptr null, ptr null, ptr null }, %struct.syscallname { i32 267, ptr @.str.380, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 179, ptr @.str.381, ptr @.str.117, ptr null, ptr null }, %struct.syscallname { i32 116, ptr @.str.382, ptr null, ptr @print_syslog, ptr null }, %struct.syscallname { i32 77, ptr @.str.383, ptr null, ptr null, ptr null }, %struct.syscallname { i32 131, ptr @.str.384, ptr null, ptr @print_tgkill, ptr null }, %struct.syscallname { i32 107, ptr @.str.385, ptr null, ptr null, ptr null }, %struct.syscallname { i32 111, ptr @.str.386, ptr null, ptr null, ptr null }, %struct.syscallname { i32 109, ptr @.str.387, ptr null, ptr null, ptr null }, %struct.syscallname { i32 108, ptr @.str.388, ptr null, ptr null, ptr null }, %struct.syscallname { i32 110, ptr @.str.389, ptr @.str.390, ptr null, ptr null }, %struct.syscallname { i32 85, ptr @.str.391, ptr null, ptr null, ptr null }, %struct.syscallname { i32 87, ptr @.str.392, ptr null, ptr null, ptr null }, %struct.syscallname { i32 86, ptr @.str.393, ptr null, ptr null, ptr null }, %struct.syscallname { i32 153, ptr @.str.394, ptr null, ptr null, ptr null }, %struct.syscallname { i32 130, ptr @.str.395, ptr null, ptr @print_tkill, ptr null }, %struct.syscallname { i32 45, ptr @.str.396, ptr null, ptr @print_truncate, ptr null }, %struct.syscallname { i32 166, ptr @.str.397, ptr @.str.398, ptr null, ptr null }, %struct.syscallname { i32 39, ptr @.str.399, ptr null, ptr @print_umount2, ptr null }, %struct.syscallname { i32 160, ptr @.str.400, ptr @.str.117, ptr null, ptr null }, %struct.syscallname { i32 35, ptr @.str.401, ptr null, ptr @print_unlinkat, ptr null }, %struct.syscallname { i32 97, ptr @.str.402, ptr null, ptr @print_unshare, ptr null }, %struct.syscallname { i32 282, ptr @.str.403, ptr null, ptr null, ptr null }, %struct.syscallname { i32 58, ptr @.str.404, ptr null, ptr null, ptr null }, %struct.syscallname { i32 75, ptr @.str.405, ptr null, ptr null, ptr null }, %struct.syscallname { i32 260, ptr @.str.406, ptr @.str.407, ptr null, ptr null }, %struct.syscallname { i32 95, ptr @.str.408, ptr @.str.409, ptr null, ptr null }, %struct.syscallname { i32 64, ptr @.str.410, ptr @.str.137, ptr null, ptr null }, %struct.syscallname { i32 66, ptr @.str.411, ptr @.str.303, ptr null, ptr null }, %struct.syscallname { i32 88, ptr @.str.412, ptr null, ptr @print_utimensat, ptr null }, %struct.syscallname { i32 84, ptr @.str.413, ptr null, ptr null, ptr null }, %struct.syscallname { i32 59, ptr @.str.414, ptr @.str.180, ptr null, ptr null }, %struct.syscallname { i32 434, ptr @.str.415, ptr @.str.416, ptr null, ptr null }, %struct.syscallname { i32 424, ptr @.str.417, ptr null, ptr @print_pidfd_send_signal, ptr null }, %struct.syscallname { i32 438, ptr @.str.418, ptr @.str.419, ptr null, ptr null }, %struct.syscallname { i32 291, ptr @.str.420, ptr null, ptr @print_statx, ptr null }, %struct.syscallname { i32 285, ptr @.str.421, ptr @.str.422, ptr null, ptr null }], align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"Unknown syscall %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" ---\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%s%#x%s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%#x%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"IGNBRK\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"BRKINT\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"IGNPAR\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"PARMRK\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"INPCK\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ISTRIP\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"INLCR\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"IGNCR\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"ICRNL\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"IUCLC\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"IXON\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"IXANY\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"IXOFF\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"IMAXBEL\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"IUTF8\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"OPOST\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"OLCUC\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ONLCR\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"OCRNL\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"ONOCR\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ONLRET\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"OFILL\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"OFDEL\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"NL0\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"NL1\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"CR0\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"CR1\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"CR2\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"CR3\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"TAB0\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"TAB1\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"TAB2\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"TAB3\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"BS0\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"BS1\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"VT0\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"VT1\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"FF0\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"FF1\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"B50\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"B75\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"B110\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"B134\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"B150\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"B200\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"B300\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"B600\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"B1200\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"B1800\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"B2400\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"B4800\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"B9600\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"B19200\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"B38400\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"B57600\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"B115200\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"B230400\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"B460800\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"CS5\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"CS6\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"CS7\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"CS8\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"CSTOPB\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"CREAD\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"PARENB\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"PARODD\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"HUPCL\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"CLOCAL\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"CRTSCTS\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"ISIG\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"ICANON\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"XCASE\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"ECHOE\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"ECHOK\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"ECHONL\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"NOFLSH\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"TOSTOP\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"ECHOCTL\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"ECHOPRT\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"ECHOKE\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"FLUSHO\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"PENDIN\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"IEXTEN\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"EXTPROC\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"accept4\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"acct\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"add_key\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"adjtimex\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"%s(%p)\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"bpf\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"brk\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"capget\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"%s(%p,%p)\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"capset\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"clock_adjtime\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"clock_getres\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"clock_gettime\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"clock_nanosleep\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"clock_settime\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"close_range\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"%s(%u,%u,%u)\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"%s(%d,%#x,%d)\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"delete_module\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"dup3\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"%s(%d,%d,%d)\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"epoll_create1\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"epoll_pwait\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"eventfd2\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"%s(%d,%d)\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"execve\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"execveat\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"%s(%d)\0A\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"exit_group\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"faccessat\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"faccessat2\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"fadvise64\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"fallocate\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"fanotify_init\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"fanotify_mark\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"fchdir\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"fchmod\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"%s(%d,%#o)\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"fchmodat\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"fchown\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"fchownat\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"fdatasync\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"fgetxattr\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"finit_module\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"flistxattr\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"fremovexattr\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"fsetxattr\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"fstatfs\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"%s(%d,%p)\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"%s(%d,%ld)\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"futex\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"getcpu\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"%s(%p,%d)\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"getdents64\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"%s(%d,%p,%u)\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"getegid\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"geteuid\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"getgid\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"getgroups\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"getitimer\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"get_mempolicy\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"%s(%d,%p,%p)\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"getpgid\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"getpid\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"getppid\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"getpriority\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"%s(%#x,%#x)\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"getrandom\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"%s(%p,%u,%u)\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"getresgid\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"%s(%p,%p,%p)\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"getresuid\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"getrlimit\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"get_robust_list\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"getsid\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"%s(%d,%d,%d,%p,%p)\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"gettid\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"getuid\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"getxattr\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"init_module\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"inotify_add_watch\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"inotify_init1\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"inotify_rm_watch\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"io_cancel\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"ioctl\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"io_destroy\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"io_getevents\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"ioprio_get\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"ioprio_set\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"io_setup\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"io_submit\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"kcmp\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"kexec_load\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"keyctl\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"lgetxattr\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"linkat\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"listxattr\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"llistxattr\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"lookup_dcookie\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"lremovexattr\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"lseek\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"lsetxattr\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"mbind\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"membarrier\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"memfd_create\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"migrate_pages\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"mincore\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"mkdirat\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"mknodat\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"mlock\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"%s(%p,%lu)\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"mlock2\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"mlockall\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"move_pages\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"mprotect\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"mq_getsetattr\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"mq_notify\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"mq_open\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"mq_timedreceive\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"%s(%d,%p,%d,%u,%p)\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"mq_timedsend\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"mq_unlink\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"mremap\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"msgctl\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"msgget\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"msgrcv\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"msgsnd\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"msync\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"%s(%p,%u,%d)\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"munlock\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"munlockall\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"munmap\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"name_to_handle_at\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"nanosleep\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"newfstatat\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"nfsservctl\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"openat\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"perf_event_open\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"personality\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"%s(0x%016lx)\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"pivot_root\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"ppoll\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"%s(%p,%u,%p,%p)\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"prctl\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"pread64\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"preadv\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"prlimit64\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"process_vm_readv\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"process_vm_writev\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"pselect6\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"ptrace\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"pwrite64\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"pwritev\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"quotactl\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"readahead\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"readlinkat\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"readv\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"reboot\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"recvmmsg\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"recvmsg\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"%s(%d,%p,%#x)\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"remap_file_pages\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"removexattr\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"renameat2\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"request_key\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"restart_syscall\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"rt_sigaction\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"rt_sigpending\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"rt_sigprocmask\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"rt_sigqueueinfo\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"rt_sigreturn\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"rt_sigsuspend\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"rt_sigtimedwait\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"rt_tgsigqueueinfo\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"sched_getaffinity\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"%s(%d,%u,%p)\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"sched_getattr\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"%s(%d,%p,%u,%u)\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"sched_setattr\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"sched_getparam\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"sched_get_priority_max\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"sched_get_priority_min\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"sched_getscheduler\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"sched_rr_get_interval\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"sched_setaffinity\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"sched_setparam\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"sched_setscheduler\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"sched_yield\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"seccomp\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"semctl\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"semget\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"semop\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"semtimedop\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"sendfile\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"sendmmsg\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"sendmsg\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"sendto\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"setdomainname\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"setfsgid\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"setfsuid\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"setgroups\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"sethostname\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"setitimer\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"set_mempolicy\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"setns\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"setpgid\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"%s(%u,%u)\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"setpriority\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"setregid\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"setresgid\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"setresuid\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"setreuid\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"setrlimit\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"set_robust_list\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"%s(%p,%u)\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"setsid\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"set_tid_address\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"settimeofday\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"setxattr\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"shmat\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"shmctl\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"shmdt\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"shmget\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"sigaltstack\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"signalfd4\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"socketpair\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"splice\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"statfs\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"swapoff\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"swapon\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"symlinkat\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"syncfs\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"sysinfo\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"tgkill\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"timer_create\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"timer_delete\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"timer_getoverrun\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"timer_gettime\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"timer_settime\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"%s(%d,%d,%p,%p)\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"timerfd_create\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"timerfd_gettime\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"timerfd_settime\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"tkill\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"%s(%#o)\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"umount2\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"unlinkat\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"unshare\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"userfaultfd\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"vhangup\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"vmsplice\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"wait4\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"%s(%d,%p,%d,%p)\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"waitid\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"%s(%#x,%d,%p,%#x)\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"writev\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"utimensat\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"sync_file_range\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"pipe2\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"pidfd_open\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"%s(%d,%u)\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"pidfd_send_signal\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"pidfd_getfd\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"%s(%d,%d,%u)\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"statx\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"copy_file_range\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"%s(%d,%p,%d,%p,%lu,%u)\00", align 1
@.str.423 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"NULL%s\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"0x%016lx%s\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"[%d]%s\00", align 1
@.str.428 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"\22%s\22%s\00", align 1
@.str.430 = private unnamed_addr constant [46 x i8] c" TIME_OK (clock synchronized, no leap second)\00", align 1
@.str.431 = private unnamed_addr constant [31 x i8] c" TIME_INS (insert leap second)\00", align 1
@.str.432 = private unnamed_addr constant [31 x i8] c" TIME_DEL (delete leap second)\00", align 1
@.str.433 = private unnamed_addr constant [36 x i8] c" TIME_OOP (leap second in progress)\00", align 1
@.str.434 = private unnamed_addr constant [38 x i8] c" TIME_WAIT (leap second has occurred)\00", align 1
@.str.435 = private unnamed_addr constant [37 x i8] c" TIME_ERROR (clock not synchronized)\00", align 1
@.str.436 = private unnamed_addr constant [31 x i8] c"{sun_family=AF_UNIX,sun_path=\22\00", align 1
@.str.437 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.438 = private unnamed_addr constant [3 x i8] c"\22}\00", align 1
@.str.439 = private unnamed_addr constant [40 x i8] c"{sin_family=AF_INET,sin_port=htons(%d),\00", align 1
@.str.440 = private unnamed_addr constant [34 x i8] c"sin_addr=inet_addr(\22%d.%d.%d.%d\22)\00", align 1
@.str.441 = private unnamed_addr constant [63 x i8] c"{sll_family=AF_PACKET,sll_protocol=htons(0x%04x),if%d,pkttype=\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"PACKET_HOST\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"PACKET_BROADCAST\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"PACKET_MULTICAST\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"PACKET_OTHERHOST\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"PACKET_OUTGOING\00", align 1
@.str.447 = private unnamed_addr constant [50 x i8] c",sll_addr=%02x:%02x:%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.448 = private unnamed_addr constant [46 x i8] c"{nl_family=AF_NETLINK,nl_pid=%u,nl_groups=%u}\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"{sa_family=%d, sa_data={\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"%02x, \00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"%02x}\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c", %ld%s\00", align 1
@clockids = internal global [13 x %struct.enums] [%struct.enums { i64 0, ptr @.str.454 }, %struct.enums { i64 1, ptr @.str.455 }, %struct.enums { i64 2, ptr @.str.456 }, %struct.enums { i64 3, ptr @.str.457 }, %struct.enums { i64 4, ptr @.str.458 }, %struct.enums { i64 5, ptr @.str.459 }, %struct.enums { i64 6, ptr @.str.460 }, %struct.enums { i64 7, ptr @.str.461 }, %struct.enums { i64 8, ptr @.str.462 }, %struct.enums { i64 9, ptr @.str.463 }, %struct.enums { i64 10, ptr @.str.464 }, %struct.enums { i64 11, ptr @.str.465 }, %struct.enums zeroinitializer], align 16
@.str.454 = private unnamed_addr constant [15 x i8] c"CLOCK_REALTIME\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"CLOCK_MONOTONIC\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"CLOCK_PROCESS_CPUTIME_ID\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"CLOCK_THREAD_CPUTIME_ID\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"CLOCK_MONOTONIC_RAW\00", align 1
@.str.459 = private unnamed_addr constant [22 x i8] c"CLOCK_REALTIME_COARSE\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"CLOCK_MONOTONIC_COARSE\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"CLOCK_BOOTTIME\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"CLOCK_REALTIME_ALARM\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"CLOCK_BOOTTIME_ALARM\00", align 1
@.str.464 = private unnamed_addr constant [16 x i8] c"CLOCK_SGI_CYCLE\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"CLOCK_TAI\00", align 1
@.str.466 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"{tv_sec = %ld,tv_nsec = %ld}%s\00", align 1
@clone_flags = internal constant [25 x %struct.flags] [%struct.flags { i64 256, i64 256, ptr @.str.472 }, %struct.flags { i64 512, i64 512, ptr @.str.473 }, %struct.flags { i64 1024, i64 1024, ptr @.str.474 }, %struct.flags { i64 2048, i64 2048, ptr @.str.475 }, %struct.flags { i64 4096, i64 4096, ptr @.str.476 }, %struct.flags { i64 8192, i64 8192, ptr @.str.477 }, %struct.flags { i64 16384, i64 16384, ptr @.str.478 }, %struct.flags { i64 32768, i64 32768, ptr @.str.479 }, %struct.flags { i64 65536, i64 65536, ptr @.str.480 }, %struct.flags { i64 131072, i64 131072, ptr @.str.481 }, %struct.flags { i64 262144, i64 262144, ptr @.str.482 }, %struct.flags { i64 524288, i64 524288, ptr @.str.483 }, %struct.flags { i64 1048576, i64 1048576, ptr @.str.484 }, %struct.flags { i64 2097152, i64 2097152, ptr @.str.485 }, %struct.flags { i64 4194304, i64 4194304, ptr @.str.486 }, %struct.flags { i64 8388608, i64 8388608, ptr @.str.487 }, %struct.flags { i64 16777216, i64 16777216, ptr @.str.488 }, %struct.flags { i64 67108864, i64 67108864, ptr @.str.489 }, %struct.flags { i64 134217728, i64 134217728, ptr @.str.490 }, %struct.flags { i64 268435456, i64 268435456, ptr @.str.491 }, %struct.flags { i64 536870912, i64 536870912, ptr @.str.492 }, %struct.flags { i64 1073741824, i64 1073741824, ptr @.str.493 }, %struct.flags { i64 33554432, i64 33554432, ptr @.str.494 }, %struct.flags { i64 2147483648, i64 2147483648, ptr @.str.495 }, %struct.flags zeroinitializer], align 16
@.str.468 = private unnamed_addr constant [21 x i8] c"child_stack=0x%016lx\00", align 1
@.str.469 = private unnamed_addr constant [23 x i8] c"parent_tidptr=0x%016lx\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"tls=0x%016lx\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"child_tidptr=0x%016lx\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"CLONE_VM\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"CLONE_FS\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"CLONE_FILES\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"CLONE_SIGHAND\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"CLONE_PIDFD\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"CLONE_PTRACE\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"CLONE_VFORK\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"CLONE_PARENT\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"CLONE_THREAD\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"CLONE_NEWNS\00", align 1
@.str.482 = private unnamed_addr constant [14 x i8] c"CLONE_SYSVSEM\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"CLONE_SETTLS\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"CLONE_PARENT_SETTID\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"CLONE_CHILD_CLEARTID\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"CLONE_DETACHED\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"CLONE_UNTRACED\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"CLONE_CHILD_SETTID\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"CLONE_NEWUTS\00", align 1
@.str.490 = private unnamed_addr constant [13 x i8] c"CLONE_NEWIPC\00", align 1
@.str.491 = private unnamed_addr constant [14 x i8] c"CLONE_NEWUSER\00", align 1
@.str.492 = private unnamed_addr constant [13 x i8] c"CLONE_NEWPID\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"CLONE_NEWNET\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"CLONE_NEWCGROUP\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"CLONE_IO\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"NULL}%s\00", align 1
@execveat_flags = internal constant [3 x %struct.flags] [%struct.flags { i64 4096, i64 4096, ptr @.str.499 }, %struct.flags { i64 256, i64 256, ptr @.str.500 }, %struct.flags zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [11 x i8] c"AT_FDCWD%s\00", align 1
@.str.498 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.499 = private unnamed_addr constant [14 x i8] c"AT_EMPTY_PATH\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"AT_SYMLINK_NOFOLLOW\00", align 1
@access_flags = internal constant [5 x %struct.flags] [%struct.flags { i64 0, i64 7, ptr @.str.501 }, %struct.flags { i64 4, i64 4, ptr @.str.502 }, %struct.flags { i64 2, i64 2, ptr @.str.503 }, %struct.flags { i64 1, i64 1, ptr @.str.504 }, %struct.flags zeroinitializer], align 16
@at_file_flags = internal constant [3 x %struct.flags] [%struct.flags { i64 512, i64 512, ptr @.str.505 }, %struct.flags { i64 256, i64 256, ptr @.str.500 }, %struct.flags zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [5 x i8] c"F_OK\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"R_OK\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"W_OK\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"X_OK\00", align 1
@.str.505 = private unnamed_addr constant [11 x i8] c"AT_EACCESS\00", align 1
@falloc_flags = internal constant [7 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.506 }, %struct.flags { i64 2, i64 2, ptr @.str.507 }, %struct.flags { i64 4, i64 4, ptr @.str.508 }, %struct.flags { i64 8, i64 8, ptr @.str.509 }, %struct.flags { i64 16, i64 16, ptr @.str.510 }, %struct.flags { i64 32, i64 32, ptr @.str.511 }, %struct.flags { i64 64, i64 64, ptr @.str.512 }], align 16
@.str.506 = private unnamed_addr constant [20 x i8] c"FALLOC_FL_KEEP_SIZE\00", align 1
@.str.507 = private unnamed_addr constant [21 x i8] c"FALLOC_FL_PUNCH_HOLE\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"FALLOC_FL_NO_HIDE_STALE\00", align 1
@.str.509 = private unnamed_addr constant [25 x i8] c"FALLOC_FL_COLLAPSE_RANGE\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"FALLOC_FL_ZERO_RANGE\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"FALLOC_FL_INSERT_RANGE\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c"FALLOC_FL_UNSHARE_RANGE\00", align 1
@.str.513 = private unnamed_addr constant [6 x i8] c"000%s\00", align 1
@mode_flags = internal constant [8 x %struct.flags] [%struct.flags { i64 49152, i64 49152, ptr @.str.515 }, %struct.flags { i64 40960, i64 40960, ptr @.str.516 }, %struct.flags { i64 32768, i64 32768, ptr @.str.517 }, %struct.flags { i64 24576, i64 24576, ptr @.str.518 }, %struct.flags { i64 16384, i64 16384, ptr @.str.519 }, %struct.flags { i64 8192, i64 8192, ptr @.str.520 }, %struct.flags { i64 4096, i64 4096, ptr @.str.521 }, %struct.flags zeroinitializer], align 16
@.str.514 = private unnamed_addr constant [6 x i8] c"%s%#o\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"S_IFSOCK\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"S_IFLNK\00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"S_IFREG\00", align 1
@.str.518 = private unnamed_addr constant [8 x i8] c"S_IFBLK\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"S_IFDIR\00", align 1
@.str.520 = private unnamed_addr constant [8 x i8] c"S_IFCHR\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"S_IFIFO\00", align 1
@.str.522 = private unnamed_addr constant [9 x i8] c"F_DUPFD,\00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"F_GETFD\00", align 1
@.str.524 = private unnamed_addr constant [9 x i8] c"F_SETFD,\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"F_GETFL\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"F_SETFL,\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"F_GETLK,\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"F_SETLK,\00", align 1
@.str.529 = private unnamed_addr constant [10 x i8] c"F_SETLKW,\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"F_GETOWN\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"F_SETOWN,\00", align 1
@.str.532 = private unnamed_addr constant [9 x i8] c"F_GETSIG\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"F_SETSIG,\00", align 1
@.str.534 = private unnamed_addr constant [13 x i8] c"F_OFD_GETLK,\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"F_OFD_SETLK,\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"F_OFD_SETLKW,\00", align 1
@.str.537 = private unnamed_addr constant [12 x i8] c"F_SETLEASE,\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"F_GETLEASE\00", align 1
@.str.539 = private unnamed_addr constant [17 x i8] c"F_DUPFD_CLOEXEC,\00", align 1
@.str.540 = private unnamed_addr constant [10 x i8] c"F_NOTIFY,\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c"F_GETOWN_EX,\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"F_SETOWN_EX,\00", align 1
@.str.543 = private unnamed_addr constant [14 x i8] c"F_SETPIPE_SZ,\00", align 1
@.str.544 = private unnamed_addr constant [13 x i8] c"F_GETPIPE_SZ\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"F_ADD_SEALS,\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"F_GET_SEALS\00", align 1
@open_access_flags = internal constant [4 x %struct.flags] [%struct.flags { i64 0, i64 3, ptr @.str.547 }, %struct.flags { i64 1, i64 3, ptr @.str.548 }, %struct.flags { i64 2, i64 3, ptr @.str.549 }, %struct.flags zeroinitializer], align 16
@open_flags = internal constant [18 x %struct.flags] [%struct.flags { i64 1024, i64 1024, ptr @.str.550 }, %struct.flags { i64 64, i64 64, ptr @.str.551 }, %struct.flags { i64 65536, i64 65536, ptr @.str.552 }, %struct.flags { i64 128, i64 128, ptr @.str.553 }, %struct.flags { i64 32768, i64 32768, ptr @.str.554 }, %struct.flags { i64 256, i64 256, ptr @.str.555 }, %struct.flags { i64 131072, i64 131072, ptr @.str.556 }, %struct.flags { i64 2048, i64 2048, ptr @.str.557 }, %struct.flags { i64 4096, i64 4096, ptr @.str.558 }, %struct.flags { i64 1048576, i64 1048576, ptr @.str.559 }, %struct.flags { i64 512, i64 512, ptr @.str.560 }, %struct.flags { i64 16384, i64 16384, ptr @.str.561 }, %struct.flags { i64 262144, i64 262144, ptr @.str.562 }, %struct.flags { i64 524288, i64 524288, ptr @.str.563 }, %struct.flags { i64 2097152, i64 2097152, ptr @.str.564 }, %struct.flags { i64 4259840, i64 4259840, ptr @.str.565 }, %struct.flags { i64 4194304, i64 4194304, ptr @.str.566 }, %struct.flags zeroinitializer], align 16
@.str.547 = private unnamed_addr constant [9 x i8] c"O_RDONLY\00", align 1
@.str.548 = private unnamed_addr constant [9 x i8] c"O_WRONLY\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"O_RDWR\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"O_APPEND\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"O_CREAT\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"O_DIRECTORY\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"O_EXCL\00", align 1
@.str.554 = private unnamed_addr constant [12 x i8] c"O_LARGEFILE\00", align 1
@.str.555 = private unnamed_addr constant [9 x i8] c"O_NOCTTY\00", align 1
@.str.556 = private unnamed_addr constant [11 x i8] c"O_NOFOLLOW\00", align 1
@.str.557 = private unnamed_addr constant [11 x i8] c"O_NONBLOCK\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"O_DSYNC\00", align 1
@.str.559 = private unnamed_addr constant [9 x i8] c"__O_SYNC\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"O_TRUNC\00", align 1
@.str.561 = private unnamed_addr constant [9 x i8] c"O_DIRECT\00", align 1
@.str.562 = private unnamed_addr constant [10 x i8] c"O_NOATIME\00", align 1
@.str.563 = private unnamed_addr constant [10 x i8] c"O_CLOEXEC\00", align 1
@.str.564 = private unnamed_addr constant [7 x i8] c"O_PATH\00", align 1
@.str.565 = private unnamed_addr constant [10 x i8] c"O_TMPFILE\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"__O_TMPFILE\00", align 1
@.str.567 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c" (list = \00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@print_futex_op.futex_names = internal constant [14 x ptr] [ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584], align 16
@.str.571 = private unnamed_addr constant [11 x i8] c"FUTEX_WAIT\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"FUTEX_WAKE\00", align 1
@.str.573 = private unnamed_addr constant [9 x i8] c"FUTEX_FD\00", align 1
@.str.574 = private unnamed_addr constant [14 x i8] c"FUTEX_REQUEUE\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"FUTEX_CMP_REQUEUE\00", align 1
@.str.576 = private unnamed_addr constant [14 x i8] c"FUTEX_WAKE_OP\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"FUTEX_LOCK_PI\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"FUTEX_UNLOCK_PI\00", align 1
@.str.579 = private unnamed_addr constant [17 x i8] c"FUTEX_TRYLOCK_PI\00", align 1
@.str.580 = private unnamed_addr constant [18 x i8] c"FUTEX_WAIT_BITSET\00", align 1
@.str.581 = private unnamed_addr constant [18 x i8] c"FUTEX_WAKE_BITSET\00", align 1
@.str.582 = private unnamed_addr constant [22 x i8] c"FUTEX_WAIT_REQUEUE_PI\00", align 1
@.str.583 = private unnamed_addr constant [21 x i8] c"FUTEX_CMP_REQUEUE_PI\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"FUTEX_LOCK_PI2\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.586 = private unnamed_addr constant [20 x i8] c"FUTEX_PRIVATE_FLAG|\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"FUTEX_CLOCK_REALTIME|\00", align 1
@.str.588 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@itimer_types = internal global [4 x %struct.enums] [%struct.enums { i64 0, ptr @.str.589 }, %struct.enums { i64 1, ptr @.str.590 }, %struct.enums { i64 2, ptr @.str.591 }, %struct.enums zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [12 x i8] c"ITIMER_REAL\00", align 1
@.str.590 = private unnamed_addr constant [15 x i8] c"ITIMER_VIRTUAL\00", align 1
@.str.591 = private unnamed_addr constant [12 x i8] c"ITIMER_PROF\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"{it_interval=\00", align 1
@.str.593 = private unnamed_addr constant [10 x i8] c"it_value=\00", align 1
@.str.594 = private unnamed_addr constant [4 x i8] c"}%s\00", align 1
@.str.595 = private unnamed_addr constant [31 x i8] c"{tv_sec = %ld,tv_usec = %ld}%s\00", align 1
@.str.596 = private unnamed_addr constant [10 x i8] c"{%d,%d}%s\00", align 1
@ioctl_entries = external global [0 x %struct.IOCTLEntry], align 8
@.str.597 = private unnamed_addr constant [28 x i8] c"../qemu/linux-user/strace.c\00", align 1
@__func__.print_ioctl = private unnamed_addr constant [12 x i8] c"print_ioctl\00", align 1
@struct_entries = external global ptr, align 8
@.str.598 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/user/thunk.h\00", align 1
@__func__.thunk_type_size = private unnamed_addr constant [16 x i8] c"thunk_type_size\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.600 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.601 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@.str.602 = private unnamed_addr constant [10 x i8] c"SEEK_DATA\00", align 1
@.str.603 = private unnamed_addr constant [10 x i8] c"SEEK_HOLE\00", align 1
@madvise_advice = internal global [23 x %struct.enums] [%struct.enums { i64 0, ptr @.str.604 }, %struct.enums { i64 1, ptr @.str.605 }, %struct.enums { i64 2, ptr @.str.606 }, %struct.enums { i64 3, ptr @.str.607 }, %struct.enums { i64 4, ptr @.str.608 }, %struct.enums { i64 8, ptr @.str.609 }, %struct.enums { i64 9, ptr @.str.610 }, %struct.enums { i64 10, ptr @.str.611 }, %struct.enums { i64 11, ptr @.str.612 }, %struct.enums { i64 12, ptr @.str.613 }, %struct.enums { i64 13, ptr @.str.614 }, %struct.enums { i64 14, ptr @.str.615 }, %struct.enums { i64 15, ptr @.str.616 }, %struct.enums { i64 16, ptr @.str.617 }, %struct.enums { i64 17, ptr @.str.618 }, %struct.enums { i64 18, ptr @.str.619 }, %struct.enums { i64 19, ptr @.str.620 }, %struct.enums { i64 20, ptr @.str.621 }, %struct.enums { i64 21, ptr @.str.622 }, %struct.enums { i64 22, ptr @.str.623 }, %struct.enums { i64 23, ptr @.str.624 }, %struct.enums { i64 24, ptr @.str.625 }, %struct.enums zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [12 x i8] c"MADV_NORMAL\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"MADV_RANDOM\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"MADV_SEQUENTIAL\00", align 1
@.str.607 = private unnamed_addr constant [14 x i8] c"MADV_WILLNEED\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c"MADV_DONTNEED\00", align 1
@.str.609 = private unnamed_addr constant [10 x i8] c"MADV_FREE\00", align 1
@.str.610 = private unnamed_addr constant [12 x i8] c"MADV_REMOVE\00", align 1
@.str.611 = private unnamed_addr constant [14 x i8] c"MADV_DONTFORK\00", align 1
@.str.612 = private unnamed_addr constant [12 x i8] c"MADV_DOFORK\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"MADV_MERGEABLE\00", align 1
@.str.614 = private unnamed_addr constant [17 x i8] c"MADV_UNMERGEABLE\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"MADV_HUGEPAGE\00", align 1
@.str.616 = private unnamed_addr constant [16 x i8] c"MADV_NOHUGEPAGE\00", align 1
@.str.617 = private unnamed_addr constant [14 x i8] c"MADV_DONTDUMP\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"MADV_DODUMP\00", align 1
@.str.619 = private unnamed_addr constant [16 x i8] c"MADV_WIPEONFORK\00", align 1
@.str.620 = private unnamed_addr constant [16 x i8] c"MADV_KEEPONFORK\00", align 1
@.str.621 = private unnamed_addr constant [10 x i8] c"MADV_COLD\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"MADV_PAGEOUT\00", align 1
@.str.623 = private unnamed_addr constant [19 x i8] c"MADV_POPULATE_READ\00", align 1
@.str.624 = private unnamed_addr constant [20 x i8] c"MADV_POPULATE_WRITE\00", align 1
@.str.625 = private unnamed_addr constant [21 x i8] c"MADV_DONTNEED_LOCKED\00", align 1
@.str.626 = private unnamed_addr constant [11 x i8] c"makedev(%d\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@mlockall_flags = internal constant [4 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.628 }, %struct.flags { i64 2, i64 2, ptr @.str.629 }, %struct.flags { i64 4, i64 4, ptr @.str.630 }, %struct.flags zeroinitializer], align 16
@.str.628 = private unnamed_addr constant [12 x i8] c"MCL_CURRENT\00", align 1
@.str.629 = private unnamed_addr constant [11 x i8] c"MCL_FUTURE\00", align 1
@.str.630 = private unnamed_addr constant [12 x i8] c"MCL_ONFAULT\00", align 1
@mmap_prot_flags = internal constant [8 x %struct.flags] [%struct.flags { i64 0, i64 7, ptr @.str.631 }, %struct.flags { i64 4, i64 4, ptr @.str.632 }, %struct.flags { i64 1, i64 1, ptr @.str.633 }, %struct.flags { i64 2, i64 2, ptr @.str.634 }, %struct.flags { i64 8, i64 8, ptr @.str.635 }, %struct.flags { i64 16777216, i64 16777216, ptr @.str.636 }, %struct.flags { i64 33554432, i64 33554432, ptr @.str.637 }, %struct.flags zeroinitializer], align 16
@mmap_flags = internal constant [18 x %struct.flags] [%struct.flags { i64 1, i64 15, ptr @.str.638 }, %struct.flags { i64 2, i64 15, ptr @.str.639 }, %struct.flags { i64 3, i64 15, ptr @.str.640 }, %struct.flags { i64 32, i64 32, ptr @.str.641 }, %struct.flags { i64 2048, i64 2048, ptr @.str.642 }, %struct.flags { i64 4096, i64 4096, ptr @.str.643 }, %struct.flags { i64 16, i64 16, ptr @.str.644 }, %struct.flags { i64 1048576, i64 1048576, ptr @.str.645 }, %struct.flags { i64 256, i64 256, ptr @.str.646 }, %struct.flags { i64 262144, i64 262144, ptr @.str.647 }, %struct.flags { i64 8192, i64 8192, ptr @.str.648 }, %struct.flags { i64 65536, i64 65536, ptr @.str.649 }, %struct.flags { i64 16384, i64 16384, ptr @.str.650 }, %struct.flags { i64 32768, i64 32768, ptr @.str.651 }, %struct.flags { i64 131072, i64 131072, ptr @.str.652 }, %struct.flags { i64 524288, i64 524288, ptr @.str.653 }, %struct.flags { i64 67108864, i64 67108864, ptr @.str.654 }, %struct.flags zeroinitializer], align 16
@.str.631 = private unnamed_addr constant [10 x i8] c"PROT_NONE\00", align 1
@.str.632 = private unnamed_addr constant [10 x i8] c"PROT_EXEC\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"PROT_READ\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"PROT_WRITE\00", align 1
@.str.635 = private unnamed_addr constant [9 x i8] c"PROT_SEM\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"PROT_GROWSDOWN\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"PROT_GROWSUP\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"MAP_SHARED\00", align 1
@.str.639 = private unnamed_addr constant [12 x i8] c"MAP_PRIVATE\00", align 1
@.str.640 = private unnamed_addr constant [20 x i8] c"MAP_SHARED_VALIDATE\00", align 1
@.str.641 = private unnamed_addr constant [14 x i8] c"MAP_ANONYMOUS\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"MAP_DENYWRITE\00", align 1
@.str.643 = private unnamed_addr constant [15 x i8] c"MAP_EXECUTABLE\00", align 1
@.str.644 = private unnamed_addr constant [10 x i8] c"MAP_FIXED\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"MAP_FIXED_NOREPLACE\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"MAP_GROWSDOWN\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"MAP_HUGETLB\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"MAP_LOCKED\00", align 1
@.str.649 = private unnamed_addr constant [13 x i8] c"MAP_NONBLOCK\00", align 1
@.str.650 = private unnamed_addr constant [14 x i8] c"MAP_NORESERVE\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"MAP_POPULATE\00", align 1
@.str.652 = private unnamed_addr constant [10 x i8] c"MAP_STACK\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"MAP_SYNC\00", align 1
@.str.654 = private unnamed_addr constant [18 x i8] c"MAP_UNINITIALIZED\00", align 1
@mount_flags = internal constant [14 x %struct.flags] [%struct.flags { i64 4096, i64 4096, ptr @.str.655 }, %struct.flags { i64 128, i64 128, ptr @.str.656 }, %struct.flags { i64 64, i64 64, ptr @.str.657 }, %struct.flags { i64 8192, i64 8192, ptr @.str.658 }, %struct.flags { i64 1024, i64 1024, ptr @.str.659 }, %struct.flags { i64 4, i64 4, ptr @.str.660 }, %struct.flags { i64 2048, i64 2048, ptr @.str.661 }, %struct.flags { i64 8, i64 8, ptr @.str.662 }, %struct.flags { i64 2, i64 2, ptr @.str.663 }, %struct.flags { i64 1, i64 1, ptr @.str.664 }, %struct.flags { i64 2097152, i64 2097152, ptr @.str.665 }, %struct.flags { i64 32, i64 32, ptr @.str.666 }, %struct.flags { i64 16, i64 16, ptr @.str.667 }, %struct.flags zeroinitializer], align 16
@.str.655 = private unnamed_addr constant [8 x i8] c"MS_BIND\00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"MS_DIRSYNC\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"MS_MANDLOCK\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"MS_MOVE\00", align 1
@.str.659 = private unnamed_addr constant [11 x i8] c"MS_NOATIME\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"MS_NODEV\00", align 1
@.str.661 = private unnamed_addr constant [14 x i8] c"MS_NODIRATIME\00", align 1
@.str.662 = private unnamed_addr constant [10 x i8] c"MS_NOEXEC\00", align 1
@.str.663 = private unnamed_addr constant [10 x i8] c"MS_NOSUID\00", align 1
@.str.664 = private unnamed_addr constant [10 x i8] c"MS_RDONLY\00", align 1
@.str.665 = private unnamed_addr constant [12 x i8] c"MS_RELATIME\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"MS_REMOUNT\00", align 1
@.str.667 = private unnamed_addr constant [15 x i8] c"MS_SYNCHRONOUS\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.669 = private unnamed_addr constant [10 x i8] c"RLIMIT_AS\00", align 1
@.str.670 = private unnamed_addr constant [12 x i8] c"RLIMIT_CORE\00", align 1
@.str.671 = private unnamed_addr constant [11 x i8] c"RLIMIT_CPU\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"RLIMIT_DATA\00", align 1
@.str.673 = private unnamed_addr constant [13 x i8] c"RLIMIT_FSIZE\00", align 1
@.str.674 = private unnamed_addr constant [13 x i8] c"RLIMIT_LOCKS\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"RLIMIT_MEMLOCK\00", align 1
@.str.676 = private unnamed_addr constant [16 x i8] c"RLIMIT_MSGQUEUE\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"RLIMIT_NICE\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"RLIMIT_NOFILE\00", align 1
@.str.679 = private unnamed_addr constant [13 x i8] c"RLIMIT_NPROC\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"RLIMIT_RSS\00", align 1
@.str.681 = private unnamed_addr constant [14 x i8] c"RLIMIT_RTPRIO\00", align 1
@.str.682 = private unnamed_addr constant [18 x i8] c"RLIMIT_SIGPENDING\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"RLIMIT_STACK\00", align 1
@.str.684 = private unnamed_addr constant [14 x i8] c"{rlim_cur=%ld\00", align 1
@.str.685 = private unnamed_addr constant [14 x i8] c"rlim_max=%ld}\00", align 1
@.str.686 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.687 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"SIG_BLOCK\00", align 1
@.str.689 = private unnamed_addr constant [12 x i8] c"SIG_UNBLOCK\00", align 1
@.str.690 = private unnamed_addr constant [12 x i8] c"SIG_SETMASK\00", align 1
@.str.691 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.692 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@.str.693 = private unnamed_addr constant [12 x i8] c"%s(%ld,%ld,\00", align 1
@.str.694 = private unnamed_addr constant [11 x i8] c",0x%016lx)\00", align 1
@.str.695 = private unnamed_addr constant [9 x i8] c"IPC_RMID\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"IPC_SET\00", align 1
@.str.697 = private unnamed_addr constant [9 x i8] c"IPC_STAT\00", align 1
@.str.698 = private unnamed_addr constant [9 x i8] c"IPC_INFO\00", align 1
@.str.699 = private unnamed_addr constant [9 x i8] c"MSG_STAT\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"MSG_INFO\00", align 1
@.str.701 = private unnamed_addr constant [9 x i8] c"SHM_LOCK\00", align 1
@.str.702 = private unnamed_addr constant [11 x i8] c"SHM_UNLOCK\00", align 1
@.str.703 = private unnamed_addr constant [9 x i8] c"SHM_STAT\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"SHM_INFO\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"GETPID\00", align 1
@.str.706 = private unnamed_addr constant [7 x i8] c"GETVAL\00", align 1
@.str.707 = private unnamed_addr constant [7 x i8] c"GETALL\00", align 1
@.str.708 = private unnamed_addr constant [8 x i8] c"GETNCNT\00", align 1
@.str.709 = private unnamed_addr constant [8 x i8] c"GETZCNT\00", align 1
@.str.710 = private unnamed_addr constant [7 x i8] c"SETVAL\00", align 1
@.str.711 = private unnamed_addr constant [7 x i8] c"SETALL\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"SEM_STAT\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"SEM_INFO\00", align 1
@.str.714 = private unnamed_addr constant [15 x i8] c" (old_value = \00", align 1
@.str.715 = private unnamed_addr constant [8 x i8] c"PF_UNIX\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c"PF_INET\00", align 1
@.str.717 = private unnamed_addr constant [11 x i8] c"PF_NETLINK\00", align 1
@.str.718 = private unnamed_addr constant [10 x i8] c"PF_PACKET\00", align 1
@.str.719 = private unnamed_addr constant [11 x i8] c"SOCK_DGRAM\00", align 1
@.str.720 = private unnamed_addr constant [12 x i8] c"SOCK_STREAM\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"SOCK_RAW\00", align 1
@.str.722 = private unnamed_addr constant [9 x i8] c"SOCK_RDM\00", align 1
@.str.723 = private unnamed_addr constant [15 x i8] c"SOCK_SEQPACKET\00", align 1
@.str.724 = private unnamed_addr constant [12 x i8] c"SOCK_PACKET\00", align 1
@.str.725 = private unnamed_addr constant [14 x i8] c"|SOCK_CLOEXEC\00", align 1
@.str.726 = private unnamed_addr constant [15 x i8] c"|SOCK_NONBLOCK\00", align 1
@.str.727 = private unnamed_addr constant [10 x i8] c"ETH_P_ALL\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"NETLINK_ROUTE\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"NETLINK_UNUSED\00", align 1
@.str.730 = private unnamed_addr constant [17 x i8] c"NETLINK_USERSOCK\00", align 1
@.str.731 = private unnamed_addr constant [17 x i8] c"NETLINK_FIREWALL\00", align 1
@.str.732 = private unnamed_addr constant [18 x i8] c"NETLINK_SOCK_DIAG\00", align 1
@.str.733 = private unnamed_addr constant [14 x i8] c"NETLINK_NFLOG\00", align 1
@.str.734 = private unnamed_addr constant [13 x i8] c"NETLINK_XFRM\00", align 1
@.str.735 = private unnamed_addr constant [16 x i8] c"NETLINK_SELINUX\00", align 1
@.str.736 = private unnamed_addr constant [14 x i8] c"NETLINK_ISCSI\00", align 1
@.str.737 = private unnamed_addr constant [14 x i8] c"NETLINK_AUDIT\00", align 1
@.str.738 = private unnamed_addr constant [19 x i8] c"NETLINK_FIB_LOOKUP\00", align 1
@.str.739 = private unnamed_addr constant [18 x i8] c"NETLINK_CONNECTOR\00", align 1
@.str.740 = private unnamed_addr constant [18 x i8] c"NETLINK_NETFILTER\00", align 1
@.str.741 = private unnamed_addr constant [15 x i8] c"NETLINK_IP6_FW\00", align 1
@.str.742 = private unnamed_addr constant [16 x i8] c"NETLINK_DNRTMSG\00", align 1
@.str.743 = private unnamed_addr constant [23 x i8] c"NETLINK_KOBJECT_UEVENT\00", align 1
@.str.744 = private unnamed_addr constant [16 x i8] c"NETLINK_GENERIC\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"NETLINK_SCSITRANSPORT\00", align 1
@.str.746 = private unnamed_addr constant [17 x i8] c"NETLINK_ECRYPTFS\00", align 1
@.str.747 = private unnamed_addr constant [13 x i8] c"NETLINK_RDMA\00", align 1
@.str.748 = private unnamed_addr constant [15 x i8] c"NETLINK_CRYPTO\00", align 1
@.str.749 = private unnamed_addr constant [12 x i8] c"NETLINK_SMC\00", align 1
@.str.750 = private unnamed_addr constant [11 x i8] c"IPPROTO_IP\00", align 1
@.str.751 = private unnamed_addr constant [12 x i8] c"IPPROTO_TCP\00", align 1
@.str.752 = private unnamed_addr constant [12 x i8] c"IPPROTO_UDP\00", align 1
@.str.753 = private unnamed_addr constant [12 x i8] c"IPPROTO_RAW\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"SYSLOG_ACTION_CLOSE\00", align 1
@.str.755 = private unnamed_addr constant [19 x i8] c"SYSLOG_ACTION_OPEN\00", align 1
@.str.756 = private unnamed_addr constant [19 x i8] c"SYSLOG_ACTION_READ\00", align 1
@.str.757 = private unnamed_addr constant [23 x i8] c"SYSLOG_ACTION_READ_ALL\00", align 1
@.str.758 = private unnamed_addr constant [25 x i8] c"SYSLOG_ACTION_READ_CLEAR\00", align 1
@.str.759 = private unnamed_addr constant [20 x i8] c"SYSLOG_ACTION_CLEAR\00", align 1
@.str.760 = private unnamed_addr constant [26 x i8] c"SYSLOG_ACTION_CONSOLE_OFF\00", align 1
@.str.761 = private unnamed_addr constant [25 x i8] c"SYSLOG_ACTION_CONSOLE_ON\00", align 1
@.str.762 = private unnamed_addr constant [28 x i8] c"SYSLOG_ACTION_CONSOLE_LEVEL\00", align 1
@.str.763 = private unnamed_addr constant [26 x i8] c"SYSLOG_ACTION_SIZE_UNREAD\00", align 1
@.str.764 = private unnamed_addr constant [26 x i8] c"SYSLOG_ACTION_SIZE_BUFFER\00", align 1
@umount2_flags = internal constant [4 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.765 }, %struct.flags { i64 2, i64 2, ptr @.str.766 }, %struct.flags { i64 4, i64 4, ptr @.str.767 }, %struct.flags zeroinitializer], align 16
@.str.765 = private unnamed_addr constant [10 x i8] c"MNT_FORCE\00", align 1
@.str.766 = private unnamed_addr constant [11 x i8] c"MNT_DETACH\00", align 1
@.str.767 = private unnamed_addr constant [11 x i8] c"MNT_EXPIRE\00", align 1
@unlinkat_flags = internal constant [2 x %struct.flags] [%struct.flags { i64 512, i64 512, ptr @.str.768 }, %struct.flags zeroinitializer], align 16
@.str.768 = private unnamed_addr constant [13 x i8] c"AT_REMOVEDIR\00", align 1
@statx_flags = internal constant [7 x %struct.flags] [%struct.flags { i64 4096, i64 4096, ptr @.str.499 }, %struct.flags { i64 2048, i64 2048, ptr @.str.769 }, %struct.flags { i64 256, i64 256, ptr @.str.500 }, %struct.flags { i64 0, i64 24576, ptr @.str.770 }, %struct.flags { i64 8192, i64 24576, ptr @.str.771 }, %struct.flags { i64 16384, i64 24576, ptr @.str.772 }, %struct.flags zeroinitializer], align 16
@statx_mask = internal constant [15 x %struct.flags] [%struct.flags { i64 4095, i64 4095, ptr @.str.773 }, %struct.flags { i64 2047, i64 2047, ptr @.str.774 }, %struct.flags { i64 1, i64 1, ptr @.str.775 }, %struct.flags { i64 2, i64 2, ptr @.str.776 }, %struct.flags { i64 4, i64 4, ptr @.str.777 }, %struct.flags { i64 8, i64 8, ptr @.str.778 }, %struct.flags { i64 16, i64 16, ptr @.str.779 }, %struct.flags { i64 32, i64 32, ptr @.str.780 }, %struct.flags { i64 64, i64 64, ptr @.str.781 }, %struct.flags { i64 128, i64 128, ptr @.str.782 }, %struct.flags { i64 256, i64 256, ptr @.str.783 }, %struct.flags { i64 512, i64 512, ptr @.str.784 }, %struct.flags { i64 1024, i64 1024, ptr @.str.785 }, %struct.flags { i64 2048, i64 2048, ptr @.str.786 }, %struct.flags zeroinitializer], align 16
@.str.769 = private unnamed_addr constant [16 x i8] c"AT_NO_AUTOMOUNT\00", align 1
@.str.770 = private unnamed_addr constant [22 x i8] c"AT_STATX_SYNC_AS_STAT\00", align 1
@.str.771 = private unnamed_addr constant [20 x i8] c"AT_STATX_FORCE_SYNC\00", align 1
@.str.772 = private unnamed_addr constant [19 x i8] c"AT_STATX_DONT_SYNC\00", align 1
@.str.773 = private unnamed_addr constant [10 x i8] c"STATX_ALL\00", align 1
@.str.774 = private unnamed_addr constant [18 x i8] c"STATX_BASIC_STATS\00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"STATX_TYPE\00", align 1
@.str.776 = private unnamed_addr constant [11 x i8] c"STATX_MODE\00", align 1
@.str.777 = private unnamed_addr constant [12 x i8] c"STATX_NLINK\00", align 1
@.str.778 = private unnamed_addr constant [10 x i8] c"STATX_UID\00", align 1
@.str.779 = private unnamed_addr constant [10 x i8] c"STATX_GID\00", align 1
@.str.780 = private unnamed_addr constant [12 x i8] c"STATX_ATIME\00", align 1
@.str.781 = private unnamed_addr constant [12 x i8] c"STATX_MTIME\00", align 1
@.str.782 = private unnamed_addr constant [12 x i8] c"STATX_CTIME\00", align 1
@.str.783 = private unnamed_addr constant [10 x i8] c"STATX_INO\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"STATX_SIZE\00", align 1
@.str.785 = private unnamed_addr constant [13 x i8] c"STATX_BLOCKS\00", align 1
@.str.786 = private unnamed_addr constant [12 x i8] c"STATX_BTIME\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.788 = private unnamed_addr constant [17 x i8] c"-1 errno=%d (%s)\00", align 1
@target_signal_name = internal constant [32 x ptr] [ptr null, ptr @.str.789, ptr @.str.790, ptr @.str.791, ptr @.str.792, ptr @.str.793, ptr @.str.794, ptr @.str.795, ptr @.str.796, ptr @.str.797, ptr @.str.798, ptr @.str.799, ptr @.str.800, ptr @.str.801, ptr @.str.802, ptr @.str.803, ptr @.str.804, ptr @.str.805, ptr @.str.806, ptr @.str.807, ptr @.str.808, ptr @.str.809, ptr @.str.810, ptr @.str.811, ptr @.str.812, ptr @.str.813, ptr @.str.814, ptr @.str.815, ptr @.str.816, ptr @.str.817, ptr @.str.818, ptr @.str.819], align 16
@.str.789 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.790 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.791 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.792 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.793 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.794 = private unnamed_addr constant [7 x i8] c"SIGIOT\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.796 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.797 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.798 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.799 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.800 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.801 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.802 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.803 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.804 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.805 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.806 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.807 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.808 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.809 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.810 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.812 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.813 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.814 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.815 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.816 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.817 = private unnamed_addr constant [6 x i8] c"SIGIO\00", align 1
@.str.818 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.819 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.820 = private unnamed_addr constant [11 x i8] c"{si_signo=\00", align 1
@.str.821 = private unnamed_addr constant [11 x i8] c", si_code=\00", align 1
@.str.822 = private unnamed_addr constant [23 x i8] c", si_pid=%u, si_uid=%u\00", align 1
@.str.823 = private unnamed_addr constant [29 x i8] c", si_timer1=%u, si_timer2=%u\00", align 1
@.str.824 = private unnamed_addr constant [23 x i8] c", si_band=%d, si_fd=%d\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c", si_addr=\00", align 1
@.str.826 = private unnamed_addr constant [65 x i8] c", si_pid=%u, si_uid=%u, si_status=%d, si_utime=%ld, si_stime=%ld\00", align 1
@.str.827 = private unnamed_addr constant [38 x i8] c", si_pid=%u, si_uid=%u, si_sigval=%ld\00", align 1
@__func__.print_siginfo = private unnamed_addr constant [14 x i8] c"print_siginfo\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@__PRETTY_FUNCTION__.sextract32 = private unnamed_addr constant [39 x i8] c"int32_t sextract32(uint32_t, int, int)\00", align 1
@.str.828 = private unnamed_addr constant [8 x i8] c"SI_USER\00", align 1
@.str.829 = private unnamed_addr constant [10 x i8] c"SI_KERNEL\00", align 1
@.str.830 = private unnamed_addr constant [9 x i8] c"SI_QUEUE\00", align 1
@.str.831 = private unnamed_addr constant [9 x i8] c"SI_TIMER\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"SI_MESGQ\00", align 1
@.str.833 = private unnamed_addr constant [11 x i8] c"SI_ASYNCIO\00", align 1
@.str.834 = private unnamed_addr constant [9 x i8] c"SI_SIGIO\00", align 1
@.str.835 = private unnamed_addr constant [9 x i8] c"SI_TKILL\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_termios(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %target = alloca ptr, align 8
  %iflags = alloca i32, align 4
  %oflags = alloca i32, align 4
  %cflags = alloca i32, align 4
  %lflags = alloca i32, align 4
  %oflags_clean = alloca i32, align 4
  %cflags_clean = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %target, align 8
  %1 = load ptr, ptr %target, align 8
  %c_iflag = getelementptr inbounds %struct.target_termios, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %c_iflag, align 4
  %call = call i32 @tswap32(i32 noundef %2)
  store i32 %call, ptr %iflags, align 4
  %3 = load ptr, ptr %target, align 8
  %c_oflag = getelementptr inbounds %struct.target_termios, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %c_oflag, align 4
  %call1 = call i32 @tswap32(i32 noundef %4)
  store i32 %call1, ptr %oflags, align 4
  %5 = load ptr, ptr %target, align 8
  %c_cflag = getelementptr inbounds %struct.target_termios, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %c_cflag, align 4
  %call2 = call i32 @tswap32(i32 noundef %6)
  store i32 %call2, ptr %cflags, align 4
  %7 = load ptr, ptr %target, align 8
  %c_lflag = getelementptr inbounds %struct.target_termios, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %c_lflag, align 4
  %call3 = call i32 @tswap32(i32 noundef %8)
  store i32 %call3, ptr %lflags, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1)
  %9 = load i32, ptr %iflags, align 4
  %conv = zext i32 %9 to i64
  call void @print_flags(ptr noundef @termios_iflags, i64 noundef %conv, i32 noundef 0)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2)
  %10 = load i32, ptr %oflags, align 4
  %and = and i32 %10, -65281
  store i32 %and, ptr %oflags_clean, align 4
  %11 = load i32, ptr %oflags_clean, align 4
  %conv4 = zext i32 %11 to i64
  call void @print_flags(ptr noundef @termios_oflags, i64 noundef %conv4, i32 noundef 0)
  %12 = load i32, ptr %oflags, align 4
  %and5 = and i32 %12, 256
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %oflags, align 4
  %and6 = and i32 %13, 256
  %conv7 = zext i32 %and6 to i64
  call void @print_enums(ptr noundef @termios_oflags_NLDLY, i64 noundef %conv7, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, ptr %oflags, align 4
  %and8 = and i32 %14, 1536
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %15 = load i32, ptr %oflags, align 4
  %and11 = and i32 %15, 1536
  %conv12 = zext i32 %and11 to i64
  call void @print_enums(ptr noundef @termios_oflags_CRDLY, i64 noundef %conv12, i32 noundef 0)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %16 = load i32, ptr %oflags, align 4
  %and14 = and i32 %16, 6144
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %17 = load i32, ptr %oflags, align 4
  %and17 = and i32 %17, 6144
  %conv18 = zext i32 %and17 to i64
  call void @print_enums(ptr noundef @termios_oflags_TABDLY, i64 noundef %conv18, i32 noundef 0)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %18 = load i32, ptr %oflags, align 4
  %and20 = and i32 %18, 8192
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %19 = load i32, ptr %oflags, align 4
  %and23 = and i32 %19, 8192
  %conv24 = zext i32 %and23 to i64
  call void @print_enums(ptr noundef @termios_oflags_BSDLY, i64 noundef %conv24, i32 noundef 0)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %20 = load i32, ptr %oflags, align 4
  %and26 = and i32 %20, 16384
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %21 = load i32, ptr %oflags, align 4
  %and29 = and i32 %21, 16384
  %conv30 = zext i32 %and29 to i64
  call void @print_enums(ptr noundef @termios_oflags_VTDLY, i64 noundef %conv30, i32 noundef 0)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %22 = load i32, ptr %oflags, align 4
  %and32 = and i32 %22, 32768
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %23 = load i32, ptr %oflags, align 4
  %and35 = and i32 %23, 32768
  %conv36 = zext i32 %and35 to i64
  call void @print_enums(ptr noundef @termios_oflags_FFDLY, i64 noundef %conv36, i32 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3)
  %24 = load i32, ptr %cflags, align 4
  %and38 = and i32 %24, 4111
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %25 = load i32, ptr %cflags, align 4
  %and41 = and i32 %25, 4111
  %conv42 = zext i32 %and41 to i64
  call void @print_enums(ptr noundef @termios_cflags_CBAUD, i64 noundef %conv42, i32 noundef 0)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %26 = load i32, ptr %cflags, align 4
  %and44 = and i32 %26, 48
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %27 = load i32, ptr %cflags, align 4
  %and47 = and i32 %27, 48
  %conv48 = zext i32 %and47 to i64
  call void @print_enums(ptr noundef @termios_cflags_CSIZE, i64 noundef %conv48, i32 noundef 0)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end43
  %28 = load i32, ptr %cflags, align 4
  %and50 = and i32 %28, -4160
  store i32 %and50, ptr %cflags_clean, align 4
  %29 = load i32, ptr %cflags_clean, align 4
  %conv51 = zext i32 %29 to i64
  call void @print_flags(ptr noundef @termios_cflags, i64 noundef %conv51, i32 noundef 0)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4)
  %30 = load i32, ptr %lflags, align 4
  %conv52 = zext i32 %30 to i64
  call void @print_flags(ptr noundef @termios_lflags, i64 noundef %conv52, i32 noundef 0)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5)
  %31 = load ptr, ptr %target, align 8
  %c_cc = getelementptr inbounds %struct.target_termios, ptr %31, i32 0, i32 5
  %arraydecay = getelementptr inbounds [19 x i8], ptr %c_cc, i64 0, i64 0
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %arraydecay)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7)
  %32 = load ptr, ptr %target, align 8
  %c_line = getelementptr inbounds %struct.target_termios, ptr %32, i32 0, i32 4
  %33 = load i8, ptr %c_line, align 4
  %conv53 = zext i8 %33 to i64
  call void @print_raw_param(ptr noundef @.str.8, i64 noundef %conv53, i32 noundef 1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tswap32(i32 noundef %s) #0 {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  ret i32 %0
}

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_flags(ptr noundef %f, i64 noundef %flags, i32 noundef %last) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %sep = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  store ptr @.str.18, ptr %sep, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %f.addr, align 8
  %f_string = getelementptr inbounds %struct.flags, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_string, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %flags.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %f_mask = getelementptr inbounds %struct.flags, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %f_mask, align 8
  %and = and i64 %2, %4
  %5 = load ptr, ptr %f.addr, align 8
  %f_value = getelementptr inbounds %struct.flags, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %f_value, align 8
  %cmp1 = icmp eq i64 %and, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %sep, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %f_string2 = getelementptr inbounds %struct.flags, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %f_string2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %f.addr, align 8
  %f_mask3 = getelementptr inbounds %struct.flags, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %f_mask3, align 8
  %not = xor i64 %11, -1
  %12 = load i64, ptr %flags.addr, align 8
  %and4 = and i64 %12, %not
  store i64 %and4, ptr %flags.addr, align 8
  store ptr @.str.20, ptr %sep, align 8
  %13 = load i32, ptr %n, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %f.addr, align 8
  %incdec.ptr = getelementptr %struct.flags, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %f.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %n, align 4
  %cmp5 = icmp sgt i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %for.end
  %16 = load i64, ptr %flags.addr, align 8
  %cmp7 = icmp ne i64 %16, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %17 = load ptr, ptr %sep, align 8
  %18 = load i64, ptr %flags.addr, align 8
  %conv = trunc i64 %18 to i32
  %19 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %19)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef %17, i32 noundef %conv, ptr noundef %call)
  br label %if.end10

if.else:                                          ; preds = %if.then6
  %20 = load i32, ptr %last.addr, align 4
  %call9 = call ptr @get_comma(i32 noundef %20)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  br label %if.end14

if.else11:                                        ; preds = %for.end
  %21 = load i64, ptr %flags.addr, align 8
  %conv12 = trunc i64 %21 to i32
  %22 = load i32, ptr %last.addr, align 4
  %call13 = call ptr @get_comma(i32 noundef %22)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %conv12, ptr noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_enums(ptr noundef %e, i64 noundef %enum_arg, i32 noundef %last) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %enum_arg.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i64 %enum_arg, ptr %enum_arg.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %e.addr, align 8
  %e_string = getelementptr inbounds %struct.enums, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %e_string, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %e.addr, align 8
  %e_value = getelementptr inbounds %struct.enums, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %e_value, align 8
  %4 = load i64, ptr %enum_arg.addr, align 8
  %cmp1 = icmp eq i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %e.addr, align 8
  %e_string2 = getelementptr inbounds %struct.enums, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %e_string2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %6)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %e.addr, align 8
  %incdec.ptr = getelementptr %struct.enums, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %e.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %e.addr, align 8
  %e_string3 = getelementptr inbounds %struct.enums, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %e_string3, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %10 = load i64, ptr %enum_arg.addr, align 8
  %conv = trunc i64 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %conv)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.end
  %11 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %11)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_raw_param(ptr noundef %fmt, i64 noundef %param, i32 noundef %last) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %param.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %format = alloca [64 x i8], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  store i64 %param, ptr %param.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %format, i64 0, i64 0
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %1)
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.19, ptr noundef %0, ptr noundef %call) #8
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %format, i64 0, i64 0
  %2 = load i64, ptr %param.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef %arraydecay2, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_syscall(ptr noundef %cpu_env, i32 noundef %num, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 noundef %arg6) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %arg6.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %f = alloca ptr, align 8
  %format = alloca ptr, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  store i64 %arg6, ptr %arg6.addr, align 8
  store ptr @.str.10, ptr %format, align 8
  %call = call ptr @qemu_log_trylock()
  store ptr %call, ptr %f, align 8
  %0 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f, align 8
  %call1 = call i32 @getpid() #8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.11, i32 noundef %call1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr @nsyscalls, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %idxprom
  %nr = getelementptr inbounds %struct.syscallname, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %nr, align 8
  %6 = load i32, ptr %num.addr, align 4
  %cmp3 = icmp eq i32 %5, %6
  br i1 %cmp3, label %if.then4, label %if.end28

if.then4:                                         ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %idxprom5
  %call7 = getelementptr inbounds %struct.syscallname, ptr %arrayidx6, i32 0, i32 3
  %8 = load ptr, ptr %call7, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then4
  %9 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %idxprom10
  %call12 = getelementptr inbounds %struct.syscallname, ptr %arrayidx11, i32 0, i32 3
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %cpu_env.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %idxprom13
  %13 = load i64, ptr %arg1.addr, align 8
  %14 = load i64, ptr %arg2.addr, align 8
  %15 = load i64, ptr %arg3.addr, align 8
  %16 = load i64, ptr %arg4.addr, align 8
  %17 = load i64, ptr %arg5.addr, align 8
  %18 = load i64, ptr %arg6.addr, align 8
  call void %10(ptr noundef %11, ptr noundef %arrayidx14, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  br label %if.end27

if.else:                                          ; preds = %if.then4
  %19 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %idxprom15
  %format17 = getelementptr inbounds %struct.syscallname, ptr %arrayidx16, i32 0, i32 2
  %20 = load ptr, ptr %format17, align 8
  %cmp18 = icmp ne ptr %20, null
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.else
  %21 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %idxprom20
  %format22 = getelementptr inbounds %struct.syscallname, ptr %arrayidx21, i32 0, i32 2
  %22 = load ptr, ptr %format22, align 8
  store ptr %22, ptr %format, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.else
  %23 = load ptr, ptr %f, align 8
  %24 = load ptr, ptr %format, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %idxprom24
  %name = getelementptr inbounds %struct.syscallname, ptr %arrayidx25, i32 0, i32 1
  %26 = load ptr, ptr %name, align 8
  %27 = load i64, ptr %arg1.addr, align 8
  %28 = load i64, ptr %arg2.addr, align 8
  %29 = load i64, ptr %arg3.addr, align 8
  %30 = load i64, ptr %arg4.addr, align 8
  %31 = load i64, ptr %arg5.addr, align 8
  %32 = load i64, ptr %arg6.addr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef %24, ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32)
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %if.then9
  %33 = load ptr, ptr %f, align 8
  call void @qemu_log_unlock(ptr noundef %33)
  br label %return

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %f, align 8
  %36 = load i32, ptr %num.addr, align 4
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.12, i32 noundef %36)
  %37 = load ptr, ptr %f, align 8
  call void @qemu_log_unlock(ptr noundef %37)
  br label %return

return:                                           ; preds = %for.end, %if.end27, %if.then
  ret void
}

declare ptr @qemu_log_trylock() #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare void @qemu_log_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_syscall_ret(ptr noundef %cpu_env, i32 noundef %num, i64 noundef %ret, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 noundef %arg6) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ret.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %arg6.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %ret, ptr %ret.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  store i64 %arg6, ptr %arg6.addr, align 8
  %call = call ptr @qemu_log_trylock()
  store ptr %call, ptr %f, align 8
  %0 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @nsyscalls, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %idxprom
  %nr = getelementptr inbounds %struct.syscallname, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %nr, align 8
  %5 = load i32, ptr %num.addr, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end18

if.then2:                                         ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %idxprom3
  %result = getelementptr inbounds %struct.syscallname, ptr %arrayidx4, i32 0, i32 4
  %7 = load ptr, ptr %result, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  %8 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %idxprom7
  %result9 = getelementptr inbounds %struct.syscallname, ptr %arrayidx8, i32 0, i32 4
  %9 = load ptr, ptr %result9, align 8
  %10 = load ptr, ptr %cpu_env.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %idxprom10
  %12 = load i64, ptr %ret.addr, align 8
  %13 = load i64, ptr %arg1.addr, align 8
  %14 = load i64, ptr %arg2.addr, align 8
  %15 = load i64, ptr %arg3.addr, align 8
  %16 = load i64, ptr %arg4.addr, align 8
  %17 = load i64, ptr %arg5.addr, align 8
  %18 = load i64, ptr %arg6.addr, align 8
  call void %9(ptr noundef %10, ptr noundef %arrayidx11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  br label %if.end17

if.else:                                          ; preds = %if.then2
  %19 = load i64, ptr %ret.addr, align 8
  %call12 = call zeroext i1 @print_syscall_err(i64 noundef %19)
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.else
  %20 = load ptr, ptr %f, align 8
  %21 = load i64, ptr %ret.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.13, i64 noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else
  %22 = load ptr, ptr %f, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.14)
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.then6
  br label %for.end

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.end17, %for.cond
  %24 = load ptr, ptr %f, align 8
  call void @qemu_log_unlock(ptr noundef %24)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_syscall_err(i64 noundef %ret) #0 {
entry:
  %retval = alloca i1, align 1
  %ret.addr = alloca i64, align 8
  %errstr = alloca ptr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.787)
  %0 = load i64, ptr %ret.addr, align 8
  %call = call i32 @is_error(i64 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  %sub = sub i64 0, %1
  %conv = trunc i64 %sub to i32
  %call1 = call ptr @target_strerror(i32 noundef %conv)
  store ptr %call1, ptr %errstr, align 8
  %2 = load ptr, ptr %errstr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i64, ptr %ret.addr, align 8
  %sub4 = sub i64 0, %3
  %conv5 = trunc i64 %sub4 to i32
  %4 = load ptr, ptr %errstr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.788, i32 noundef %conv5, ptr noundef %4)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_taken_signal(i32 noundef %target_signum, ptr noundef %tinfo) #0 {
entry:
  %target_signum.addr = alloca i32, align 4
  %tinfo.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store i32 %target_signum, ptr %target_signum.addr, align 4
  store ptr %tinfo, ptr %tinfo.addr, align 8
  %call = call ptr @qemu_log_trylock()
  store ptr %call, ptr %f, align 8
  %0 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.15)
  %2 = load i32, ptr %target_signum.addr, align 4
  %conv = sext i32 %2 to i64
  call void @print_signal(i64 noundef %conv, i32 noundef 1)
  %3 = load ptr, ptr %f, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.16)
  %4 = load ptr, ptr %tinfo.addr, align 8
  call void @print_siginfo(ptr noundef %4)
  %5 = load ptr, ptr %f, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.17)
  %6 = load ptr, ptr %f, align 8
  call void @qemu_log_unlock(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_signal(i64 noundef %arg, i32 noundef %last) #0 {
entry:
  %arg.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %signal_name = alloca ptr, align 8
  store i64 %arg, ptr %arg.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  store ptr null, ptr %signal_name, align 8
  %0 = load i64, ptr %arg.addr, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %arg.addr, align 8
  %arrayidx = getelementptr [32 x ptr], ptr @target_signal_name, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %signal_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %signal_name, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %arg.addr, align 8
  %5 = load i32, ptr %last.addr, align 4
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %4, i32 noundef %5)
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %signal_name, align 8
  %7 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %7)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %6, ptr noundef %call)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_siginfo(ptr noundef %tinfo) #0 {
entry:
  %tinfo.addr = alloca ptr, align 8
  %si_type = alloca i32, align 4
  %si_code1 = alloca i32, align 4
  store ptr %tinfo, ptr %tinfo.addr, align 8
  %0 = load ptr, ptr %tinfo.addr, align 8
  %si_code = getelementptr inbounds %struct.target_siginfo, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %si_code, align 8
  %call = call i32 @extract32(i32 noundef %1, i32 noundef 16, i32 noundef 16)
  store i32 %call, ptr %si_type, align 4
  %2 = load ptr, ptr %tinfo.addr, align 8
  %si_code2 = getelementptr inbounds %struct.target_siginfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %si_code2, align 8
  %call3 = call i32 @sextract32(i32 noundef %3, i32 noundef 0, i32 noundef 16)
  store i32 %call3, ptr %si_code1, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.820)
  %4 = load ptr, ptr %tinfo.addr, align 8
  %si_signo = getelementptr inbounds %struct.target_siginfo, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %si_signo, align 8
  %conv = sext i32 %5 to i64
  call void @print_signal(i64 noundef %conv, i32 noundef 1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.821)
  %6 = load i32, ptr %si_code1, align 4
  call void @print_si_code(i32 noundef %6)
  %7 = load i32, ptr %si_type, align 4
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb8
    i32 3, label %sw.bb11
    i32 4, label %sw.bb13
    i32 5, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %8 = load ptr, ptr %tinfo.addr, align 8
  %_sifields = getelementptr inbounds %struct.target_siginfo, ptr %8, i32 0, i32 3
  %_pid = getelementptr inbounds %struct.anon, ptr %_sifields, i32 0, i32 0
  %9 = load i32, ptr %_pid, align 8
  %10 = load ptr, ptr %tinfo.addr, align 8
  %_sifields4 = getelementptr inbounds %struct.target_siginfo, ptr %10, i32 0, i32 3
  %_uid = getelementptr inbounds %struct.anon, ptr %_sifields4, i32 0, i32 1
  %11 = load i32, ptr %_uid, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.822, i32 noundef %9, i32 noundef %11)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %12 = load ptr, ptr %tinfo.addr, align 8
  %_sifields6 = getelementptr inbounds %struct.target_siginfo, ptr %12, i32 0, i32 3
  %_timer1 = getelementptr inbounds %struct.anon.0, ptr %_sifields6, i32 0, i32 0
  %13 = load i32, ptr %_timer1, align 8
  %14 = load ptr, ptr %tinfo.addr, align 8
  %_sifields7 = getelementptr inbounds %struct.target_siginfo, ptr %14, i32 0, i32 3
  %_timer2 = getelementptr inbounds %struct.anon.0, ptr %_sifields7, i32 0, i32 1
  %15 = load i32, ptr %_timer2, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.823, i32 noundef %13, i32 noundef %15)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %16 = load ptr, ptr %tinfo.addr, align 8
  %_sifields9 = getelementptr inbounds %struct.target_siginfo, ptr %16, i32 0, i32 3
  %_band = getelementptr inbounds %struct.anon.4, ptr %_sifields9, i32 0, i32 0
  %17 = load i32, ptr %_band, align 8
  %18 = load ptr, ptr %tinfo.addr, align 8
  %_sifields10 = getelementptr inbounds %struct.target_siginfo, ptr %18, i32 0, i32 3
  %_fd = getelementptr inbounds %struct.anon.4, ptr %_sifields10, i32 0, i32 1
  %19 = load i32, ptr %_fd, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.824, i32 noundef %17, i32 noundef %19)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.825)
  %20 = load ptr, ptr %tinfo.addr, align 8
  %_sifields12 = getelementptr inbounds %struct.target_siginfo, ptr %20, i32 0, i32 3
  %_addr = getelementptr inbounds %struct.anon.3, ptr %_sifields12, i32 0, i32 0
  %21 = load i64, ptr %_addr, align 8
  call void @print_pointer(i64 noundef %21, i32 noundef 1)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %22 = load ptr, ptr %tinfo.addr, align 8
  %_sifields14 = getelementptr inbounds %struct.target_siginfo, ptr %22, i32 0, i32 3
  %_pid15 = getelementptr inbounds %struct.anon.2, ptr %_sifields14, i32 0, i32 0
  %23 = load i32, ptr %_pid15, align 8
  %24 = load ptr, ptr %tinfo.addr, align 8
  %_sifields16 = getelementptr inbounds %struct.target_siginfo, ptr %24, i32 0, i32 3
  %_uid17 = getelementptr inbounds %struct.anon.2, ptr %_sifields16, i32 0, i32 1
  %25 = load i32, ptr %_uid17, align 4
  %26 = load ptr, ptr %tinfo.addr, align 8
  %_sifields18 = getelementptr inbounds %struct.target_siginfo, ptr %26, i32 0, i32 3
  %_status = getelementptr inbounds %struct.anon.2, ptr %_sifields18, i32 0, i32 2
  %27 = load i32, ptr %_status, align 8
  %28 = load ptr, ptr %tinfo.addr, align 8
  %_sifields19 = getelementptr inbounds %struct.target_siginfo, ptr %28, i32 0, i32 3
  %_utime = getelementptr inbounds %struct.anon.2, ptr %_sifields19, i32 0, i32 3
  %29 = load i64, ptr %_utime, align 8
  %30 = load ptr, ptr %tinfo.addr, align 8
  %_sifields20 = getelementptr inbounds %struct.target_siginfo, ptr %30, i32 0, i32 3
  %_stime = getelementptr inbounds %struct.anon.2, ptr %_sifields20, i32 0, i32 4
  %31 = load i64, ptr %_stime, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.826, i32 noundef %23, i32 noundef %25, i32 noundef %27, i64 noundef %29, i64 noundef %31)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %32 = load ptr, ptr %tinfo.addr, align 8
  %_sifields22 = getelementptr inbounds %struct.target_siginfo, ptr %32, i32 0, i32 3
  %_pid23 = getelementptr inbounds %struct.anon.1, ptr %_sifields22, i32 0, i32 0
  %33 = load i32, ptr %_pid23, align 8
  %34 = load ptr, ptr %tinfo.addr, align 8
  %_sifields24 = getelementptr inbounds %struct.target_siginfo, ptr %34, i32 0, i32 3
  %_uid25 = getelementptr inbounds %struct.anon.1, ptr %_sifields24, i32 0, i32 1
  %35 = load i32, ptr %_uid25, align 4
  %36 = load ptr, ptr %tinfo.addr, align 8
  %_sifields26 = getelementptr inbounds %struct.target_siginfo, ptr %36, i32 0, i32 3
  %_sigval = getelementptr inbounds %struct.anon.1, ptr %_sifields26, i32 0, i32 2
  %37 = load i64, ptr %_sigval, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.827, i32 noundef %33, i32 noundef %35, i64 noundef %37)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.597, i32 noundef 352, ptr noundef @__func__.print_siginfo, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb21, %sw.bb13, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_comma(i32 noundef %last) #0 {
entry:
  %last.addr = alloca i32, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %last.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.18, ptr @.str.24
  ret ptr %cond
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_accept(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_number(i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_acct(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_adjtimex(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %ret, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %call = call zeroext i1 @print_syscall_err(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %1)
  %2 = load i64, ptr %ret.addr, align 8
  switch i64 %2, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.430)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.431)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.432)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.433)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.434)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.435)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_bind(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_sockfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_sockaddr(i64 noundef %2, i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_brk(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_pointer(i64 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_addr(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %ret, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %call = call zeroext i1 @print_syscall_err(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.452, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_chdir(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_chroot(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_clock_adjtime(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_enums(ptr noundef @clockids, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_clock_gettime(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_enums(ptr noundef @clockids, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_clock_gettime(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %ret, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %call = call zeroext i1 @print_syscall_err(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.466)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_timespec(i64 noundef %2, i32 noundef 1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.428)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_clock_nanosleep(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_enums(ptr noundef @clockids, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_timespec(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_timespec(i64 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_clock_settime(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_enums(ptr noundef @clockids, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_timespec(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_clone(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 noundef %arg6) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %arg6.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  store i64 %arg6, ptr %arg6.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg1.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load i64, ptr %arg2.addr, align 8
  %3 = load i64, ptr %arg3.addr, align 8
  %4 = load i64, ptr %arg4.addr, align 8
  %5 = load i64, ptr %arg5.addr, align 8
  call void @do_print_clone(i32 noundef %conv, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_execve(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 noundef %arg6) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %arg6.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  store i64 %arg6, ptr %arg6.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg2.addr, align 8
  call void @print_execve_argv(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_execveat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 noundef %arg6) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %arg6.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  store i64 %arg6, ptr %arg6.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg1.addr, align 8
  call void @print_at_dirfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg2.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg3.addr, align 8
  call void @print_execve_argv(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg5.addr, align 8
  call void @print_flags(ptr noundef @execveat_flags, i64 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_faccessat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_flags(ptr noundef @access_flags, i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_flags(ptr noundef @at_file_flags, i64 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fallocate(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_flags(ptr noundef @falloc_flags, i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fchmodat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_file_mode(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_flags(ptr noundef @at_file_flags, i64 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fchownat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %4, i32 noundef 0)
  %5 = load i64, ptr %arg4.addr, align 8
  call void @print_flags(ptr noundef @at_file_flags, i64 noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fcntl(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  switch i64 %2, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 5, label %sw.bb5
    i64 6, label %sw.bb6
    i64 7, label %sw.bb7
    i64 9, label %sw.bb8
    i64 8, label %sw.bb9
    i64 11, label %sw.bb10
    i64 10, label %sw.bb11
    i64 36, label %sw.bb12
    i64 37, label %sw.bb13
    i64 38, label %sw.bb14
    i64 1024, label %sw.bb15
    i64 1025, label %sw.bb16
    i64 1030, label %sw.bb17
    i64 1026, label %sw.bb18
    i64 16, label %sw.bb19
    i64 15, label %sw.bb20
    i64 1031, label %sw.bb21
    i64 1032, label %sw.bb22
    i64 1033, label %sw.bb23
    i64 1034, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.522)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %3, i32 noundef 1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.523)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.524)
  %4 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %4, i32 noundef 1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.525)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.526)
  %5 = load i64, ptr %arg2.addr, align 8
  call void @print_open_flags(i64 noundef %5, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.527)
  %6 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %6, i32 noundef 1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.528)
  %7 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %7, i32 noundef 1)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.529)
  %8 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %8, i32 noundef 1)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.530)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.531)
  %9 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %9, i32 noundef 0)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.532)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.533)
  %10 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %10, i32 noundef 0)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.534)
  %11 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %11, i32 noundef 1)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.535)
  %12 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %12, i32 noundef 1)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.536)
  %13 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %13, i32 noundef 1)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.537)
  %14 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %14, i32 noundef 1)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.538)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.539)
  %15 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %15, i32 noundef 1)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.540)
  %16 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %16, i32 noundef 1)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.541)
  %17 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %17, i32 noundef 1)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.542)
  %18 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %18, i32 noundef 1)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.543)
  %19 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %19, i32 noundef 1)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.544)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.545)
  %20 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.452, i64 noundef %20, i32 noundef 1)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.546)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %21 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %21, i32 noundef 0)
  %22 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %22, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %23 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fgetxattr(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_raw_param(ptr noundef @.str.567, i64 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_flistxattr(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.567, i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_listxattr(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %ret, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %attr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %call = call zeroext i1 @print_syscall_err(i64 noundef %0)
  br i1 %call, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.568)
  %2 = load i64, ptr %arg1.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load i64, ptr %arg1.addr, align 8
  store i64 %3, ptr %attr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then1
  %4 = load i64, ptr %ret.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %attr, align 8
  %6 = load i64, ptr %arg1.addr, align 8
  %cmp2 = icmp ne i64 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24)
  br label %if.end

if.end:                                           ; preds = %if.then3, %while.body
  %7 = load i64, ptr %attr, align 8
  call void @print_string(i64 noundef %7, i32 noundef 1)
  %8 = load i64, ptr %attr, align 8
  %call4 = call i64 @target_strlen(i64 noundef %8)
  %add = add i64 %call4, 1
  %9 = load i64, ptr %ret.addr, align 8
  %sub = sub i64 %9, %add
  store i64 %sub, ptr %ret.addr, align 8
  %10 = load i64, ptr %attr, align 8
  %call5 = call i64 @target_strlen(i64 noundef %10)
  %add6 = add i64 %call5, 1
  %11 = load i64, ptr %attr, align 8
  %add7 = add i64 %11, %add6
  store i64 %add7, ptr %attr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end8

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.569)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %while.end
  call void (ptr, ...) @qemu_log(ptr noundef @.str.428)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fremovexattr(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fstat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_futex(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %op = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %arg1.addr, align 8
  %and = and i64 %0, -385
  store i64 %and, ptr %op, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %1)
  %2 = load i64, ptr %arg0.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg1.addr, align 8
  %conv = trunc i64 %3 to i32
  call void @print_futex_op(i32 noundef %conv, i32 noundef 0)
  %4 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.570, i64 noundef %4, i32 noundef 0)
  %5 = load i64, ptr %op, align 8
  switch i64 %5, label %sw.default [
    i64 0, label %sw.bb
    i64 9, label %sw.bb
    i64 6, label %sw.bb
    i64 13, label %sw.bb
    i64 11, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %6 = load i64, ptr %arg3.addr, align 8
  call void @print_timespec(i64 noundef %6, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load i64, ptr %arg3.addr, align 8
  call void @print_pointer(i64 noundef %7, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %8 = load i64, ptr %arg4.addr, align 8
  call void @print_pointer(i64 noundef %8, i32 noundef 0)
  %9 = load i64, ptr %arg4.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_getitimer(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_enums(ptr noundef @itimer_types, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_getitimer(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %ret, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %call = call zeroext i1 @print_syscall_err(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.466)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_itimerval(i64 noundef %2, i32 noundef 1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.428)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_gettimeofday(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_pointer(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_gettimeofday(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %ret, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %call = call zeroext i1 @print_syscall_err(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.466)
  %2 = load i64, ptr %arg0.addr, align 8
  call void @print_timeval(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg1.addr, align 8
  call void @print_timezone(i64 noundef %3, i32 noundef 1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.428)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_getxattr(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_raw_param(ptr noundef @.str.567, i64 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_ioctl(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %ie = alloca ptr, align 8
  %arg_type = alloca ptr, align 8
  %argptr = alloca ptr, align 8
  %target_size = alloca i32, align 4
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  store ptr @ioctl_entries, ptr %ie, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ie, align 8
  %target_cmd = getelementptr inbounds %struct.IOCTLEntry, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %target_cmd, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ie, align 8
  %target_cmd1 = getelementptr inbounds %struct.IOCTLEntry, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %target_cmd1, align 8
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %arg1.addr, align 8
  %cmp2 = icmp eq i64 %conv, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %ie, align 8
  %incdec.ptr = getelementptr %struct.IOCTLEntry, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ie, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %ie, align 8
  %target_cmd4 = getelementptr inbounds %struct.IOCTLEntry, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %target_cmd4, align 8
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.end
  %10 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.48, i64 noundef %10, i32 noundef 0)
  %11 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.48, i64 noundef %11, i32 noundef 1)
  br label %if.end30

if.else:                                          ; preds = %for.end
  %12 = load ptr, ptr %ie, align 8
  %name8 = getelementptr inbounds %struct.IOCTLEntry, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %name8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %13)
  %14 = load ptr, ptr %ie, align 8
  %arg_type9 = getelementptr inbounds %struct.IOCTLEntry, ptr %14, i32 0, i32 5
  %arraydecay = getelementptr inbounds [5 x i32], ptr %arg_type9, i64 0, i64 0
  store ptr %arraydecay, ptr %arg_type, align 8
  %15 = load ptr, ptr %arg_type, align 8
  %arrayidx = getelementptr i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp ne i32 %16, 0
  br i1 %cmp10, label %if.then12, label %if.end29

if.then12:                                        ; preds = %if.else
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24)
  %17 = load ptr, ptr %arg_type, align 8
  %arrayidx13 = getelementptr i32, ptr %17, i64 0
  %18 = load i32, ptr %arrayidx13, align 4
  switch i32 %18, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb14
    i32 3, label %sw.bb14
    i32 4, label %sw.bb15
    i32 5, label %sw.bb16
    i32 9, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then12
  %19 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %19, i32 noundef 1)
  br label %sw.epilog28

sw.bb14:                                          ; preds = %if.then12, %if.then12, %if.then12
  %20 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %20, i32 noundef 1)
  br label %sw.epilog28

sw.bb15:                                          ; preds = %if.then12
  %21 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %21, i32 noundef 1)
  br label %sw.epilog28

sw.bb16:                                          ; preds = %if.then12
  %22 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.567, i64 noundef %22, i32 noundef 1)
  br label %sw.epilog28

sw.bb17:                                          ; preds = %if.then12
  %23 = load ptr, ptr %ie, align 8
  %access = getelementptr inbounds %struct.IOCTLEntry, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %access, align 8
  switch i32 %24, label %sw.epilog [
    i32 1, label %sw.bb18
    i32 2, label %sw.bb19
    i32 3, label %sw.bb19
  ]

sw.bb18:                                          ; preds = %sw.bb17
  %25 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %25, i32 noundef 1)
  br label %sw.epilog

sw.bb19:                                          ; preds = %sw.bb17, %sw.bb17
  %26 = load ptr, ptr %arg_type, align 8
  %incdec.ptr20 = getelementptr i32, ptr %26, i32 1
  store ptr %incdec.ptr20, ptr %arg_type, align 8
  %27 = load ptr, ptr %arg_type, align 8
  %call = call i32 @thunk_type_size(ptr noundef %27, i32 noundef 0)
  store i32 %call, ptr %target_size, align 4
  %28 = load i64, ptr %arg2.addr, align 8
  %29 = load i32, ptr %target_size, align 4
  %conv21 = sext i32 %29 to i64
  %call22 = call ptr @lock_user(i32 noundef 1, i64 noundef %28, i64 noundef %conv21, i1 noundef zeroext true)
  store ptr %call22, ptr %argptr, align 8
  %30 = load ptr, ptr %argptr, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.then23, label %if.else26

if.then23:                                        ; preds = %sw.bb19
  %31 = load ptr, ptr %argptr, align 8
  %32 = load ptr, ptr %arg_type, align 8
  %call24 = call ptr @thunk_print(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %argptr, align 8
  %34 = load i64, ptr %arg2.addr, align 8
  %35 = load i32, ptr %target_size, align 4
  %conv25 = sext i32 %35 to i64
  call void @unlock_user(ptr noundef %33, i64 noundef %34, i64 noundef %conv25)
  br label %if.end27

if.else26:                                        ; preds = %sw.bb19
  %36 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %36, i32 noundef 1)
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then23
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end27, %sw.bb18, %sw.bb17
  br label %sw.epilog28

sw.default:                                       ; preds = %if.then12
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.597, i32 noundef 4143, ptr noundef @__func__.print_ioctl, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog28

sw.epilog28:                                      ; preds = %do.end, %sw.epilog, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb
  br label %if.end29

if.end29:                                         ; preds = %sw.epilog28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then7
  %37 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_ioctl(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %ret, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %ie = alloca ptr, align 8
  %arg_type = alloca ptr, align 8
  %argptr = alloca ptr, align 8
  %target_size = alloca i32, align 4
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %call = call zeroext i1 @print_syscall_err(i64 noundef %0)
  br i1 %call, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %1)
  store ptr @ioctl_entries, ptr %ie, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %ie, align 8
  %target_cmd = getelementptr inbounds %struct.IOCTLEntry, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %target_cmd, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ie, align 8
  %target_cmd1 = getelementptr inbounds %struct.IOCTLEntry, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %target_cmd1, align 8
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %arg1.addr, align 8
  %cmp2 = icmp eq i64 %conv, %6
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %ie, align 8
  %incdec.ptr = getelementptr %struct.IOCTLEntry, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ie, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then4, %for.cond
  %8 = load ptr, ptr %ie, align 8
  %target_cmd5 = getelementptr inbounds %struct.IOCTLEntry, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %target_cmd5, align 8
  %conv6 = sext i32 %9 to i64
  %10 = load i64, ptr %arg1.addr, align 8
  %cmp7 = icmp eq i64 %conv6, %10
  br i1 %cmp7, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.end
  %11 = load ptr, ptr %ie, align 8
  %access = getelementptr inbounds %struct.IOCTLEntry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %access, align 8
  %cmp9 = icmp eq i32 %12, 1
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load ptr, ptr %ie, align 8
  %access11 = getelementptr inbounds %struct.IOCTLEntry, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %access11, align 8
  %cmp12 = icmp eq i32 %14, 3
  br i1 %cmp12, label %if.then14, label %if.end24

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %15 = load ptr, ptr %ie, align 8
  %arg_type15 = getelementptr inbounds %struct.IOCTLEntry, ptr %15, i32 0, i32 5
  %arraydecay = getelementptr inbounds [5 x i32], ptr %arg_type15, i64 0, i64 0
  store ptr %arraydecay, ptr %arg_type, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.466)
  %16 = load ptr, ptr %arg_type, align 8
  %incdec.ptr16 = getelementptr i32, ptr %16, i32 1
  store ptr %incdec.ptr16, ptr %arg_type, align 8
  %17 = load ptr, ptr %arg_type, align 8
  %call17 = call i32 @thunk_type_size(ptr noundef %17, i32 noundef 0)
  store i32 %call17, ptr %target_size, align 4
  %18 = load i64, ptr %arg2.addr, align 8
  %19 = load i32, ptr %target_size, align 4
  %conv18 = sext i32 %19 to i64
  %call19 = call ptr @lock_user(i32 noundef 1, i64 noundef %18, i64 noundef %conv18, i1 noundef zeroext true)
  store ptr %call19, ptr %argptr, align 8
  %20 = load ptr, ptr %argptr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then14
  %21 = load ptr, ptr %argptr, align 8
  %22 = load ptr, ptr %arg_type, align 8
  %call21 = call ptr @thunk_print(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %argptr, align 8
  %24 = load i64, ptr %arg2.addr, align 8
  %25 = load i32, ptr %target_size, align 4
  %conv22 = sext i32 %25 to i64
  call void @unlock_user(ptr noundef %23, i64 noundef %24, i64 noundef %conv22)
  br label %if.end23

if.else:                                          ; preds = %if.then14
  %26 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %26, i32 noundef 1)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  call void (ptr, ...) @qemu_log(ptr noundef @.str.428)
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %lor.lhs.false, %for.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_kill(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_signal(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_linkat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_at_dirfd(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_string(i64 noundef %4, i32 noundef 0)
  %5 = load i64, ptr %arg4.addr, align 8
  call void @print_flags(ptr noundef @at_file_flags, i64 noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_listxattr(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.567, i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_removexattr(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_lseek(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  switch i64 %3, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.599)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.600)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.601)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.602)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.603)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.48, i64 noundef %4, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_madvise(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_pointer(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_enums(ptr noundef @madvise_advice, i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mkdirat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_file_mode(i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mknodat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %hasdev = alloca i32, align 4
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %arg2.addr, align 8
  %and = and i64 %0, 24576
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %hasdev, align 4
  %1 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %1)
  %2 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg2.addr, align 8
  %5 = load i32, ptr %hasdev, align 4
  %cmp = icmp eq i32 %5, 0
  %conv1 = zext i1 %cmp to i32
  call void @print_file_mode(i64 noundef %4, i32 noundef %conv1)
  %6 = load i32, ptr %hasdev, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %arg3.addr, align 8
  %call = call i32 @gnu_dev_major(i64 noundef %7) #10
  %conv2 = zext i32 %call to i64
  call void @print_raw_param(ptr noundef @.str.626, i64 noundef %conv2, i32 noundef 0)
  %8 = load i64, ptr %arg3.addr, align 8
  %call3 = call i32 @gnu_dev_minor(i64 noundef %8) #10
  %conv4 = zext i32 %call3 to i64
  call void @print_raw_param(ptr noundef @.str.627, i64 noundef %conv4, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mlockall(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_flags(ptr noundef @mlockall_flags, i64 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mmap(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %cpu_env.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %arg0.addr, align 8
  %3 = load i64, ptr %arg1.addr, align 8
  %4 = load i64, ptr %arg2.addr, align 8
  %5 = load i64, ptr %arg3.addr, align 8
  %6 = load i64, ptr %arg4.addr, align 8
  %7 = load i64, ptr %arg5.addr, align 8
  call void @print_mmap_both(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mount(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_string(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_flags(ptr noundef @mount_flags, i64 noundef %4, i32 noundef 0)
  %5 = load i64, ptr %arg4.addr, align 8
  call void @print_pointer(i64 noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mprotect(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_pointer(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_flags(ptr noundef @mmap_prot_flags, i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mq_open(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %is_creat = alloca i32, align 4
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %arg1.addr, align 8
  %and = and i64 %0, 64
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %is_creat, align 4
  %1 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %1)
  %2 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg1.addr, align 8
  %4 = load i32, ptr %is_creat, align 4
  %cmp = icmp eq i32 %4, 0
  %conv1 = zext i1 %cmp to i32
  call void @print_open_flags(i64 noundef %3, i32 noundef %conv1)
  %5 = load i32, ptr %is_creat, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %arg2.addr, align 8
  call void @print_file_mode(i64 noundef %6, i32 noundef 0)
  %7 = load i64, ptr %arg3.addr, align 8
  call void @print_pointer(i64 noundef %7, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mq_unlink(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_munmap(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_pointer(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fstatat64(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_flags(ptr noundef @at_file_flags, i64 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_openat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %is_creat = alloca i32, align 4
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %arg2.addr, align 8
  %and = and i64 %0, 64
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %is_creat, align 4
  %1 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %1)
  %2 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg2.addr, align 8
  %5 = load i32, ptr %is_creat, align 4
  %cmp = icmp eq i32 %5, 0
  %conv1 = zext i1 %cmp to i32
  call void @print_open_flags(i64 noundef %4, i32 noundef %conv1)
  %6 = load i32, ptr %is_creat, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %arg3.addr, align 8
  call void @print_file_mode(i64 noundef %7, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_pread64(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %cpu_env.addr, align 8
  %call = call i32 @regpairs_aligned(ptr noundef %0, i32 noundef 67)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %arg4.addr, align 8
  store i64 %1, ptr %arg3.addr, align 8
  %2 = load i64, ptr %arg5.addr, align 8
  store i64 %2, ptr %arg4.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %3)
  %4 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %4, i32 noundef 0)
  %5 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %5, i32 noundef 0)
  %6 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %6, i32 noundef 0)
  %7 = load i64, ptr %arg3.addr, align 8
  %8 = load i64, ptr %arg4.addr, align 8
  %call1 = call i64 @target_offset64(i64 noundef %7, i64 noundef %8)
  call void @print_raw_param(ptr noundef @.str.567, i64 noundef %call1, i32 noundef 1)
  %9 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_prlimit64(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %rlim_name = alloca ptr, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  %call = call ptr @target_ressource_string(i64 noundef %2)
  store ptr %call, ptr %rlim_name, align 8
  %3 = load ptr, ptr %rlim_name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rlim_name, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.668, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %5, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %arg2.addr, align 8
  call void @print_rlimit64(i64 noundef %6, i32 noundef 0)
  %7 = load i64, ptr %arg3.addr, align 8
  call void @print_pointer(i64 noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_prlimit64(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %ret, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %call = call zeroext i1 @print_syscall_err(i64 noundef %0)
  br i1 %call, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %1)
  %2 = load i64, ptr %arg3.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.466)
  %3 = load i64, ptr %arg3.addr, align 8
  call void @print_rlimit64(i64 noundef %3, i32 noundef 1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.428)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_readlinkat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_raw_param(ptr noundef @.str.686, i64 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_rt_sigaction(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_signal(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_rt_sigprocmask(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %how = alloca ptr, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  store ptr @.str.687, ptr %how, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  switch i64 %1, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.688, ptr %how, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.689, ptr %how, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.690, ptr %how, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  %2 = load ptr, ptr %how, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.668, ptr noundef %2)
  %3 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %4, i32 noundef 0)
  %5 = load i64, ptr %arg3.addr, align 8
  call void @print_raw_param(ptr noundef @.str.686, i64 noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_rt_sigqueueinfo(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %uinfo = alloca %struct.target_siginfo, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_signal(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %3, i64 noundef 128, i1 noundef zeroext true)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  call void @get_target_siginfo(ptr noundef %uinfo, ptr noundef %5)
  call void @print_siginfo(ptr noundef %uinfo)
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %arg2.addr, align 8
  call void @unlock_user(ptr noundef %6, i64 noundef %7, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %8, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_rt_tgsigqueueinfo(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %uinfo = alloca %struct.target_siginfo, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_signal(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %4, i64 noundef 128, i1 noundef zeroext true)
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %p, align 8
  call void @get_target_siginfo(ptr noundef %uinfo, ptr noundef %6)
  call void @print_siginfo(ptr noundef %uinfo)
  %7 = load ptr, ptr %p, align 8
  %8 = load i64, ptr %arg3.addr, align 8
  call void @unlock_user(ptr noundef %7, i64 noundef %8, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %arg3.addr, align 8
  call void @print_pointer(i64 noundef %9, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_semctl(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 noundef %arg6) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %arg6.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  store i64 %arg6, ptr %arg6.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %name1 = getelementptr inbounds %struct.syscallname, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name1, align 8
  %2 = load i64, ptr %arg1.addr, align 8
  %3 = load i64, ptr %arg2.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.693, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %4 = load i64, ptr %arg3.addr, align 8
  %conv = trunc i64 %4 to i32
  call void @print_ipc_cmd(i32 noundef %conv)
  %5 = load i64, ptr %arg4.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.694, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_setitimer(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_enums(ptr noundef @itimer_types, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_itimerval(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_setitimer(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %ret, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %call = call zeroext i1 @print_syscall_err(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.714)
  %2 = load i64, ptr %arg2.addr, align 8
  call void @print_itimerval(i64 noundef %2, i32 noundef 1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.428)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_settimeofday(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_timeval(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_timezone(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_socket(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %domain = alloca i64, align 8
  %type = alloca i64, align 8
  %protocol = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load i64, ptr %arg0.addr, align 8
  store i64 %0, ptr %domain, align 8
  %1 = load i64, ptr %arg1.addr, align 8
  store i64 %1, ptr %type, align 8
  %2 = load i64, ptr %arg2.addr, align 8
  store i64 %2, ptr %protocol, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %3)
  %4 = load i64, ptr %domain, align 8
  %conv = trunc i64 %4 to i32
  call void @print_socket_domain(i32 noundef %conv)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24)
  %5 = load i64, ptr %type, align 8
  %conv1 = trunc i64 %5 to i32
  call void @print_socket_type(i32 noundef %conv1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24)
  %6 = load i64, ptr %domain, align 8
  %cmp = icmp eq i64 %6, 17
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %domain, align 8
  %cmp3 = icmp eq i64 %7, 2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load i64, ptr %type, align 8
  %cmp5 = icmp eq i64 %8, 10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %9 = load i64, ptr %protocol, align 8
  %conv7 = trunc i64 %9 to i16
  %call = call zeroext i16 @tswap16(i16 noundef zeroext %conv7)
  %conv8 = zext i16 %call to i64
  store i64 %conv8, ptr %protocol, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %10 = load i64, ptr %domain, align 8
  %conv9 = trunc i64 %10 to i32
  %11 = load i64, ptr %type, align 8
  %conv10 = trunc i64 %11 to i32
  %12 = load i64, ptr %protocol, align 8
  %conv11 = trunc i64 %12 to i32
  call void @print_socket_protocol(i32 noundef %conv9, i32 noundef %conv10, i32 noundef %conv11)
  %13 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_statfs(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_symlinkat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_at_dirfd(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_string(i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syslog(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_syslog_action(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_pointer(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_tgkill(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_signal(i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_tkill(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_signal(i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_truncate(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_umount2(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_string(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_flags(ptr noundef @umount2_flags, i64 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_unlinkat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_flags(ptr noundef @unlinkat_flags, i64 noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_unshare(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_flags(ptr noundef @clone_flags, i64 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_utimensat(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_flags(ptr noundef @at_file_flags, i64 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_pidfd_send_signal(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %uinfo = alloca %struct.target_siginfo, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_signal(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %3, i64 noundef 128, i1 noundef zeroext true)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  call void @get_target_siginfo(ptr noundef %uinfo, ptr noundef %5)
  call void @print_siginfo(ptr noundef %uinfo)
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %arg2.addr, align 8
  call void @unlock_user(ptr noundef %6, i64 noundef %7, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %arg2.addr, align 8
  call void @print_pointer(i64 noundef %8, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i64, ptr %arg3.addr, align 8
  call void @print_raw_param(ptr noundef @.str.686, i64 noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_statx(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %0)
  %1 = load i64, ptr %arg0.addr, align 8
  call void @print_at_dirfd(i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %arg1.addr, align 8
  call void @print_string(i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %arg2.addr, align 8
  call void @print_flags(ptr noundef @statx_flags, i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %arg3.addr, align 8
  call void @print_flags(ptr noundef @statx_mask, i64 noundef %4, i32 noundef 0)
  %5 = load i64, ptr %arg4.addr, align 8
  call void @print_pointer(i64 noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_prologue(ptr noundef %sc) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %name = getelementptr inbounds %struct.syscallname, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.424, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_pointer(i64 noundef %p, i32 noundef %last) #0 {
entry:
  %p.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  store i64 %p, ptr %p.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %p.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.425, ptr noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %p.addr, align 8
  %3 = load i32, ptr %last.addr, align 4
  %call1 = call ptr @get_comma(i32 noundef %3)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.426, i64 noundef %2, ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_number(i64 noundef %addr, i32 noundef %last) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %__gaddr = alloca i64, align 8
  %__hptr = alloca ptr, align 8
  %__ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.425, ptr noundef %call)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  store i64 %2, ptr %__gaddr, align 8
  store i64 0, ptr %__ret, align 8
  %3 = load i64, ptr %__gaddr, align 8
  %call1 = call ptr @lock_user(i32 noundef 1, i64 noundef %3, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call1, ptr %__hptr, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then2
  %4 = load ptr, ptr %__hptr, align 8
  %call3 = call i32 @ldl_le_p(ptr noundef %4)
  store i32 %call3, ptr %num, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %__hptr, align 8
  %6 = load i64, ptr %__gaddr, align 8
  call void @unlock_user(ptr noundef %5, i64 noundef %6, i64 noundef 0)
  br label %if.end

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %num, align 4
  store i64 -14, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %do.end
  %7 = load i64, ptr %__ret, align 8
  store i64 %7, ptr %tmp, align 8
  %8 = load i32, ptr %num, align 4
  %9 = load i32, ptr %last.addr, align 4
  %call5 = call ptr @get_comma(i32 noundef %9)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.427, i32 noundef %8, ptr noundef %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_epilogue(ptr noundef %sc) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.428)
  ret void
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unlock_user(ptr noundef %host_ptr, i64 noundef %guest_addr, i64 noundef %len) #0 {
entry:
  %host_ptr.addr = alloca ptr, align 8
  %guest_addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %host_ptr, ptr %host_ptr.addr, align 8
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_string(i64 noundef %addr, i32 noundef %last) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %call = call ptr @lock_user_string(i64 noundef %0)
  store ptr %call, ptr %s, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %last.addr, align 4
  %call1 = call ptr @get_comma(i32 noundef %2)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.429, ptr noundef %1, ptr noundef %call1)
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %addr.addr, align 8
  call void @unlock_user(ptr noundef %3, i64 noundef %4, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i32, ptr %last.addr, align 4
  call void @print_pointer(i64 noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @lock_user_string(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_sockfd(i64 noundef %sockfd, i32 noundef %last) #0 {
entry:
  %sockfd.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  store i64 %sockfd, ptr %sockfd.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %sockfd.addr, align 8
  %1 = load i32, ptr %last.addr, align 4
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_sockaddr(i64 noundef %addr, i64 noundef %addrlen, i32 noundef %last) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %addrlen.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %sa = alloca ptr, align 8
  %i = alloca i32, align 4
  %sa_family = alloca i32, align 4
  %un = alloca ptr, align 8
  %in = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ll = alloca ptr, align 8
  %c23 = alloca ptr, align 8
  %nl = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %addrlen, ptr %addrlen.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %addrlen.addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %0, i64 noundef %1, i1 noundef zeroext true)
  store ptr %call, ptr %sa, align 8
  %2 = load ptr, ptr %sa, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sa, align 8
  %sa_family1 = getelementptr inbounds %struct.target_sockaddr, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %sa_family1, align 2
  %call2 = call zeroext i16 @tswap16(i16 noundef zeroext %4)
  %conv = zext i16 %call2 to i32
  store i32 %conv, ptr %sa_family, align 4
  %5 = load i32, ptr %sa_family, align 4
  switch i32 %5, label %sw.default53 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 17, label %sw.bb22
    i32 16, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %sa, align 8
  store ptr %6, ptr %un, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.436)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %7 = load i32, ptr %i, align 4
  %conv3 = sext i32 %7 to i64
  %8 = load i64, ptr %addrlen.addr, align 8
  %sub = sub i64 %8, 2
  %cmp = icmp ult i64 %conv3, %sub
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %un, align 8
  %sun_path = getelementptr inbounds %struct.target_sockaddr_un, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [108 x i8], ptr %sun_path, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %11 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %tobool6, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %un, align 8
  %sun_path7 = getelementptr inbounds %struct.target_sockaddr_un, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr [108 x i8], ptr %sun_path7, i64 0, i64 %idxprom8
  %15 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %15 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.437, i32 noundef %conv10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  call void (ptr, ...) @qemu_log(ptr noundef @.str.438)
  br label %sw.epilog70

sw.bb11:                                          ; preds = %if.then
  %17 = load ptr, ptr %sa, align 8
  store ptr %17, ptr %in, align 8
  %18 = load ptr, ptr %in, align 8
  %sin_addr = getelementptr inbounds %struct.target_sockaddr_in, ptr %18, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.target_in_addr, ptr %sin_addr, i32 0, i32 0
  store ptr %s_addr, ptr %c, align 8
  %19 = load ptr, ptr %in, align 8
  %sin_port = getelementptr inbounds %struct.target_sockaddr_in, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %sin_port, align 2
  %call12 = call zeroext i16 @ntohs(i16 noundef zeroext %20) #10
  %conv13 = zext i16 %call12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.439, i32 noundef %conv13)
  %21 = load ptr, ptr %c, align 8
  %arrayidx14 = getelementptr i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %22 to i32
  %23 = load ptr, ptr %c, align 8
  %arrayidx16 = getelementptr i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %24 to i32
  %25 = load ptr, ptr %c, align 8
  %arrayidx18 = getelementptr i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %26 to i32
  %27 = load ptr, ptr %c, align 8
  %arrayidx20 = getelementptr i8, ptr %27, i64 3
  %28 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %28 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.440, i32 noundef %conv15, i32 noundef %conv17, i32 noundef %conv19, i32 noundef %conv21)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9)
  br label %sw.epilog70

sw.bb22:                                          ; preds = %if.then
  %29 = load ptr, ptr %sa, align 8
  store ptr %29, ptr %ll, align 8
  %30 = load ptr, ptr %ll, align 8
  %sll_addr = getelementptr inbounds %struct.target_sockaddr_ll, ptr %30, i32 0, i32 6
  store ptr %sll_addr, ptr %c23, align 8
  %31 = load ptr, ptr %ll, align 8
  %sll_protocol = getelementptr inbounds %struct.target_sockaddr_ll, ptr %31, i32 0, i32 1
  %32 = load i16, ptr %sll_protocol, align 2
  %call24 = call zeroext i16 @ntohs(i16 noundef zeroext %32) #10
  %conv25 = zext i16 %call24 to i32
  %33 = load ptr, ptr %ll, align 8
  %sll_ifindex = getelementptr inbounds %struct.target_sockaddr_ll, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %sll_ifindex, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.441, i32 noundef %conv25, i32 noundef %34)
  %35 = load ptr, ptr %ll, align 8
  %sll_pkttype = getelementptr inbounds %struct.target_sockaddr_ll, ptr %35, i32 0, i32 4
  %36 = load i8, ptr %sll_pkttype, align 2
  %conv26 = zext i8 %36 to i32
  switch i32 %conv26, label %sw.default [
    i32 0, label %sw.bb27
    i32 1, label %sw.bb28
    i32 2, label %sw.bb29
    i32 3, label %sw.bb30
    i32 4, label %sw.bb31
  ]

sw.bb27:                                          ; preds = %sw.bb22
  call void (ptr, ...) @qemu_log(ptr noundef @.str.442)
  br label %sw.epilog

sw.bb28:                                          ; preds = %sw.bb22
  call void (ptr, ...) @qemu_log(ptr noundef @.str.443)
  br label %sw.epilog

sw.bb29:                                          ; preds = %sw.bb22
  call void (ptr, ...) @qemu_log(ptr noundef @.str.444)
  br label %sw.epilog

sw.bb30:                                          ; preds = %sw.bb22
  call void (ptr, ...) @qemu_log(ptr noundef @.str.445)
  br label %sw.epilog

sw.bb31:                                          ; preds = %sw.bb22
  call void (ptr, ...) @qemu_log(ptr noundef @.str.446)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb22
  %37 = load ptr, ptr %ll, align 8
  %sll_pkttype32 = getelementptr inbounds %struct.target_sockaddr_ll, ptr %37, i32 0, i32 4
  %38 = load i8, ptr %sll_pkttype32, align 2
  %conv33 = zext i8 %38 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.423, i32 noundef %conv33)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27
  %39 = load ptr, ptr %c23, align 8
  %arrayidx34 = getelementptr i8, ptr %39, i64 0
  %40 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %40 to i32
  %41 = load ptr, ptr %c23, align 8
  %arrayidx36 = getelementptr i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %42 to i32
  %43 = load ptr, ptr %c23, align 8
  %arrayidx38 = getelementptr i8, ptr %43, i64 2
  %44 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %44 to i32
  %45 = load ptr, ptr %c23, align 8
  %arrayidx40 = getelementptr i8, ptr %45, i64 3
  %46 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %46 to i32
  %47 = load ptr, ptr %c23, align 8
  %arrayidx42 = getelementptr i8, ptr %47, i64 4
  %48 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %48 to i32
  %49 = load ptr, ptr %c23, align 8
  %arrayidx44 = getelementptr i8, ptr %49, i64 5
  %50 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %50 to i32
  %51 = load ptr, ptr %c23, align 8
  %arrayidx46 = getelementptr i8, ptr %51, i64 6
  %52 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %52 to i32
  %53 = load ptr, ptr %c23, align 8
  %arrayidx48 = getelementptr i8, ptr %53, i64 7
  %54 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %54 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.447, i32 noundef %conv35, i32 noundef %conv37, i32 noundef %conv39, i32 noundef %conv41, i32 noundef %conv43, i32 noundef %conv45, i32 noundef %conv47, i32 noundef %conv49)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9)
  br label %sw.epilog70

sw.bb50:                                          ; preds = %if.then
  %55 = load ptr, ptr %sa, align 8
  store ptr %55, ptr %nl, align 8
  %56 = load ptr, ptr %nl, align 8
  %nl_pid = getelementptr inbounds %struct.target_sockaddr_nl, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %nl_pid, align 4
  %call51 = call i32 @tswap32(i32 noundef %57)
  %58 = load ptr, ptr %nl, align 8
  %nl_groups = getelementptr inbounds %struct.target_sockaddr_nl, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %nl_groups, align 4
  %call52 = call i32 @tswap32(i32 noundef %59)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.448, i32 noundef %call51, i32 noundef %call52)
  br label %sw.epilog70

sw.default53:                                     ; preds = %if.then
  %60 = load ptr, ptr %sa, align 8
  %sa_family54 = getelementptr inbounds %struct.target_sockaddr, ptr %60, i32 0, i32 0
  %61 = load i16, ptr %sa_family54, align 2
  %conv55 = zext i16 %61 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.449, i32 noundef %conv55)
  store i32 0, ptr %i, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc63, %sw.default53
  %62 = load i32, ptr %i, align 4
  %cmp57 = icmp slt i32 %62, 13
  br i1 %cmp57, label %for.body59, label %for.end65

for.body59:                                       ; preds = %for.cond56
  %63 = load ptr, ptr %sa, align 8
  %sa_data = getelementptr inbounds %struct.target_sockaddr, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr [14 x i8], ptr %sa_data, i64 0, i64 %idxprom60
  %65 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %65 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.450, i32 noundef %conv62)
  br label %for.inc63

for.inc63:                                        ; preds = %for.body59
  %66 = load i32, ptr %i, align 4
  %inc64 = add i32 %66, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond56, !llvm.loop !14

for.end65:                                        ; preds = %for.cond56
  %67 = load ptr, ptr %sa, align 8
  %sa_data66 = getelementptr inbounds %struct.target_sockaddr, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %68 to i64
  %arrayidx68 = getelementptr [14 x i8], ptr %sa_data66, i64 0, i64 %idxprom67
  %69 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %69 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.451, i32 noundef %conv69)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9)
  br label %sw.epilog70

sw.epilog70:                                      ; preds = %for.end65, %sw.bb50, %sw.epilog, %sw.bb11, %for.end
  %70 = load ptr, ptr %sa, align 8
  %71 = load i64, ptr %addr.addr, align 8
  call void @unlock_user(ptr noundef %70, i64 noundef %71, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %72 = load i64, ptr %addr.addr, align 8
  call void @print_raw_param(ptr noundef @.str.452, i64 noundef %72, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog70
  %73 = load i64, ptr %addrlen.addr, align 8
  %74 = load i32, ptr %last.addr, align 4
  %call71 = call ptr @get_comma(i32 noundef %74)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.453, i64 noundef %73, ptr noundef %call71)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @tswap16(i16 noundef zeroext %s) #0 {
entry:
  %s.addr = alloca i16, align 2
  store i16 %s, ptr %s.addr, align 2
  %0 = load i16, ptr %s.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_timespec(i64 noundef %ts_addr, i32 noundef %last) #0 {
entry:
  %ts_addr.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  store i64 %ts_addr, ptr %ts_addr.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %ts_addr.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ts_addr.addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 16, i1 noundef zeroext true)
  store ptr %call, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %ts_addr.addr, align 8
  %4 = load i32, ptr %last.addr, align 4
  call void @print_pointer(i64 noundef %3, i32 noundef %4)
  br label %if.end7

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ts, align 8
  %tv_sec = getelementptr inbounds %struct.target_timespec, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %call3 = call i64 @tswapal(i64 noundef %6)
  %7 = load ptr, ptr %ts, align 8
  %tv_nsec = getelementptr inbounds %struct.target_timespec, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %tv_nsec, align 8
  %call4 = call i64 @tswapal(i64 noundef %8)
  %9 = load i32, ptr %last.addr, align 4
  %call5 = call ptr @get_comma(i32 noundef %9)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.467, i64 noundef %call3, i64 noundef %call4, ptr noundef %call5)
  %10 = load ptr, ptr %ts, align 8
  %11 = load i64, ptr %ts_addr.addr, align 8
  call void @unlock_user(ptr noundef %10, i64 noundef %11, i64 noundef 0)
  br label %if.end7

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %last.addr, align 4
  %call6 = call ptr @get_comma(i32 noundef %12)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.425, ptr noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tswapal(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call i64 @tswap64(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tswap64(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_print_clone(i32 noundef %flags, i64 noundef %newsp, i64 noundef %parent_tidptr, i64 noundef %newtls, i64 noundef %child_tidptr) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %newsp.addr = alloca i64, align 8
  %parent_tidptr.addr = alloca i64, align 8
  %newtls.addr = alloca i64, align 8
  %child_tidptr.addr = alloca i64, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %newsp, ptr %newsp.addr, align 8
  store i64 %parent_tidptr, ptr %parent_tidptr.addr, align 8
  store i64 %newtls, ptr %newtls.addr, align 8
  store i64 %child_tidptr, ptr %child_tidptr.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %conv = zext i32 %0 to i64
  call void @print_flags(ptr noundef @clone_flags, i64 noundef %conv, i32 noundef 0)
  %1 = load i64, ptr %newsp.addr, align 8
  call void @print_raw_param(ptr noundef @.str.468, i64 noundef %1, i32 noundef 0)
  %2 = load i64, ptr %parent_tidptr.addr, align 8
  call void @print_raw_param(ptr noundef @.str.469, i64 noundef %2, i32 noundef 0)
  %3 = load i64, ptr %newtls.addr, align 8
  call void @print_raw_param(ptr noundef @.str.470, i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %child_tidptr.addr, align 8
  call void @print_raw_param(ptr noundef @.str.471, i64 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_execve_argv(i64 noundef %argv, i32 noundef %last) #0 {
entry:
  %argv.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %arg_ptr_addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %arg_ptr = alloca ptr, align 8
  %arg_addr = alloca i64, align 8
  store i64 %argv, ptr %argv.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str)
  %0 = load i64, ptr %argv.addr, align 8
  store i64 %0, ptr %arg_ptr_addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %arg_ptr_addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call, ptr %arg_ptr, align 8
  %2 = load ptr, ptr %arg_ptr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %return

if.end:                                           ; preds = %for.cond
  %3 = load ptr, ptr %arg_ptr, align 8
  %4 = load i64, ptr %3, align 8
  %call1 = call i64 @tswapal(i64 noundef %4)
  store i64 %call1, ptr %arg_addr, align 8
  %5 = load ptr, ptr %arg_ptr, align 8
  %6 = load i64, ptr %arg_ptr_addr, align 8
  call void @unlock_user(ptr noundef %5, i64 noundef %6, i64 noundef 0)
  %7 = load i64, ptr %arg_addr, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %arg_addr, align 8
  %call5 = call ptr @lock_user_string(i64 noundef %8)
  store ptr %call5, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %s, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %12 = load i64, ptr %arg_addr, align 8
  call void @unlock_user(ptr noundef %11, i64 noundef %12, i64 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load i64, ptr %arg_ptr_addr, align 8
  %add = add i64 %13, 8
  store i64 %add, ptr %arg_ptr_addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then3
  %14 = load i32, ptr %last.addr, align 4
  %call9 = call ptr @get_comma(i32 noundef %14)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.496, ptr noundef %call9)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_at_dirfd(i64 noundef %dirfd, i32 noundef %last) #0 {
entry:
  %dirfd.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  store i64 %dirfd, ptr %dirfd.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %dirfd.addr, align 8
  %cmp = icmp eq i64 %0, -100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.497, ptr noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %dirfd.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i32, ptr %last.addr, align 4
  %call1 = call ptr @get_comma(i32 noundef %3)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.498, i32 noundef %conv, ptr noundef %call1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_file_mode(i64 noundef %mode, i32 noundef %last) #0 {
entry:
  %mode.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %sep = alloca ptr, align 8
  %m = alloca ptr, align 8
  store i64 %mode, ptr %mode.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  store ptr @.str.18, ptr %sep, align 8
  %0 = load i64, ptr %mode.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.513, ptr noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  store ptr @mode_flags, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %m, align 8
  %f_string = getelementptr inbounds %struct.flags, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %f_string, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %m, align 8
  %f_value = getelementptr inbounds %struct.flags, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %f_value, align 8
  %6 = load i64, ptr %mode.addr, align 8
  %and = and i64 %5, %6
  %7 = load ptr, ptr %m, align 8
  %f_value2 = getelementptr inbounds %struct.flags, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %f_value2, align 8
  %cmp3 = icmp eq i64 %and, %8
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %9 = load ptr, ptr %m, align 8
  %f_string5 = getelementptr inbounds %struct.flags, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %f_string5, align 8
  %11 = load ptr, ptr %sep, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %10, ptr noundef %11)
  store ptr @.str.20, ptr %sep, align 8
  %12 = load ptr, ptr %m, align 8
  %f_value6 = getelementptr inbounds %struct.flags, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %f_value6, align 8
  %not = xor i64 %13, -1
  %14 = load i64, ptr %mode.addr, align 8
  %and7 = and i64 %14, %not
  store i64 %and7, ptr %mode.addr, align 8
  br label %for.end

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr %struct.flags, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then4, %for.cond
  %16 = load i64, ptr %mode.addr, align 8
  %and9 = and i64 %16, -61441
  store i64 %and9, ptr %mode.addr, align 8
  %17 = load i64, ptr %mode.addr, align 8
  %cmp10 = icmp ne i64 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  %18 = load ptr, ptr %sep, align 8
  %19 = load i64, ptr %mode.addr, align 8
  %conv = trunc i64 %19 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.514, ptr noundef %18, i32 noundef %conv)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  %20 = load i32, ptr %last.addr, align 4
  %call13 = call ptr @get_comma(i32 noundef %20)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %call13)
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_open_flags(i64 noundef %flags, i32 noundef %last) #0 {
entry:
  %flags.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  store i64 %flags, ptr %flags.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 3
  call void @print_flags(ptr noundef @open_access_flags, i64 noundef %and, i32 noundef 1)
  %1 = load i64, ptr %flags.addr, align 8
  %and1 = and i64 %1, -4
  store i64 %and1, ptr %flags.addr, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %3)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20)
  %4 = load i64, ptr %flags.addr, align 8
  %5 = load i32, ptr %last.addr, align 4
  call void @print_flags(ptr noundef @open_flags, i64 noundef %4, i32 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @target_strlen(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_futex_op(i32 noundef %cmd, i32 noundef %last) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %base_cmd = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %and = and i32 %0, -385
  store i32 %and, ptr %base_cmd, align 4
  %1 = load i32, ptr %base_cmd, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  %and2 = and i32 %2, 128
  %tobool = icmp ne i32 %and2, 0
  %cond = select i1 %tobool, ptr @.str.586, ptr @.str.18
  %3 = load i32, ptr %cmd.addr, align 4
  %and3 = and i32 %3, 256
  %tobool4 = icmp ne i32 %and3, 0
  %cond5 = select i1 %tobool4, ptr @.str.587, ptr @.str.18
  %4 = load i32, ptr %base_cmd, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [14 x ptr], ptr @print_futex_op.futex_names, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.585, ptr noundef %cond, ptr noundef %cond5, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.588, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_itimerval(i64 noundef %it_addr, i32 noundef %last) #0 {
entry:
  %it_addr.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  store i64 %it_addr, ptr %it_addr.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %it_addr.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.592)
  %1 = load i64, ptr %it_addr.addr, align 8
  %add = add i64 %1, 0
  call void @print_timeval(i64 noundef %add, i32 noundef 0)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.593)
  %2 = load i64, ptr %it_addr.addr, align 8
  %add1 = add i64 %2, 16
  call void @print_timeval(i64 noundef %add1, i32 noundef 0)
  %3 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %3)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.594, ptr noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %last.addr, align 4
  %call2 = call ptr @get_comma(i32 noundef %4)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.425, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_timeval(i64 noundef %tv_addr, i32 noundef %last) #0 {
entry:
  %tv_addr.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %tv = alloca ptr, align 8
  store i64 %tv_addr, ptr %tv_addr.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %tv_addr.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %tv_addr.addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 16, i1 noundef zeroext true)
  store ptr %call, ptr %tv, align 8
  %2 = load ptr, ptr %tv, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %tv_addr.addr, align 8
  %4 = load i32, ptr %last.addr, align 4
  call void @print_pointer(i64 noundef %3, i32 noundef %4)
  br label %if.end7

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %tv, align 8
  %tv_sec = getelementptr inbounds %struct.target_timeval, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %call3 = call i64 @tswapal(i64 noundef %6)
  %7 = load ptr, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct.target_timeval, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %call4 = call i64 @tswapal(i64 noundef %8)
  %9 = load i32, ptr %last.addr, align 4
  %call5 = call ptr @get_comma(i32 noundef %9)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.595, i64 noundef %call3, i64 noundef %call4, ptr noundef %call5)
  %10 = load ptr, ptr %tv, align 8
  %11 = load i64, ptr %tv_addr.addr, align 8
  call void @unlock_user(ptr noundef %10, i64 noundef %11, i64 noundef 0)
  br label %if.end7

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %last.addr, align 4
  %call6 = call ptr @get_comma(i32 noundef %12)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.425, ptr noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_timezone(i64 noundef %tz_addr, i32 noundef %last) #0 {
entry:
  %tz_addr.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %tz = alloca ptr, align 8
  store i64 %tz_addr, ptr %tz_addr.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %tz_addr.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %tz_addr.addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call, ptr %tz, align 8
  %2 = load ptr, ptr %tz, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %tz_addr.addr, align 8
  %4 = load i32, ptr %last.addr, align 4
  call void @print_pointer(i64 noundef %3, i32 noundef %4)
  br label %if.end7

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %tz, align 8
  %tz_minuteswest = getelementptr inbounds %struct.target_timezone, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %tz_minuteswest, align 4
  %call3 = call i32 @tswap32(i32 noundef %6)
  %7 = load ptr, ptr %tz, align 8
  %tz_dsttime = getelementptr inbounds %struct.target_timezone, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %tz_dsttime, align 4
  %call4 = call i32 @tswap32(i32 noundef %8)
  %9 = load i32, ptr %last.addr, align 4
  %call5 = call ptr @get_comma(i32 noundef %9)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.596, i32 noundef %call3, i32 noundef %call4, ptr noundef %call5)
  %10 = load ptr, ptr %tz, align 8
  %11 = load i64, ptr %tz_addr.addr, align 8
  call void @unlock_user(ptr noundef %10, i64 noundef %11, i64 noundef 0)
  br label %if.end7

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %last.addr, align 4
  %call6 = call ptr @get_comma(i32 noundef %12)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.425, ptr noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @thunk_type_size(ptr noundef %type_ptr, i32 noundef %is_host) #0 {
entry:
  %retval = alloca i32, align 4
  %type_ptr.addr = alloca ptr, align 8
  %is_host.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %size = alloca i32, align 4
  %se = alloca ptr, align 8
  store ptr %type_ptr, ptr %type_ptr.addr, align 8
  store i32 %is_host, ptr %is_host.addr, align 4
  %0 = load ptr, ptr %type_ptr.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 7, label %sw.bb3
    i32 8, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb4
    i32 6, label %sw.bb4
    i32 9, label %sw.bb4
    i32 12, label %sw.bb5
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry
  %3 = load i32, ptr %is_host.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb4
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb4
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %4 = load i32, ptr %is_host.addr, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %sw.bb5
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

if.else8:                                         ; preds = %sw.bb5
  store i32 2, ptr %retval, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %5 = load ptr, ptr %type_ptr.addr, align 8
  %arrayidx = getelementptr i32, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %size, align 4
  %7 = load i32, ptr %size, align 4
  %8 = load ptr, ptr %type_ptr.addr, align 8
  %add.ptr = getelementptr i32, ptr %8, i64 2
  %9 = load i32, ptr %is_host.addr, align 4
  %call = call i32 @thunk_type_size_array(ptr noundef %add.ptr, i32 noundef %9)
  %mul = mul i32 %7, %call
  store i32 %mul, ptr %retval, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %10 = load ptr, ptr @struct_entries, align 8
  %11 = load ptr, ptr %type_ptr.addr, align 8
  %arrayidx11 = getelementptr i32, ptr %11, i64 1
  %12 = load i32, ptr %arrayidx11, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr12 = getelementptr %struct.StructEntry, ptr %10, i64 %idx.ext
  store ptr %add.ptr12, ptr %se, align 8
  %13 = load ptr, ptr %se, align 8
  %size13 = getelementptr inbounds %struct.StructEntry, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %is_host.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx14 = getelementptr [2 x i32], ptr %size13, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx14, align 4
  store i32 %15, ptr %retval, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.598, i32 noundef 141, ptr noundef @__func__.thunk_type_size, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb10, %sw.bb9, %if.else8, %if.then7, %if.else, %if.then, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @thunk_print(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @thunk_type_size_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mmap_both(ptr noundef %cpu_env, ptr noundef %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i1 noundef zeroext %is_old_mmap) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg0.addr = alloca i64, align 8
  %arg1.addr = alloca i64, align 8
  %arg2.addr = alloca i64, align 8
  %arg3.addr = alloca i64, align 8
  %arg4.addr = alloca i64, align 8
  %arg5.addr = alloca i64, align 8
  %is_old_mmap.addr = alloca i8, align 1
  %v = alloca ptr, align 8
  %argp = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %arg0, ptr %arg0.addr, align 8
  store i64 %arg1, ptr %arg1.addr, align 8
  store i64 %arg2, ptr %arg2.addr, align 8
  store i64 %arg3, ptr %arg3.addr, align 8
  store i64 %arg4, ptr %arg4.addr, align 8
  store i64 %arg5, ptr %arg5.addr, align 8
  %frombool = zext i1 %is_old_mmap to i8
  store i8 %frombool, ptr %is_old_mmap.addr, align 1
  %0 = load i8, ptr %is_old_mmap.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %arg0.addr, align 8
  store i64 %1, ptr %argp, align 8
  %2 = load i64, ptr %argp, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %2, i64 noundef 48, i1 noundef zeroext true)
  store ptr %call, ptr %v, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %v, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %call3 = call i64 @tswapal(i64 noundef %4)
  store i64 %call3, ptr %arg0.addr, align 8
  %5 = load ptr, ptr %v, align 8
  %arrayidx4 = getelementptr i64, ptr %5, i64 1
  %6 = load i64, ptr %arrayidx4, align 8
  %call5 = call i64 @tswapal(i64 noundef %6)
  store i64 %call5, ptr %arg1.addr, align 8
  %7 = load ptr, ptr %v, align 8
  %arrayidx6 = getelementptr i64, ptr %7, i64 2
  %8 = load i64, ptr %arrayidx6, align 8
  %call7 = call i64 @tswapal(i64 noundef %8)
  store i64 %call7, ptr %arg2.addr, align 8
  %9 = load ptr, ptr %v, align 8
  %arrayidx8 = getelementptr i64, ptr %9, i64 3
  %10 = load i64, ptr %arrayidx8, align 8
  %call9 = call i64 @tswapal(i64 noundef %10)
  store i64 %call9, ptr %arg3.addr, align 8
  %11 = load ptr, ptr %v, align 8
  %arrayidx10 = getelementptr i64, ptr %11, i64 4
  %12 = load i64, ptr %arrayidx10, align 8
  %call11 = call i64 @tswapal(i64 noundef %12)
  store i64 %call11, ptr %arg4.addr, align 8
  %13 = load ptr, ptr %v, align 8
  %arrayidx12 = getelementptr i64, ptr %13, i64 5
  %14 = load i64, ptr %arrayidx12, align 8
  %call13 = call i64 @tswapal(i64 noundef %14)
  store i64 %call13, ptr %arg5.addr, align 8
  %15 = load ptr, ptr %v, align 8
  %16 = load i64, ptr %argp, align 8
  call void @unlock_user(ptr noundef %15, i64 noundef %16, i64 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %17 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_prologue(ptr noundef %17)
  %18 = load i64, ptr %arg0.addr, align 8
  call void @print_pointer(i64 noundef %18, i32 noundef 0)
  %19 = load i64, ptr %arg1.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %19, i32 noundef 0)
  %20 = load i64, ptr %arg2.addr, align 8
  call void @print_flags(ptr noundef @mmap_prot_flags, i64 noundef %20, i32 noundef 0)
  %21 = load i64, ptr %arg3.addr, align 8
  call void @print_flags(ptr noundef @mmap_flags, i64 noundef %21, i32 noundef 0)
  %22 = load i64, ptr %arg4.addr, align 8
  call void @print_raw_param(ptr noundef @.str.423, i64 noundef %22, i32 noundef 0)
  %23 = load i64, ptr %arg5.addr, align 8
  call void @print_raw_param(ptr noundef @.str.48, i64 noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %name.addr, align 8
  call void @print_syscall_epilogue(ptr noundef %24)
  br label %return

return:                                           ; preds = %if.end14, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @regpairs_aligned(ptr noundef %cpu_env, i32 noundef %num) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_offset64(i64 noundef %word0, i64 noundef %word1) #0 {
entry:
  %word0.addr = alloca i64, align 8
  %word1.addr = alloca i64, align 8
  store i64 %word0, ptr %word0.addr, align 8
  store i64 %word1, ptr %word1.addr, align 8
  %0 = load i64, ptr %word0.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @target_ressource_string(i64 noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load i64, ptr %r.addr, align 8
  switch i64 %0, label %sw.default [
    i64 9, label %sw.bb
    i64 4, label %sw.bb1
    i64 0, label %sw.bb2
    i64 2, label %sw.bb3
    i64 1, label %sw.bb4
    i64 10, label %sw.bb5
    i64 8, label %sw.bb6
    i64 12, label %sw.bb7
    i64 13, label %sw.bb8
    i64 7, label %sw.bb9
    i64 6, label %sw.bb10
    i64 5, label %sw.bb11
    i64 14, label %sw.bb12
    i64 11, label %sw.bb13
    i64 3, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.669, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.670, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.671, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.672, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.673, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.674, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.675, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.676, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.677, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.678, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.679, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.680, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.681, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.682, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.683, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_rlimit64(i64 noundef %rlim_addr, i32 noundef %last) #0 {
entry:
  %rlim_addr.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %rl = alloca ptr, align 8
  store i64 %rlim_addr, ptr %rlim_addr.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %rlim_addr.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rlim_addr.addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 16, i1 noundef zeroext true)
  store ptr %call, ptr %rl, align 8
  %2 = load ptr, ptr %rl, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %rlim_addr.addr, align 8
  %4 = load i32, ptr %last.addr, align 4
  call void @print_pointer(i64 noundef %3, i32 noundef %4)
  br label %if.end6

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %rl, align 8
  %rlim_cur = getelementptr inbounds %struct.target_rlimit64, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %rlim_cur, align 8
  %call3 = call i64 @tswap64(i64 noundef %6)
  call void @print_raw_param64(ptr noundef @.str.684, i64 noundef %call3, i32 noundef 0)
  %7 = load ptr, ptr %rl, align 8
  %rlim_max = getelementptr inbounds %struct.target_rlimit64, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %rlim_max, align 8
  %call4 = call i64 @tswap64(i64 noundef %8)
  %9 = load i32, ptr %last.addr, align 4
  call void @print_raw_param64(ptr noundef @.str.685, i64 noundef %call4, i32 noundef %9)
  %10 = load ptr, ptr %rl, align 8
  %11 = load i64, ptr %rlim_addr.addr, align 8
  call void @unlock_user(ptr noundef %10, i64 noundef %11, i64 noundef 0)
  br label %if.end6

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %last.addr, align 4
  %call5 = call ptr @get_comma(i32 noundef %12)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.425, ptr noundef %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_raw_param64(ptr noundef %fmt, i64 noundef %param, i32 noundef %last) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %param.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %format = alloca [64 x i8], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  store i64 %param, ptr %param.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %format, i64 0, i64 0
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %1)
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.19, ptr noundef %0, ptr noundef %call) #8
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %format, i64 0, i64 0
  %2 = load i64, ptr %param.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef %arraydecay2, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_target_siginfo(ptr noundef %tinfo, ptr noundef %info) #0 {
entry:
  %tinfo.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %sival_ptr = alloca i64, align 8
  %sig = alloca i32, align 4
  %si_errno = alloca i32, align 4
  %si_code = alloca i32, align 4
  %si_type = alloca i32, align 4
  store ptr %tinfo, ptr %tinfo.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %info.addr, align 8
  %si_signo = getelementptr inbounds %struct.target_siginfo, ptr %0, i32 0, i32 0
  %call = call i32 @ldl_le_p(ptr noundef %si_signo)
  store i32 %call, ptr %sig, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %tinfo.addr, align 8
  %si_errno2 = getelementptr inbounds %struct.target_siginfo, ptr %1, i32 0, i32 1
  %call3 = call i32 @ldl_le_p(ptr noundef %si_errno2)
  store i32 %call3, ptr %si_errno, align 4
  br label %do.end4

do.end4:                                          ; preds = %do.body1
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %2 = load ptr, ptr %info.addr, align 8
  %si_code6 = getelementptr inbounds %struct.target_siginfo, ptr %2, i32 0, i32 2
  %call7 = call i32 @ldl_le_p(ptr noundef %si_code6)
  store i32 %call7, ptr %si_code, align 4
  br label %do.end8

do.end8:                                          ; preds = %do.body5
  %3 = load i32, ptr %sig, align 4
  %4 = load ptr, ptr %tinfo.addr, align 8
  %si_signo9 = getelementptr inbounds %struct.target_siginfo, ptr %4, i32 0, i32 0
  store i32 %3, ptr %si_signo9, align 8
  %5 = load i32, ptr %si_errno, align 4
  %6 = load ptr, ptr %tinfo.addr, align 8
  %si_errno10 = getelementptr inbounds %struct.target_siginfo, ptr %6, i32 0, i32 1
  store i32 %5, ptr %si_errno10, align 4
  %7 = load i32, ptr %si_code, align 4
  %8 = load ptr, ptr %tinfo.addr, align 8
  %si_code11 = getelementptr inbounds %struct.target_siginfo, ptr %8, i32 0, i32 2
  store i32 %7, ptr %si_code11, align 8
  %9 = load ptr, ptr %tinfo.addr, align 8
  %_sifields = getelementptr inbounds %struct.target_siginfo, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [28 x i32], ptr %_sifields, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 112, i1 false)
  %10 = load i32, ptr %si_code, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 -6, label %sw.bb
    i32 128, label %sw.bb
  ]

sw.bb:                                            ; preds = %do.end8, %do.end8, %do.end8
  br label %do.body12

do.body12:                                        ; preds = %sw.bb
  %11 = load ptr, ptr %info.addr, align 8
  %_sifields13 = getelementptr inbounds %struct.target_siginfo, ptr %11, i32 0, i32 3
  %_pid = getelementptr inbounds %struct.anon, ptr %_sifields13, i32 0, i32 0
  %call14 = call i32 @ldl_le_p(ptr noundef %_pid)
  %12 = load ptr, ptr %tinfo.addr, align 8
  %_sifields15 = getelementptr inbounds %struct.target_siginfo, ptr %12, i32 0, i32 3
  %_pid16 = getelementptr inbounds %struct.anon, ptr %_sifields15, i32 0, i32 0
  store i32 %call14, ptr %_pid16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body12
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %13 = load ptr, ptr %info.addr, align 8
  %_sifields19 = getelementptr inbounds %struct.target_siginfo, ptr %13, i32 0, i32 3
  %_uid = getelementptr inbounds %struct.anon, ptr %_sifields19, i32 0, i32 1
  %call20 = call i32 @ldl_le_p(ptr noundef %_uid)
  %14 = load ptr, ptr %tinfo.addr, align 8
  %_sifields21 = getelementptr inbounds %struct.target_siginfo, ptr %14, i32 0, i32 3
  %_uid22 = getelementptr inbounds %struct.anon, ptr %_sifields21, i32 0, i32 1
  store i32 %call20, ptr %_uid22, align 4
  br label %do.end23

do.end23:                                         ; preds = %do.body18
  store i32 0, ptr %si_type, align 4
  br label %sw.epilog91

sw.default:                                       ; preds = %do.end8
  %15 = load i32, ptr %sig, align 4
  switch i32 %15, label %sw.default70 [
    i32 17, label %sw.bb24
    i32 29, label %sw.bb57
  ]

sw.bb24:                                          ; preds = %sw.default
  br label %do.body25

do.body25:                                        ; preds = %sw.bb24
  %16 = load ptr, ptr %info.addr, align 8
  %_sifields26 = getelementptr inbounds %struct.target_siginfo, ptr %16, i32 0, i32 3
  %_pid27 = getelementptr inbounds %struct.anon.2, ptr %_sifields26, i32 0, i32 0
  %call28 = call i32 @ldl_le_p(ptr noundef %_pid27)
  %17 = load ptr, ptr %tinfo.addr, align 8
  %_sifields29 = getelementptr inbounds %struct.target_siginfo, ptr %17, i32 0, i32 3
  %_pid30 = getelementptr inbounds %struct.anon.2, ptr %_sifields29, i32 0, i32 0
  store i32 %call28, ptr %_pid30, align 8
  br label %do.end31

do.end31:                                         ; preds = %do.body25
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %18 = load ptr, ptr %info.addr, align 8
  %_sifields33 = getelementptr inbounds %struct.target_siginfo, ptr %18, i32 0, i32 3
  %_uid34 = getelementptr inbounds %struct.anon.2, ptr %_sifields33, i32 0, i32 1
  %call35 = call i32 @ldl_le_p(ptr noundef %_uid34)
  %19 = load ptr, ptr %tinfo.addr, align 8
  %_sifields36 = getelementptr inbounds %struct.target_siginfo, ptr %19, i32 0, i32 3
  %_uid37 = getelementptr inbounds %struct.anon.2, ptr %_sifields36, i32 0, i32 1
  store i32 %call35, ptr %_uid37, align 4
  br label %do.end38

do.end38:                                         ; preds = %do.body32
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %20 = load ptr, ptr %info.addr, align 8
  %_sifields40 = getelementptr inbounds %struct.target_siginfo, ptr %20, i32 0, i32 3
  %_status = getelementptr inbounds %struct.anon.2, ptr %_sifields40, i32 0, i32 2
  %call41 = call i32 @ldl_le_p(ptr noundef %_status)
  %21 = load ptr, ptr %tinfo.addr, align 8
  %_sifields42 = getelementptr inbounds %struct.target_siginfo, ptr %21, i32 0, i32 3
  %_status43 = getelementptr inbounds %struct.anon.2, ptr %_sifields42, i32 0, i32 2
  store i32 %call41, ptr %_status43, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body39
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  %22 = load ptr, ptr %info.addr, align 8
  %_sifields46 = getelementptr inbounds %struct.target_siginfo, ptr %22, i32 0, i32 3
  %_utime = getelementptr inbounds %struct.anon.2, ptr %_sifields46, i32 0, i32 3
  %call47 = call i64 @ldq_le_p(ptr noundef %_utime)
  %23 = load ptr, ptr %tinfo.addr, align 8
  %_sifields48 = getelementptr inbounds %struct.target_siginfo, ptr %23, i32 0, i32 3
  %_utime49 = getelementptr inbounds %struct.anon.2, ptr %_sifields48, i32 0, i32 3
  store i64 %call47, ptr %_utime49, align 8
  br label %do.end50

do.end50:                                         ; preds = %do.body45
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %24 = load ptr, ptr %info.addr, align 8
  %_sifields52 = getelementptr inbounds %struct.target_siginfo, ptr %24, i32 0, i32 3
  %_stime = getelementptr inbounds %struct.anon.2, ptr %_sifields52, i32 0, i32 4
  %call53 = call i64 @ldq_le_p(ptr noundef %_stime)
  %25 = load ptr, ptr %tinfo.addr, align 8
  %_sifields54 = getelementptr inbounds %struct.target_siginfo, ptr %25, i32 0, i32 3
  %_stime55 = getelementptr inbounds %struct.anon.2, ptr %_sifields54, i32 0, i32 4
  store i64 %call53, ptr %_stime55, align 8
  br label %do.end56

do.end56:                                         ; preds = %do.body51
  store i32 4, ptr %si_type, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %sw.default
  br label %do.body58

do.body58:                                        ; preds = %sw.bb57
  %26 = load ptr, ptr %info.addr, align 8
  %_sifields59 = getelementptr inbounds %struct.target_siginfo, ptr %26, i32 0, i32 3
  %_band = getelementptr inbounds %struct.anon.4, ptr %_sifields59, i32 0, i32 0
  %call60 = call i32 @ldl_le_p(ptr noundef %_band)
  %27 = load ptr, ptr %tinfo.addr, align 8
  %_sifields61 = getelementptr inbounds %struct.target_siginfo, ptr %27, i32 0, i32 3
  %_band62 = getelementptr inbounds %struct.anon.4, ptr %_sifields61, i32 0, i32 0
  store i32 %call60, ptr %_band62, align 8
  br label %do.end63

do.end63:                                         ; preds = %do.body58
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %28 = load ptr, ptr %info.addr, align 8
  %_sifields65 = getelementptr inbounds %struct.target_siginfo, ptr %28, i32 0, i32 3
  %_fd = getelementptr inbounds %struct.anon.4, ptr %_sifields65, i32 0, i32 1
  %call66 = call i32 @ldl_le_p(ptr noundef %_fd)
  %29 = load ptr, ptr %tinfo.addr, align 8
  %_sifields67 = getelementptr inbounds %struct.target_siginfo, ptr %29, i32 0, i32 3
  %_fd68 = getelementptr inbounds %struct.anon.4, ptr %_sifields67, i32 0, i32 1
  store i32 %call66, ptr %_fd68, align 4
  br label %do.end69

do.end69:                                         ; preds = %do.body64
  store i32 2, ptr %si_type, align 4
  br label %sw.epilog

sw.default70:                                     ; preds = %sw.default
  br label %do.body71

do.body71:                                        ; preds = %sw.default70
  %30 = load ptr, ptr %info.addr, align 8
  %_sifields72 = getelementptr inbounds %struct.target_siginfo, ptr %30, i32 0, i32 3
  %_pid73 = getelementptr inbounds %struct.anon.1, ptr %_sifields72, i32 0, i32 0
  %call74 = call i32 @ldl_le_p(ptr noundef %_pid73)
  %31 = load ptr, ptr %tinfo.addr, align 8
  %_sifields75 = getelementptr inbounds %struct.target_siginfo, ptr %31, i32 0, i32 3
  %_pid76 = getelementptr inbounds %struct.anon.1, ptr %_sifields75, i32 0, i32 0
  store i32 %call74, ptr %_pid76, align 8
  br label %do.end77

do.end77:                                         ; preds = %do.body71
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  %32 = load ptr, ptr %info.addr, align 8
  %_sifields79 = getelementptr inbounds %struct.target_siginfo, ptr %32, i32 0, i32 3
  %_uid80 = getelementptr inbounds %struct.anon.1, ptr %_sifields79, i32 0, i32 1
  %call81 = call i32 @ldl_le_p(ptr noundef %_uid80)
  %33 = load ptr, ptr %tinfo.addr, align 8
  %_sifields82 = getelementptr inbounds %struct.target_siginfo, ptr %33, i32 0, i32 3
  %_uid83 = getelementptr inbounds %struct.anon.1, ptr %_sifields82, i32 0, i32 1
  store i32 %call81, ptr %_uid83, align 4
  br label %do.end84

do.end84:                                         ; preds = %do.body78
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %34 = load ptr, ptr %info.addr, align 8
  %_sifields86 = getelementptr inbounds %struct.target_siginfo, ptr %34, i32 0, i32 3
  %_sigval = getelementptr inbounds %struct.anon.1, ptr %_sifields86, i32 0, i32 2
  %call87 = call i64 @ldq_le_p(ptr noundef %_sigval)
  store i64 %call87, ptr %sival_ptr, align 8
  br label %do.end88

do.end88:                                         ; preds = %do.body85
  %35 = load i64, ptr %sival_ptr, align 8
  %36 = load ptr, ptr %tinfo.addr, align 8
  %_sifields89 = getelementptr inbounds %struct.target_siginfo, ptr %36, i32 0, i32 3
  %_sigval90 = getelementptr inbounds %struct.anon.1, ptr %_sifields89, i32 0, i32 2
  store i64 %35, ptr %_sigval90, align 8
  store i32 5, ptr %si_type, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end88, %do.end69, %do.end56
  br label %sw.epilog91

sw.epilog91:                                      ; preds = %sw.epilog, %do.end23
  %37 = load i32, ptr %si_code, align 4
  %38 = load i32, ptr %si_type, align 4
  %call92 = call i32 @deposit32(i32 noundef %37, i32 noundef 16, i32 noundef 16, i32 noundef %38)
  %39 = load ptr, ptr %tinfo.addr, align 8
  %si_code93 = getelementptr inbounds %struct.target_siginfo, ptr %39, i32 0, i32 2
  store i32 %call92, ptr %si_code93, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.691, ptr noundef @.str.692, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_ipc_cmd(i32 noundef %cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %cmd.addr, align 4
  %1 = load i32, ptr %cmd.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.695)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @qemu_log(ptr noundef @.str.696)
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %cmd.addr, align 4
  %cmp4 = icmp eq i32 %3, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void (ptr, ...) @qemu_log(ptr noundef @.str.697)
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load i32, ptr %cmd.addr, align 4
  %cmp7 = icmp eq i32 %4, 3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void (ptr, ...) @qemu_log(ptr noundef @.str.698)
  br label %return

if.end9:                                          ; preds = %if.end6
  %5 = load i32, ptr %cmd.addr, align 4
  %cmp10 = icmp eq i32 %5, 11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void (ptr, ...) @qemu_log(ptr noundef @.str.699)
  br label %return

if.end12:                                         ; preds = %if.end9
  %6 = load i32, ptr %cmd.addr, align 4
  %cmp13 = icmp eq i32 %6, 12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void (ptr, ...) @qemu_log(ptr noundef @.str.700)
  br label %return

if.end15:                                         ; preds = %if.end12
  %7 = load i32, ptr %cmd.addr, align 4
  %cmp16 = icmp eq i32 %7, 11
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void (ptr, ...) @qemu_log(ptr noundef @.str.701)
  br label %return

if.end18:                                         ; preds = %if.end15
  %8 = load i32, ptr %cmd.addr, align 4
  %cmp19 = icmp eq i32 %8, 12
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  call void (ptr, ...) @qemu_log(ptr noundef @.str.702)
  br label %return

if.end21:                                         ; preds = %if.end18
  %9 = load i32, ptr %cmd.addr, align 4
  %cmp22 = icmp eq i32 %9, 13
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  call void (ptr, ...) @qemu_log(ptr noundef @.str.703)
  br label %return

if.end24:                                         ; preds = %if.end21
  %10 = load i32, ptr %cmd.addr, align 4
  %cmp25 = icmp eq i32 %10, 14
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  call void (ptr, ...) @qemu_log(ptr noundef @.str.704)
  br label %return

if.end27:                                         ; preds = %if.end24
  %11 = load i32, ptr %cmd.addr, align 4
  %cmp28 = icmp eq i32 %11, 11
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  call void (ptr, ...) @qemu_log(ptr noundef @.str.705)
  br label %return

if.end30:                                         ; preds = %if.end27
  %12 = load i32, ptr %cmd.addr, align 4
  %cmp31 = icmp eq i32 %12, 12
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  call void (ptr, ...) @qemu_log(ptr noundef @.str.706)
  br label %return

if.end33:                                         ; preds = %if.end30
  %13 = load i32, ptr %cmd.addr, align 4
  %cmp34 = icmp eq i32 %13, 13
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  call void (ptr, ...) @qemu_log(ptr noundef @.str.707)
  br label %return

if.end36:                                         ; preds = %if.end33
  %14 = load i32, ptr %cmd.addr, align 4
  %cmp37 = icmp eq i32 %14, 14
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  call void (ptr, ...) @qemu_log(ptr noundef @.str.708)
  br label %return

if.end39:                                         ; preds = %if.end36
  %15 = load i32, ptr %cmd.addr, align 4
  %cmp40 = icmp eq i32 %15, 15
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  call void (ptr, ...) @qemu_log(ptr noundef @.str.709)
  br label %return

if.end42:                                         ; preds = %if.end39
  %16 = load i32, ptr %cmd.addr, align 4
  %cmp43 = icmp eq i32 %16, 16
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  call void (ptr, ...) @qemu_log(ptr noundef @.str.710)
  br label %return

if.end45:                                         ; preds = %if.end42
  %17 = load i32, ptr %cmd.addr, align 4
  %cmp46 = icmp eq i32 %17, 17
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  call void (ptr, ...) @qemu_log(ptr noundef @.str.711)
  br label %return

if.end48:                                         ; preds = %if.end45
  %18 = load i32, ptr %cmd.addr, align 4
  %cmp49 = icmp eq i32 %18, 18
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  call void (ptr, ...) @qemu_log(ptr noundef @.str.712)
  br label %return

if.end51:                                         ; preds = %if.end48
  %19 = load i32, ptr %cmd.addr, align 4
  %cmp52 = icmp eq i32 %19, 19
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  call void (ptr, ...) @qemu_log(ptr noundef @.str.713)
  br label %return

if.end54:                                         ; preds = %if.end51
  %20 = load i32, ptr %cmd.addr, align 4
  %cmp55 = icmp eq i32 %20, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  call void (ptr, ...) @qemu_log(ptr noundef @.str.695)
  br label %return

if.end57:                                         ; preds = %if.end54
  %21 = load i32, ptr %cmd.addr, align 4
  %cmp58 = icmp eq i32 %21, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  call void (ptr, ...) @qemu_log(ptr noundef @.str.695)
  br label %return

if.end60:                                         ; preds = %if.end57
  %22 = load i32, ptr %cmd.addr, align 4
  %cmp61 = icmp eq i32 %22, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  call void (ptr, ...) @qemu_log(ptr noundef @.str.695)
  br label %return

if.end63:                                         ; preds = %if.end60
  %23 = load i32, ptr %cmd.addr, align 4
  %cmp64 = icmp eq i32 %23, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  call void (ptr, ...) @qemu_log(ptr noundef @.str.695)
  br label %return

if.end66:                                         ; preds = %if.end63
  %24 = load i32, ptr %cmd.addr, align 4
  %cmp67 = icmp eq i32 %24, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  call void (ptr, ...) @qemu_log(ptr noundef @.str.695)
  br label %return

if.end69:                                         ; preds = %if.end66
  %25 = load i32, ptr %cmd.addr, align 4
  %cmp70 = icmp eq i32 %25, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  call void (ptr, ...) @qemu_log(ptr noundef @.str.695)
  br label %return

if.end72:                                         ; preds = %if.end69
  %26 = load i32, ptr %cmd.addr, align 4
  %cmp73 = icmp eq i32 %26, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end72
  call void (ptr, ...) @qemu_log(ptr noundef @.str.695)
  br label %return

if.end75:                                         ; preds = %if.end72
  %27 = load i32, ptr %cmd.addr, align 4
  %cmp76 = icmp eq i32 %27, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end75
  call void (ptr, ...) @qemu_log(ptr noundef @.str.695)
  br label %return

if.end78:                                         ; preds = %if.end75
  %28 = load i32, ptr %cmd.addr, align 4
  %cmp79 = icmp eq i32 %28, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  call void (ptr, ...) @qemu_log(ptr noundef @.str.695)
  br label %return

if.end81:                                         ; preds = %if.end78
  %29 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.423, i32 noundef %29)
  br label %return

return:                                           ; preds = %if.end81, %if.then80, %if.then77, %if.then74, %if.then71, %if.then68, %if.then65, %if.then62, %if.then59, %if.then56, %if.then53, %if.then50, %if.then47, %if.then44, %if.then41, %if.then38, %if.then35, %if.then32, %if.then29, %if.then26, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_socket_domain(i32 noundef %domain) #0 {
entry:
  %domain.addr = alloca i32, align 4
  store i32 %domain, ptr %domain.addr, align 4
  %0 = load i32, ptr %domain.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 16, label %sw.bb2
    i32 17, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.715)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.716)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.717)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.718)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %domain.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.423, i32 noundef %1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_socket_type(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %and = and i32 %0, 15
  switch i32 %and, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 10, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.719)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.720)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.721)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.722)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.723)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef @.str.724)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  %1 = load i32, ptr %type.addr, align 4
  %and6 = and i32 %1, 524288
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  call void (ptr, ...) @qemu_log(ptr noundef @.str.725)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %2 = load i32, ptr %type.addr, align 4
  %and7 = and i32 %2, 2048
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void (ptr, ...) @qemu_log(ptr noundef @.str.726)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_socket_protocol(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) #0 {
entry:
  %domain.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  store i32 %domain, ptr %domain.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  %0 = load i32, ptr %domain.addr, align 4
  %cmp = icmp eq i32 %0, 17
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %domain.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %2, 10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %protocol.addr, align 4
  switch i32 %3, label %sw.default [
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.727)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %4 = load i32, ptr %protocol.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.423, i32 noundef %4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %sw.epilog35

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i32, ptr %domain.addr, align 4
  %cmp3 = icmp eq i32 %5, 16
  br i1 %cmp3, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %protocol.addr, align 4
  switch i32 %6, label %sw.default27 [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb8
    i32 4, label %sw.bb9
    i32 5, label %sw.bb10
    i32 6, label %sw.bb11
    i32 7, label %sw.bb12
    i32 8, label %sw.bb13
    i32 9, label %sw.bb14
    i32 10, label %sw.bb15
    i32 11, label %sw.bb16
    i32 12, label %sw.bb17
    i32 13, label %sw.bb18
    i32 14, label %sw.bb19
    i32 15, label %sw.bb20
    i32 16, label %sw.bb21
    i32 18, label %sw.bb22
    i32 19, label %sw.bb23
    i32 20, label %sw.bb24
    i32 21, label %sw.bb25
    i32 22, label %sw.bb26
  ]

sw.bb5:                                           ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.728)
  br label %sw.epilog28

sw.bb6:                                           ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.729)
  br label %sw.epilog28

sw.bb7:                                           ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.730)
  br label %sw.epilog28

sw.bb8:                                           ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.731)
  br label %sw.epilog28

sw.bb9:                                           ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.732)
  br label %sw.epilog28

sw.bb10:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.733)
  br label %sw.epilog28

sw.bb11:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.734)
  br label %sw.epilog28

sw.bb12:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.735)
  br label %sw.epilog28

sw.bb13:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.736)
  br label %sw.epilog28

sw.bb14:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.737)
  br label %sw.epilog28

sw.bb15:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.738)
  br label %sw.epilog28

sw.bb16:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.739)
  br label %sw.epilog28

sw.bb17:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.740)
  br label %sw.epilog28

sw.bb18:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.741)
  br label %sw.epilog28

sw.bb19:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.742)
  br label %sw.epilog28

sw.bb20:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.743)
  br label %sw.epilog28

sw.bb21:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.744)
  br label %sw.epilog28

sw.bb22:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.745)
  br label %sw.epilog28

sw.bb23:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.746)
  br label %sw.epilog28

sw.bb24:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.747)
  br label %sw.epilog28

sw.bb25:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.748)
  br label %sw.epilog28

sw.bb26:                                          ; preds = %if.then4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.749)
  br label %sw.epilog28

sw.default27:                                     ; preds = %if.then4
  %7 = load i32, ptr %protocol.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.423, i32 noundef %7)
  br label %sw.epilog28

sw.epilog28:                                      ; preds = %sw.default27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5
  br label %sw.epilog35

if.end29:                                         ; preds = %if.end
  %8 = load i32, ptr %protocol.addr, align 4
  switch i32 %8, label %sw.default34 [
    i32 0, label %sw.bb30
    i32 6, label %sw.bb31
    i32 17, label %sw.bb32
    i32 255, label %sw.bb33
  ]

sw.bb30:                                          ; preds = %if.end29
  call void (ptr, ...) @qemu_log(ptr noundef @.str.750)
  br label %sw.epilog35

sw.bb31:                                          ; preds = %if.end29
  call void (ptr, ...) @qemu_log(ptr noundef @.str.751)
  br label %sw.epilog35

sw.bb32:                                          ; preds = %if.end29
  call void (ptr, ...) @qemu_log(ptr noundef @.str.752)
  br label %sw.epilog35

sw.bb33:                                          ; preds = %if.end29
  call void (ptr, ...) @qemu_log(ptr noundef @.str.753)
  br label %sw.epilog35

sw.default34:                                     ; preds = %if.end29
  %9 = load i32, ptr %protocol.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.423, i32 noundef %9)
  br label %sw.epilog35

sw.epilog35:                                      ; preds = %sw.default34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.epilog28, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syslog_action(i64 noundef %arg, i32 noundef %last) #0 {
entry:
  %arg.addr = alloca i64, align 8
  %last.addr = alloca i32, align 4
  %type = alloca ptr, align 8
  store i64 %arg, ptr %arg.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load i64, ptr %arg.addr, align 8
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 5, label %sw.bb5
    i64 6, label %sw.bb6
    i64 7, label %sw.bb7
    i64 8, label %sw.bb8
    i64 9, label %sw.bb9
    i64 10, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.754, ptr %type, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.755, ptr %type, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.756, ptr %type, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.757, ptr %type, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.758, ptr %type, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @.str.759, ptr %type, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @.str.760, ptr %type, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store ptr @.str.761, ptr %type, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr @.str.762, ptr %type, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store ptr @.str.763, ptr %type, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store ptr @.str.764, ptr %type, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load i64, ptr %arg.addr, align 8
  %2 = load i32, ptr %last.addr, align 4
  call void @print_raw_param(ptr noundef @.str.13, i64 noundef %1, i32 noundef %2)
  br label %return

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load ptr, ptr %type, align 8
  %4 = load i32, ptr %last.addr, align 4
  %call = call ptr @get_comma(i32 noundef %4)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %3, ptr noundef %call)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_error(i64 noundef %ret) #0 {
entry:
  %ret.addr = alloca i64, align 8
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %cmp = icmp uge i64 %0, -4096
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @target_strerror(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.691, ptr noundef @.str.692, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sextract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.691, ptr noundef @.str.692, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.sextract32) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %5
  %6 = load i32, ptr %start.addr, align 4
  %sub5 = sub i32 %sub4, %6
  %shl = shl i32 %4, %sub5
  %7 = load i32, ptr %length.addr, align 4
  %sub6 = sub i32 32, %7
  %shr = ashr i32 %shl, %sub6
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_si_code(i32 noundef %arg) #0 {
entry:
  %arg.addr = alloca i32, align 4
  %codename = alloca ptr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store ptr null, ptr %codename, align 8
  %0 = load i32, ptr %arg.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 128, label %sw.bb1
    i32 -1, label %sw.bb2
    i32 -2, label %sw.bb3
    i32 -3, label %sw.bb4
    i32 -4, label %sw.bb5
    i32 -5, label %sw.bb6
    i32 -6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.828, ptr %codename, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.829, ptr %codename, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.830, ptr %codename, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.831, ptr %codename, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.832, ptr %codename, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @.str.833, ptr %codename, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @.str.834, ptr %codename, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store ptr @.str.835, ptr %codename, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %arg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.423, i32 noundef %1)
  br label %return

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %codename, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %2)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
