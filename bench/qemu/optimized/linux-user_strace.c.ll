; ModuleID = 'bench/qemu/original/linux-user_strace.c.ll'
source_filename = "bench/qemu/original/linux-user_strace.c.ll"
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
%struct.target_sockaddr_un = type { i16, [108 x i8] }
%struct.target_sockaddr_in = type { i16, i16, %struct.target_in_addr, [8 x i8] }
%struct.target_in_addr = type { i32 }
%struct.target_sockaddr_ll = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%struct.target_sockaddr_nl = type { i16, i16, i32, i32 }
%struct.target_sockaddr = type { i16, [14 x i8] }
%struct.target_timespec = type { i64, i64 }
%struct.target_timeval = type { i64, i64 }
%struct.target_timezone = type { i32, i32 }
%struct.StructEntry = type { ptr, i32, [2 x ptr], [2 x ptr], ptr, [2 x i32], [2 x i32], ptr }
%struct.target_rlimit64 = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"c_iflag = \00", align 1
@termios_iflags = internal unnamed_addr constant [16 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.25 }, %struct.flags { i64 2, i64 2, ptr @.str.26 }, %struct.flags { i64 4, i64 4, ptr @.str.27 }, %struct.flags { i64 8, i64 8, ptr @.str.28 }, %struct.flags { i64 16, i64 16, ptr @.str.29 }, %struct.flags { i64 32, i64 32, ptr @.str.30 }, %struct.flags { i64 64, i64 64, ptr @.str.31 }, %struct.flags { i64 128, i64 128, ptr @.str.32 }, %struct.flags { i64 256, i64 256, ptr @.str.33 }, %struct.flags { i64 512, i64 512, ptr @.str.34 }, %struct.flags { i64 1024, i64 1024, ptr @.str.35 }, %struct.flags { i64 2048, i64 2048, ptr @.str.36 }, %struct.flags { i64 4096, i64 4096, ptr @.str.37 }, %struct.flags { i64 8192, i64 8192, ptr @.str.38 }, %struct.flags { i64 16384, i64 16384, ptr @.str.39 }, %struct.flags zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"c_oflag = \00", align 1
@termios_oflags = internal unnamed_addr constant [9 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.40 }, %struct.flags { i64 2, i64 2, ptr @.str.41 }, %struct.flags { i64 4, i64 4, ptr @.str.42 }, %struct.flags { i64 8, i64 8, ptr @.str.43 }, %struct.flags { i64 16, i64 16, ptr @.str.44 }, %struct.flags { i64 32, i64 32, ptr @.str.45 }, %struct.flags { i64 64, i64 64, ptr @.str.46 }, %struct.flags { i64 128, i64 128, ptr @.str.47 }, %struct.flags zeroinitializer], align 16
@termios_oflags_NLDLY = internal unnamed_addr constant [3 x %struct.enums] [%struct.enums { i64 0, ptr @.str.49 }, %struct.enums { i64 256, ptr @.str.50 }, %struct.enums zeroinitializer], align 16
@termios_oflags_CRDLY = internal unnamed_addr constant [5 x %struct.enums] [%struct.enums { i64 0, ptr @.str.51 }, %struct.enums { i64 512, ptr @.str.52 }, %struct.enums { i64 1024, ptr @.str.53 }, %struct.enums { i64 1536, ptr @.str.54 }, %struct.enums zeroinitializer], align 16
@termios_oflags_TABDLY = internal unnamed_addr constant [5 x %struct.enums] [%struct.enums { i64 0, ptr @.str.55 }, %struct.enums { i64 2048, ptr @.str.56 }, %struct.enums { i64 4096, ptr @.str.57 }, %struct.enums { i64 6144, ptr @.str.58 }, %struct.enums zeroinitializer], align 16
@termios_oflags_BSDLY = internal unnamed_addr constant [3 x %struct.enums] [%struct.enums { i64 0, ptr @.str.59 }, %struct.enums { i64 8192, ptr @.str.60 }, %struct.enums zeroinitializer], align 16
@termios_oflags_VTDLY = internal unnamed_addr constant [3 x %struct.enums] [%struct.enums { i64 0, ptr @.str.61 }, %struct.enums { i64 16384, ptr @.str.62 }, %struct.enums zeroinitializer], align 16
@termios_oflags_FFDLY = internal unnamed_addr constant [3 x %struct.enums] [%struct.enums { i64 0, ptr @.str.63 }, %struct.enums { i64 32768, ptr @.str.64 }, %struct.enums zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"c_cflag = \00", align 1
@termios_cflags_CBAUD = internal unnamed_addr constant [21 x %struct.enums] [%struct.enums { i64 0, ptr @.str.65 }, %struct.enums { i64 1, ptr @.str.66 }, %struct.enums { i64 2, ptr @.str.67 }, %struct.enums { i64 3, ptr @.str.68 }, %struct.enums { i64 4, ptr @.str.69 }, %struct.enums { i64 5, ptr @.str.70 }, %struct.enums { i64 6, ptr @.str.71 }, %struct.enums { i64 7, ptr @.str.72 }, %struct.enums { i64 8, ptr @.str.73 }, %struct.enums { i64 9, ptr @.str.74 }, %struct.enums { i64 10, ptr @.str.75 }, %struct.enums { i64 11, ptr @.str.76 }, %struct.enums { i64 12, ptr @.str.77 }, %struct.enums { i64 13, ptr @.str.78 }, %struct.enums { i64 14, ptr @.str.79 }, %struct.enums { i64 15, ptr @.str.80 }, %struct.enums { i64 4097, ptr @.str.81 }, %struct.enums { i64 4098, ptr @.str.82 }, %struct.enums { i64 4099, ptr @.str.83 }, %struct.enums { i64 4100, ptr @.str.84 }, %struct.enums zeroinitializer], align 16
@termios_cflags_CSIZE = internal unnamed_addr constant [5 x %struct.enums] [%struct.enums { i64 0, ptr @.str.85 }, %struct.enums { i64 16, ptr @.str.86 }, %struct.enums { i64 32, ptr @.str.87 }, %struct.enums { i64 48, ptr @.str.88 }, %struct.enums zeroinitializer], align 16
@termios_cflags = internal unnamed_addr constant [8 x %struct.flags] [%struct.flags { i64 64, i64 64, ptr @.str.89 }, %struct.flags { i64 128, i64 128, ptr @.str.90 }, %struct.flags { i64 256, i64 256, ptr @.str.91 }, %struct.flags { i64 512, i64 512, ptr @.str.92 }, %struct.flags { i64 1024, i64 1024, ptr @.str.93 }, %struct.flags { i64 2048, i64 2048, ptr @.str.94 }, %struct.flags { i64 2147483648, i64 2147483648, ptr @.str.95 }, %struct.flags zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"c_lflag = \00", align 1
@termios_lflags = internal unnamed_addr constant [17 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.96 }, %struct.flags { i64 2, i64 2, ptr @.str.97 }, %struct.flags { i64 4, i64 4, ptr @.str.98 }, %struct.flags { i64 8, i64 8, ptr @.str.99 }, %struct.flags { i64 16, i64 16, ptr @.str.100 }, %struct.flags { i64 32, i64 32, ptr @.str.101 }, %struct.flags { i64 64, i64 64, ptr @.str.102 }, %struct.flags { i64 128, i64 128, ptr @.str.103 }, %struct.flags { i64 256, i64 256, ptr @.str.104 }, %struct.flags { i64 512, i64 512, ptr @.str.105 }, %struct.flags { i64 1024, i64 1024, ptr @.str.106 }, %struct.flags { i64 2048, i64 2048, ptr @.str.107 }, %struct.flags { i64 4096, i64 4096, ptr @.str.108 }, %struct.flags { i64 16384, i64 16384, ptr @.str.109 }, %struct.flags { i64 32768, i64 32768, ptr @.str.110 }, %struct.flags { i64 65536, i64 65536, ptr @.str.111 }, %struct.flags zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"c_cc = \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\22%s\22,\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"c_line = \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s(%ld,%ld,%ld,%ld,%ld,%ld)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@scnames = internal constant [274 x %struct.syscallname] [%struct.syscallname { i32 202, ptr @.str.112, ptr null, ptr @print_accept, ptr null }, %struct.syscallname { i32 242, ptr @.str.113, ptr null, ptr null, ptr null }, %struct.syscallname { i32 89, ptr @.str.114, ptr null, ptr @print_acct, ptr null }, %struct.syscallname { i32 217, ptr @.str.115, ptr null, ptr null, ptr null }, %struct.syscallname { i32 171, ptr @.str.116, ptr @.str.117, ptr null, ptr @print_syscall_ret_adjtimex }, %struct.syscallname { i32 200, ptr @.str.118, ptr null, ptr @print_bind, ptr null }, %struct.syscallname { i32 280, ptr @.str.119, ptr null, ptr null, ptr null }, %struct.syscallname { i32 214, ptr @.str.120, ptr null, ptr @print_brk, ptr @print_syscall_ret_addr }, %struct.syscallname { i32 90, ptr @.str.121, ptr @.str.122, ptr null, ptr null }, %struct.syscallname { i32 91, ptr @.str.123, ptr @.str.122, ptr null, ptr null }, %struct.syscallname { i32 49, ptr @.str.124, ptr null, ptr @print_chdir, ptr null }, %struct.syscallname { i32 51, ptr @.str.125, ptr null, ptr @print_chroot, ptr null }, %struct.syscallname { i32 266, ptr @.str.126, ptr null, ptr @print_clock_adjtime, ptr null }, %struct.syscallname { i32 114, ptr @.str.127, ptr null, ptr @print_clock_gettime, ptr @print_syscall_ret_clock_gettime }, %struct.syscallname { i32 113, ptr @.str.128, ptr null, ptr @print_clock_gettime, ptr @print_syscall_ret_clock_gettime }, %struct.syscallname { i32 115, ptr @.str.129, ptr null, ptr @print_clock_nanosleep, ptr null }, %struct.syscallname { i32 112, ptr @.str.130, ptr null, ptr @print_clock_settime, ptr null }, %struct.syscallname { i32 220, ptr @.str.131, ptr null, ptr @print_clone, ptr null }, %struct.syscallname { i32 57, ptr @.str.132, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 436, ptr @.str.134, ptr @.str.135, ptr null, ptr null }, %struct.syscallname { i32 203, ptr @.str.136, ptr @.str.137, ptr null, ptr null }, %struct.syscallname { i32 106, ptr @.str.138, ptr null, ptr null, ptr null }, %struct.syscallname { i32 23, ptr @.str.139, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 24, ptr @.str.140, ptr @.str.141, ptr null, ptr null }, %struct.syscallname { i32 20, ptr @.str.142, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 21, ptr @.str.143, ptr null, ptr null, ptr null }, %struct.syscallname { i32 22, ptr @.str.144, ptr null, ptr null, ptr null }, %struct.syscallname { i32 19, ptr @.str.145, ptr @.str.146, ptr null, ptr null }, %struct.syscallname { i32 221, ptr @.str.147, ptr null, ptr @print_execve, ptr null }, %struct.syscallname { i32 281, ptr @.str.148, ptr null, ptr @print_execveat, ptr null }, %struct.syscallname { i32 93, ptr @.str.149, ptr @.str.150, ptr null, ptr null }, %struct.syscallname { i32 94, ptr @.str.151, ptr @.str.150, ptr null, ptr null }, %struct.syscallname { i32 48, ptr @.str.152, ptr null, ptr @print_faccessat, ptr null }, %struct.syscallname { i32 439, ptr @.str.153, ptr null, ptr @print_faccessat, ptr null }, %struct.syscallname { i32 223, ptr @.str.154, ptr null, ptr null, ptr null }, %struct.syscallname { i32 47, ptr @.str.155, ptr null, ptr @print_fallocate, ptr null }, %struct.syscallname { i32 262, ptr @.str.156, ptr null, ptr null, ptr null }, %struct.syscallname { i32 263, ptr @.str.157, ptr null, ptr null, ptr null }, %struct.syscallname { i32 50, ptr @.str.158, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 52, ptr @.str.159, ptr @.str.160, ptr null, ptr null }, %struct.syscallname { i32 53, ptr @.str.161, ptr null, ptr @print_fchmodat, ptr null }, %struct.syscallname { i32 55, ptr @.str.162, ptr @.str.141, ptr null, ptr null }, %struct.syscallname { i32 54, ptr @.str.163, ptr null, ptr @print_fchownat, ptr null }, %struct.syscallname { i32 25, ptr @.str.164, ptr null, ptr @print_fcntl, ptr null }, %struct.syscallname { i32 83, ptr @.str.165, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 10, ptr @.str.166, ptr null, ptr @print_fgetxattr, ptr null }, %struct.syscallname { i32 273, ptr @.str.167, ptr null, ptr null, ptr null }, %struct.syscallname { i32 13, ptr @.str.168, ptr null, ptr @print_flistxattr, ptr @print_syscall_ret_listxattr }, %struct.syscallname { i32 32, ptr @.str.169, ptr null, ptr null, ptr null }, %struct.syscallname { i32 16, ptr @.str.170, ptr null, ptr @print_fremovexattr, ptr null }, %struct.syscallname { i32 7, ptr @.str.171, ptr null, ptr null, ptr null }, %struct.syscallname { i32 80, ptr @.str.172, ptr null, ptr @print_fstat, ptr null }, %struct.syscallname { i32 44, ptr @.str.173, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 82, ptr @.str.175, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 46, ptr @.str.176, ptr @.str.177, ptr null, ptr null }, %struct.syscallname { i32 98, ptr @.str.178, ptr null, ptr @print_futex, ptr null }, %struct.syscallname { i32 168, ptr @.str.179, ptr @.str.180, ptr null, ptr null }, %struct.syscallname { i32 17, ptr @.str.181, ptr @.str.180, ptr null, ptr null }, %struct.syscallname { i32 61, ptr @.str.182, ptr @.str.183, ptr null, ptr null }, %struct.syscallname { i32 177, ptr @.str.184, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 175, ptr @.str.186, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 176, ptr @.str.187, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 158, ptr @.str.188, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 102, ptr @.str.189, ptr null, ptr @print_getitimer, ptr @print_syscall_ret_getitimer }, %struct.syscallname { i32 236, ptr @.str.190, ptr null, ptr null, ptr null }, %struct.syscallname { i32 205, ptr @.str.191, ptr @.str.192, ptr null, ptr null }, %struct.syscallname { i32 155, ptr @.str.193, ptr @.str.194, ptr null, ptr null }, %struct.syscallname { i32 172, ptr @.str.195, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 173, ptr @.str.196, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 141, ptr @.str.197, ptr @.str.198, ptr null, ptr null }, %struct.syscallname { i32 278, ptr @.str.199, ptr @.str.200, ptr null, ptr null }, %struct.syscallname { i32 150, ptr @.str.201, ptr @.str.202, ptr null, ptr null }, %struct.syscallname { i32 148, ptr @.str.203, ptr @.str.202, ptr null, ptr null }, %struct.syscallname { i32 163, ptr @.str.204, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 100, ptr @.str.205, ptr null, ptr null, ptr null }, %struct.syscallname { i32 165, ptr @.str.206, ptr null, ptr null, ptr null }, %struct.syscallname { i32 156, ptr @.str.207, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 204, ptr @.str.208, ptr @.str.192, ptr null, ptr null }, %struct.syscallname { i32 209, ptr @.str.209, ptr @.str.210, ptr null, ptr null }, %struct.syscallname { i32 178, ptr @.str.211, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 169, ptr @.str.212, ptr null, ptr @print_gettimeofday, ptr @print_syscall_ret_gettimeofday }, %struct.syscallname { i32 174, ptr @.str.213, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 8, ptr @.str.214, ptr null, ptr @print_getxattr, ptr null }, %struct.syscallname { i32 105, ptr @.str.215, ptr null, ptr null, ptr null }, %struct.syscallname { i32 27, ptr @.str.216, ptr null, ptr null, ptr null }, %struct.syscallname { i32 26, ptr @.str.217, ptr null, ptr null, ptr null }, %struct.syscallname { i32 28, ptr @.str.218, ptr null, ptr null, ptr null }, %struct.syscallname { i32 3, ptr @.str.219, ptr null, ptr null, ptr null }, %struct.syscallname { i32 29, ptr @.str.220, ptr null, ptr @print_ioctl, ptr @print_syscall_ret_ioctl }, %struct.syscallname { i32 1, ptr @.str.221, ptr null, ptr null, ptr null }, %struct.syscallname { i32 4, ptr @.str.222, ptr null, ptr null, ptr null }, %struct.syscallname { i32 31, ptr @.str.223, ptr null, ptr null, ptr null }, %struct.syscallname { i32 30, ptr @.str.224, ptr null, ptr null, ptr null }, %struct.syscallname { i32 0, ptr @.str.225, ptr null, ptr null, ptr null }, %struct.syscallname { i32 2, ptr @.str.226, ptr null, ptr null, ptr null }, %struct.syscallname { i32 272, ptr @.str.227, ptr null, ptr null, ptr null }, %struct.syscallname { i32 104, ptr @.str.228, ptr null, ptr null, ptr null }, %struct.syscallname { i32 219, ptr @.str.229, ptr null, ptr null, ptr null }, %struct.syscallname { i32 129, ptr @.str.230, ptr null, ptr @print_kill, ptr null }, %struct.syscallname { i32 9, ptr @.str.231, ptr null, ptr @print_getxattr, ptr null }, %struct.syscallname { i32 37, ptr @.str.232, ptr null, ptr @print_linkat, ptr null }, %struct.syscallname { i32 201, ptr @.str.233, ptr @.str.146, ptr null, ptr null }, %struct.syscallname { i32 11, ptr @.str.234, ptr null, ptr @print_listxattr, ptr @print_syscall_ret_listxattr }, %struct.syscallname { i32 12, ptr @.str.235, ptr null, ptr @print_listxattr, ptr @print_syscall_ret_listxattr }, %struct.syscallname { i32 18, ptr @.str.236, ptr null, ptr null, ptr null }, %struct.syscallname { i32 15, ptr @.str.237, ptr null, ptr @print_removexattr, ptr null }, %struct.syscallname { i32 62, ptr @.str.238, ptr null, ptr @print_lseek, ptr null }, %struct.syscallname { i32 6, ptr @.str.239, ptr null, ptr null, ptr null }, %struct.syscallname { i32 233, ptr @.str.240, ptr null, ptr @print_madvise, ptr null }, %struct.syscallname { i32 235, ptr @.str.241, ptr null, ptr null, ptr null }, %struct.syscallname { i32 283, ptr @.str.242, ptr null, ptr null, ptr null }, %struct.syscallname { i32 279, ptr @.str.243, ptr null, ptr null, ptr null }, %struct.syscallname { i32 238, ptr @.str.244, ptr null, ptr null, ptr null }, %struct.syscallname { i32 232, ptr @.str.245, ptr null, ptr null, ptr null }, %struct.syscallname { i32 34, ptr @.str.246, ptr null, ptr @print_mkdirat, ptr null }, %struct.syscallname { i32 33, ptr @.str.247, ptr null, ptr @print_mknodat, ptr null }, %struct.syscallname { i32 228, ptr @.str.248, ptr @.str.249, ptr null, ptr null }, %struct.syscallname { i32 284, ptr @.str.250, ptr null, ptr null, ptr null }, %struct.syscallname { i32 230, ptr @.str.251, ptr null, ptr @print_mlockall, ptr null }, %struct.syscallname { i32 222, ptr @.str.252, ptr null, ptr @print_mmap, ptr @print_syscall_ret_addr }, %struct.syscallname { i32 40, ptr @.str.253, ptr null, ptr @print_mount, ptr null }, %struct.syscallname { i32 239, ptr @.str.254, ptr null, ptr null, ptr null }, %struct.syscallname { i32 226, ptr @.str.255, ptr null, ptr @print_mprotect, ptr null }, %struct.syscallname { i32 185, ptr @.str.256, ptr @.str.192, ptr null, ptr null }, %struct.syscallname { i32 184, ptr @.str.257, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 180, ptr @.str.258, ptr null, ptr @print_mq_open, ptr null }, %struct.syscallname { i32 183, ptr @.str.259, ptr @.str.260, ptr null, ptr null }, %struct.syscallname { i32 182, ptr @.str.261, ptr @.str.260, ptr null, ptr null }, %struct.syscallname { i32 181, ptr @.str.262, ptr null, ptr @print_mq_unlink, ptr null }, %struct.syscallname { i32 216, ptr @.str.263, ptr null, ptr null, ptr null }, %struct.syscallname { i32 187, ptr @.str.264, ptr null, ptr null, ptr null }, %struct.syscallname { i32 186, ptr @.str.265, ptr null, ptr null, ptr null }, %struct.syscallname { i32 188, ptr @.str.266, ptr null, ptr null, ptr null }, %struct.syscallname { i32 189, ptr @.str.267, ptr null, ptr null, ptr null }, %struct.syscallname { i32 227, ptr @.str.268, ptr @.str.269, ptr null, ptr null }, %struct.syscallname { i32 229, ptr @.str.270, ptr @.str.249, ptr null, ptr null }, %struct.syscallname { i32 231, ptr @.str.271, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 215, ptr @.str.272, ptr null, ptr @print_munmap, ptr null }, %struct.syscallname { i32 264, ptr @.str.273, ptr null, ptr null, ptr null }, %struct.syscallname { i32 101, ptr @.str.274, ptr null, ptr null, ptr null }, %struct.syscallname { i32 79, ptr @.str.275, ptr null, ptr @print_fstatat64, ptr null }, %struct.syscallname { i32 42, ptr @.str.276, ptr null, ptr null, ptr null }, %struct.syscallname { i32 56, ptr @.str.277, ptr null, ptr @print_openat, ptr null }, %struct.syscallname { i32 241, ptr @.str.278, ptr null, ptr null, ptr null }, %struct.syscallname { i32 92, ptr @.str.279, ptr @.str.280, ptr null, ptr @print_syscall_ret_addr }, %struct.syscallname { i32 41, ptr @.str.281, ptr null, ptr null, ptr null }, %struct.syscallname { i32 73, ptr @.str.282, ptr @.str.283, ptr null, ptr null }, %struct.syscallname { i32 167, ptr @.str.284, ptr null, ptr null, ptr null }, %struct.syscallname { i32 67, ptr @.str.285, ptr null, ptr @print_pread64, ptr null }, %struct.syscallname { i32 69, ptr @.str.286, ptr null, ptr null, ptr null }, %struct.syscallname { i32 261, ptr @.str.287, ptr null, ptr @print_prlimit64, ptr @print_syscall_ret_prlimit64 }, %struct.syscallname { i32 270, ptr @.str.288, ptr null, ptr null, ptr null }, %struct.syscallname { i32 271, ptr @.str.289, ptr null, ptr null, ptr null }, %struct.syscallname { i32 72, ptr @.str.290, ptr null, ptr null, ptr null }, %struct.syscallname { i32 117, ptr @.str.291, ptr null, ptr null, ptr null }, %struct.syscallname { i32 68, ptr @.str.292, ptr null, ptr @print_pread64, ptr null }, %struct.syscallname { i32 70, ptr @.str.293, ptr null, ptr null, ptr null }, %struct.syscallname { i32 60, ptr @.str.294, ptr null, ptr null, ptr null }, %struct.syscallname { i32 63, ptr @.str.295, ptr @.str.137, ptr null, ptr null }, %struct.syscallname { i32 213, ptr @.str.296, ptr null, ptr null, ptr null }, %struct.syscallname { i32 78, ptr @.str.297, ptr null, ptr @print_readlinkat, ptr null }, %struct.syscallname { i32 65, ptr @.str.298, ptr null, ptr null, ptr null }, %struct.syscallname { i32 142, ptr @.str.299, ptr null, ptr null, ptr null }, %struct.syscallname { i32 207, ptr @.str.300, ptr null, ptr null, ptr null }, %struct.syscallname { i32 243, ptr @.str.301, ptr null, ptr null, ptr null }, %struct.syscallname { i32 212, ptr @.str.302, ptr @.str.303, ptr null, ptr null }, %struct.syscallname { i32 234, ptr @.str.304, ptr null, ptr null, ptr null }, %struct.syscallname { i32 14, ptr @.str.305, ptr null, ptr @print_removexattr, ptr null }, %struct.syscallname { i32 276, ptr @.str.306, ptr null, ptr null, ptr null }, %struct.syscallname { i32 218, ptr @.str.307, ptr null, ptr null, ptr null }, %struct.syscallname { i32 128, ptr @.str.308, ptr null, ptr null, ptr null }, %struct.syscallname { i32 134, ptr @.str.309, ptr null, ptr @print_rt_sigaction, ptr null }, %struct.syscallname { i32 136, ptr @.str.310, ptr null, ptr null, ptr null }, %struct.syscallname { i32 135, ptr @.str.311, ptr null, ptr @print_rt_sigprocmask, ptr null }, %struct.syscallname { i32 138, ptr @.str.312, ptr null, ptr @print_rt_sigqueueinfo, ptr null }, %struct.syscallname { i32 139, ptr @.str.313, ptr @.str.117, ptr null, ptr null }, %struct.syscallname { i32 133, ptr @.str.314, ptr null, ptr null, ptr null }, %struct.syscallname { i32 137, ptr @.str.315, ptr null, ptr null, ptr null }, %struct.syscallname { i32 240, ptr @.str.316, ptr null, ptr @print_rt_tgsigqueueinfo, ptr null }, %struct.syscallname { i32 123, ptr @.str.317, ptr @.str.318, ptr null, ptr null }, %struct.syscallname { i32 275, ptr @.str.319, ptr @.str.320, ptr null, ptr null }, %struct.syscallname { i32 274, ptr @.str.321, ptr @.str.122, ptr null, ptr null }, %struct.syscallname { i32 121, ptr @.str.322, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 125, ptr @.str.323, ptr null, ptr null, ptr null }, %struct.syscallname { i32 126, ptr @.str.324, ptr null, ptr null, ptr null }, %struct.syscallname { i32 120, ptr @.str.325, ptr null, ptr null, ptr null }, %struct.syscallname { i32 127, ptr @.str.326, ptr null, ptr null, ptr null }, %struct.syscallname { i32 122, ptr @.str.327, ptr @.str.318, ptr null, ptr null }, %struct.syscallname { i32 118, ptr @.str.328, ptr null, ptr null, ptr null }, %struct.syscallname { i32 119, ptr @.str.329, ptr null, ptr null, ptr null }, %struct.syscallname { i32 124, ptr @.str.330, ptr null, ptr null, ptr null }, %struct.syscallname { i32 277, ptr @.str.331, ptr null, ptr null, ptr null }, %struct.syscallname { i32 191, ptr @.str.332, ptr null, ptr @print_semctl, ptr null }, %struct.syscallname { i32 190, ptr @.str.333, ptr null, ptr null, ptr null }, %struct.syscallname { i32 193, ptr @.str.334, ptr null, ptr null, ptr null }, %struct.syscallname { i32 192, ptr @.str.335, ptr null, ptr null, ptr null }, %struct.syscallname { i32 71, ptr @.str.336, ptr null, ptr null, ptr null }, %struct.syscallname { i32 269, ptr @.str.337, ptr null, ptr null, ptr null }, %struct.syscallname { i32 211, ptr @.str.338, ptr null, ptr null, ptr null }, %struct.syscallname { i32 206, ptr @.str.339, ptr null, ptr null, ptr null }, %struct.syscallname { i32 162, ptr @.str.340, ptr null, ptr null, ptr null }, %struct.syscallname { i32 152, ptr @.str.341, ptr @.str.194, ptr null, ptr null }, %struct.syscallname { i32 151, ptr @.str.342, ptr @.str.194, ptr null, ptr null }, %struct.syscallname { i32 144, ptr @.str.343, ptr @.str.194, ptr null, ptr null }, %struct.syscallname { i32 159, ptr @.str.344, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 161, ptr @.str.345, ptr null, ptr null, ptr null }, %struct.syscallname { i32 103, ptr @.str.346, ptr null, ptr @print_setitimer, ptr @print_syscall_ret_setitimer }, %struct.syscallname { i32 237, ptr @.str.347, ptr null, ptr null, ptr null }, %struct.syscallname { i32 268, ptr @.str.348, ptr null, ptr null, ptr null }, %struct.syscallname { i32 154, ptr @.str.349, ptr @.str.350, ptr null, ptr null }, %struct.syscallname { i32 140, ptr @.str.351, ptr null, ptr null, ptr null }, %struct.syscallname { i32 143, ptr @.str.352, ptr null, ptr null, ptr null }, %struct.syscallname { i32 149, ptr @.str.353, ptr @.str.135, ptr null, ptr null }, %struct.syscallname { i32 147, ptr @.str.354, ptr @.str.135, ptr null, ptr null }, %struct.syscallname { i32 145, ptr @.str.355, ptr @.str.350, ptr null, ptr null }, %struct.syscallname { i32 164, ptr @.str.356, ptr @.str.174, ptr null, ptr null }, %struct.syscallname { i32 99, ptr @.str.357, ptr @.str.358, ptr null, ptr null }, %struct.syscallname { i32 157, ptr @.str.359, ptr @.str.185, ptr null, ptr null }, %struct.syscallname { i32 208, ptr @.str.360, ptr @.str.210, ptr null, ptr null }, %struct.syscallname { i32 96, ptr @.str.361, ptr @.str.117, ptr null, ptr null }, %struct.syscallname { i32 170, ptr @.str.362, ptr null, ptr @print_settimeofday, ptr null }, %struct.syscallname { i32 146, ptr @.str.363, ptr null, ptr null, ptr null }, %struct.syscallname { i32 5, ptr @.str.364, ptr null, ptr null, ptr null }, %struct.syscallname { i32 196, ptr @.str.365, ptr null, ptr null, ptr @print_syscall_ret_addr }, %struct.syscallname { i32 195, ptr @.str.366, ptr null, ptr null, ptr null }, %struct.syscallname { i32 197, ptr @.str.367, ptr null, ptr null, ptr null }, %struct.syscallname { i32 194, ptr @.str.368, ptr null, ptr null, ptr null }, %struct.syscallname { i32 210, ptr @.str.369, ptr null, ptr null, ptr null }, %struct.syscallname { i32 132, ptr @.str.370, ptr @.str.122, ptr null, ptr null }, %struct.syscallname { i32 74, ptr @.str.371, ptr null, ptr null, ptr null }, %struct.syscallname { i32 198, ptr @.str.372, ptr null, ptr @print_socket, ptr null }, %struct.syscallname { i32 199, ptr @.str.373, ptr null, ptr null, ptr null }, %struct.syscallname { i32 76, ptr @.str.374, ptr null, ptr null, ptr null }, %struct.syscallname { i32 43, ptr @.str.375, ptr null, ptr @print_statfs, ptr null }, %struct.syscallname { i32 225, ptr @.str.376, ptr null, ptr null, ptr null }, %struct.syscallname { i32 224, ptr @.str.377, ptr null, ptr null, ptr null }, %struct.syscallname { i32 36, ptr @.str.378, ptr null, ptr @print_symlinkat, ptr null }, %struct.syscallname { i32 81, ptr @.str.379, ptr null, ptr null, ptr null }, %struct.syscallname { i32 267, ptr @.str.380, ptr @.str.133, ptr null, ptr null }, %struct.syscallname { i32 179, ptr @.str.381, ptr @.str.117, ptr null, ptr null }, %struct.syscallname { i32 116, ptr @.str.382, ptr null, ptr @print_syslog, ptr null }, %struct.syscallname { i32 77, ptr @.str.383, ptr null, ptr null, ptr null }, %struct.syscallname { i32 131, ptr @.str.384, ptr null, ptr @print_tgkill, ptr null }, %struct.syscallname { i32 107, ptr @.str.385, ptr null, ptr null, ptr null }, %struct.syscallname { i32 111, ptr @.str.386, ptr null, ptr null, ptr null }, %struct.syscallname { i32 109, ptr @.str.387, ptr null, ptr null, ptr null }, %struct.syscallname { i32 108, ptr @.str.388, ptr null, ptr null, ptr null }, %struct.syscallname { i32 110, ptr @.str.389, ptr @.str.390, ptr null, ptr null }, %struct.syscallname { i32 85, ptr @.str.391, ptr null, ptr null, ptr null }, %struct.syscallname { i32 87, ptr @.str.392, ptr null, ptr null, ptr null }, %struct.syscallname { i32 86, ptr @.str.393, ptr null, ptr null, ptr null }, %struct.syscallname { i32 153, ptr @.str.394, ptr null, ptr null, ptr null }, %struct.syscallname { i32 130, ptr @.str.395, ptr null, ptr @print_tkill, ptr null }, %struct.syscallname { i32 45, ptr @.str.396, ptr null, ptr @print_truncate, ptr null }, %struct.syscallname { i32 166, ptr @.str.397, ptr @.str.398, ptr null, ptr null }, %struct.syscallname { i32 39, ptr @.str.399, ptr null, ptr @print_umount2, ptr null }, %struct.syscallname { i32 160, ptr @.str.400, ptr @.str.117, ptr null, ptr null }, %struct.syscallname { i32 35, ptr @.str.401, ptr null, ptr @print_unlinkat, ptr null }, %struct.syscallname { i32 97, ptr @.str.402, ptr null, ptr @print_unshare, ptr null }, %struct.syscallname { i32 282, ptr @.str.403, ptr null, ptr null, ptr null }, %struct.syscallname { i32 58, ptr @.str.404, ptr null, ptr null, ptr null }, %struct.syscallname { i32 75, ptr @.str.405, ptr null, ptr null, ptr null }, %struct.syscallname { i32 260, ptr @.str.406, ptr @.str.407, ptr null, ptr null }, %struct.syscallname { i32 95, ptr @.str.408, ptr @.str.409, ptr null, ptr null }, %struct.syscallname { i32 64, ptr @.str.410, ptr @.str.137, ptr null, ptr null }, %struct.syscallname { i32 66, ptr @.str.411, ptr @.str.303, ptr null, ptr null }, %struct.syscallname { i32 88, ptr @.str.412, ptr null, ptr @print_utimensat, ptr null }, %struct.syscallname { i32 84, ptr @.str.413, ptr null, ptr null, ptr null }, %struct.syscallname { i32 59, ptr @.str.414, ptr @.str.180, ptr null, ptr null }, %struct.syscallname { i32 434, ptr @.str.415, ptr @.str.416, ptr null, ptr null }, %struct.syscallname { i32 424, ptr @.str.417, ptr null, ptr @print_pidfd_send_signal, ptr null }, %struct.syscallname { i32 438, ptr @.str.418, ptr @.str.419, ptr null, ptr null }, %struct.syscallname { i32 291, ptr @.str.420, ptr null, ptr @print_statx, ptr null }, %struct.syscallname { i32 285, ptr @.str.421, ptr @.str.422, ptr null, ptr null }], align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"Unknown syscall %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
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
@clockids = internal unnamed_addr constant [13 x %struct.enums] [%struct.enums { i64 0, ptr @.str.454 }, %struct.enums { i64 1, ptr @.str.455 }, %struct.enums { i64 2, ptr @.str.456 }, %struct.enums { i64 3, ptr @.str.457 }, %struct.enums { i64 4, ptr @.str.458 }, %struct.enums { i64 5, ptr @.str.459 }, %struct.enums { i64 6, ptr @.str.460 }, %struct.enums { i64 7, ptr @.str.461 }, %struct.enums { i64 8, ptr @.str.462 }, %struct.enums { i64 9, ptr @.str.463 }, %struct.enums { i64 10, ptr @.str.464 }, %struct.enums { i64 11, ptr @.str.465 }, %struct.enums zeroinitializer], align 16
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
@clone_flags = internal unnamed_addr constant [25 x %struct.flags] [%struct.flags { i64 256, i64 256, ptr @.str.472 }, %struct.flags { i64 512, i64 512, ptr @.str.473 }, %struct.flags { i64 1024, i64 1024, ptr @.str.474 }, %struct.flags { i64 2048, i64 2048, ptr @.str.475 }, %struct.flags { i64 4096, i64 4096, ptr @.str.476 }, %struct.flags { i64 8192, i64 8192, ptr @.str.477 }, %struct.flags { i64 16384, i64 16384, ptr @.str.478 }, %struct.flags { i64 32768, i64 32768, ptr @.str.479 }, %struct.flags { i64 65536, i64 65536, ptr @.str.480 }, %struct.flags { i64 131072, i64 131072, ptr @.str.481 }, %struct.flags { i64 262144, i64 262144, ptr @.str.482 }, %struct.flags { i64 524288, i64 524288, ptr @.str.483 }, %struct.flags { i64 1048576, i64 1048576, ptr @.str.484 }, %struct.flags { i64 2097152, i64 2097152, ptr @.str.485 }, %struct.flags { i64 4194304, i64 4194304, ptr @.str.486 }, %struct.flags { i64 8388608, i64 8388608, ptr @.str.487 }, %struct.flags { i64 16777216, i64 16777216, ptr @.str.488 }, %struct.flags { i64 67108864, i64 67108864, ptr @.str.489 }, %struct.flags { i64 134217728, i64 134217728, ptr @.str.490 }, %struct.flags { i64 268435456, i64 268435456, ptr @.str.491 }, %struct.flags { i64 536870912, i64 536870912, ptr @.str.492 }, %struct.flags { i64 1073741824, i64 1073741824, ptr @.str.493 }, %struct.flags { i64 33554432, i64 33554432, ptr @.str.494 }, %struct.flags { i64 2147483648, i64 2147483648, ptr @.str.495 }, %struct.flags zeroinitializer], align 16
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
@execveat_flags = internal unnamed_addr constant [3 x %struct.flags] [%struct.flags { i64 4096, i64 4096, ptr @.str.499 }, %struct.flags { i64 256, i64 256, ptr @.str.500 }, %struct.flags zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [11 x i8] c"AT_FDCWD%s\00", align 1
@.str.498 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.499 = private unnamed_addr constant [14 x i8] c"AT_EMPTY_PATH\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"AT_SYMLINK_NOFOLLOW\00", align 1
@access_flags = internal unnamed_addr constant [5 x %struct.flags] [%struct.flags { i64 0, i64 7, ptr @.str.501 }, %struct.flags { i64 4, i64 4, ptr @.str.502 }, %struct.flags { i64 2, i64 2, ptr @.str.503 }, %struct.flags { i64 1, i64 1, ptr @.str.504 }, %struct.flags zeroinitializer], align 16
@at_file_flags = internal unnamed_addr constant [3 x %struct.flags] [%struct.flags { i64 512, i64 512, ptr @.str.505 }, %struct.flags { i64 256, i64 256, ptr @.str.500 }, %struct.flags zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [5 x i8] c"F_OK\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"R_OK\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"W_OK\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"X_OK\00", align 1
@.str.505 = private unnamed_addr constant [11 x i8] c"AT_EACCESS\00", align 1
@falloc_flags = internal unnamed_addr constant [7 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.506 }, %struct.flags { i64 2, i64 2, ptr @.str.507 }, %struct.flags { i64 4, i64 4, ptr @.str.508 }, %struct.flags { i64 8, i64 8, ptr @.str.509 }, %struct.flags { i64 16, i64 16, ptr @.str.510 }, %struct.flags { i64 32, i64 32, ptr @.str.511 }, %struct.flags { i64 64, i64 64, ptr @.str.512 }], align 16
@.str.506 = private unnamed_addr constant [20 x i8] c"FALLOC_FL_KEEP_SIZE\00", align 1
@.str.507 = private unnamed_addr constant [21 x i8] c"FALLOC_FL_PUNCH_HOLE\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"FALLOC_FL_NO_HIDE_STALE\00", align 1
@.str.509 = private unnamed_addr constant [25 x i8] c"FALLOC_FL_COLLAPSE_RANGE\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"FALLOC_FL_ZERO_RANGE\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"FALLOC_FL_INSERT_RANGE\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c"FALLOC_FL_UNSHARE_RANGE\00", align 1
@.str.513 = private unnamed_addr constant [6 x i8] c"000%s\00", align 1
@mode_flags = internal unnamed_addr constant [8 x %struct.flags] [%struct.flags { i64 49152, i64 49152, ptr @.str.515 }, %struct.flags { i64 40960, i64 40960, ptr @.str.516 }, %struct.flags { i64 32768, i64 32768, ptr @.str.517 }, %struct.flags { i64 24576, i64 24576, ptr @.str.518 }, %struct.flags { i64 16384, i64 16384, ptr @.str.519 }, %struct.flags { i64 8192, i64 8192, ptr @.str.520 }, %struct.flags { i64 4096, i64 4096, ptr @.str.521 }, %struct.flags zeroinitializer], align 16
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
@open_access_flags = internal unnamed_addr constant [4 x %struct.flags] [%struct.flags { i64 0, i64 3, ptr @.str.547 }, %struct.flags { i64 1, i64 3, ptr @.str.548 }, %struct.flags { i64 2, i64 3, ptr @.str.549 }, %struct.flags zeroinitializer], align 16
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
@print_futex_op.futex_names = internal unnamed_addr constant [14 x ptr] [ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584], align 16
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
@itimer_types = internal unnamed_addr constant [4 x %struct.enums] [%struct.enums { i64 0, ptr @.str.589 }, %struct.enums { i64 1, ptr @.str.590 }, %struct.enums { i64 2, ptr @.str.591 }, %struct.enums zeroinitializer], align 16
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
@struct_entries = external local_unnamed_addr global ptr, align 8
@.str.598 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/user/thunk.h\00", align 1
@__func__.thunk_type_size = private unnamed_addr constant [16 x i8] c"thunk_type_size\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.600 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.601 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@.str.602 = private unnamed_addr constant [10 x i8] c"SEEK_DATA\00", align 1
@.str.603 = private unnamed_addr constant [10 x i8] c"SEEK_HOLE\00", align 1
@madvise_advice = internal unnamed_addr constant [23 x %struct.enums] [%struct.enums { i64 0, ptr @.str.604 }, %struct.enums { i64 1, ptr @.str.605 }, %struct.enums { i64 2, ptr @.str.606 }, %struct.enums { i64 3, ptr @.str.607 }, %struct.enums { i64 4, ptr @.str.608 }, %struct.enums { i64 8, ptr @.str.609 }, %struct.enums { i64 9, ptr @.str.610 }, %struct.enums { i64 10, ptr @.str.611 }, %struct.enums { i64 11, ptr @.str.612 }, %struct.enums { i64 12, ptr @.str.613 }, %struct.enums { i64 13, ptr @.str.614 }, %struct.enums { i64 14, ptr @.str.615 }, %struct.enums { i64 15, ptr @.str.616 }, %struct.enums { i64 16, ptr @.str.617 }, %struct.enums { i64 17, ptr @.str.618 }, %struct.enums { i64 18, ptr @.str.619 }, %struct.enums { i64 19, ptr @.str.620 }, %struct.enums { i64 20, ptr @.str.621 }, %struct.enums { i64 21, ptr @.str.622 }, %struct.enums { i64 22, ptr @.str.623 }, %struct.enums { i64 23, ptr @.str.624 }, %struct.enums { i64 24, ptr @.str.625 }, %struct.enums zeroinitializer], align 16
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
@mlockall_flags = internal unnamed_addr constant [4 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.628 }, %struct.flags { i64 2, i64 2, ptr @.str.629 }, %struct.flags { i64 4, i64 4, ptr @.str.630 }, %struct.flags zeroinitializer], align 16
@.str.628 = private unnamed_addr constant [12 x i8] c"MCL_CURRENT\00", align 1
@.str.629 = private unnamed_addr constant [11 x i8] c"MCL_FUTURE\00", align 1
@.str.630 = private unnamed_addr constant [12 x i8] c"MCL_ONFAULT\00", align 1
@mmap_prot_flags = internal unnamed_addr constant [8 x %struct.flags] [%struct.flags { i64 0, i64 7, ptr @.str.631 }, %struct.flags { i64 4, i64 4, ptr @.str.632 }, %struct.flags { i64 1, i64 1, ptr @.str.633 }, %struct.flags { i64 2, i64 2, ptr @.str.634 }, %struct.flags { i64 8, i64 8, ptr @.str.635 }, %struct.flags { i64 16777216, i64 16777216, ptr @.str.636 }, %struct.flags { i64 33554432, i64 33554432, ptr @.str.637 }, %struct.flags zeroinitializer], align 16
@mmap_flags = internal unnamed_addr constant [18 x %struct.flags] [%struct.flags { i64 1, i64 15, ptr @.str.638 }, %struct.flags { i64 2, i64 15, ptr @.str.639 }, %struct.flags { i64 3, i64 15, ptr @.str.640 }, %struct.flags { i64 32, i64 32, ptr @.str.641 }, %struct.flags { i64 2048, i64 2048, ptr @.str.642 }, %struct.flags { i64 4096, i64 4096, ptr @.str.643 }, %struct.flags { i64 16, i64 16, ptr @.str.644 }, %struct.flags { i64 1048576, i64 1048576, ptr @.str.645 }, %struct.flags { i64 256, i64 256, ptr @.str.646 }, %struct.flags { i64 262144, i64 262144, ptr @.str.647 }, %struct.flags { i64 8192, i64 8192, ptr @.str.648 }, %struct.flags { i64 65536, i64 65536, ptr @.str.649 }, %struct.flags { i64 16384, i64 16384, ptr @.str.650 }, %struct.flags { i64 32768, i64 32768, ptr @.str.651 }, %struct.flags { i64 131072, i64 131072, ptr @.str.652 }, %struct.flags { i64 524288, i64 524288, ptr @.str.653 }, %struct.flags { i64 67108864, i64 67108864, ptr @.str.654 }, %struct.flags zeroinitializer], align 16
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
@mount_flags = internal unnamed_addr constant [14 x %struct.flags] [%struct.flags { i64 4096, i64 4096, ptr @.str.655 }, %struct.flags { i64 128, i64 128, ptr @.str.656 }, %struct.flags { i64 64, i64 64, ptr @.str.657 }, %struct.flags { i64 8192, i64 8192, ptr @.str.658 }, %struct.flags { i64 1024, i64 1024, ptr @.str.659 }, %struct.flags { i64 4, i64 4, ptr @.str.660 }, %struct.flags { i64 2048, i64 2048, ptr @.str.661 }, %struct.flags { i64 8, i64 8, ptr @.str.662 }, %struct.flags { i64 2, i64 2, ptr @.str.663 }, %struct.flags { i64 1, i64 1, ptr @.str.664 }, %struct.flags { i64 2097152, i64 2097152, ptr @.str.665 }, %struct.flags { i64 32, i64 32, ptr @.str.666 }, %struct.flags { i64 16, i64 16, ptr @.str.667 }, %struct.flags zeroinitializer], align 16
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
@.str.693 = private unnamed_addr constant [12 x i8] c"%s(%ld,%ld,\00", align 1
@.str.694 = private unnamed_addr constant [11 x i8] c",0x%016lx)\00", align 1
@.str.695 = private unnamed_addr constant [9 x i8] c"IPC_RMID\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"IPC_SET\00", align 1
@.str.697 = private unnamed_addr constant [9 x i8] c"IPC_STAT\00", align 1
@.str.698 = private unnamed_addr constant [9 x i8] c"IPC_INFO\00", align 1
@.str.699 = private unnamed_addr constant [9 x i8] c"MSG_STAT\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"MSG_INFO\00", align 1
@.str.703 = private unnamed_addr constant [9 x i8] c"SHM_STAT\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"SHM_INFO\00", align 1
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
@umount2_flags = internal unnamed_addr constant [4 x %struct.flags] [%struct.flags { i64 1, i64 1, ptr @.str.765 }, %struct.flags { i64 2, i64 2, ptr @.str.766 }, %struct.flags { i64 4, i64 4, ptr @.str.767 }, %struct.flags zeroinitializer], align 16
@.str.765 = private unnamed_addr constant [10 x i8] c"MNT_FORCE\00", align 1
@.str.766 = private unnamed_addr constant [11 x i8] c"MNT_DETACH\00", align 1
@.str.767 = private unnamed_addr constant [11 x i8] c"MNT_EXPIRE\00", align 1
@.str.768 = private unnamed_addr constant [13 x i8] c"AT_REMOVEDIR\00", align 1
@statx_flags = internal unnamed_addr constant [7 x %struct.flags] [%struct.flags { i64 4096, i64 4096, ptr @.str.499 }, %struct.flags { i64 2048, i64 2048, ptr @.str.769 }, %struct.flags { i64 256, i64 256, ptr @.str.500 }, %struct.flags { i64 0, i64 24576, ptr @.str.770 }, %struct.flags { i64 8192, i64 24576, ptr @.str.771 }, %struct.flags { i64 16384, i64 24576, ptr @.str.772 }, %struct.flags zeroinitializer], align 16
@statx_mask = internal unnamed_addr constant [15 x %struct.flags] [%struct.flags { i64 4095, i64 4095, ptr @.str.773 }, %struct.flags { i64 2047, i64 2047, ptr @.str.774 }, %struct.flags { i64 1, i64 1, ptr @.str.775 }, %struct.flags { i64 2, i64 2, ptr @.str.776 }, %struct.flags { i64 4, i64 4, ptr @.str.777 }, %struct.flags { i64 8, i64 8, ptr @.str.778 }, %struct.flags { i64 16, i64 16, ptr @.str.779 }, %struct.flags { i64 32, i64 32, ptr @.str.780 }, %struct.flags { i64 64, i64 64, ptr @.str.781 }, %struct.flags { i64 128, i64 128, ptr @.str.782 }, %struct.flags { i64 256, i64 256, ptr @.str.783 }, %struct.flags { i64 512, i64 512, ptr @.str.784 }, %struct.flags { i64 1024, i64 1024, ptr @.str.785 }, %struct.flags { i64 2048, i64 2048, ptr @.str.786 }, %struct.flags zeroinitializer], align 16
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
@target_signal_name = internal unnamed_addr constant [32 x ptr] [ptr null, ptr @.str.789, ptr @.str.790, ptr @.str.791, ptr @.str.792, ptr @.str.793, ptr @.str.794, ptr @.str.795, ptr @.str.796, ptr @.str.797, ptr @.str.798, ptr @.str.799, ptr @.str.800, ptr @.str.801, ptr @.str.802, ptr @.str.803, ptr @.str.804, ptr @.str.805, ptr @.str.806, ptr @.str.807, ptr @.str.808, ptr @.str.809, ptr @.str.810, ptr @.str.811, ptr @.str.812, ptr @.str.813, ptr @.str.814, ptr @.str.815, ptr @.str.816, ptr @.str.817, ptr @.str.818, ptr @.str.819], align 16
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
@.str.828 = private unnamed_addr constant [8 x i8] c"SI_USER\00", align 1
@.str.829 = private unnamed_addr constant [10 x i8] c"SI_KERNEL\00", align 1
@.str.830 = private unnamed_addr constant [9 x i8] c"SI_QUEUE\00", align 1
@.str.831 = private unnamed_addr constant [9 x i8] c"SI_TIMER\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"SI_MESGQ\00", align 1
@.str.833 = private unnamed_addr constant [11 x i8] c"SI_ASYNCIO\00", align 1
@.str.834 = private unnamed_addr constant [9 x i8] c"SI_SIGIO\00", align 1
@.str.835 = private unnamed_addr constant [9 x i8] c"SI_TKILL\00", align 1
@switch.table.print_prlimit64 = private unnamed_addr constant [15 x ptr] [ptr @.str.671, ptr @.str.673, ptr @.str.672, ptr @.str.683, ptr @.str.670, ptr @.str.680, ptr @.str.679, ptr @.str.678, ptr @.str.675, ptr @.str.669, ptr @.str.674, ptr @.str.682, ptr @.str.676, ptr @.str.677, ptr @.str.681], align 8
@switch.table.print_rt_sigprocmask = private unnamed_addr constant [3 x ptr] [ptr @.str.688, ptr @.str.689, ptr @.str.690], align 8
@switch.table.print_socket = private unnamed_addr constant [10 x ptr] [ptr @.str.720, ptr @.str.719, ptr @.str.721, ptr @.str.722, ptr @.str.723, ptr @.str.719, ptr @.str.719, ptr @.str.719, ptr @.str.719, ptr @.str.724], align 8
@switch.table.print_syslog = private unnamed_addr constant [11 x ptr] [ptr @.str.754, ptr @.str.755, ptr @.str.756, ptr @.str.757, ptr @.str.758, ptr @.str.759, ptr @.str.760, ptr @.str.761, ptr @.str.762, ptr @.str.763, ptr @.str.764], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_termios(ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = load i32, ptr %arg, align 4
  %c_oflag = getelementptr inbounds %struct.target_termios, ptr %arg, i64 0, i32 1
  %1 = load i32, ptr %c_oflag, align 4
  %c_cflag = getelementptr inbounds %struct.target_termios, ptr %arg, i64 0, i32 2
  %2 = load i32, ptr %c_cflag, align 4
  %c_lflag = getelementptr inbounds %struct.target_termios, ptr %arg, i64 0, i32 3
  %3 = load i32, ptr %c_lflag, align 4
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str) #9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1) #9
  %conv = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %4 = phi ptr [ %7, %for.inc.i ], [ @.str.25, %entry ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %entry ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %entry ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @termios_iflags, %entry ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %conv, %entry ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %5 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %5, %flags.addr.020.i
  %6 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %6
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %4) #9
  %not.i = xor i64 %5, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %7 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %8 = icmp sgt i32 %n.1.i, 0
  br i1 %8, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit

if.else.i:                                        ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i, %if.else11.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2) #9
  %and = and i32 %1, -65281
  %conv4 = zext i32 %and to i64
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.inc.i30, %print_flags.exit
  %9 = phi ptr [ %12, %for.inc.i30 ], [ @.str.40, %print_flags.exit ]
  %n.023.i23 = phi i32 [ %n.1.i33, %for.inc.i30 ], [ 0, %print_flags.exit ]
  %sep.022.i24 = phi ptr [ %sep.1.i32, %for.inc.i30 ], [ @.str.18, %print_flags.exit ]
  %f.addr.021.i25 = phi ptr [ %incdec.ptr.i34, %for.inc.i30 ], [ @termios_oflags, %print_flags.exit ]
  %flags.addr.020.i26 = phi i64 [ %flags.addr.1.i31, %for.inc.i30 ], [ %conv4, %print_flags.exit ]
  %f_mask.i27 = getelementptr inbounds %struct.flags, ptr %f.addr.021.i25, i64 0, i32 1
  %10 = load i64, ptr %f_mask.i27, align 8
  %and.i28 = and i64 %10, %flags.addr.020.i26
  %11 = load i64, ptr %f.addr.021.i25, align 8
  %cmp1.i29 = icmp eq i64 %and.i28, %11
  br i1 %cmp1.i29, label %if.then.i45, label %for.inc.i30

if.then.i45:                                      ; preds = %for.body.i22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i24, ptr noundef nonnull %9) #9
  %not.i46 = xor i64 %10, -1
  %and4.i47 = and i64 %flags.addr.020.i26, %not.i46
  %inc.i48 = add i32 %n.023.i23, 1
  br label %for.inc.i30

for.inc.i30:                                      ; preds = %if.then.i45, %for.body.i22
  %flags.addr.1.i31 = phi i64 [ %and4.i47, %if.then.i45 ], [ %flags.addr.020.i26, %for.body.i22 ]
  %sep.1.i32 = phi ptr [ @.str.20, %if.then.i45 ], [ %sep.022.i24, %for.body.i22 ]
  %n.1.i33 = phi i32 [ %inc.i48, %if.then.i45 ], [ %n.023.i23, %for.body.i22 ]
  %incdec.ptr.i34 = getelementptr %struct.flags, ptr %f.addr.021.i25, i64 1
  %f_string.i35 = getelementptr %struct.flags, ptr %f.addr.021.i25, i64 1, i32 2
  %12 = load ptr, ptr %f_string.i35, align 8
  %cmp.not.i36 = icmp eq ptr %12, null
  br i1 %cmp.not.i36, label %for.end.i37, label %for.body.i22, !llvm.loop !5

for.end.i37:                                      ; preds = %for.inc.i30
  %13 = icmp sgt i32 %n.1.i33, 0
  br i1 %13, label %if.then6.i40, label %if.else11.i38

if.then6.i40:                                     ; preds = %for.end.i37
  %cmp7.not.i41 = icmp eq i64 %flags.addr.1.i31, 0
  br i1 %cmp7.not.i41, label %if.else.i44, label %if.then8.i42

if.then8.i42:                                     ; preds = %if.then6.i40
  %conv.i43 = trunc i64 %flags.addr.1.i31 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i32, i32 noundef %conv.i43, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit49

if.else.i44:                                      ; preds = %if.then6.i40
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit49

if.else11.i38:                                    ; preds = %for.end.i37
  %conv12.i39 = trunc i64 %flags.addr.1.i31 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i39, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit49

print_flags.exit49:                               ; preds = %if.then8.i42, %if.else.i44, %if.else11.i38
  %and5 = and i32 %1, 256
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %print_flags.exit49
  %conv7 = zext nneg i32 %and5 to i64
  br label %for.inc.i52

for.body.i50:                                     ; preds = %for.inc.i52
  %incdec.ptr.i53 = getelementptr %struct.enums, ptr %e.addr.011.i234, i64 1
  %14 = load i64, ptr %incdec.ptr.i53, align 8
  %cmp1.i51 = icmp eq i64 %14, %conv7
  br i1 %cmp1.i51, label %for.end.i55, label %for.inc.i52, !llvm.loop !7

for.inc.i52:                                      ; preds = %if.then, %for.body.i50
  %e.addr.011.i234 = phi ptr [ %incdec.ptr.i53, %for.body.i50 ], [ @termios_oflags_NLDLY, %if.then ]
  %e_string.i = getelementptr %struct.enums, ptr %e.addr.011.i234, i64 1, i32 1
  %15 = load ptr, ptr %e_string.i, align 8
  %cmp.not.i54 = icmp eq ptr %15, null
  br i1 %cmp.not.i54, label %if.then5.i, label %for.body.i50, !llvm.loop !7

for.end.i55:                                      ; preds = %for.body.i50
  %e_string.le.i = getelementptr %struct.enums, ptr %e.addr.011.i234, i64 1, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %15) #9
  %.pr.i = load ptr, ptr %e_string.le.i, align 8
  %cmp4.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.i, label %if.then5.i, label %print_enums.exit

if.then5.i:                                       ; preds = %for.inc.i52, %for.end.i55
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %and5) #9
  br label %print_enums.exit

print_enums.exit:                                 ; preds = %for.end.i55, %if.then5.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %if.end

if.end:                                           ; preds = %print_enums.exit, %print_flags.exit49
  %and8 = and i32 %1, 1536
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %conv12 = zext nneg i32 %and8 to i64
  br label %for.inc.i60

for.body.i57:                                     ; preds = %for.inc.i60
  %incdec.ptr.i61 = getelementptr %struct.enums, ptr %e.addr.011.i58237, i64 1
  %16 = load i64, ptr %incdec.ptr.i61, align 8
  %cmp1.i59 = icmp eq i64 %16, %conv12
  br i1 %cmp1.i59, label %for.end.i65, label %for.inc.i60, !llvm.loop !7

for.inc.i60:                                      ; preds = %if.then10, %for.body.i57
  %e.addr.011.i58237 = phi ptr [ %incdec.ptr.i61, %for.body.i57 ], [ @termios_oflags_CRDLY, %if.then10 ]
  %e_string.i62 = getelementptr %struct.enums, ptr %e.addr.011.i58237, i64 1, i32 1
  %17 = load ptr, ptr %e_string.i62, align 8
  %cmp.not.i63 = icmp eq ptr %17, null
  br i1 %cmp.not.i63, label %if.then5.i64, label %for.body.i57, !llvm.loop !7

for.end.i65:                                      ; preds = %for.body.i57
  %e_string.le.i66 = getelementptr %struct.enums, ptr %e.addr.011.i58237, i64 1, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %17) #9
  %.pr.i67 = load ptr, ptr %e_string.le.i66, align 8
  %cmp4.i68 = icmp eq ptr %.pr.i67, null
  br i1 %cmp4.i68, label %if.then5.i64, label %print_enums.exit69

if.then5.i64:                                     ; preds = %for.inc.i60, %for.end.i65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %and8) #9
  br label %print_enums.exit69

print_enums.exit69:                               ; preds = %for.end.i65, %if.then5.i64
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %if.end13

if.end13:                                         ; preds = %print_enums.exit69, %if.end
  %and14 = and i32 %1, 6144
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end13
  %conv18 = zext nneg i32 %and14 to i64
  br label %for.inc.i74

for.body.i71:                                     ; preds = %for.inc.i74
  %incdec.ptr.i75 = getelementptr %struct.enums, ptr %e.addr.011.i72241, i64 1
  %18 = load i64, ptr %incdec.ptr.i75, align 8
  %cmp1.i73 = icmp eq i64 %18, %conv18
  br i1 %cmp1.i73, label %for.end.i79, label %for.inc.i74, !llvm.loop !7

for.inc.i74:                                      ; preds = %if.then16, %for.body.i71
  %e.addr.011.i72241 = phi ptr [ %incdec.ptr.i75, %for.body.i71 ], [ @termios_oflags_TABDLY, %if.then16 ]
  %e_string.i76 = getelementptr %struct.enums, ptr %e.addr.011.i72241, i64 1, i32 1
  %19 = load ptr, ptr %e_string.i76, align 8
  %cmp.not.i77 = icmp eq ptr %19, null
  br i1 %cmp.not.i77, label %if.then5.i78, label %for.body.i71, !llvm.loop !7

for.end.i79:                                      ; preds = %for.body.i71
  %e_string.le.i80 = getelementptr %struct.enums, ptr %e.addr.011.i72241, i64 1, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %19) #9
  %.pr.i81 = load ptr, ptr %e_string.le.i80, align 8
  %cmp4.i82 = icmp eq ptr %.pr.i81, null
  br i1 %cmp4.i82, label %if.then5.i78, label %print_enums.exit83

if.then5.i78:                                     ; preds = %for.inc.i74, %for.end.i79
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %and14) #9
  br label %print_enums.exit83

print_enums.exit83:                               ; preds = %for.end.i79, %if.then5.i78
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %if.end19

if.end19:                                         ; preds = %print_enums.exit83, %if.end13
  %and20 = and i32 %1, 8192
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %conv24 = zext nneg i32 %and20 to i64
  br label %for.inc.i88

for.body.i85:                                     ; preds = %for.inc.i88
  %incdec.ptr.i89 = getelementptr %struct.enums, ptr %e.addr.011.i86245, i64 1
  %20 = load i64, ptr %incdec.ptr.i89, align 8
  %cmp1.i87 = icmp eq i64 %20, %conv24
  br i1 %cmp1.i87, label %for.end.i93, label %for.inc.i88, !llvm.loop !7

for.inc.i88:                                      ; preds = %if.then22, %for.body.i85
  %e.addr.011.i86245 = phi ptr [ %incdec.ptr.i89, %for.body.i85 ], [ @termios_oflags_BSDLY, %if.then22 ]
  %e_string.i90 = getelementptr %struct.enums, ptr %e.addr.011.i86245, i64 1, i32 1
  %21 = load ptr, ptr %e_string.i90, align 8
  %cmp.not.i91 = icmp eq ptr %21, null
  br i1 %cmp.not.i91, label %if.then5.i92, label %for.body.i85, !llvm.loop !7

for.end.i93:                                      ; preds = %for.body.i85
  %e_string.le.i94 = getelementptr %struct.enums, ptr %e.addr.011.i86245, i64 1, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %21) #9
  %.pr.i95 = load ptr, ptr %e_string.le.i94, align 8
  %cmp4.i96 = icmp eq ptr %.pr.i95, null
  br i1 %cmp4.i96, label %if.then5.i92, label %print_enums.exit97

if.then5.i92:                                     ; preds = %for.inc.i88, %for.end.i93
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %and20) #9
  br label %print_enums.exit97

print_enums.exit97:                               ; preds = %for.end.i93, %if.then5.i92
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %if.end25

if.end25:                                         ; preds = %print_enums.exit97, %if.end19
  %and26 = and i32 %1, 16384
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end25
  %conv30 = zext nneg i32 %and26 to i64
  br label %for.inc.i102

for.body.i99:                                     ; preds = %for.inc.i102
  %incdec.ptr.i103 = getelementptr %struct.enums, ptr %e.addr.011.i100249, i64 1
  %22 = load i64, ptr %incdec.ptr.i103, align 8
  %cmp1.i101 = icmp eq i64 %22, %conv30
  br i1 %cmp1.i101, label %for.end.i107, label %for.inc.i102, !llvm.loop !7

for.inc.i102:                                     ; preds = %if.then28, %for.body.i99
  %e.addr.011.i100249 = phi ptr [ %incdec.ptr.i103, %for.body.i99 ], [ @termios_oflags_VTDLY, %if.then28 ]
  %e_string.i104 = getelementptr %struct.enums, ptr %e.addr.011.i100249, i64 1, i32 1
  %23 = load ptr, ptr %e_string.i104, align 8
  %cmp.not.i105 = icmp eq ptr %23, null
  br i1 %cmp.not.i105, label %if.then5.i106, label %for.body.i99, !llvm.loop !7

for.end.i107:                                     ; preds = %for.body.i99
  %e_string.le.i108 = getelementptr %struct.enums, ptr %e.addr.011.i100249, i64 1, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %23) #9
  %.pr.i109 = load ptr, ptr %e_string.le.i108, align 8
  %cmp4.i110 = icmp eq ptr %.pr.i109, null
  br i1 %cmp4.i110, label %if.then5.i106, label %print_enums.exit111

if.then5.i106:                                    ; preds = %for.inc.i102, %for.end.i107
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %and26) #9
  br label %print_enums.exit111

print_enums.exit111:                              ; preds = %for.end.i107, %if.then5.i106
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %if.end31

if.end31:                                         ; preds = %print_enums.exit111, %if.end25
  %and32 = and i32 %1, 32768
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %conv36 = zext nneg i32 %and32 to i64
  br label %for.inc.i116

for.body.i113:                                    ; preds = %for.inc.i116
  %incdec.ptr.i117 = getelementptr %struct.enums, ptr %e.addr.011.i114253, i64 1
  %24 = load i64, ptr %incdec.ptr.i117, align 8
  %cmp1.i115 = icmp eq i64 %24, %conv36
  br i1 %cmp1.i115, label %for.end.i121, label %for.inc.i116, !llvm.loop !7

for.inc.i116:                                     ; preds = %if.then34, %for.body.i113
  %e.addr.011.i114253 = phi ptr [ %incdec.ptr.i117, %for.body.i113 ], [ @termios_oflags_FFDLY, %if.then34 ]
  %e_string.i118 = getelementptr %struct.enums, ptr %e.addr.011.i114253, i64 1, i32 1
  %25 = load ptr, ptr %e_string.i118, align 8
  %cmp.not.i119 = icmp eq ptr %25, null
  br i1 %cmp.not.i119, label %if.then5.i120, label %for.body.i113, !llvm.loop !7

for.end.i121:                                     ; preds = %for.body.i113
  %e_string.le.i122 = getelementptr %struct.enums, ptr %e.addr.011.i114253, i64 1, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %25) #9
  %.pr.i123 = load ptr, ptr %e_string.le.i122, align 8
  %cmp4.i124 = icmp eq ptr %.pr.i123, null
  br i1 %cmp4.i124, label %if.then5.i120, label %print_enums.exit125

if.then5.i120:                                    ; preds = %for.inc.i116, %for.end.i121
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %and32) #9
  br label %print_enums.exit125

print_enums.exit125:                              ; preds = %for.end.i121, %if.then5.i120
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %if.end37

if.end37:                                         ; preds = %print_enums.exit125, %if.end31
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3) #9
  %and38 = and i32 %2, 4111
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end37
  %conv42 = zext nneg i32 %and38 to i64
  br label %for.inc.i130

for.body.i127:                                    ; preds = %for.inc.i130
  %incdec.ptr.i131 = getelementptr %struct.enums, ptr %e.addr.011.i128257, i64 1
  %26 = load i64, ptr %incdec.ptr.i131, align 8
  %cmp1.i129 = icmp eq i64 %26, %conv42
  br i1 %cmp1.i129, label %for.end.i135, label %for.inc.i130, !llvm.loop !7

for.inc.i130:                                     ; preds = %if.then40, %for.body.i127
  %e.addr.011.i128257 = phi ptr [ %incdec.ptr.i131, %for.body.i127 ], [ @termios_cflags_CBAUD, %if.then40 ]
  %e_string.i132 = getelementptr %struct.enums, ptr %e.addr.011.i128257, i64 1, i32 1
  %27 = load ptr, ptr %e_string.i132, align 8
  %cmp.not.i133 = icmp eq ptr %27, null
  br i1 %cmp.not.i133, label %if.then5.i134, label %for.body.i127, !llvm.loop !7

for.end.i135:                                     ; preds = %for.body.i127
  %e_string.le.i136 = getelementptr %struct.enums, ptr %e.addr.011.i128257, i64 1, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %27) #9
  %.pr.i137 = load ptr, ptr %e_string.le.i136, align 8
  %cmp4.i138 = icmp eq ptr %.pr.i137, null
  br i1 %cmp4.i138, label %if.then5.i134, label %print_enums.exit139

if.then5.i134:                                    ; preds = %for.inc.i130, %for.end.i135
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %and38) #9
  br label %print_enums.exit139

print_enums.exit139:                              ; preds = %for.end.i135, %if.then5.i134
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %if.end43

if.end43:                                         ; preds = %print_enums.exit139, %if.end37
  %and44 = and i32 %2, 48
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end43
  %conv48 = zext nneg i32 %and44 to i64
  br label %for.inc.i144

for.body.i141:                                    ; preds = %for.inc.i144
  %incdec.ptr.i145 = getelementptr %struct.enums, ptr %e.addr.011.i142261, i64 1
  %28 = load i64, ptr %incdec.ptr.i145, align 8
  %cmp1.i143 = icmp eq i64 %28, %conv48
  br i1 %cmp1.i143, label %for.end.i149, label %for.inc.i144, !llvm.loop !7

for.inc.i144:                                     ; preds = %if.then46, %for.body.i141
  %e.addr.011.i142261 = phi ptr [ %incdec.ptr.i145, %for.body.i141 ], [ @termios_cflags_CSIZE, %if.then46 ]
  %e_string.i146 = getelementptr %struct.enums, ptr %e.addr.011.i142261, i64 1, i32 1
  %29 = load ptr, ptr %e_string.i146, align 8
  %cmp.not.i147 = icmp eq ptr %29, null
  br i1 %cmp.not.i147, label %if.then5.i148, label %for.body.i141, !llvm.loop !7

for.end.i149:                                     ; preds = %for.body.i141
  %e_string.le.i150 = getelementptr %struct.enums, ptr %e.addr.011.i142261, i64 1, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %29) #9
  %.pr.i151 = load ptr, ptr %e_string.le.i150, align 8
  %cmp4.i152 = icmp eq ptr %.pr.i151, null
  br i1 %cmp4.i152, label %if.then5.i148, label %print_enums.exit153

if.then5.i148:                                    ; preds = %for.inc.i144, %for.end.i149
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %and44) #9
  br label %print_enums.exit153

print_enums.exit153:                              ; preds = %for.end.i149, %if.then5.i148
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %if.end49

if.end49:                                         ; preds = %print_enums.exit153, %if.end43
  %and50 = and i32 %2, -4160
  %conv51 = zext i32 %and50 to i64
  br label %for.body.i154

for.body.i154:                                    ; preds = %for.inc.i162, %if.end49
  %30 = phi ptr [ %33, %for.inc.i162 ], [ @.str.89, %if.end49 ]
  %n.023.i155 = phi i32 [ %n.1.i165, %for.inc.i162 ], [ 0, %if.end49 ]
  %sep.022.i156 = phi ptr [ %sep.1.i164, %for.inc.i162 ], [ @.str.18, %if.end49 ]
  %f.addr.021.i157 = phi ptr [ %incdec.ptr.i166, %for.inc.i162 ], [ @termios_cflags, %if.end49 ]
  %flags.addr.020.i158 = phi i64 [ %flags.addr.1.i163, %for.inc.i162 ], [ %conv51, %if.end49 ]
  %f_mask.i159 = getelementptr inbounds %struct.flags, ptr %f.addr.021.i157, i64 0, i32 1
  %31 = load i64, ptr %f_mask.i159, align 8
  %and.i160 = and i64 %31, %flags.addr.020.i158
  %32 = load i64, ptr %f.addr.021.i157, align 8
  %cmp1.i161 = icmp eq i64 %and.i160, %32
  br i1 %cmp1.i161, label %if.then.i177, label %for.inc.i162

if.then.i177:                                     ; preds = %for.body.i154
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i156, ptr noundef nonnull %30) #9
  %not.i178 = xor i64 %31, -1
  %and4.i179 = and i64 %flags.addr.020.i158, %not.i178
  %inc.i180 = add i32 %n.023.i155, 1
  br label %for.inc.i162

for.inc.i162:                                     ; preds = %if.then.i177, %for.body.i154
  %flags.addr.1.i163 = phi i64 [ %and4.i179, %if.then.i177 ], [ %flags.addr.020.i158, %for.body.i154 ]
  %sep.1.i164 = phi ptr [ @.str.20, %if.then.i177 ], [ %sep.022.i156, %for.body.i154 ]
  %n.1.i165 = phi i32 [ %inc.i180, %if.then.i177 ], [ %n.023.i155, %for.body.i154 ]
  %incdec.ptr.i166 = getelementptr %struct.flags, ptr %f.addr.021.i157, i64 1
  %f_string.i167 = getelementptr %struct.flags, ptr %f.addr.021.i157, i64 1, i32 2
  %33 = load ptr, ptr %f_string.i167, align 8
  %cmp.not.i168 = icmp eq ptr %33, null
  br i1 %cmp.not.i168, label %for.end.i169, label %for.body.i154, !llvm.loop !5

for.end.i169:                                     ; preds = %for.inc.i162
  %34 = icmp sgt i32 %n.1.i165, 0
  br i1 %34, label %if.then6.i172, label %if.else11.i170

if.then6.i172:                                    ; preds = %for.end.i169
  %cmp7.not.i173 = icmp eq i64 %flags.addr.1.i163, 0
  br i1 %cmp7.not.i173, label %if.else.i176, label %if.then8.i174

if.then8.i174:                                    ; preds = %if.then6.i172
  %conv.i175 = trunc i64 %flags.addr.1.i163 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i164, i32 noundef %conv.i175, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit181

if.else.i176:                                     ; preds = %if.then6.i172
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit181

if.else11.i170:                                   ; preds = %for.end.i169
  %conv12.i171 = trunc i64 %flags.addr.1.i163 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i171, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit181

print_flags.exit181:                              ; preds = %if.then8.i174, %if.else.i176, %if.else11.i170
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4) #9
  %conv52 = zext i32 %3 to i64
  br label %for.body.i182

for.body.i182:                                    ; preds = %for.inc.i190, %print_flags.exit181
  %35 = phi ptr [ %38, %for.inc.i190 ], [ @.str.96, %print_flags.exit181 ]
  %n.023.i183 = phi i32 [ %n.1.i193, %for.inc.i190 ], [ 0, %print_flags.exit181 ]
  %sep.022.i184 = phi ptr [ %sep.1.i192, %for.inc.i190 ], [ @.str.18, %print_flags.exit181 ]
  %f.addr.021.i185 = phi ptr [ %incdec.ptr.i194, %for.inc.i190 ], [ @termios_lflags, %print_flags.exit181 ]
  %flags.addr.020.i186 = phi i64 [ %flags.addr.1.i191, %for.inc.i190 ], [ %conv52, %print_flags.exit181 ]
  %f_mask.i187 = getelementptr inbounds %struct.flags, ptr %f.addr.021.i185, i64 0, i32 1
  %36 = load i64, ptr %f_mask.i187, align 8
  %and.i188 = and i64 %36, %flags.addr.020.i186
  %37 = load i64, ptr %f.addr.021.i185, align 8
  %cmp1.i189 = icmp eq i64 %and.i188, %37
  br i1 %cmp1.i189, label %if.then.i205, label %for.inc.i190

if.then.i205:                                     ; preds = %for.body.i182
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i184, ptr noundef nonnull %35) #9
  %not.i206 = xor i64 %36, -1
  %and4.i207 = and i64 %flags.addr.020.i186, %not.i206
  %inc.i208 = add i32 %n.023.i183, 1
  br label %for.inc.i190

for.inc.i190:                                     ; preds = %if.then.i205, %for.body.i182
  %flags.addr.1.i191 = phi i64 [ %and4.i207, %if.then.i205 ], [ %flags.addr.020.i186, %for.body.i182 ]
  %sep.1.i192 = phi ptr [ @.str.20, %if.then.i205 ], [ %sep.022.i184, %for.body.i182 ]
  %n.1.i193 = phi i32 [ %inc.i208, %if.then.i205 ], [ %n.023.i183, %for.body.i182 ]
  %incdec.ptr.i194 = getelementptr %struct.flags, ptr %f.addr.021.i185, i64 1
  %f_string.i195 = getelementptr %struct.flags, ptr %f.addr.021.i185, i64 1, i32 2
  %38 = load ptr, ptr %f_string.i195, align 8
  %cmp.not.i196 = icmp eq ptr %38, null
  br i1 %cmp.not.i196, label %for.end.i197, label %for.body.i182, !llvm.loop !5

for.end.i197:                                     ; preds = %for.inc.i190
  %39 = icmp sgt i32 %n.1.i193, 0
  br i1 %39, label %if.then6.i200, label %if.else11.i198

if.then6.i200:                                    ; preds = %for.end.i197
  %cmp7.not.i201 = icmp eq i64 %flags.addr.1.i191, 0
  br i1 %cmp7.not.i201, label %if.else.i204, label %if.then8.i202

if.then8.i202:                                    ; preds = %if.then6.i200
  %conv.i203 = trunc i64 %flags.addr.1.i191 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i192, i32 noundef %conv.i203, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit209

if.else.i204:                                     ; preds = %if.then6.i200
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit209

if.else11.i198:                                   ; preds = %for.end.i197
  %conv12.i199 = trunc i64 %flags.addr.1.i191 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i199, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit209

print_flags.exit209:                              ; preds = %if.then8.i202, %if.else.i204, %if.else11.i198
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5) #9
  %c_cc = getelementptr inbounds %struct.target_termios, ptr %arg, i64 0, i32 5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull %c_cc) #9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7) #9
  %c_line = getelementptr inbounds %struct.target_termios, ptr %arg, i64 0, i32 4
  %40 = load i8, ptr %c_line, align 4
  %conv53 = zext i8 %40 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %conv53) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9) #9
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_flags(ptr nocapture noundef readonly %f, i64 noundef %flags, i32 noundef %last) unnamed_addr #0 {
entry:
  %f_string18 = getelementptr inbounds %struct.flags, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %f_string18, align 8
  %cmp.not19 = icmp eq ptr %0, null
  br i1 %cmp.not19, label %if.else11, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %5, %for.inc ], [ %0, %entry ]
  %n.023 = phi i32 [ %n.1, %for.inc ], [ 0, %entry ]
  %sep.022 = phi ptr [ %sep.1, %for.inc ], [ @.str.18, %entry ]
  %f.addr.021 = phi ptr [ %incdec.ptr, %for.inc ], [ %f, %entry ]
  %flags.addr.020 = phi i64 [ %flags.addr.1, %for.inc ], [ %flags, %entry ]
  %f_mask = getelementptr inbounds %struct.flags, ptr %f.addr.021, i64 0, i32 1
  %2 = load i64, ptr %f_mask, align 8
  %and = and i64 %2, %flags.addr.020
  %3 = load i64, ptr %f.addr.021, align 8
  %cmp1 = icmp eq i64 %and, %3
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022, ptr noundef nonnull %1) #9
  %4 = load i64, ptr %f_mask, align 8
  %not = xor i64 %4, -1
  %and4 = and i64 %flags.addr.020, %not
  %inc = add i32 %n.023, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %flags.addr.1 = phi i64 [ %and4, %if.then ], [ %flags.addr.020, %for.body ]
  %sep.1 = phi ptr [ @.str.20, %if.then ], [ %sep.022, %for.body ]
  %n.1 = phi i32 [ %inc, %if.then ], [ %n.023, %for.body ]
  %incdec.ptr = getelementptr %struct.flags, ptr %f.addr.021, i64 1
  %f_string = getelementptr %struct.flags, ptr %f.addr.021, i64 1, i32 2
  %5 = load ptr, ptr %f_string, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %6 = icmp sgt i32 %n.1, 0
  br i1 %6, label %if.then6, label %if.else11

if.then6:                                         ; preds = %for.end
  %cmp7.not = icmp eq i64 %flags.addr.1, 0
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then6
  %conv = trunc i64 %flags.addr.1 to i32
  %tobool.not.i = icmp eq i32 %last, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.24, ptr @.str.18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1, i32 noundef %conv, ptr noundef nonnull %cond.i) #9
  br label %if.end14

if.else:                                          ; preds = %if.then6
  %tobool.not.i14 = icmp eq i32 %last, 0
  %cond.i15 = select i1 %tobool.not.i14, ptr @.str.24, ptr @.str.18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %cond.i15) #9
  br label %if.end14

if.else11:                                        ; preds = %entry, %for.end
  %flags.addr.0.lcssa29 = phi i64 [ %flags.addr.1, %for.end ], [ %flags, %entry ]
  %conv12 = trunc i64 %flags.addr.0.lcssa29 to i32
  %tobool.not.i16 = icmp eq i32 %last, 0
  %cond.i17 = select i1 %tobool.not.i16, ptr @.str.24, ptr @.str.18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12, ptr noundef nonnull %cond.i17) #9
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.else, %if.else11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_syscall(ptr noundef %cpu_env, i32 noundef %num, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 noundef %arg6) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_log_trylock() #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @getpid() #9
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.11, i32 noundef %call1)
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 274
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 8
  %cmp3 = icmp eq i32 %0, %num
  br i1 %cmp3, label %if.then4, label %for.cond

if.then4:                                         ; preds = %for.body
  %call7 = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %indvars.iv, i32 3
  %1 = load ptr, ptr %call7, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then4
  tail call void %1(ptr noundef %cpu_env, ptr noundef nonnull %arrayidx, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 noundef %arg6) #9
  br label %return.sink.split

if.else:                                          ; preds = %if.then4
  %format17 = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %indvars.iv, i32 2
  %2 = load ptr, ptr %format17, align 8
  %cmp18.not = icmp eq ptr %2, null
  %spec.select = select i1 %cmp18.not, ptr @.str.10, ptr %2
  %name = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %indvars.iv, i32 1
  %3 = load ptr, ptr %name, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull %spec.select, ptr noundef %3, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 noundef %arg6)
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.12, i32 noundef %num)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then9, %if.else, %for.end
  tail call void @qemu_log_unlock(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

declare ptr @qemu_log_trylock() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare void @qemu_log_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_syscall_ret(ptr noundef %cpu_env, i32 noundef %num, i64 noundef %ret, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 noundef %arg6) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_log_trylock() #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 274
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 8
  %cmp1 = icmp eq i32 %0, %num
  br i1 %cmp1, label %if.then2, label %for.cond

if.then2:                                         ; preds = %for.body
  %result = getelementptr [274 x %struct.syscallname], ptr @scnames, i64 0, i64 %indvars.iv, i32 4
  %1 = load ptr, ptr %result, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void %1(ptr noundef %cpu_env, ptr noundef nonnull %arrayidx, i64 noundef %ret, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 noundef %arg6) #9
  br label %for.end

if.else:                                          ; preds = %if.then2
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.787) #9
  %cmp.i.i = icmp ult i64 %ret, -4096
  br i1 %cmp.i.i, label %if.then13, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %2 = trunc i64 %ret to i32
  %conv.i = sub nsw i32 0, %2
  %call1.i = tail call ptr @target_strerror(i32 noundef %conv.i) #9
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then13, label %print_syscall_err.exit

print_syscall_err.exit:                           ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.788, i32 noundef %conv.i, ptr noundef nonnull %call1.i) #9
  br label %if.end15

if.then13:                                        ; preds = %if.then.i, %if.else
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i64 noundef %ret)
  br label %if.end15

if.end15:                                         ; preds = %print_syscall_err.exit, %if.then13
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %call)
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then6, %if.end15
  tail call void @qemu_log_unlock(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_taken_signal(i32 noundef %target_signum, ptr nocapture noundef readonly %tinfo) local_unnamed_addr #0 {
entry:
  %format.i.i = alloca [64 x i8], align 16
  %call = tail call ptr @qemu_log_trylock() #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 4, i64 1, ptr nonnull %call)
  %conv = sext i32 %target_signum to i64
  %1 = add nsw i64 %conv, -32
  %or.cond.i = icmp ult i64 %1, -31
  br i1 %or.cond.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %conv) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  br label %print_signal.exit

if.end3.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr [32 x ptr], ptr @target_signal_name, i64 0, i64 %conv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #9
  br label %print_signal.exit

print_signal.exit:                                ; preds = %if.then2.i, %if.end3.i
  %fputc = call i32 @fputc(i32 32, ptr nonnull %call)
  call fastcc void @print_siginfo(ptr noundef %tinfo)
  %3 = call i64 @fwrite(ptr nonnull @.str.17, i64 5, i64 1, ptr nonnull %call)
  call void @qemu_log_unlock(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %entry, %print_signal.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_siginfo(ptr nocapture noundef readonly %tinfo) unnamed_addr #0 {
entry:
  %format.i.i = alloca [64 x i8], align 16
  %si_code = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 2
  %0 = load i32, ptr %si_code, align 8
  %shr.i = lshr i32 %0, 16
  %shl.i = shl i32 %0, 16
  %shr.i18 = ashr exact i32 %shl.i, 16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.820) #9
  %1 = load i32, ptr %tinfo, align 8
  %conv = sext i32 %1 to i64
  %2 = add nsw i64 %conv, -32
  %or.cond.i = icmp ult i64 %2, -31
  br i1 %or.cond.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %conv) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  br label %print_signal.exit

if.end3.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr [32 x ptr], ptr @target_signal_name, i64 0, i64 %conv
  %3 = load ptr, ptr %arrayidx.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #9
  br label %print_signal.exit

print_signal.exit:                                ; preds = %if.then2.i, %if.end3.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.821) #9
  switch i32 %shr.i18, label %sw.default.i [
    i32 0, label %sw.epilog.i
    i32 128, label %sw.bb1.i
    i32 -1, label %sw.bb2.i
    i32 -2, label %sw.bb3.i
    i32 -3, label %sw.bb4.i
    i32 -4, label %sw.bb5.i
    i32 -5, label %sw.bb6.i
    i32 -6, label %sw.bb7.i
  ]

sw.bb1.i:                                         ; preds = %print_signal.exit
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %print_signal.exit
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %print_signal.exit
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %print_signal.exit
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %print_signal.exit
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %print_signal.exit
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %print_signal.exit
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %print_signal.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.423, i32 noundef %shr.i18) #9
  br label %print_si_code.exit

sw.epilog.i:                                      ; preds = %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %print_signal.exit
  %codename.0.i = phi ptr [ @.str.835, %sw.bb7.i ], [ @.str.834, %sw.bb6.i ], [ @.str.833, %sw.bb5.i ], [ @.str.832, %sw.bb4.i ], [ @.str.831, %sw.bb3.i ], [ @.str.830, %sw.bb2.i ], [ @.str.829, %sw.bb1.i ], [ @.str.828, %print_signal.exit ]
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %codename.0.i) #9
  br label %print_si_code.exit

print_si_code.exit:                               ; preds = %sw.default.i, %sw.epilog.i
  %trunc = trunc i32 %shr.i to i16
  switch i16 %trunc, label %do.body [
    i16 0, label %sw.bb
    i16 1, label %sw.bb5
    i16 2, label %sw.bb8
    i16 3, label %sw.bb11
    i16 4, label %sw.bb13
    i16 5, label %sw.bb21
  ]

sw.bb:                                            ; preds = %print_si_code.exit
  %_sifields = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %4 = load i32, ptr %_sifields, align 8
  %_uid = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  %5 = load i32, ptr %_uid, align 4
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.822, i32 noundef %4, i32 noundef %5) #9
  br label %sw.epilog

sw.bb5:                                           ; preds = %print_si_code.exit
  %_sifields6 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %6 = load i32, ptr %_sifields6, align 8
  %_timer2 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  %7 = load i32, ptr %_timer2, align 4
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.823, i32 noundef %6, i32 noundef %7) #9
  br label %sw.epilog

sw.bb8:                                           ; preds = %print_si_code.exit
  %_sifields9 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %8 = load i32, ptr %_sifields9, align 8
  %_fd = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  %9 = load i32, ptr %_fd, align 4
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.824, i32 noundef %8, i32 noundef %9) #9
  br label %sw.epilog

sw.bb11:                                          ; preds = %print_si_code.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.825) #9
  %_sifields12 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %10 = load i64, ptr %_sifields12, align 8
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb11
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb11
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %10, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

sw.bb13:                                          ; preds = %print_si_code.exit
  %_sifields14 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %11 = load i32, ptr %_sifields14, align 8
  %_uid17 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  %12 = load i32, ptr %_uid17, align 4
  %_status = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 2
  %13 = load i32, ptr %_status, align 8
  %_utime = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 3
  %14 = load i64, ptr %_utime, align 8
  %_stime = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 4
  %15 = load i64, ptr %_stime, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.826, i32 noundef %11, i32 noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15) #9
  br label %sw.epilog

sw.bb21:                                          ; preds = %print_si_code.exit
  %_sifields22 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3
  %16 = load i32, ptr %_sifields22, align 8
  %_uid25 = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 1
  %17 = load i32, ptr %_uid25, align 4
  %_sigval = getelementptr inbounds %struct.target_siginfo, ptr %tinfo, i64 0, i32 3, i32 0, i32 2
  %18 = load i64, ptr %_sigval, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.827, i32 noundef %16, i32 noundef %17, i64 noundef %18) #9
  br label %sw.epilog

do.body:                                          ; preds = %print_si_code.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.597, i32 noundef 352, ptr noundef nonnull @__func__.print_siginfo, ptr noundef null) #10
  unreachable

sw.epilog:                                        ; preds = %if.else.i, %if.then.i, %sw.bb21, %sw.bb13, %sw.bb8, %sw.bb5, %sw.bb
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_accept(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  %cmp.i2 = icmp eq i64 %arg2, 0
  br i1 %cmp.i2, label %if.then.i5, label %if.else.i3

if.then.i5:                                       ; preds = %print_pointer.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_number.exit

if.else.i3:                                       ; preds = %print_pointer.exit
  %call1.i4 = call ptr @lock_user(i32 noundef 1, i64 noundef %arg2, i64 noundef 4, i1 noundef zeroext true) #9
  %tobool.not.i = icmp eq ptr %call1.i4, null
  br i1 %tobool.not.i, label %if.end.i, label %do.body.i

do.body.i:                                        ; preds = %if.else.i3
  %call1.val.i = load i32, ptr %call1.i4, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %do.body.i, %if.else.i3
  %num.0.i = phi i32 [ %call1.val.i, %do.body.i ], [ 0, %if.else.i3 ]
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.427, i32 noundef %num.0.i, ptr noundef nonnull @.str.18) #9
  br label %print_number.exit

print_number.exit:                                ; preds = %if.then.i5, %if.end.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_acct(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_adjtimex(ptr nocapture readnone %cpu_env, ptr nocapture readnone %name, i64 noundef %ret, i64 %arg0, i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.787) #9
  %cmp.i.i = icmp ult i64 %ret, -4096
  br i1 %cmp.i.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = trunc i64 %ret to i32
  %conv.i = sub nsw i32 0, %0
  %call1.i = tail call ptr @target_strerror(i32 noundef %conv.i) #9
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then, label %print_syscall_err.exit

print_syscall_err.exit:                           ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.788, i32 noundef %conv.i, ptr noundef nonnull %call1.i) #9
  br label %if.end

if.then:                                          ; preds = %if.then.i, %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %ret) #9
  switch i64 %ret, label %if.end [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.430) #9
  br label %if.end

sw.bb1:                                           ; preds = %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.431) #9
  br label %if.end

sw.bb2:                                           ; preds = %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.432) #9
  br label %if.end

sw.bb3:                                           ; preds = %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.433) #9
  br label %if.end

sw.bb4:                                           ; preds = %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.434) #9
  br label %if.end

sw.bb5:                                           ; preds = %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.435) #9
  br label %if.end

if.end:                                           ; preds = %print_syscall_err.exit, %if.then, %sw.bb, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_bind(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i.i2 = alloca [64 x i8], align 16
  %format.i.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  %call.i = call ptr @lock_user(i32 noundef 1, i64 noundef %arg1, i64 noundef %arg2, i1 noundef zeroext true) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i16, ptr %call.i, align 2
  switch i16 %1, label %sw.default53.i [
    i16 1, label %sw.bb.i
    i16 2, label %sw.bb11.i
    i16 17, label %sw.bb22.i
    i16 16, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.436) #9
  %sub.i = add i64 %arg2, -2
  %cmp38.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp38.not.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb.i, %for.body.i
  %conv340.i = phi i64 [ %conv3.i, %for.body.i ], [ 0, %sw.bb.i ]
  %i.039.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %sw.bb.i ]
  %arrayidx.i = getelementptr %struct.target_sockaddr_un, ptr %call.i, i64 0, i32 1, i64 %conv340.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %tobool6.not.i = icmp eq i8 %2, 0
  br i1 %tobool6.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %conv5.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.437, i32 noundef %conv5.i) #9
  %inc.i = add i32 %i.039.i, 1
  %conv3.i = sext i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %sub.i, %conv3.i
  br i1 %cmp.i, label %land.rhs.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %sw.bb.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.438) #9
  br label %print_sockaddr.exit

sw.bb11.i:                                        ; preds = %if.then.i
  %sin_addr.i = getelementptr inbounds %struct.target_sockaddr_in, ptr %call.i, i64 0, i32 2
  %sin_port.i = getelementptr inbounds %struct.target_sockaddr_in, ptr %call.i, i64 0, i32 1
  %3 = load i16, ptr %sin_port.i, align 2
  %call12.i = call zeroext i16 @ntohs(i16 noundef zeroext %3) #11
  %conv13.i = zext i16 %call12.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.439, i32 noundef %conv13.i) #9
  %4 = load i8, ptr %sin_addr.i, align 1
  %conv15.i = zext i8 %4 to i32
  %arrayidx16.i = getelementptr i8, ptr %call.i, i64 5
  %5 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %5 to i32
  %arrayidx18.i = getelementptr i8, ptr %call.i, i64 6
  %6 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %6 to i32
  %arrayidx20.i = getelementptr i8, ptr %call.i, i64 7
  %7 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.440, i32 noundef %conv15.i, i32 noundef %conv17.i, i32 noundef %conv19.i, i32 noundef %conv21.i) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9) #9
  br label %print_sockaddr.exit

sw.bb22.i:                                        ; preds = %if.then.i
  %sll_addr.i = getelementptr inbounds %struct.target_sockaddr_ll, ptr %call.i, i64 0, i32 6
  %sll_protocol.i = getelementptr inbounds %struct.target_sockaddr_ll, ptr %call.i, i64 0, i32 1
  %8 = load i16, ptr %sll_protocol.i, align 2
  %call24.i = call zeroext i16 @ntohs(i16 noundef zeroext %8) #11
  %conv25.i = zext i16 %call24.i to i32
  %sll_ifindex.i = getelementptr inbounds %struct.target_sockaddr_ll, ptr %call.i, i64 0, i32 2
  %9 = load i32, ptr %sll_ifindex.i, align 4
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.441, i32 noundef %conv25.i, i32 noundef %9) #9
  %sll_pkttype.i = getelementptr inbounds %struct.target_sockaddr_ll, ptr %call.i, i64 0, i32 4
  %10 = load i8, ptr %sll_pkttype.i, align 2
  switch i8 %10, label %sw.default.i [
    i8 0, label %sw.bb27.i
    i8 1, label %sw.bb28.i
    i8 2, label %sw.bb29.i
    i8 3, label %sw.bb30.i
    i8 4, label %sw.bb31.i
  ]

sw.bb27.i:                                        ; preds = %sw.bb22.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.442) #9
  br label %sw.epilog.i

sw.bb28.i:                                        ; preds = %sw.bb22.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.443) #9
  br label %sw.epilog.i

sw.bb29.i:                                        ; preds = %sw.bb22.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.444) #9
  br label %sw.epilog.i

sw.bb30.i:                                        ; preds = %sw.bb22.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.445) #9
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %sw.bb22.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.446) #9
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %sw.bb22.i
  %conv26.i = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.423, i32 noundef %conv26.i) #9
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb31.i, %sw.bb30.i, %sw.bb29.i, %sw.bb28.i, %sw.bb27.i
  %11 = load i8, ptr %sll_addr.i, align 1
  %conv35.i = zext i8 %11 to i32
  %arrayidx36.i = getelementptr %struct.target_sockaddr_ll, ptr %call.i, i64 0, i32 6, i64 1
  %12 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %12 to i32
  %arrayidx38.i = getelementptr %struct.target_sockaddr_ll, ptr %call.i, i64 0, i32 6, i64 2
  %13 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %13 to i32
  %arrayidx40.i = getelementptr %struct.target_sockaddr_ll, ptr %call.i, i64 0, i32 6, i64 3
  %14 = load i8, ptr %arrayidx40.i, align 1
  %conv41.i = zext i8 %14 to i32
  %arrayidx42.i = getelementptr %struct.target_sockaddr_ll, ptr %call.i, i64 0, i32 6, i64 4
  %15 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %15 to i32
  %arrayidx44.i = getelementptr %struct.target_sockaddr_ll, ptr %call.i, i64 0, i32 6, i64 5
  %16 = load i8, ptr %arrayidx44.i, align 1
  %conv45.i = zext i8 %16 to i32
  %arrayidx46.i = getelementptr %struct.target_sockaddr_ll, ptr %call.i, i64 0, i32 6, i64 6
  %17 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %17 to i32
  %arrayidx48.i = getelementptr %struct.target_sockaddr_ll, ptr %call.i, i64 0, i32 6, i64 7
  %18 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %18 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.447, i32 noundef %conv35.i, i32 noundef %conv37.i, i32 noundef %conv39.i, i32 noundef %conv41.i, i32 noundef %conv43.i, i32 noundef %conv45.i, i32 noundef %conv47.i, i32 noundef %conv49.i) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9) #9
  br label %print_sockaddr.exit

sw.bb50.i:                                        ; preds = %if.then.i
  %nl_pid.i = getelementptr inbounds %struct.target_sockaddr_nl, ptr %call.i, i64 0, i32 2
  %19 = load i32, ptr %nl_pid.i, align 4
  %nl_groups.i = getelementptr inbounds %struct.target_sockaddr_nl, ptr %call.i, i64 0, i32 3
  %20 = load i32, ptr %nl_groups.i, align 4
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.448, i32 noundef %19, i32 noundef %20) #9
  br label %print_sockaddr.exit

sw.default53.i:                                   ; preds = %if.then.i
  %conv55.i = zext i16 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.449, i32 noundef %conv55.i) #9
  br label %for.body59.i

for.body59.i:                                     ; preds = %for.body59.i, %sw.default53.i
  %indvars.iv.i = phi i64 [ 0, %sw.default53.i ], [ %indvars.iv.next.i, %for.body59.i ]
  %arrayidx61.i = getelementptr %struct.target_sockaddr, ptr %call.i, i64 0, i32 1, i64 %indvars.iv.i
  %21 = load i8, ptr %arrayidx61.i, align 1
  %conv62.i = zext i8 %21 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.450, i32 noundef %conv62.i) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %for.end65.i, label %for.body59.i, !llvm.loop !11

for.end65.i:                                      ; preds = %for.body59.i
  %arrayidx68.i = getelementptr %struct.target_sockaddr, ptr %call.i, i64 0, i32 1, i64 13
  %22 = load i8, ptr %arrayidx68.i, align 1
  %conv69.i = zext i8 %22 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.451, i32 noundef %conv69.i) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9) #9
  br label %print_sockaddr.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i2)
  %call1.i.i3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i2, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i2, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i2)
  br label %print_sockaddr.exit

print_sockaddr.exit:                              ; preds = %for.end.i, %sw.bb11.i, %sw.epilog.i, %sw.bb50.i, %for.end65.i, %if.else.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.453, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_brk(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_addr(ptr nocapture readnone %cpu_env, ptr nocapture readnone %name, i64 noundef %ret, i64 %arg0, i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.787) #9
  %cmp.i.i = icmp ult i64 %ret, -4096
  br i1 %cmp.i.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = trunc i64 %ret to i32
  %conv.i = sub nsw i32 0, %0
  %call1.i = tail call ptr @target_strerror(i32 noundef %conv.i) #9
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then, label %print_syscall_err.exit

print_syscall_err.exit:                           ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.788, i32 noundef %conv.i, ptr noundef nonnull %call1.i) #9
  br label %if.end

if.then:                                          ; preds = %if.then.i, %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.452, i64 noundef %ret) #9
  br label %if.end

if.end:                                           ; preds = %print_syscall_err.exit, %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_chdir(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_chroot(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_clock_adjtime(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp1.i4 = icmp eq i64 %arg0, 0
  br i1 %cmp1.i4, label %for.end.i, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1
  %1 = load i64, ptr %incdec.ptr.i, align 8
  %cmp1.i = icmp eq i64 %1, %arg0
  br i1 %cmp1.i, label %for.end.i, label %for.inc.i, !llvm.loop !7

for.inc.i:                                        ; preds = %entry, %for.body.i
  %e.addr.011.i5 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @clockids, %entry ]
  %e_string.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1, i32 1
  %2 = load ptr, ptr %e_string.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %entry
  %.lcssa = phi ptr [ @.str.454, %entry ], [ %2, %for.body.i ]
  %e.addr.011.i.lcssa = phi ptr [ @clockids, %entry ], [ %incdec.ptr.i, %for.body.i ]
  %e_string.le.i = getelementptr inbounds %struct.enums, ptr %e.addr.011.i.lcssa, i64 0, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %.lcssa) #9
  %.pr.i = load ptr, ptr %e_string.le.i, align 8
  %cmp4.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.i, label %if.then5.i, label %print_enums.exit

if.then5.i:                                       ; preds = %for.inc.i, %for.end.i
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv.i) #9
  br label %print_enums.exit

print_enums.exit:                                 ; preds = %for.end.i, %if.then5.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %print_enums.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %print_enums.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_clock_gettime(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp1.i4 = icmp eq i64 %arg0, 0
  br i1 %cmp1.i4, label %for.end.i, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1
  %1 = load i64, ptr %incdec.ptr.i, align 8
  %cmp1.i = icmp eq i64 %1, %arg0
  br i1 %cmp1.i, label %for.end.i, label %for.inc.i, !llvm.loop !7

for.inc.i:                                        ; preds = %entry, %for.body.i
  %e.addr.011.i5 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @clockids, %entry ]
  %e_string.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1, i32 1
  %2 = load ptr, ptr %e_string.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %entry
  %.lcssa = phi ptr [ @.str.454, %entry ], [ %2, %for.body.i ]
  %e.addr.011.i.lcssa = phi ptr [ @clockids, %entry ], [ %incdec.ptr.i, %for.body.i ]
  %e_string.le.i = getelementptr inbounds %struct.enums, ptr %e.addr.011.i.lcssa, i64 0, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %.lcssa) #9
  %.pr.i = load ptr, ptr %e_string.le.i, align 8
  %cmp4.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.i, label %if.then5.i, label %print_enums.exit

if.then5.i:                                       ; preds = %for.inc.i, %for.end.i
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv.i) #9
  br label %print_enums.exit

print_enums.exit:                                 ; preds = %for.end.i, %if.then5.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %print_enums.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %print_enums.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_clock_gettime(ptr nocapture readnone %cpu_env, ptr nocapture readnone %name, i64 noundef %ret, i64 %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.787) #9
  %cmp.i.i = icmp ult i64 %ret, -4096
  br i1 %cmp.i.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = trunc i64 %ret to i32
  %conv.i = sub nsw i32 0, %0
  %call1.i = tail call ptr @target_strerror(i32 noundef %conv.i) #9
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then, label %print_syscall_err.exit

print_syscall_err.exit:                           ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.788, i32 noundef %conv.i, ptr noundef nonnull %call1.i) #9
  br label %if.end

if.then:                                          ; preds = %if.then.i, %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %ret) #9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.466) #9
  %tobool.not.i = icmp eq i64 %arg1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %if.then
  %call.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %arg1, i64 noundef 16, i1 noundef zeroext true) #9
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %print_pointer.exit.i, label %if.end.i

print_pointer.exit.i:                             ; preds = %if.then.i2
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_timespec.exit

if.end.i:                                         ; preds = %if.then.i2
  %1 = load i64, ptr %call.i, align 8
  %tv_nsec.i = getelementptr inbounds %struct.target_timespec, ptr %call.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.467, i64 noundef %1, i64 noundef %2, ptr noundef nonnull @.str.18) #9
  br label %print_timespec.exit

if.else.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_timespec.exit

print_timespec.exit:                              ; preds = %print_pointer.exit.i, %if.end.i, %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  br label %if.end

if.end:                                           ; preds = %print_syscall_err.exit, %print_timespec.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_clock_nanosleep(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp1.i13 = icmp eq i64 %arg0, 0
  br i1 %cmp1.i13, label %for.end.i, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr %struct.enums, ptr %e.addr.011.i14, i64 1
  %1 = load i64, ptr %incdec.ptr.i, align 8
  %cmp1.i = icmp eq i64 %1, %arg0
  br i1 %cmp1.i, label %for.end.i, label %for.inc.i, !llvm.loop !7

for.inc.i:                                        ; preds = %entry, %for.body.i
  %e.addr.011.i14 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @clockids, %entry ]
  %e_string.i = getelementptr %struct.enums, ptr %e.addr.011.i14, i64 1, i32 1
  %2 = load ptr, ptr %e_string.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %entry
  %.lcssa = phi ptr [ @.str.454, %entry ], [ %2, %for.body.i ]
  %e.addr.011.i.lcssa = phi ptr [ @clockids, %entry ], [ %incdec.ptr.i, %for.body.i ]
  %e_string.le.i = getelementptr inbounds %struct.enums, ptr %e.addr.011.i.lcssa, i64 0, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %.lcssa) #9
  %.pr.i = load ptr, ptr %e_string.le.i, align 8
  %cmp4.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.i, label %if.then5.i, label %print_enums.exit

if.then5.i:                                       ; preds = %for.inc.i, %for.end.i
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv.i) #9
  br label %print_enums.exit

print_enums.exit:                                 ; preds = %for.end.i, %if.then5.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %tobool.not.i = icmp eq i64 %arg2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %print_enums.exit
  %call.i = call ptr @lock_user(i32 noundef 1, i64 noundef %arg2, i64 noundef 16, i1 noundef zeroext true) #9
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %print_pointer.exit.i, label %if.end.i

print_pointer.exit.i:                             ; preds = %if.then.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.24) #9
  br label %print_timespec.exit

if.end.i:                                         ; preds = %if.then.i
  %3 = load i64, ptr %call.i, align 8
  %tv_nsec.i = getelementptr inbounds %struct.target_timespec, ptr %call.i, i64 0, i32 1
  %4 = load i64, ptr %tv_nsec.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.467, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.24) #9
  br label %print_timespec.exit

if.else.i:                                        ; preds = %print_enums.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_timespec.exit

print_timespec.exit:                              ; preds = %print_pointer.exit.i, %if.end.i, %if.else.i
  %tobool.not.i2 = icmp eq i64 %arg3, 0
  br i1 %tobool.not.i2, label %if.else.i9, label %if.then.i3

if.then.i3:                                       ; preds = %print_timespec.exit
  %call.i4 = call ptr @lock_user(i32 noundef 1, i64 noundef %arg3, i64 noundef 16, i1 noundef zeroext true) #9
  %tobool1.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool1.not.i5, label %print_pointer.exit.i8, label %if.end.i6

print_pointer.exit.i8:                            ; preds = %if.then.i3
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg3, ptr noundef nonnull @.str.18) #9
  br label %print_timespec.exit10

if.end.i6:                                        ; preds = %if.then.i3
  %5 = load i64, ptr %call.i4, align 8
  %tv_nsec.i7 = getelementptr inbounds %struct.target_timespec, ptr %call.i4, i64 0, i32 1
  %6 = load i64, ptr %tv_nsec.i7, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.467, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.18) #9
  br label %print_timespec.exit10

if.else.i9:                                       ; preds = %print_timespec.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_timespec.exit10

print_timespec.exit10:                            ; preds = %print_pointer.exit.i8, %if.end.i6, %if.else.i9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_clock_settime(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp1.i4 = icmp eq i64 %arg0, 0
  br i1 %cmp1.i4, label %for.end.i, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1
  %1 = load i64, ptr %incdec.ptr.i, align 8
  %cmp1.i = icmp eq i64 %1, %arg0
  br i1 %cmp1.i, label %for.end.i, label %for.inc.i, !llvm.loop !7

for.inc.i:                                        ; preds = %entry, %for.body.i
  %e.addr.011.i5 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @clockids, %entry ]
  %e_string.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1, i32 1
  %2 = load ptr, ptr %e_string.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %entry
  %.lcssa = phi ptr [ @.str.454, %entry ], [ %2, %for.body.i ]
  %e.addr.011.i.lcssa = phi ptr [ @clockids, %entry ], [ %incdec.ptr.i, %for.body.i ]
  %e_string.le.i = getelementptr inbounds %struct.enums, ptr %e.addr.011.i.lcssa, i64 0, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %.lcssa) #9
  %.pr.i = load ptr, ptr %e_string.le.i, align 8
  %cmp4.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.i, label %if.then5.i, label %print_enums.exit

if.then5.i:                                       ; preds = %for.inc.i, %for.end.i
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv.i) #9
  br label %print_enums.exit

print_enums.exit:                                 ; preds = %for.end.i, %if.then5.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  %tobool.not.i = icmp eq i64 %arg1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %print_enums.exit
  %call.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %arg1, i64 noundef 16, i1 noundef zeroext true) #9
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %print_pointer.exit.i, label %if.end.i

print_pointer.exit.i:                             ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_timespec.exit

if.end.i:                                         ; preds = %if.then.i
  %3 = load i64, ptr %call.i, align 8
  %tv_nsec.i = getelementptr inbounds %struct.target_timespec, ptr %call.i, i64 0, i32 1
  %4 = load i64, ptr %tv_nsec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.467, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.18) #9
  br label %print_timespec.exit

if.else.i:                                        ; preds = %print_enums.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_timespec.exit

print_timespec.exit:                              ; preds = %print_pointer.exit.i, %if.end.i, %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_clone(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5, i64 %arg6) #0 {
entry:
  %format.i5.i = alloca [64 x i8], align 16
  %format.i3.i = alloca [64 x i8], align 16
  %format.i1.i = alloca [64 x i8], align 16
  %format.i.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %conv.i = and i64 %arg1, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %1 = phi ptr [ %4, %for.inc.i.i ], [ @.str.472, %entry ]
  %n.023.i.i = phi i32 [ %n.1.i.i, %for.inc.i.i ], [ 0, %entry ]
  %sep.022.i.i = phi ptr [ %sep.1.i.i, %for.inc.i.i ], [ @.str.18, %entry ]
  %f.addr.021.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @clone_flags, %entry ]
  %flags.addr.020.i.i = phi i64 [ %flags.addr.1.i.i, %for.inc.i.i ], [ %conv.i, %entry ]
  %f_mask.i.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i.i, align 8
  %and.i.i = and i64 %2, %flags.addr.020.i.i
  %3 = load i64, ptr %f.addr.021.i.i, align 8
  %cmp1.i.i = icmp eq i64 %and.i.i, %3
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i.i, ptr noundef nonnull %1) #9
  %not.i.i = xor i64 %2, -1
  %and4.i.i = and i64 %flags.addr.020.i.i, %not.i.i
  %inc.i.i = add i32 %n.023.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %flags.addr.1.i.i = phi i64 [ %and4.i.i, %if.then.i.i ], [ %flags.addr.020.i.i, %for.body.i.i ]
  %sep.1.i.i = phi ptr [ @.str.20, %if.then.i.i ], [ %sep.022.i.i, %for.body.i.i ]
  %n.1.i.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %n.023.i.i, %for.body.i.i ]
  %incdec.ptr.i.i = getelementptr %struct.flags, ptr %f.addr.021.i.i, i64 1
  %f_string.i.i = getelementptr %struct.flags, ptr %f.addr.021.i.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i
  %5 = icmp sgt i32 %n.1.i.i, 0
  br i1 %5, label %if.then6.i.i, label %if.else11.i.i

if.then6.i.i:                                     ; preds = %for.end.i.i
  %cmp7.not.i.i = icmp eq i64 %flags.addr.1.i.i, 0
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then6.i.i
  %conv.i.i = trunc i64 %flags.addr.1.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i.i, i32 noundef %conv.i.i, ptr noundef nonnull @.str.24) #9
  br label %do_print_clone.exit

if.else.i.i:                                      ; preds = %if.then6.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %do_print_clone.exit

if.else11.i.i:                                    ; preds = %for.end.i.i
  %conv12.i.i = trunc i64 %flags.addr.1.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i.i, ptr noundef nonnull @.str.24) #9
  br label %do_print_clone.exit

do_print_clone.exit:                              ; preds = %if.then8.i.i, %if.else.i.i, %if.else11.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.468, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i1.i)
  %call1.i2.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i1.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i1.i, i64 noundef %arg3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i1.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i3.i)
  %call1.i4.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i3.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.470, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i3.i, i64 noundef %arg4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i3.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i5.i)
  %call1.i6.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i5.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.471, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i5.i, i64 noundef %arg5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i5.i)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_execve(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  tail call fastcc void @print_execve_argv(i64 noundef %arg2, i32 noundef 1)
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_execveat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 noundef %arg5, i64 %arg6) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg1, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg2) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i2, %if.then.i.i, %if.else.i.i
  tail call fastcc void @print_execve_argv(i64 noundef %arg3, i32 noundef 0)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %print_string.exit
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.499, %print_string.exit ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %print_string.exit ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %print_string.exit ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @execveat_flags, %print_string.exit ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg5, %print_string.exit ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i7, label %for.inc.i

if.then.i7:                                       ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i7, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i7 ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i7 ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i7 ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i6, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i5 = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i5, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i6:                                       ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i6, %if.else11.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_faccessat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i2, %if.then.i.i, %if.else.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.501, %for.body.i.preheader ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %for.body.i.preheader ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @access_flags, %for.body.i.preheader ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg2, %for.body.i.preheader ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i7, label %for.inc.i

if.then.i7:                                       ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i7, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i7 ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i7 ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i7 ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i6, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i5 = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i5, ptr noundef nonnull @.str.24) #9
  br label %for.body.i8.preheader

if.else.i6:                                       ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %for.body.i8.preheader

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.24) #9
  br label %for.body.i8.preheader

for.body.i8.preheader:                            ; preds = %if.then8.i, %if.else.i6, %if.else11.i
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8.preheader, %for.inc.i16
  %6 = phi ptr [ %9, %for.inc.i16 ], [ @.str.505, %for.body.i8.preheader ]
  %n.023.i9 = phi i32 [ %n.1.i19, %for.inc.i16 ], [ 0, %for.body.i8.preheader ]
  %sep.022.i10 = phi ptr [ %sep.1.i18, %for.inc.i16 ], [ @.str.18, %for.body.i8.preheader ]
  %f.addr.021.i11 = phi ptr [ %incdec.ptr.i20, %for.inc.i16 ], [ @at_file_flags, %for.body.i8.preheader ]
  %flags.addr.020.i12 = phi i64 [ %flags.addr.1.i17, %for.inc.i16 ], [ %arg3, %for.body.i8.preheader ]
  %f_mask.i13 = getelementptr inbounds %struct.flags, ptr %f.addr.021.i11, i64 0, i32 1
  %7 = load i64, ptr %f_mask.i13, align 8
  %and.i14 = and i64 %7, %flags.addr.020.i12
  %8 = load i64, ptr %f.addr.021.i11, align 8
  %cmp1.i15 = icmp eq i64 %and.i14, %8
  br i1 %cmp1.i15, label %if.then.i31, label %for.inc.i16

if.then.i31:                                      ; preds = %for.body.i8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i10, ptr noundef nonnull %6) #9
  %not.i32 = xor i64 %7, -1
  %and4.i33 = and i64 %flags.addr.020.i12, %not.i32
  %inc.i34 = add i32 %n.023.i9, 1
  br label %for.inc.i16

for.inc.i16:                                      ; preds = %if.then.i31, %for.body.i8
  %flags.addr.1.i17 = phi i64 [ %and4.i33, %if.then.i31 ], [ %flags.addr.020.i12, %for.body.i8 ]
  %sep.1.i18 = phi ptr [ @.str.20, %if.then.i31 ], [ %sep.022.i10, %for.body.i8 ]
  %n.1.i19 = phi i32 [ %inc.i34, %if.then.i31 ], [ %n.023.i9, %for.body.i8 ]
  %incdec.ptr.i20 = getelementptr %struct.flags, ptr %f.addr.021.i11, i64 1
  %f_string.i21 = getelementptr %struct.flags, ptr %f.addr.021.i11, i64 1, i32 2
  %9 = load ptr, ptr %f_string.i21, align 8
  %cmp.not.i22 = icmp eq ptr %9, null
  br i1 %cmp.not.i22, label %for.end.i23, label %for.body.i8, !llvm.loop !5

for.end.i23:                                      ; preds = %for.inc.i16
  %10 = icmp sgt i32 %n.1.i19, 0
  br i1 %10, label %if.then6.i26, label %if.else11.i24

if.then6.i26:                                     ; preds = %for.end.i23
  %cmp7.not.i27 = icmp eq i64 %flags.addr.1.i17, 0
  br i1 %cmp7.not.i27, label %if.else.i30, label %if.then8.i28

if.then8.i28:                                     ; preds = %if.then6.i26
  %conv.i29 = trunc i64 %flags.addr.1.i17 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i18, i32 noundef %conv.i29, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit35

if.else.i30:                                      ; preds = %if.then6.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit35

if.else11.i24:                                    ; preds = %for.end.i23
  %conv12.i25 = trunc i64 %flags.addr.1.i17 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i25, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit35

print_flags.exit35:                               ; preds = %if.then8.i28, %if.else.i30, %if.else11.i24
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fallocate(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i4 = alloca [64 x i8], align 16
  %format.i2 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.506, %entry ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %entry ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %entry ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @falloc_flags, %entry ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg1, %entry ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i = trunc i64 %flags.addr.1.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit

if.else.i:                                        ; preds = %if.then6.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i, %if.else11.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i2)
  %call1.i3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i2, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i2, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i4)
  %call1.i5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i4, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i4, i64 noundef %arg3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i4)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fchmodat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i2, %if.then.i.i, %if.else.i.i
  %cmp.i4 = icmp eq i64 %arg2, 0
  br i1 %cmp.i4, label %print_file_mode.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %print_string.exit
  %and.i19 = and i64 %arg2, 49152
  %cmp3.i20 = icmp eq i64 %and.i19, 49152
  br i1 %cmp3.i20, label %if.then4.i, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %m.017.i21 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @mode_flags, %for.body.i.preheader ]
  %f_string.i = getelementptr %struct.flags, ptr %m.017.i21, i64 1, i32 2
  %1 = load ptr, ptr %f_string.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr %struct.flags, ptr %m.017.i21, i64 1
  %2 = load i64, ptr %incdec.ptr.i, align 8
  %and.i = and i64 %2, %arg2
  %cmp3.i = icmp eq i64 %and.i, %2
  br i1 %cmp3.i, label %if.then4.i.loopexit, label %for.cond.i, !llvm.loop !12

if.then4.i.loopexit:                              ; preds = %for.body.i
  %3 = xor i64 %2, -1
  br label %if.then4.i

if.then4.i:                                       ; preds = %if.then4.i.loopexit, %for.body.i.preheader
  %.lcssa17 = phi ptr [ @.str.515, %for.body.i.preheader ], [ %1, %if.then4.i.loopexit ]
  %.lcssa = phi i64 [ -49153, %for.body.i.preheader ], [ %3, %if.then4.i.loopexit ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %.lcssa17, ptr noundef nonnull @.str.18) #9
  %and7.i = and i64 %.lcssa, %arg2
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.i, %if.then4.i
  %mode.addr.0.i = phi i64 [ %and7.i, %if.then4.i ], [ %arg2, %for.cond.i ]
  %sep.0.i = phi ptr [ @.str.20, %if.then4.i ], [ @.str.18, %for.cond.i ]
  %and9.i = and i64 %mode.addr.0.i, -61441
  %cmp10.not.i = icmp eq i64 %and9.i, 0
  br i1 %cmp10.not.i, label %print_file_mode.exit, label %if.then11.i

if.then11.i:                                      ; preds = %for.end.i
  %conv.i5 = trunc i64 %and9.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.514, ptr noundef nonnull %sep.0.i, i32 noundef %conv.i5) #9
  br label %print_file_mode.exit

print_file_mode.exit:                             ; preds = %print_string.exit, %for.end.i, %if.then11.i
  %.str.22.sink.i = phi ptr [ @.str.513, %print_string.exit ], [ @.str.22, %if.then11.i ], [ @.str.22, %for.end.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.22.sink.i, ptr noundef nonnull @.str.24) #9
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.inc.i, %print_file_mode.exit
  %4 = phi ptr [ %7, %for.inc.i ], [ @.str.505, %print_file_mode.exit ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %print_file_mode.exit ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %print_file_mode.exit ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i8, %for.inc.i ], [ @at_file_flags, %print_file_mode.exit ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg3, %print_file_mode.exit ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %5 = load i64, ptr %f_mask.i, align 8
  %and.i7 = and i64 %5, %flags.addr.020.i
  %6 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i7, %6
  br i1 %cmp1.i, label %if.then.i14, label %for.inc.i

if.then.i14:                                      ; preds = %for.body.i6
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %4) #9
  %not.i15 = xor i64 %5, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i15
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i14, %for.body.i6
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i14 ], [ %flags.addr.020.i, %for.body.i6 ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i14 ], [ %sep.022.i, %for.body.i6 ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i14 ], [ %n.023.i, %for.body.i6 ]
  %incdec.ptr.i8 = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i9 = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %7 = load ptr, ptr %f_string.i9, align 8
  %cmp.not.i10 = icmp eq ptr %7, null
  br i1 %cmp.not.i10, label %for.end.i11, label %for.body.i6, !llvm.loop !5

for.end.i11:                                      ; preds = %for.inc.i
  %8 = icmp sgt i32 %n.1.i, 0
  br i1 %8, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i11
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i13, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i12 = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i12, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i13:                                      ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i11
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i13, %if.else11.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fchownat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 %arg5) #0 {
entry:
  %format.i4 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i2, %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i4)
  %call1.i5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i4, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i4, i64 noundef %arg3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i4)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %print_string.exit
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.505, %print_string.exit ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %print_string.exit ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %print_string.exit ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @at_file_flags, %print_string.exit ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg4, %print_string.exit ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i9, label %for.inc.i

if.then.i9:                                       ; preds = %for.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i9, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i9 ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i9 ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i9 ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i6 = icmp eq ptr %4, null
  br i1 %cmp.not.i6, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i8, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i7 = trunc i64 %flags.addr.1.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i7, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i8:                                       ; preds = %if.then6.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i8, %if.else11.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fcntl(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i67 = alloca [64 x i8], align 16
  %format.i65 = alloca [64 x i8], align 16
  %format.i63 = alloca [64 x i8], align 16
  %format.i53 = alloca [64 x i8], align 16
  %format.i51 = alloca [64 x i8], align 16
  %format.i49 = alloca [64 x i8], align 16
  %format.i35 = alloca [64 x i8], align 16
  %format.i33 = alloca [64 x i8], align 16
  %format.i23 = alloca [64 x i8], align 16
  %format.i21 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  switch i64 %arg1, label %sw.default [
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
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.522) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i21)
  %call1.i22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i21, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i21, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i21)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.523) #9
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.524) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i23)
  %call1.i24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i23, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i23, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i23)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.525) #9
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.526) #9
  call fastcc void @print_open_flags(i64 noundef %arg2, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.527) #9
  %cmp.i = icmp eq i64 %arg2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb5
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb5
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.528) #9
  %cmp.i25 = icmp eq i64 %arg2, 0
  br i1 %cmp.i25, label %if.then.i27, label %if.else.i26

if.then.i27:                                      ; preds = %sw.bb6
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

if.else.i26:                                      ; preds = %sw.bb6
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.529) #9
  %cmp.i29 = icmp eq i64 %arg2, 0
  br i1 %cmp.i29, label %if.then.i31, label %if.else.i30

if.then.i31:                                      ; preds = %sw.bb7
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

if.else.i30:                                      ; preds = %sw.bb7
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.530) #9
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.531) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i33)
  %call1.i34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i33, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i33, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i33)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.532) #9
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.533) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i35)
  %call1.i36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i35, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i35, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i35)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.534) #9
  %cmp.i37 = icmp eq i64 %arg2, 0
  br i1 %cmp.i37, label %if.then.i39, label %if.else.i38

if.then.i39:                                      ; preds = %sw.bb12
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

if.else.i38:                                      ; preds = %sw.bb12
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.535) #9
  %cmp.i41 = icmp eq i64 %arg2, 0
  br i1 %cmp.i41, label %if.then.i43, label %if.else.i42

if.then.i43:                                      ; preds = %sw.bb13
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

if.else.i42:                                      ; preds = %sw.bb13
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.536) #9
  %cmp.i45 = icmp eq i64 %arg2, 0
  br i1 %cmp.i45, label %if.then.i47, label %if.else.i46

if.then.i47:                                      ; preds = %sw.bb14
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

if.else.i46:                                      ; preds = %sw.bb14
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.537) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i49)
  %call1.i50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i49, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i49, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i49)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.538) #9
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.539) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i51)
  %call1.i52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i51, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i51, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i51)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.540) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i53)
  %call1.i54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i53, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i53, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i53)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.541) #9
  %cmp.i55 = icmp eq i64 %arg2, 0
  br i1 %cmp.i55, label %if.then.i57, label %if.else.i56

if.then.i57:                                      ; preds = %sw.bb19
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

if.else.i56:                                      ; preds = %sw.bb19
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.542) #9
  %cmp.i59 = icmp eq i64 %arg2, 0
  br i1 %cmp.i59, label %if.then.i61, label %if.else.i60

if.then.i61:                                      ; preds = %sw.bb20
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

if.else.i60:                                      ; preds = %sw.bb20
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.543) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i63)
  %call1.i64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i63, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i63, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i63)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.544) #9
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.545) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i65)
  %call1.i66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i65, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i65, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i65)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.546) #9
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i67)
  %call1.i68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i67, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i67, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i67)
  %cmp.i69 = icmp eq i64 %arg2, 0
  br i1 %cmp.i69, label %if.then.i71, label %if.else.i70

if.then.i71:                                      ; preds = %sw.default
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

if.else.i70:                                      ; preds = %sw.default
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i70, %if.then.i71, %if.else.i60, %if.then.i61, %if.else.i56, %if.then.i57, %if.else.i46, %if.then.i47, %if.else.i42, %if.then.i43, %if.else.i38, %if.then.i39, %if.else.i30, %if.then.i31, %if.else.i26, %if.then.i27, %if.else.i, %if.then.i, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fgetxattr(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i4 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %call.i = call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  %cmp.i = icmp eq i64 %arg2, 0
  br i1 %cmp.i, label %if.then.i3, label %if.else.i2

if.then.i3:                                       ; preds = %print_string.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i2:                                       ; preds = %print_string.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i3, %if.else.i2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i4)
  %call1.i5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i4, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i4, i64 noundef %arg3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i4)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_flistxattr(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i2 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i2)
  %call1.i3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i2, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i2, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i2)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_listxattr(ptr nocapture readnone %cpu_env, ptr nocapture readnone %name, i64 noundef %ret, i64 %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.787) #9
  %cmp.i.i = icmp ult i64 %ret, -4096
  br i1 %cmp.i.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = trunc i64 %ret to i32
  %conv.i = sub nsw i32 0, %0
  %call1.i = tail call ptr @target_strerror(i32 noundef %conv.i) #9
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then, label %print_syscall_err.exit

print_syscall_err.exit:                           ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.788, i32 noundef %conv.i, ptr noundef nonnull %call1.i) #9
  br label %if.end9

if.then:                                          ; preds = %if.then.i, %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %ret) #9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.568) #9
  %cmp.not = icmp eq i64 %arg1, 0
  br i1 %cmp.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then
  %tobool.not13 = icmp eq i64 %ret, 0
  br i1 %tobool.not13, label %if.end8, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %print_string.exit
  %attr.015 = phi i64 [ %add7, %print_string.exit ], [ %arg1, %while.cond.preheader ]
  %ret.addr.014 = phi i64 [ %sub, %print_string.exit ], [ %ret, %while.cond.preheader ]
  %cmp2.not = icmp eq i64 %attr.015, %arg1
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %while.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #9
  br label %if.end

if.end:                                           ; preds = %if.then3, %while.body
  %call.i = tail call ptr @lock_user_string(i64 noundef %attr.015) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %if.end
  %cmp.i.i11 = icmp eq i64 %attr.015, 0
  br i1 %cmp.i.i11, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %attr.015, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i10, %if.then.i.i, %if.else.i.i
  %call4 = tail call i64 @target_strlen(i64 noundef %attr.015) #9
  %add.neg = xor i64 %call4, -1
  %sub = add i64 %ret.addr.014, %add.neg
  %call5 = tail call i64 @target_strlen(i64 noundef %attr.015) #9
  %add6 = add i64 %attr.015, 1
  %add7 = add i64 %add6, %call5
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %if.end8, label %while.body, !llvm.loop !13

if.else:                                          ; preds = %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.569) #9
  br label %if.end8

if.end8:                                          ; preds = %print_string.exit, %while.cond.preheader, %if.else
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  br label %if.end9

if.end9:                                          ; preds = %print_syscall_err.exit, %if.end8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fremovexattr(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %call.i = call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fstat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_futex(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 %arg5) #0 {
entry:
  %format.i21 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %and = and i64 %arg1, -385
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  %conv = trunc i64 %arg1 to i32
  %and.i = and i32 %conv, -386
  %cmp.i5 = icmp ult i32 %and.i, 14
  br i1 %cmp.i5, label %if.then.i7, label %if.else.i6

if.then.i7:                                       ; preds = %print_pointer.exit
  %conv.i = and i64 %arg1, 4294966911
  %and2.i = and i32 %conv, 128
  %tobool.not.i = icmp eq i32 %and2.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.18, ptr @.str.586
  %and3.i = and i32 %conv, 256
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  %cond5.i = select i1 %tobool4.not.i, ptr @.str.18, ptr @.str.587
  %arrayidx.i = getelementptr [14 x ptr], ptr @print_futex_op.futex_names, i64 0, i64 %conv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.585, ptr noundef nonnull %cond.i, ptr noundef nonnull %cond5.i, ptr noundef %1) #9
  br label %print_futex_op.exit

if.else.i6:                                       ; preds = %print_pointer.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.588, i32 noundef %conv) #9
  br label %print_futex_op.exit

print_futex_op.exit:                              ; preds = %if.then.i7, %if.else.i6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 9, label %sw.bb
    i64 6, label %sw.bb
    i64 13, label %sw.bb
    i64 11, label %sw.bb
  ]

sw.bb:                                            ; preds = %print_futex_op.exit, %print_futex_op.exit, %print_futex_op.exit, %print_futex_op.exit, %print_futex_op.exit
  %tobool.not.i8 = icmp eq i64 %arg3, 0
  br i1 %tobool.not.i8, label %if.else.i10, label %if.then.i9

if.then.i9:                                       ; preds = %sw.bb
  %call.i = call ptr @lock_user(i32 noundef 1, i64 noundef %arg3, i64 noundef 16, i1 noundef zeroext true) #9
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %print_pointer.exit.i, label %if.end.i

print_pointer.exit.i:                             ; preds = %if.then.i9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg3, ptr noundef nonnull @.str.24) #9
  br label %sw.epilog

if.end.i:                                         ; preds = %if.then.i9
  %2 = load i64, ptr %call.i, align 8
  %tv_nsec.i = getelementptr inbounds %struct.target_timespec, ptr %call.i, i64 0, i32 1
  %3 = load i64, ptr %tv_nsec.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.467, i64 noundef %2, i64 noundef %3, ptr noundef nonnull @.str.24) #9
  br label %sw.epilog

if.else.i10:                                      ; preds = %sw.bb
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %sw.epilog

sw.default:                                       ; preds = %print_futex_op.exit
  %cmp.i11 = icmp eq i64 %arg3, 0
  br i1 %cmp.i11, label %if.then.i14, label %if.else.i12

if.then.i14:                                      ; preds = %sw.default
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %sw.epilog

if.else.i12:                                      ; preds = %sw.default
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg3, ptr noundef nonnull @.str.24) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i12, %if.then.i14, %if.else.i10, %if.end.i, %print_pointer.exit.i
  %cmp.i16 = icmp eq i64 %arg4, 0
  br i1 %cmp.i16, label %if.then.i19, label %if.else.i17

if.then.i19:                                      ; preds = %sw.epilog
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit20

if.else.i17:                                      ; preds = %sw.epilog
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg4, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit20

print_pointer.exit20:                             ; preds = %if.then.i19, %if.else.i17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i21)
  %call1.i22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i21, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i21, i64 noundef %arg4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i21)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_getitimer(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp1.i4 = icmp eq i64 %arg0, 0
  br i1 %cmp1.i4, label %for.end.i, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1
  %1 = load i64, ptr %incdec.ptr.i, align 8
  %cmp1.i = icmp eq i64 %1, %arg0
  br i1 %cmp1.i, label %for.end.i, label %for.inc.i, !llvm.loop !7

for.inc.i:                                        ; preds = %entry, %for.body.i
  %e.addr.011.i5 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @itimer_types, %entry ]
  %e_string.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1, i32 1
  %2 = load ptr, ptr %e_string.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %entry
  %.lcssa = phi ptr [ @.str.589, %entry ], [ %2, %for.body.i ]
  %e.addr.011.i.lcssa = phi ptr [ @itimer_types, %entry ], [ %incdec.ptr.i, %for.body.i ]
  %e_string.le.i = getelementptr inbounds %struct.enums, ptr %e.addr.011.i.lcssa, i64 0, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %.lcssa) #9
  %.pr.i = load ptr, ptr %e_string.le.i, align 8
  %cmp4.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.i, label %if.then5.i, label %print_enums.exit

if.then5.i:                                       ; preds = %for.inc.i, %for.end.i
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv.i) #9
  br label %print_enums.exit

print_enums.exit:                                 ; preds = %for.end.i, %if.then5.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %print_enums.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %print_enums.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_getitimer(ptr nocapture readnone %cpu_env, ptr nocapture readnone %name, i64 noundef %ret, i64 %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.787) #9
  %cmp.i.i = icmp ult i64 %ret, -4096
  br i1 %cmp.i.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = trunc i64 %ret to i32
  %conv.i = sub nsw i32 0, %0
  %call1.i = tail call ptr @target_strerror(i32 noundef %conv.i) #9
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then, label %print_syscall_err.exit

print_syscall_err.exit:                           ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.788, i32 noundef %conv.i, ptr noundef nonnull %call1.i) #9
  br label %if.end

if.then:                                          ; preds = %if.then.i, %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %ret) #9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.466) #9
  tail call fastcc void @print_itimerval(i64 noundef %arg1, i32 noundef 1)
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  br label %if.end

if.end:                                           ; preds = %print_syscall_err.exit, %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_gettimeofday(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  %cmp.i2 = icmp eq i64 %arg1, 0
  br i1 %cmp.i2, label %if.then.i4, label %if.else.i3

if.then.i4:                                       ; preds = %print_pointer.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit5

if.else.i3:                                       ; preds = %print_pointer.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit5

print_pointer.exit5:                              ; preds = %if.then.i4, %if.else.i3
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_gettimeofday(ptr nocapture readnone %cpu_env, ptr nocapture readnone %name, i64 noundef %ret, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.787) #9
  %cmp.i.i = icmp ult i64 %ret, -4096
  br i1 %cmp.i.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = trunc i64 %ret to i32
  %conv.i = sub nsw i32 0, %0
  %call1.i = tail call ptr @target_strerror(i32 noundef %conv.i) #9
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then, label %print_syscall_err.exit

print_syscall_err.exit:                           ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.788, i32 noundef %conv.i, ptr noundef nonnull %call1.i) #9
  br label %if.end

if.then:                                          ; preds = %if.then.i, %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %ret) #9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.466) #9
  %tobool.not.i = icmp eq i64 %arg0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %if.then
  %call.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %arg0, i64 noundef 16, i1 noundef zeroext true) #9
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %print_pointer.exit.i, label %if.end.i

print_pointer.exit.i:                             ; preds = %if.then.i2
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_timeval.exit

if.end.i:                                         ; preds = %if.then.i2
  %1 = load i64, ptr %call.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.target_timeval, ptr %call.i, i64 0, i32 1
  %2 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.595, i64 noundef %1, i64 noundef %2, ptr noundef nonnull @.str.24) #9
  br label %print_timeval.exit

if.else.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_timeval.exit

print_timeval.exit:                               ; preds = %print_pointer.exit.i, %if.end.i, %if.else.i
  %tobool.not.i3 = icmp eq i64 %arg1, 0
  br i1 %tobool.not.i3, label %if.else.i9, label %if.then.i4

if.then.i4:                                       ; preds = %print_timeval.exit
  %call.i5 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %arg1, i64 noundef 8, i1 noundef zeroext true) #9
  %tobool1.not.i6 = icmp eq ptr %call.i5, null
  br i1 %tobool1.not.i6, label %print_pointer.exit.i8, label %if.end.i7

print_pointer.exit.i8:                            ; preds = %if.then.i4
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_timezone.exit

if.end.i7:                                        ; preds = %if.then.i4
  %3 = load i32, ptr %call.i5, align 4
  %tz_dsttime.i = getelementptr inbounds %struct.target_timezone, ptr %call.i5, i64 0, i32 1
  %4 = load i32, ptr %tz_dsttime.i, align 4
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.596, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.18) #9
  br label %print_timezone.exit

if.else.i9:                                       ; preds = %print_timeval.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_timezone.exit

print_timezone.exit:                              ; preds = %print_pointer.exit.i8, %if.end.i7, %if.else.i9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  br label %if.end

if.end:                                           ; preds = %print_syscall_err.exit, %print_timezone.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_getxattr(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  %call.i2 = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i3 = icmp eq ptr %call.i2, null
  br i1 %cmp.not.i3, label %if.else.i5, label %if.then.i4

if.then.i4:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i2, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit9

if.else.i5:                                       ; preds = %print_string.exit
  %cmp.i.i6 = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i6, label %if.then.i.i8, label %if.else.i.i7

if.then.i.i8:                                     ; preds = %if.else.i5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit9

if.else.i.i7:                                     ; preds = %if.else.i5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit9

print_string.exit9:                               ; preds = %if.then.i4, %if.then.i.i8, %if.else.i.i7
  %cmp.i = icmp eq i64 %arg2, 0
  br i1 %cmp.i, label %if.then.i11, label %if.else.i10

if.then.i11:                                      ; preds = %print_string.exit9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i10:                                      ; preds = %print_string.exit9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i11, %if.else.i10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_ioctl(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i32 = alloca [64 x i8], align 16
  %format.i30 = alloca [64 x i8], align 16
  %format.i28 = alloca [64 x i8], align 16
  %format.i26 = alloca [64 x i8], align 16
  %format.i24 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %ie.0 = phi ptr [ @ioctl_entries, %entry ], [ %incdec.ptr, %for.cond ]
  %1 = load i32, ptr %ie.0, align 8
  %cmp.not = icmp eq i32 %1, 0
  %conv = sext i32 %1 to i64
  %cmp2 = icmp eq i64 %conv, %arg1
  %or.cond = or i1 %cmp.not, %cmp2
  %incdec.ptr = getelementptr %struct.IOCTLEntry, ptr %ie.0, i64 1
  br i1 %or.cond, label %for.end, label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br i1 %cmp.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i24)
  %call1.i25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i24, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i24, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i26)
  %call1.i27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i26, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i26, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i26)
  br label %if.end30

if.else:                                          ; preds = %for.end
  %name8 = getelementptr inbounds %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 2
  %2 = load ptr, ptr %name8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %2) #9
  %arg_type9 = getelementptr inbounds %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 5
  %3 = load i32, ptr %arg_type9, align 4
  %cmp10.not = icmp eq i32 %3, 0
  br i1 %cmp10.not, label %if.end30, label %if.then12

if.then12:                                        ; preds = %if.else
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #9
  %4 = load i32, ptr %arg_type9, align 4
  switch i32 %4, label %do.body [
    i32 6, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb14
    i32 3, label %sw.bb14
    i32 4, label %sw.bb15
    i32 5, label %sw.bb16
    i32 9, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then12
  %cmp.i = icmp eq i64 %arg2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %if.end30

if.else.i:                                        ; preds = %sw.bb
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %if.end30

sw.bb14:                                          ; preds = %if.then12, %if.then12, %if.then12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i28)
  %call1.i29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i28, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i28, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i28)
  br label %if.end30

sw.bb15:                                          ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i30)
  %call1.i31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i30, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i30, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i30)
  br label %if.end30

sw.bb16:                                          ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i32)
  %call1.i33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i32, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i32, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i32)
  br label %if.end30

sw.bb17:                                          ; preds = %if.then12
  %access = getelementptr inbounds %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 3
  %5 = load i32, ptr %access, align 8
  switch i32 %5, label %if.end30 [
    i32 1, label %sw.bb18
    i32 2, label %sw.bb19
    i32 3, label %sw.bb19
  ]

sw.bb18:                                          ; preds = %sw.bb17
  call fastcc void @print_pointer(i64 noundef %arg2, i32 noundef 1)
  br label %if.end30

sw.bb19:                                          ; preds = %sw.bb17, %sw.bb17
  %incdec.ptr20 = getelementptr %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 5, i64 1
  %6 = load i32, ptr %incdec.ptr20, align 4
  switch i32 %6, label %do.body.i [
    i32 1, label %thunk_type_size.exit
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb2.i
    i32 7, label %sw.bb3.i
    i32 8, label %sw.bb3.i
    i32 4, label %if.else.i34
    i32 5, label %if.else.i34
    i32 6, label %if.else.i34
    i32 9, label %if.else.i34
    i32 12, label %if.else8.i
    i32 10, label %sw.bb9.i
    i32 11, label %sw.bb10.i
  ]

sw.bb1.i:                                         ; preds = %sw.bb19
  br label %thunk_type_size.exit

sw.bb2.i:                                         ; preds = %sw.bb19
  br label %thunk_type_size.exit

sw.bb3.i:                                         ; preds = %sw.bb19, %sw.bb19
  br label %thunk_type_size.exit

if.else.i34:                                      ; preds = %sw.bb19, %sw.bb19, %sw.bb19, %sw.bb19
  br label %thunk_type_size.exit

if.else8.i:                                       ; preds = %sw.bb19
  br label %thunk_type_size.exit

sw.bb9.i:                                         ; preds = %sw.bb19
  %arrayidx.i = getelementptr %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 5, i64 2
  %7 = load i32, ptr %arrayidx.i, align 4
  %add.ptr.i = getelementptr %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 5, i64 3
  %call.i = call i32 @thunk_type_size_array(ptr noundef %add.ptr.i, i32 noundef 0) #9
  %mul.i = mul i32 %call.i, %7
  br label %thunk_type_size.exit

sw.bb10.i:                                        ; preds = %sw.bb19
  %8 = load ptr, ptr @struct_entries, align 8
  %arrayidx11.i = getelementptr %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 5, i64 2
  %9 = load i32, ptr %arrayidx11.i, align 4
  %idx.ext.i = zext i32 %9 to i64
  %size13.i = getelementptr %struct.StructEntry, ptr %8, i64 %idx.ext.i, i32 5
  %10 = load i32, ptr %size13.i, align 4
  br label %thunk_type_size.exit

do.body.i:                                        ; preds = %sw.bb19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.598, i32 noundef 141, ptr noundef nonnull @__func__.thunk_type_size, ptr noundef null) #10
  unreachable

thunk_type_size.exit:                             ; preds = %sw.bb19, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %if.else.i34, %if.else8.i, %sw.bb9.i, %sw.bb10.i
  %retval.0.i = phi i32 [ %10, %sw.bb10.i ], [ %mul.i, %sw.bb9.i ], [ 2, %if.else8.i ], [ 8, %if.else.i34 ], [ 8, %sw.bb3.i ], [ 4, %sw.bb2.i ], [ 2, %sw.bb1.i ], [ %6, %sw.bb19 ]
  %conv21 = sext i32 %retval.0.i to i64
  %call22 = call ptr @lock_user(i32 noundef 1, i64 noundef %arg2, i64 noundef %conv21, i1 noundef zeroext true) #9
  %tobool.not = icmp eq ptr %call22, null
  br i1 %tobool.not, label %if.else26, label %if.then23

if.then23:                                        ; preds = %thunk_type_size.exit
  %call24 = call ptr @thunk_print(ptr noundef nonnull %call22, ptr noundef nonnull %incdec.ptr20) #9
  br label %if.end30

if.else26:                                        ; preds = %thunk_type_size.exit
  call fastcc void @print_pointer(i64 noundef %arg2, i32 noundef 1)
  br label %if.end30

do.body:                                          ; preds = %if.then12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.597, i32 noundef 4143, ptr noundef nonnull @__func__.print_ioctl, ptr noundef null) #10
  unreachable

if.end30:                                         ; preds = %if.else.i, %if.then.i, %if.else, %sw.bb17, %sw.bb18, %if.else26, %if.then23, %sw.bb16, %sw.bb15, %sw.bb14, %if.then7
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_ioctl(ptr nocapture readnone %cpu_env, ptr nocapture readnone %name, i64 noundef %ret, i64 %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.787) #9
  %cmp.i.i = icmp ult i64 %ret, -4096
  br i1 %cmp.i.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = trunc i64 %ret to i32
  %conv.i = sub nsw i32 0, %0
  %call1.i = tail call ptr @target_strerror(i32 noundef %conv.i) #9
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then, label %print_syscall_err.exit

print_syscall_err.exit:                           ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.788, i32 noundef %conv.i, ptr noundef nonnull %call1.i) #9
  br label %if.end25

if.then:                                          ; preds = %if.then.i, %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %ret) #9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then
  %ie.0 = phi ptr [ @ioctl_entries, %if.then ], [ %incdec.ptr, %for.cond ]
  %1 = load i32, ptr %ie.0, align 8
  %cmp.not = icmp eq i32 %1, 0
  %conv = sext i32 %1 to i64
  %cmp2 = icmp eq i64 %conv, %arg1
  %or.cond = or i1 %cmp.not, %cmp2
  %incdec.ptr = getelementptr %struct.IOCTLEntry, ptr %ie.0, i64 1
  br i1 %or.cond, label %for.end, label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br i1 %cmp2, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.end
  %access = getelementptr inbounds %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 3
  %2 = load i32, ptr %access, align 8
  switch i32 %2, label %if.end25 [
    i32 1, label %if.then14
    i32 3, label %if.then14
  ]

if.then14:                                        ; preds = %land.lhs.true, %land.lhs.true
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.466) #9
  %incdec.ptr16 = getelementptr %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 5, i64 1
  %3 = load i32, ptr %incdec.ptr16, align 4
  switch i32 %3, label %do.body.i [
    i32 1, label %thunk_type_size.exit
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb2.i
    i32 7, label %sw.bb3.i
    i32 8, label %sw.bb3.i
    i32 4, label %if.else.i
    i32 5, label %if.else.i
    i32 6, label %if.else.i
    i32 9, label %if.else.i
    i32 12, label %if.else8.i
    i32 10, label %sw.bb9.i
    i32 11, label %sw.bb10.i
  ]

sw.bb1.i:                                         ; preds = %if.then14
  br label %thunk_type_size.exit

sw.bb2.i:                                         ; preds = %if.then14
  br label %thunk_type_size.exit

sw.bb3.i:                                         ; preds = %if.then14, %if.then14
  br label %thunk_type_size.exit

if.else.i:                                        ; preds = %if.then14, %if.then14, %if.then14, %if.then14
  br label %thunk_type_size.exit

if.else8.i:                                       ; preds = %if.then14
  br label %thunk_type_size.exit

sw.bb9.i:                                         ; preds = %if.then14
  %arrayidx.i = getelementptr %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 5, i64 2
  %4 = load i32, ptr %arrayidx.i, align 4
  %add.ptr.i = getelementptr %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 5, i64 3
  %call.i = tail call i32 @thunk_type_size_array(ptr noundef %add.ptr.i, i32 noundef 0) #9
  %mul.i = mul i32 %call.i, %4
  br label %thunk_type_size.exit

sw.bb10.i:                                        ; preds = %if.then14
  %5 = load ptr, ptr @struct_entries, align 8
  %arrayidx11.i = getelementptr %struct.IOCTLEntry, ptr %ie.0, i64 0, i32 5, i64 2
  %6 = load i32, ptr %arrayidx11.i, align 4
  %idx.ext.i = zext i32 %6 to i64
  %size13.i = getelementptr %struct.StructEntry, ptr %5, i64 %idx.ext.i, i32 5
  %7 = load i32, ptr %size13.i, align 4
  br label %thunk_type_size.exit

do.body.i:                                        ; preds = %if.then14
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.598, i32 noundef 141, ptr noundef nonnull @__func__.thunk_type_size, ptr noundef null) #10
  unreachable

thunk_type_size.exit:                             ; preds = %if.then14, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %if.else.i, %if.else8.i, %sw.bb9.i, %sw.bb10.i
  %retval.0.i17 = phi i32 [ %7, %sw.bb10.i ], [ %mul.i, %sw.bb9.i ], [ 2, %if.else8.i ], [ 8, %if.else.i ], [ 8, %sw.bb3.i ], [ 4, %sw.bb2.i ], [ 2, %sw.bb1.i ], [ %3, %if.then14 ]
  %conv18 = sext i32 %retval.0.i17 to i64
  %call19 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %arg2, i64 noundef %conv18, i1 noundef zeroext true) #9
  %tobool.not = icmp eq ptr %call19, null
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %thunk_type_size.exit
  %call21 = tail call ptr @thunk_print(ptr noundef nonnull %call19, ptr noundef nonnull %incdec.ptr16) #9
  br label %if.end23

if.else:                                          ; preds = %thunk_type_size.exit
  %cmp.i = icmp eq i64 %arg2, 0
  br i1 %cmp.i, label %if.then.i19, label %if.else.i18

if.then.i19:                                      ; preds = %if.else
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %if.end23

if.else.i18:                                      ; preds = %if.else
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %if.end23

if.end23:                                         ; preds = %if.else.i18, %if.then.i19, %if.then20
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  br label %if.end25

if.end25:                                         ; preds = %print_syscall_err.exit, %land.lhs.true, %for.end, %if.end23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_kill(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i.i = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %1 = add i64 %arg1, -32
  %or.cond.i = icmp ult i64 %1, -31
  br i1 %or.cond.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  br label %print_signal.exit

if.end3.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr [32 x ptr], ptr @target_signal_name, i64 0, i64 %arg1
  %2 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #9
  br label %print_signal.exit

print_signal.exit:                                ; preds = %if.then2.i, %if.end3.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_linkat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i2, %if.then.i.i, %if.else.i.i
  %cmp.i4 = icmp eq i64 %arg2, -100
  br i1 %cmp.i4, label %if.then.i7, label %if.end.i5

if.then.i7:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit8

if.end.i5:                                        ; preds = %print_string.exit
  %conv.i6 = trunc i64 %arg2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i6, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit8

print_at_dirfd.exit8:                             ; preds = %if.then.i7, %if.end.i5
  %call.i9 = tail call ptr @lock_user_string(i64 noundef %arg3) #9
  %cmp.not.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.not.i10, label %if.else.i13, label %if.then.i11

if.then.i11:                                      ; preds = %print_at_dirfd.exit8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i9, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i13:                                      ; preds = %print_at_dirfd.exit8
  %cmp.i.i14 = icmp eq i64 %arg3, 0
  br i1 %cmp.i.i14, label %if.then.i.i16, label %if.else.i.i15

if.then.i.i16:                                    ; preds = %if.else.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i.i15:                                    ; preds = %if.else.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg3, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i11, %if.then.i.i16, %if.else.i.i15
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.505, %for.body.i.preheader ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %for.body.i.preheader ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @at_file_flags, %for.body.i.preheader ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg4, %for.body.i.preheader ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i21, label %for.inc.i

if.then.i21:                                      ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i21, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i21 ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i21 ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i21 ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i18 = icmp eq ptr %4, null
  br i1 %cmp.not.i18, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i20, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i19 = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i19, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i20:                                      ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i20, %if.else11.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_listxattr(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i3, label %if.else.i2

if.then.i3:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i2:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i3, %if.else.i2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_removexattr(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  %call.i2 = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i3 = icmp eq ptr %call.i2, null
  br i1 %cmp.not.i3, label %if.else.i5, label %if.then.i4

if.then.i4:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i2, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit9

if.else.i5:                                       ; preds = %print_string.exit
  %cmp.i.i6 = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i6, label %if.then.i.i8, label %if.else.i.i7

if.then.i.i8:                                     ; preds = %if.else.i5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit9

if.else.i.i7:                                     ; preds = %if.else.i5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit9

print_string.exit9:                               ; preds = %if.then.i4, %if.then.i.i8, %if.else.i.i7
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_lseek(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i5 = alloca [64 x i8], align 16
  %format.i3 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i3)
  %call1.i4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i3, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i3, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i3)
  switch i64 %arg2, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.599) #9
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.600) #9
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.601) #9
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.602) #9
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.603) #9
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i5)
  %call1.i6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i5, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i5, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_madvise(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %cmp1.i4 = icmp eq i64 %arg2, 0
  br i1 %cmp1.i4, label %for.end.i, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1
  %1 = load i64, ptr %incdec.ptr.i, align 8
  %cmp1.i = icmp eq i64 %1, %arg2
  br i1 %cmp1.i, label %for.end.i, label %for.inc.i, !llvm.loop !7

for.inc.i:                                        ; preds = %print_pointer.exit, %for.body.i
  %e.addr.011.i5 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @madvise_advice, %print_pointer.exit ]
  %e_string.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1, i32 1
  %2 = load ptr, ptr %e_string.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %print_pointer.exit
  %.lcssa = phi ptr [ @.str.604, %print_pointer.exit ], [ %2, %for.body.i ]
  %e.addr.011.i.lcssa = phi ptr [ @madvise_advice, %print_pointer.exit ], [ %incdec.ptr.i, %for.body.i ]
  %e_string.le.i = getelementptr inbounds %struct.enums, ptr %e.addr.011.i.lcssa, i64 0, i32 1
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %.lcssa) #9
  %.pr.i = load ptr, ptr %e_string.le.i, align 8
  %cmp4.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.i, label %if.then5.i, label %print_enums.exit

if.then5.i:                                       ; preds = %for.inc.i, %for.end.i
  %conv.i = trunc i64 %arg2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv.i) #9
  br label %print_enums.exit

print_enums.exit:                                 ; preds = %for.end.i, %if.then5.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mkdirat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i2, %if.then.i.i, %if.else.i.i
  %cmp.i4 = icmp eq i64 %arg2, 0
  br i1 %cmp.i4, label %print_file_mode.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %print_string.exit
  %and.i9 = and i64 %arg2, 49152
  %cmp3.i10 = icmp eq i64 %and.i9, 49152
  br i1 %cmp3.i10, label %if.then4.i, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %m.017.i11 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @mode_flags, %for.body.i.preheader ]
  %f_string.i = getelementptr %struct.flags, ptr %m.017.i11, i64 1, i32 2
  %1 = load ptr, ptr %f_string.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr %struct.flags, ptr %m.017.i11, i64 1
  %2 = load i64, ptr %incdec.ptr.i, align 8
  %and.i = and i64 %2, %arg2
  %cmp3.i = icmp eq i64 %and.i, %2
  br i1 %cmp3.i, label %if.then4.i.loopexit, label %for.cond.i, !llvm.loop !12

if.then4.i.loopexit:                              ; preds = %for.body.i
  %3 = xor i64 %2, -1
  br label %if.then4.i

if.then4.i:                                       ; preds = %if.then4.i.loopexit, %for.body.i.preheader
  %.lcssa7 = phi ptr [ @.str.515, %for.body.i.preheader ], [ %1, %if.then4.i.loopexit ]
  %.lcssa = phi i64 [ -49153, %for.body.i.preheader ], [ %3, %if.then4.i.loopexit ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %.lcssa7, ptr noundef nonnull @.str.18) #9
  %and7.i = and i64 %.lcssa, %arg2
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.i, %if.then4.i
  %mode.addr.0.i = phi i64 [ %and7.i, %if.then4.i ], [ %arg2, %for.cond.i ]
  %sep.0.i = phi ptr [ @.str.20, %if.then4.i ], [ @.str.18, %for.cond.i ]
  %and9.i = and i64 %mode.addr.0.i, -61441
  %cmp10.not.i = icmp eq i64 %and9.i, 0
  br i1 %cmp10.not.i, label %print_file_mode.exit, label %if.then11.i

if.then11.i:                                      ; preds = %for.end.i
  %conv.i5 = trunc i64 %and9.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.514, ptr noundef nonnull %sep.0.i, i32 noundef %conv.i5) #9
  br label %print_file_mode.exit

print_file_mode.exit:                             ; preds = %print_string.exit, %for.end.i, %if.then11.i
  %.str.22.sink.i = phi ptr [ @.str.513, %print_string.exit ], [ @.str.22, %if.then11.i ], [ @.str.22, %for.end.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.22.sink.i, ptr noundef nonnull @.str.18) #9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mknodat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i9 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i5

if.then.i5:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i5, %if.then.i.i, %if.else.i.i
  %conv11 = and i64 %arg2, 24576
  %cmp.not = icmp eq i64 %conv11, 0
  %cmp.i7 = icmp eq i64 %arg2, 0
  br i1 %cmp.i7, label %print_file_mode.exit.thread, label %for.body.i.preheader

print_file_mode.exit.thread:                      ; preds = %print_string.exit
  %cond.i14.i23 = select i1 %cmp.not, ptr @.str.18, ptr @.str.24
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.513, ptr noundef nonnull %cond.i14.i23) #9
  br label %if.end

for.body.i.preheader:                             ; preds = %print_string.exit
  %and.i15 = and i64 %arg2, 49152
  %cmp3.i16 = icmp eq i64 %and.i15, 49152
  br i1 %cmp3.i16, label %if.then4.i, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %m.017.i17 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @mode_flags, %for.body.i.preheader ]
  %f_string.i = getelementptr %struct.flags, ptr %m.017.i17, i64 1, i32 2
  %1 = load ptr, ptr %f_string.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr %struct.flags, ptr %m.017.i17, i64 1
  %2 = load i64, ptr %incdec.ptr.i, align 8
  %and.i = and i64 %2, %arg2
  %cmp3.i = icmp eq i64 %and.i, %2
  br i1 %cmp3.i, label %if.then4.i.loopexit, label %for.cond.i, !llvm.loop !12

if.then4.i.loopexit:                              ; preds = %for.body.i
  %3 = xor i64 %2, -1
  br label %if.then4.i

if.then4.i:                                       ; preds = %if.then4.i.loopexit, %for.body.i.preheader
  %.lcssa13 = phi ptr [ @.str.515, %for.body.i.preheader ], [ %1, %if.then4.i.loopexit ]
  %.lcssa = phi i64 [ -49153, %for.body.i.preheader ], [ %3, %if.then4.i.loopexit ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %.lcssa13, ptr noundef nonnull @.str.18) #9
  %and7.i = and i64 %.lcssa, %arg2
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.i, %if.then4.i
  %mode.addr.0.i = phi i64 [ %and7.i, %if.then4.i ], [ %arg2, %for.cond.i ]
  %sep.0.i = phi ptr [ @.str.20, %if.then4.i ], [ @.str.18, %for.cond.i ]
  %and9.i = and i64 %mode.addr.0.i, -61441
  %cmp10.not.i = icmp eq i64 %and9.i, 0
  br i1 %cmp10.not.i, label %print_file_mode.exit, label %if.then11.i

if.then11.i:                                      ; preds = %for.end.i
  %conv.i8 = trunc i64 %and9.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.514, ptr noundef nonnull %sep.0.i, i32 noundef %conv.i8) #9
  br label %print_file_mode.exit

print_file_mode.exit:                             ; preds = %for.end.i, %if.then11.i
  %cond.i14.i = select i1 %cmp.not, ptr @.str.18, ptr @.str.24
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %cond.i14.i) #9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %print_file_mode.exit
  %call = tail call i32 @gnu_dev_major(i64 noundef %arg3) #11
  %conv2 = zext i32 %call to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %conv2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %call3 = call i32 @gnu_dev_minor(i64 noundef %arg3) #11
  %conv4 = zext i32 %call3 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i9)
  %call1.i10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i9, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i9, i64 noundef %conv4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i9)
  br label %if.end

if.end:                                           ; preds = %print_file_mode.exit.thread, %if.then, %print_file_mode.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mlockall(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.628, %entry ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %entry ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %entry ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @mlockall_flags, %entry ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg0, %entry ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i:                                        ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i, %if.else11.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mmap(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 noundef %arg5) #0 {
entry:
  %format.i42.i = alloca [64 x i8], align 16
  %format.i40.i = alloca [64 x i8], align 16
  %format.i.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit.i

if.else.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit.i

print_pointer.exit.i:                             ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %print_pointer.exit.i
  %1 = phi ptr [ %4, %for.inc.i.i ], [ @.str.631, %print_pointer.exit.i ]
  %n.023.i.i = phi i32 [ %n.1.i.i, %for.inc.i.i ], [ 0, %print_pointer.exit.i ]
  %sep.022.i.i = phi ptr [ %sep.1.i.i, %for.inc.i.i ], [ @.str.18, %print_pointer.exit.i ]
  %f.addr.021.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @mmap_prot_flags, %print_pointer.exit.i ]
  %flags.addr.020.i.i = phi i64 [ %flags.addr.1.i.i, %for.inc.i.i ], [ %arg2, %print_pointer.exit.i ]
  %f_mask.i.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i.i, align 8
  %and.i.i = and i64 %2, %flags.addr.020.i.i
  %3 = load i64, ptr %f.addr.021.i.i, align 8
  %cmp1.i.i = icmp eq i64 %and.i.i, %3
  br i1 %cmp1.i.i, label %if.then.i11.i, label %for.inc.i.i

if.then.i11.i:                                    ; preds = %for.body.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i.i, ptr noundef nonnull %1) #9
  %not.i.i = xor i64 %2, -1
  %and4.i.i = and i64 %flags.addr.020.i.i, %not.i.i
  %inc.i.i = add i32 %n.023.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i11.i, %for.body.i.i
  %flags.addr.1.i.i = phi i64 [ %and4.i.i, %if.then.i11.i ], [ %flags.addr.020.i.i, %for.body.i.i ]
  %sep.1.i.i = phi ptr [ @.str.20, %if.then.i11.i ], [ %sep.022.i.i, %for.body.i.i ]
  %n.1.i.i = phi i32 [ %inc.i.i, %if.then.i11.i ], [ %n.023.i.i, %for.body.i.i ]
  %incdec.ptr.i.i = getelementptr %struct.flags, ptr %f.addr.021.i.i, i64 1
  %f_string.i.i = getelementptr %struct.flags, ptr %f.addr.021.i.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i
  %5 = icmp sgt i32 %n.1.i.i, 0
  br i1 %5, label %if.then6.i.i, label %if.else11.i.i

if.then6.i.i:                                     ; preds = %for.end.i.i
  %cmp7.not.i.i = icmp eq i64 %flags.addr.1.i.i, 0
  br i1 %cmp7.not.i.i, label %if.else.i10.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then6.i.i
  %conv.i.i = trunc i64 %flags.addr.1.i.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i.i, i32 noundef %conv.i.i, ptr noundef nonnull @.str.24) #9
  br label %for.body.i12.i.preheader

if.else.i10.i:                                    ; preds = %if.then6.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %for.body.i12.i.preheader

if.else11.i.i:                                    ; preds = %for.end.i.i
  %conv12.i.i = trunc i64 %flags.addr.1.i.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i.i, ptr noundef nonnull @.str.24) #9
  br label %for.body.i12.i.preheader

for.body.i12.i.preheader:                         ; preds = %if.else11.i.i, %if.else.i10.i, %if.then8.i.i
  br label %for.body.i12.i

for.body.i12.i:                                   ; preds = %for.body.i12.i.preheader, %for.inc.i20.i
  %6 = phi ptr [ %9, %for.inc.i20.i ], [ @.str.638, %for.body.i12.i.preheader ]
  %n.023.i13.i = phi i32 [ %n.1.i23.i, %for.inc.i20.i ], [ 0, %for.body.i12.i.preheader ]
  %sep.022.i14.i = phi ptr [ %sep.1.i22.i, %for.inc.i20.i ], [ @.str.18, %for.body.i12.i.preheader ]
  %f.addr.021.i15.i = phi ptr [ %incdec.ptr.i24.i, %for.inc.i20.i ], [ @mmap_flags, %for.body.i12.i.preheader ]
  %flags.addr.020.i16.i = phi i64 [ %flags.addr.1.i21.i, %for.inc.i20.i ], [ %arg3, %for.body.i12.i.preheader ]
  %f_mask.i17.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i15.i, i64 0, i32 1
  %7 = load i64, ptr %f_mask.i17.i, align 8
  %and.i18.i = and i64 %7, %flags.addr.020.i16.i
  %8 = load i64, ptr %f.addr.021.i15.i, align 8
  %cmp1.i19.i = icmp eq i64 %and.i18.i, %8
  br i1 %cmp1.i19.i, label %if.then.i35.i, label %for.inc.i20.i

if.then.i35.i:                                    ; preds = %for.body.i12.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i14.i, ptr noundef nonnull %6) #9
  %not.i36.i = xor i64 %7, -1
  %and4.i37.i = and i64 %flags.addr.020.i16.i, %not.i36.i
  %inc.i38.i = add i32 %n.023.i13.i, 1
  br label %for.inc.i20.i

for.inc.i20.i:                                    ; preds = %if.then.i35.i, %for.body.i12.i
  %flags.addr.1.i21.i = phi i64 [ %and4.i37.i, %if.then.i35.i ], [ %flags.addr.020.i16.i, %for.body.i12.i ]
  %sep.1.i22.i = phi ptr [ @.str.20, %if.then.i35.i ], [ %sep.022.i14.i, %for.body.i12.i ]
  %n.1.i23.i = phi i32 [ %inc.i38.i, %if.then.i35.i ], [ %n.023.i13.i, %for.body.i12.i ]
  %incdec.ptr.i24.i = getelementptr %struct.flags, ptr %f.addr.021.i15.i, i64 1
  %f_string.i25.i = getelementptr %struct.flags, ptr %f.addr.021.i15.i, i64 1, i32 2
  %9 = load ptr, ptr %f_string.i25.i, align 8
  %cmp.not.i26.i = icmp eq ptr %9, null
  br i1 %cmp.not.i26.i, label %for.end.i27.i, label %for.body.i12.i, !llvm.loop !5

for.end.i27.i:                                    ; preds = %for.inc.i20.i
  %10 = icmp sgt i32 %n.1.i23.i, 0
  br i1 %10, label %if.then6.i30.i, label %if.else11.i28.i

if.then6.i30.i:                                   ; preds = %for.end.i27.i
  %cmp7.not.i31.i = icmp eq i64 %flags.addr.1.i21.i, 0
  br i1 %cmp7.not.i31.i, label %if.else.i34.i, label %if.then8.i32.i

if.then8.i32.i:                                   ; preds = %if.then6.i30.i
  %conv.i33.i = trunc i64 %flags.addr.1.i21.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i22.i, i32 noundef %conv.i33.i, ptr noundef nonnull @.str.24) #9
  br label %print_mmap_both.exit

if.else.i34.i:                                    ; preds = %if.then6.i30.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %print_mmap_both.exit

if.else11.i28.i:                                  ; preds = %for.end.i27.i
  %conv12.i29.i = trunc i64 %flags.addr.1.i21.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i29.i, ptr noundef nonnull @.str.24) #9
  br label %print_mmap_both.exit

print_mmap_both.exit:                             ; preds = %if.then8.i32.i, %if.else.i34.i, %if.else11.i28.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i40.i)
  %call1.i41.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i40.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i40.i, i64 noundef %arg4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i40.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i42.i)
  %call1.i43.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i42.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i42.i, i64 noundef %arg5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i42.i)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mount(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  %call.i2 = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i3 = icmp eq ptr %call.i2, null
  br i1 %cmp.not.i3, label %if.else.i5, label %if.then.i4

if.then.i4:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i2, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit9

if.else.i5:                                       ; preds = %print_string.exit
  %cmp.i.i6 = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i6, label %if.then.i.i8, label %if.else.i.i7

if.then.i.i8:                                     ; preds = %if.else.i5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit9

if.else.i.i7:                                     ; preds = %if.else.i5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit9

print_string.exit9:                               ; preds = %if.then.i4, %if.then.i.i8, %if.else.i.i7
  %call.i10 = tail call ptr @lock_user_string(i64 noundef %arg2) #9
  %cmp.not.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.not.i11, label %if.else.i13, label %if.then.i12

if.then.i12:                                      ; preds = %print_string.exit9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i10, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i13:                                      ; preds = %print_string.exit9
  %cmp.i.i14 = icmp eq i64 %arg2, 0
  br i1 %cmp.i.i14, label %if.then.i.i16, label %if.else.i.i15

if.then.i.i16:                                    ; preds = %if.else.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i.i15:                                    ; preds = %if.else.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i12, %if.then.i.i16, %if.else.i.i15
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.655, %for.body.i.preheader ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %for.body.i.preheader ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @mount_flags, %for.body.i.preheader ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg3, %for.body.i.preheader ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i20, label %for.inc.i

if.then.i20:                                      ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i20, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i20 ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i20 ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i20 ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i18 = icmp eq ptr %4, null
  br i1 %cmp.not.i18, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i19, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit

if.else.i19:                                      ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i19, %if.else11.i
  %cmp.i = icmp eq i64 %arg4, 0
  br i1 %cmp.i, label %if.then.i22, label %if.else.i21

if.then.i22:                                      ; preds = %print_flags.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

if.else.i21:                                      ; preds = %print_flags.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg4, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i22, %if.else.i21
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mprotect(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %print_pointer.exit
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.631, %print_pointer.exit ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %print_pointer.exit ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %print_pointer.exit ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @mmap_prot_flags, %print_pointer.exit ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg2, %print_pointer.exit ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i3, label %for.inc.i

if.then.i3:                                       ; preds = %for.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i3, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i3 ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i3 ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i3 ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i2, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i = trunc i64 %flags.addr.1.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i2:                                       ; preds = %if.then6.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i2, %if.else11.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mq_open(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = trunc i64 %arg1 to i32
  %conv = and i32 %0, 64
  %1 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %1, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  %conv.lobit = lshr exact i32 %conv, 6
  %conv1 = xor i32 %conv.lobit, 1
  tail call fastcc void @print_open_flags(i64 noundef %arg1, i32 noundef %conv1)
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %print_string.exit
  %cmp.i = icmp eq i64 %arg2, 0
  br i1 %cmp.i, label %print_file_mode.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %and.i10 = and i64 %arg2, 49152
  %cmp3.i11 = icmp eq i64 %and.i10, 49152
  br i1 %cmp3.i11, label %if.then4.i, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %m.017.i12 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @mode_flags, %for.body.i.preheader ]
  %f_string.i = getelementptr %struct.flags, ptr %m.017.i12, i64 1, i32 2
  %2 = load ptr, ptr %f_string.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr %struct.flags, ptr %m.017.i12, i64 1
  %3 = load i64, ptr %incdec.ptr.i, align 8
  %and.i = and i64 %3, %arg2
  %cmp3.i = icmp eq i64 %and.i, %3
  br i1 %cmp3.i, label %if.then4.i.loopexit, label %for.cond.i, !llvm.loop !12

if.then4.i.loopexit:                              ; preds = %for.body.i
  %4 = xor i64 %3, -1
  br label %if.then4.i

if.then4.i:                                       ; preds = %if.then4.i.loopexit, %for.body.i.preheader
  %.lcssa8 = phi ptr [ @.str.515, %for.body.i.preheader ], [ %2, %if.then4.i.loopexit ]
  %.lcssa = phi i64 [ -49153, %for.body.i.preheader ], [ %4, %if.then4.i.loopexit ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %.lcssa8, ptr noundef nonnull @.str.18) #9
  %and7.i = and i64 %.lcssa, %arg2
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.i, %if.then4.i
  %mode.addr.0.i = phi i64 [ %and7.i, %if.then4.i ], [ %arg2, %for.cond.i ]
  %sep.0.i = phi ptr [ @.str.20, %if.then4.i ], [ @.str.18, %for.cond.i ]
  %and9.i = and i64 %mode.addr.0.i, -61441
  %cmp10.not.i = icmp eq i64 %and9.i, 0
  br i1 %cmp10.not.i, label %print_file_mode.exit, label %if.then11.i

if.then11.i:                                      ; preds = %for.end.i
  %conv.i = trunc i64 %and9.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.514, ptr noundef nonnull %sep.0.i, i32 noundef %conv.i) #9
  br label %print_file_mode.exit

print_file_mode.exit:                             ; preds = %if.then, %for.end.i, %if.then11.i
  %.str.22.sink.i = phi ptr [ @.str.513, %if.then ], [ @.str.22, %if.then11.i ], [ @.str.22, %for.end.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.22.sink.i, ptr noundef nonnull @.str.24) #9
  %cmp.i4 = icmp eq i64 %arg3, 0
  br i1 %cmp.i4, label %if.then.i6, label %if.else.i5

if.then.i6:                                       ; preds = %print_file_mode.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %if.end

if.else.i5:                                       ; preds = %print_file_mode.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg3, ptr noundef nonnull @.str.18) #9
  br label %if.end

if.end:                                           ; preds = %if.else.i5, %if.then.i6, %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_mq_unlink(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_munmap(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_fstatat64(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i2, %if.then.i.i, %if.else.i.i
  %cmp.i4 = icmp eq i64 %arg2, 0
  br i1 %cmp.i4, label %if.then.i7, label %if.else.i5

if.then.i7:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i5:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i7, %if.else.i5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.505, %for.body.i.preheader ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %for.body.i.preheader ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @at_file_flags, %for.body.i.preheader ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg3, %for.body.i.preheader ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i11, label %for.inc.i

if.then.i11:                                      ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i11, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i11 ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i11 ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i11 ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i8 = icmp eq ptr %4, null
  br i1 %cmp.not.i8, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i10, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i9 = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i9, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i10:                                      ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i10, %if.else11.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_openat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = trunc i64 %arg2 to i32
  %conv = and i32 %0, 64
  %1 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %1, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i4

if.then.i4:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i4, %if.then.i.i, %if.else.i.i
  %conv.lobit = lshr exact i32 %conv, 6
  %conv1 = xor i32 %conv.lobit, 1
  tail call fastcc void @print_open_flags(i64 noundef %arg2, i32 noundef %conv1)
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %print_string.exit
  %cmp.i6 = icmp eq i64 %arg3, 0
  br i1 %cmp.i6, label %print_file_mode.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %and.i11 = and i64 %arg3, 49152
  %cmp3.i12 = icmp eq i64 %and.i11, 49152
  br i1 %cmp3.i12, label %if.then4.i, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %m.017.i13 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @mode_flags, %for.body.i.preheader ]
  %f_string.i = getelementptr %struct.flags, ptr %m.017.i13, i64 1, i32 2
  %2 = load ptr, ptr %f_string.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr %struct.flags, ptr %m.017.i13, i64 1
  %3 = load i64, ptr %incdec.ptr.i, align 8
  %and.i = and i64 %3, %arg3
  %cmp3.i = icmp eq i64 %and.i, %3
  br i1 %cmp3.i, label %if.then4.i.loopexit, label %for.cond.i, !llvm.loop !12

if.then4.i.loopexit:                              ; preds = %for.body.i
  %4 = xor i64 %3, -1
  br label %if.then4.i

if.then4.i:                                       ; preds = %if.then4.i.loopexit, %for.body.i.preheader
  %.lcssa9 = phi ptr [ @.str.515, %for.body.i.preheader ], [ %2, %if.then4.i.loopexit ]
  %.lcssa = phi i64 [ -49153, %for.body.i.preheader ], [ %4, %if.then4.i.loopexit ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %.lcssa9, ptr noundef nonnull @.str.18) #9
  %and7.i = and i64 %.lcssa, %arg3
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.i, %if.then4.i
  %mode.addr.0.i = phi i64 [ %and7.i, %if.then4.i ], [ %arg3, %for.cond.i ]
  %sep.0.i = phi ptr [ @.str.20, %if.then4.i ], [ @.str.18, %for.cond.i ]
  %and9.i = and i64 %mode.addr.0.i, -61441
  %cmp10.not.i = icmp eq i64 %and9.i, 0
  br i1 %cmp10.not.i, label %print_file_mode.exit, label %if.then11.i

if.then11.i:                                      ; preds = %for.end.i
  %conv.i7 = trunc i64 %and9.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.514, ptr noundef nonnull %sep.0.i, i32 noundef %conv.i7) #9
  br label %print_file_mode.exit

print_file_mode.exit:                             ; preds = %if.then, %for.end.i, %if.then11.i
  %.str.22.sink.i = phi ptr [ @.str.513, %if.then ], [ @.str.22, %if.then11.i ], [ @.str.22, %for.end.i ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.22.sink.i, ptr noundef nonnull @.str.18) #9
  br label %if.end

if.end:                                           ; preds = %print_file_mode.exit, %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_pread64(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i5 = alloca [64 x i8], align 16
  %format.i3 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %entry
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i3)
  %call1.i4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i3, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i3, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i5)
  %call1.i6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i5, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i5, i64 noundef %arg3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i5)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_prlimit64(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i4 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %1 = icmp ult i64 %arg1, 15
  br i1 %1, label %switch.lookup, label %if.else

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [15 x ptr], ptr @switch.table.print_prlimit64, i64 0, i64 %arg1
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.668, ptr noundef nonnull %switch.load) #9
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i4)
  %call1.i5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i4, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i4, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i4)
  br label %if.end

if.end:                                           ; preds = %if.else, %switch.lookup
  call fastcc void @print_rlimit64(i64 noundef %arg2, i32 noundef 0)
  %cmp.i = icmp eq i64 %arg3, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %if.end
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg3, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_prlimit64(ptr nocapture readnone %cpu_env, ptr nocapture readnone %name, i64 noundef %ret, i64 %arg0, i64 %arg1, i64 %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.787) #9
  %cmp.i.i = icmp ult i64 %ret, -4096
  br i1 %cmp.i.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = trunc i64 %ret to i32
  %conv.i = sub nsw i32 0, %0
  %call1.i = tail call ptr @target_strerror(i32 noundef %conv.i) #9
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then, label %print_syscall_err.exit

print_syscall_err.exit:                           ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.788, i32 noundef %conv.i, ptr noundef nonnull %call1.i) #9
  br label %if.end2

if.then:                                          ; preds = %if.then.i, %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %ret) #9
  %tobool.not = icmp eq i64 %arg3, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.466) #9
  tail call fastcc void @print_rlimit64(i64 noundef %arg3, i32 noundef 1)
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  br label %if.end2

if.end2:                                          ; preds = %print_syscall_err.exit, %if.then, %if.then1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_readlinkat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i2, %if.then.i.i, %if.else.i.i
  %cmp.i4 = icmp eq i64 %arg2, 0
  br i1 %cmp.i4, label %if.then.i7, label %if.else.i5

if.then.i7:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i5:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i7, %if.else.i5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_rt_sigaction(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %1 = add i64 %arg0, -32
  %or.cond.i = icmp ult i64 %1, -31
  br i1 %or.cond.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  br label %print_signal.exit

if.end3.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr [32 x ptr], ptr @target_signal_name, i64 0, i64 %arg0
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #9
  br label %print_signal.exit

print_signal.exit:                                ; preds = %if.then2.i, %if.end3.i
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %print_signal.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %print_signal.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  %cmp.i2 = icmp eq i64 %arg2, 0
  br i1 %cmp.i2, label %if.then.i4, label %if.else.i3

if.then.i4:                                       ; preds = %print_pointer.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit5

if.else.i3:                                       ; preds = %print_pointer.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit5

print_pointer.exit5:                              ; preds = %if.then.i4, %if.else.i3
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_rt_sigprocmask(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %1 = icmp ult i64 %arg0, 3
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.print_rt_sigprocmask, i64 0, i64 %arg0
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %how.0 = phi ptr [ @.str.687, %entry ], [ %switch.load, %switch.lookup ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.668, ptr noundef nonnull %how.0) #9
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.epilog
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %sw.epilog
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  %cmp.i2 = icmp eq i64 %arg2, 0
  br i1 %cmp.i2, label %if.then.i4, label %if.else.i3

if.then.i4:                                       ; preds = %print_pointer.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit5

if.else.i3:                                       ; preds = %print_pointer.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit5

print_pointer.exit5:                              ; preds = %if.then.i4, %if.else.i3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_rt_sigqueueinfo(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i.i = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %uinfo = alloca %struct.target_siginfo, align 8
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %1 = add i64 %arg1, -32
  %or.cond.i = icmp ult i64 %1, -31
  br i1 %or.cond.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  br label %print_signal.exit

if.end3.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr [32 x ptr], ptr @target_signal_name, i64 0, i64 %arg1
  %2 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #9
  br label %print_signal.exit

print_signal.exit:                                ; preds = %if.then2.i, %if.end3.i
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %arg2, i64 noundef 128, i1 noundef zeroext true) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %print_signal.exit
  %info.val.i = load i32, ptr %call, align 1
  %si_code6.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 2
  %si_code6.val.i = load i32, ptr %si_code6.i, align 1
  store i32 %info.val.i, ptr %uinfo, align 8
  %si_code11.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 2
  %_sifields.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %_sifields.i, i8 0, i64 112, i1 false)
  switch i32 %si_code6.val.i, label %sw.default.i [
    i32 0, label %do.body12.i
    i32 -6, label %do.body12.i
    i32 128, label %do.body12.i
  ]

do.body12.i:                                      ; preds = %if.then, %if.then, %if.then
  %_sifields13.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3
  %3 = load <2 x i32>, ptr %_sifields13.i, align 1
  store <2 x i32> %3, ptr %_sifields.i, align 8
  br label %get_target_siginfo.exit

sw.default.i:                                     ; preds = %if.then
  %_sifields72.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3
  %4 = load <2 x i32>, ptr %_sifields72.i, align 1
  store <2 x i32> %4, ptr %_sifields.i, align 8
  switch i32 %info.val.i, label %do.body71.i [
    i32 17, label %do.body25.i
    i32 29, label %get_target_siginfo.exit
  ]

do.body25.i:                                      ; preds = %sw.default.i
  %_status.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3, i32 0, i32 2
  %_status.val.i = load i32, ptr %_status.i, align 1
  %_status43.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3, i32 0, i32 2
  store i32 %_status.val.i, ptr %_status43.i, align 8
  %_utime.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3, i32 0, i32 3
  %_utime49.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3, i32 0, i32 3
  %5 = load <2 x i64>, ptr %_utime.i, align 1
  store <2 x i64> %5, ptr %_utime49.i, align 8
  br label %get_target_siginfo.exit

do.body71.i:                                      ; preds = %sw.default.i
  %_sigval.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3, i32 0, i32 2
  %_sigval.val.i = load i64, ptr %_sigval.i, align 1
  %_sigval90.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3, i32 0, i32 2
  store i64 %_sigval.val.i, ptr %_sigval90.i, align 8
  br label %get_target_siginfo.exit

get_target_siginfo.exit:                          ; preds = %do.body12.i, %sw.default.i, %do.body25.i, %do.body71.i
  %si_type.0.i = phi i32 [ 327680, %do.body71.i ], [ 262144, %do.body25.i ], [ 0, %do.body12.i ], [ 131072, %sw.default.i ]
  %and.i.i = and i32 %si_code6.val.i, 65535
  %or.i.i = or disjoint i32 %si_type.0.i, %and.i.i
  store i32 %or.i.i, ptr %si_code11.i, align 8
  call fastcc void @print_siginfo(ptr noundef nonnull %uinfo)
  br label %if.end

if.else:                                          ; preds = %print_signal.exit
  %cmp.i = icmp eq i64 %arg2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %if.end

if.else.i:                                        ; preds = %if.else
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %get_target_siginfo.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_rt_tgsigqueueinfo(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i.i = alloca [64 x i8], align 16
  %format.i6 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %uinfo = alloca %struct.target_siginfo, align 8
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i6)
  %call1.i7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i6, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i6, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i6)
  %1 = add i64 %arg2, -32
  %or.cond.i = icmp ult i64 %1, -31
  br i1 %or.cond.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  br label %print_signal.exit

if.end3.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr [32 x ptr], ptr @target_signal_name, i64 0, i64 %arg2
  %2 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #9
  br label %print_signal.exit

print_signal.exit:                                ; preds = %if.then2.i, %if.end3.i
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %arg3, i64 noundef 128, i1 noundef zeroext true) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %print_signal.exit
  %info.val.i = load i32, ptr %call, align 1
  %si_code6.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 2
  %si_code6.val.i = load i32, ptr %si_code6.i, align 1
  store i32 %info.val.i, ptr %uinfo, align 8
  %si_code11.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 2
  %_sifields.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %_sifields.i, i8 0, i64 112, i1 false)
  switch i32 %si_code6.val.i, label %sw.default.i [
    i32 0, label %do.body12.i
    i32 -6, label %do.body12.i
    i32 128, label %do.body12.i
  ]

do.body12.i:                                      ; preds = %if.then, %if.then, %if.then
  %_sifields13.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3
  %3 = load <2 x i32>, ptr %_sifields13.i, align 1
  store <2 x i32> %3, ptr %_sifields.i, align 8
  br label %get_target_siginfo.exit

sw.default.i:                                     ; preds = %if.then
  %_sifields72.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3
  %4 = load <2 x i32>, ptr %_sifields72.i, align 1
  store <2 x i32> %4, ptr %_sifields.i, align 8
  switch i32 %info.val.i, label %do.body71.i [
    i32 17, label %do.body25.i
    i32 29, label %get_target_siginfo.exit
  ]

do.body25.i:                                      ; preds = %sw.default.i
  %_status.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3, i32 0, i32 2
  %_status.val.i = load i32, ptr %_status.i, align 1
  %_status43.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3, i32 0, i32 2
  store i32 %_status.val.i, ptr %_status43.i, align 8
  %_utime.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3, i32 0, i32 3
  %_utime49.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3, i32 0, i32 3
  %5 = load <2 x i64>, ptr %_utime.i, align 1
  store <2 x i64> %5, ptr %_utime49.i, align 8
  br label %get_target_siginfo.exit

do.body71.i:                                      ; preds = %sw.default.i
  %_sigval.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3, i32 0, i32 2
  %_sigval.val.i = load i64, ptr %_sigval.i, align 1
  %_sigval90.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3, i32 0, i32 2
  store i64 %_sigval.val.i, ptr %_sigval90.i, align 8
  br label %get_target_siginfo.exit

get_target_siginfo.exit:                          ; preds = %do.body12.i, %sw.default.i, %do.body25.i, %do.body71.i
  %si_type.0.i = phi i32 [ 327680, %do.body71.i ], [ 262144, %do.body25.i ], [ 0, %do.body12.i ], [ 131072, %sw.default.i ]
  %and.i.i = and i32 %si_code6.val.i, 65535
  %or.i.i = or disjoint i32 %si_type.0.i, %and.i.i
  store i32 %or.i.i, ptr %si_code11.i, align 8
  call fastcc void @print_siginfo(ptr noundef nonnull %uinfo)
  br label %if.end

if.else:                                          ; preds = %print_signal.exit
  %cmp.i = icmp eq i64 %arg3, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %if.end

if.else.i:                                        ; preds = %if.else
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg3, ptr noundef nonnull @.str.18) #9
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %get_target_siginfo.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_semctl(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 %arg5, i64 %arg6) #0 {
entry:
  %name1 = getelementptr inbounds %struct.syscallname, ptr %name, i64 0, i32 1
  %0 = load ptr, ptr %name1, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.693, ptr noundef %0, i64 noundef %arg1, i64 noundef %arg2) #9
  %trunc.i = trunc i64 %arg3 to i8
  switch i8 %trunc.i, label %if.end81.i [
    i8 0, label %if.then.i
    i8 1, label %if.then2.i
    i8 2, label %if.then5.i
    i8 3, label %if.then8.i
    i8 11, label %if.then11.i
    i8 12, label %if.then14.i
    i8 13, label %if.then23.i
    i8 14, label %if.then26.i
    i8 15, label %if.then41.i
    i8 16, label %if.then44.i
    i8 17, label %if.then47.i
    i8 18, label %if.then50.i
    i8 19, label %if.then53.i
  ]

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.695) #9
  br label %print_ipc_cmd.exit

if.then2.i:                                       ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.696) #9
  br label %print_ipc_cmd.exit

if.then5.i:                                       ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.697) #9
  br label %print_ipc_cmd.exit

if.then8.i:                                       ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.698) #9
  br label %print_ipc_cmd.exit

if.then11.i:                                      ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.699) #9
  br label %print_ipc_cmd.exit

if.then14.i:                                      ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.700) #9
  br label %print_ipc_cmd.exit

if.then23.i:                                      ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.703) #9
  br label %print_ipc_cmd.exit

if.then26.i:                                      ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.704) #9
  br label %print_ipc_cmd.exit

if.then41.i:                                      ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.709) #9
  br label %print_ipc_cmd.exit

if.then44.i:                                      ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.710) #9
  br label %print_ipc_cmd.exit

if.then47.i:                                      ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.711) #9
  br label %print_ipc_cmd.exit

if.then50.i:                                      ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.712) #9
  br label %print_ipc_cmd.exit

if.then53.i:                                      ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.713) #9
  br label %print_ipc_cmd.exit

if.end81.i:                                       ; preds = %entry
  %conv = trunc i64 %arg3 to i32
  %and.i = and i32 %conv, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.423, i32 noundef %and.i) #9
  br label %print_ipc_cmd.exit

print_ipc_cmd.exit:                               ; preds = %if.then.i, %if.then2.i, %if.then5.i, %if.then8.i, %if.then11.i, %if.then14.i, %if.then23.i, %if.then26.i, %if.then41.i, %if.then44.i, %if.then47.i, %if.then50.i, %if.then53.i, %if.end81.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.694, i64 noundef %arg4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_setitimer(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp1.i4 = icmp eq i64 %arg0, 0
  br i1 %cmp1.i4, label %for.end.i, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1
  %1 = load i64, ptr %incdec.ptr.i, align 8
  %cmp1.i = icmp eq i64 %1, %arg0
  br i1 %cmp1.i, label %for.end.i, label %for.inc.i, !llvm.loop !7

for.inc.i:                                        ; preds = %entry, %for.body.i
  %e.addr.011.i5 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @itimer_types, %entry ]
  %e_string.i = getelementptr %struct.enums, ptr %e.addr.011.i5, i64 1, i32 1
  %2 = load ptr, ptr %e_string.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.then5.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %entry
  %.lcssa = phi ptr [ @.str.589, %entry ], [ %2, %for.body.i ]
  %e.addr.011.i.lcssa = phi ptr [ @itimer_types, %entry ], [ %incdec.ptr.i, %for.body.i ]
  %e_string.le.i = getelementptr inbounds %struct.enums, ptr %e.addr.011.i.lcssa, i64 0, i32 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %.lcssa) #9
  %.pr.i = load ptr, ptr %e_string.le.i, align 8
  %cmp4.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.i, label %if.then5.i, label %print_enums.exit

if.then5.i:                                       ; preds = %for.inc.i, %for.end.i
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv.i) #9
  br label %print_enums.exit

print_enums.exit:                                 ; preds = %for.end.i, %if.then5.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  tail call fastcc void @print_itimerval(i64 noundef %arg1, i32 noundef 0)
  %cmp.i = icmp eq i64 %arg2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %print_enums.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %print_enums.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syscall_ret_setitimer(ptr nocapture readnone %cpu_env, ptr nocapture readnone %name, i64 noundef %ret, i64 %arg0, i64 %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.787) #9
  %cmp.i.i = icmp ult i64 %ret, -4096
  br i1 %cmp.i.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = trunc i64 %ret to i32
  %conv.i = sub nsw i32 0, %0
  %call1.i = tail call ptr @target_strerror(i32 noundef %conv.i) #9
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then, label %print_syscall_err.exit

print_syscall_err.exit:                           ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.788, i32 noundef %conv.i, ptr noundef nonnull %call1.i) #9
  br label %if.end

if.then:                                          ; preds = %if.then.i, %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i64 noundef %ret) #9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.714) #9
  tail call fastcc void @print_itimerval(i64 noundef %arg2, i32 noundef 1)
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  br label %if.end

if.end:                                           ; preds = %print_syscall_err.exit, %if.then
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_settimeofday(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %tobool.not.i = icmp eq i64 %arg0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %arg0, i64 noundef 16, i1 noundef zeroext true) #9
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %print_pointer.exit.i, label %if.end.i

print_pointer.exit.i:                             ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_timeval.exit

if.end.i:                                         ; preds = %if.then.i
  %1 = load i64, ptr %call.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.target_timeval, ptr %call.i, i64 0, i32 1
  %2 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.595, i64 noundef %1, i64 noundef %2, ptr noundef nonnull @.str.24) #9
  br label %print_timeval.exit

if.else.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_timeval.exit

print_timeval.exit:                               ; preds = %print_pointer.exit.i, %if.end.i, %if.else.i
  %tobool.not.i2 = icmp eq i64 %arg1, 0
  br i1 %tobool.not.i2, label %if.else.i8, label %if.then.i3

if.then.i3:                                       ; preds = %print_timeval.exit
  %call.i4 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %arg1, i64 noundef 8, i1 noundef zeroext true) #9
  %tobool1.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool1.not.i5, label %print_pointer.exit.i7, label %if.end.i6

print_pointer.exit.i7:                            ; preds = %if.then.i3
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_timezone.exit

if.end.i6:                                        ; preds = %if.then.i3
  %3 = load i32, ptr %call.i4, align 4
  %tz_dsttime.i = getelementptr inbounds %struct.target_timezone, ptr %call.i4, i64 0, i32 1
  %4 = load i32, ptr %tz_dsttime.i, align 4
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.596, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.18) #9
  br label %print_timezone.exit

if.else.i8:                                       ; preds = %print_timeval.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_timezone.exit

print_timezone.exit:                              ; preds = %print_pointer.exit.i7, %if.end.i6, %if.else.i8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_socket(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %conv = trunc i64 %arg0 to i32
  switch i32 %conv, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 16, label %sw.bb2.i
    i32 17, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.715) #9
  br label %print_socket_domain.exit

sw.bb1.i:                                         ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.716) #9
  br label %print_socket_domain.exit

sw.bb2.i:                                         ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.717) #9
  br label %print_socket_domain.exit

sw.bb3.i:                                         ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.718) #9
  br label %print_socket_domain.exit

sw.default.i:                                     ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.423, i32 noundef %conv) #9
  br label %print_socket_domain.exit

print_socket_domain.exit:                         ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.default.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #9
  %conv1 = trunc i64 %arg1 to i32
  %and.i = and i32 %conv1, 15
  %switch.tableidx = add nsw i32 %and.i, -1
  %1 = icmp ult i32 %switch.tableidx, 10
  br i1 %1, label %switch.hole_check, label %sw.epilog.i

switch.hole_check:                                ; preds = %print_socket_domain.exit
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 543, %switch.maskindex
  %2 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %2, 0
  br i1 %switch.lobit.not, label %sw.epilog.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table.print_socket, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull %switch.load) #9
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %switch.hole_check, %print_socket_domain.exit, %switch.lookup
  %and6.i = and i32 %conv1, 524288
  %tobool.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.725) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.epilog.i
  %and7.i = and i32 %conv1, 2048
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.not.i, label %print_socket_type.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.726) #9
  br label %print_socket_type.exit

print_socket_type.exit:                           ; preds = %if.end.i, %if.then9.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #9
  %cmp = icmp eq i64 %arg0, 17
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %print_socket_type.exit
  %cmp3 = icmp eq i64 %arg0, 2
  %cmp5 = icmp eq i64 %arg1, 10
  %or.cond = and i1 %cmp3, %cmp5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %print_socket_type.exit
  %conv8 = and i64 %arg2, 65535
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %protocol.0 = phi i64 [ %conv8, %if.then ], [ %arg2, %lor.lhs.false ]
  %conv11 = trunc i64 %protocol.0 to i32
  %cmp.i = icmp eq i32 %conv, 17
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %cmp1.i = icmp eq i32 %conv, 2
  %cmp2.i = icmp eq i32 %conv1, 10
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i13, label %if.end.i11

if.then.i13:                                      ; preds = %lor.lhs.false.i, %if.end
  %cond.i = icmp eq i32 %conv11, 3
  br i1 %cond.i, label %sw.bb.i15, label %sw.default.i14

sw.bb.i15:                                        ; preds = %if.then.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.727) #9
  br label %print_socket_protocol.exit

sw.default.i14:                                   ; preds = %if.then.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.423, i32 noundef %conv11) #9
  br label %print_socket_protocol.exit

if.end.i11:                                       ; preds = %lor.lhs.false.i
  %cmp3.i = icmp eq i32 %conv, 16
  br i1 %cmp3.i, label %if.then4.i, label %if.end29.i

if.then4.i:                                       ; preds = %if.end.i11
  switch i32 %conv11, label %sw.default27.i [
    i32 0, label %sw.bb5.i12
    i32 1, label %sw.bb6.i
    i32 2, label %sw.bb7.i
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb9.i
    i32 5, label %sw.bb10.i
    i32 6, label %sw.bb11.i
    i32 7, label %sw.bb12.i
    i32 8, label %sw.bb13.i
    i32 9, label %sw.bb14.i
    i32 10, label %sw.bb15.i
    i32 11, label %sw.bb16.i
    i32 12, label %sw.bb17.i
    i32 13, label %sw.bb18.i
    i32 14, label %sw.bb19.i
    i32 15, label %sw.bb20.i
    i32 16, label %sw.bb21.i
    i32 18, label %sw.bb22.i
    i32 19, label %sw.bb23.i
    i32 20, label %sw.bb24.i
    i32 21, label %sw.bb25.i
    i32 22, label %sw.bb26.i
  ]

sw.bb5.i12:                                       ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.728) #9
  br label %print_socket_protocol.exit

sw.bb6.i:                                         ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.729) #9
  br label %print_socket_protocol.exit

sw.bb7.i:                                         ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.730) #9
  br label %print_socket_protocol.exit

sw.bb8.i:                                         ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.731) #9
  br label %print_socket_protocol.exit

sw.bb9.i:                                         ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.732) #9
  br label %print_socket_protocol.exit

sw.bb10.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.733) #9
  br label %print_socket_protocol.exit

sw.bb11.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.734) #9
  br label %print_socket_protocol.exit

sw.bb12.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.735) #9
  br label %print_socket_protocol.exit

sw.bb13.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.736) #9
  br label %print_socket_protocol.exit

sw.bb14.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.737) #9
  br label %print_socket_protocol.exit

sw.bb15.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.738) #9
  br label %print_socket_protocol.exit

sw.bb16.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.739) #9
  br label %print_socket_protocol.exit

sw.bb17.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.740) #9
  br label %print_socket_protocol.exit

sw.bb18.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.741) #9
  br label %print_socket_protocol.exit

sw.bb19.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.742) #9
  br label %print_socket_protocol.exit

sw.bb20.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.743) #9
  br label %print_socket_protocol.exit

sw.bb21.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.744) #9
  br label %print_socket_protocol.exit

sw.bb22.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.745) #9
  br label %print_socket_protocol.exit

sw.bb23.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.746) #9
  br label %print_socket_protocol.exit

sw.bb24.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.747) #9
  br label %print_socket_protocol.exit

sw.bb25.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.748) #9
  br label %print_socket_protocol.exit

sw.bb26.i:                                        ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.749) #9
  br label %print_socket_protocol.exit

sw.default27.i:                                   ; preds = %if.then4.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.423, i32 noundef %conv11) #9
  br label %print_socket_protocol.exit

if.end29.i:                                       ; preds = %if.end.i11
  switch i32 %conv11, label %sw.default34.i [
    i32 0, label %sw.bb30.i
    i32 6, label %sw.bb31.i
    i32 17, label %sw.bb32.i
    i32 255, label %sw.bb33.i
  ]

sw.bb30.i:                                        ; preds = %if.end29.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.750) #9
  br label %print_socket_protocol.exit

sw.bb31.i:                                        ; preds = %if.end29.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.751) #9
  br label %print_socket_protocol.exit

sw.bb32.i:                                        ; preds = %if.end29.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.752) #9
  br label %print_socket_protocol.exit

sw.bb33.i:                                        ; preds = %if.end29.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.753) #9
  br label %print_socket_protocol.exit

sw.default34.i:                                   ; preds = %if.end29.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.423, i32 noundef %conv11) #9
  br label %print_socket_protocol.exit

print_socket_protocol.exit:                       ; preds = %sw.bb.i15, %sw.default.i14, %sw.bb5.i12, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb10.i, %sw.bb11.i, %sw.bb12.i, %sw.bb13.i, %sw.bb14.i, %sw.bb15.i, %sw.bb16.i, %sw.bb17.i, %sw.bb18.i, %sw.bb19.i, %sw.bb20.i, %sw.bb21.i, %sw.bb22.i, %sw.bb23.i, %sw.bb24.i, %sw.bb25.i, %sw.bb26.i, %sw.default27.i, %sw.bb30.i, %sw.bb31.i, %sw.bb32.i, %sw.bb33.i, %sw.default34.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_statfs(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i3, label %if.else.i2

if.then.i3:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

if.else.i2:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i3, %if.else.i2
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_symlinkat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  %cmp.i = icmp eq i64 %arg1, -100
  br i1 %cmp.i, label %if.then.i2, label %if.end.i

if.then.i2:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %print_string.exit
  %conv.i = trunc i64 %arg1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i2, %if.end.i
  %call.i3 = tail call ptr @lock_user_string(i64 noundef %arg2) #9
  %cmp.not.i4 = icmp eq ptr %call.i3, null
  br i1 %cmp.not.i4, label %if.else.i7, label %if.then.i5

if.then.i5:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i3, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit11

if.else.i7:                                       ; preds = %print_at_dirfd.exit
  %cmp.i.i8 = icmp eq i64 %arg2, 0
  br i1 %cmp.i.i8, label %if.then.i.i10, label %if.else.i.i9

if.then.i.i10:                                    ; preds = %if.else.i7
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit11

if.else.i.i9:                                     ; preds = %if.else.i7
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.18) #9
  br label %print_string.exit11

print_string.exit11:                              ; preds = %if.then.i5, %if.then.i.i10, %if.else.i.i9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_syslog(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %format.i.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %1 = icmp ult i64 %arg0, 11
  br i1 %1, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  br label %print_syslog_action.exit

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table.print_syslog, i64 0, i64 %arg0
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.24) #9
  br label %print_syslog_action.exit

print_syslog_action.exit:                         ; preds = %sw.default.i, %switch.lookup
  %cmp.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %print_syslog_action.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

if.else.i:                                        ; preds = %print_syslog_action.exit
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_tgkill(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i.i = alloca [64 x i8], align 16
  %format.i2 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i2)
  %call1.i3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i2, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i2, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i2)
  %1 = add i64 %arg2, -32
  %or.cond.i = icmp ult i64 %1, -31
  br i1 %or.cond.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %arg2) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  br label %print_signal.exit

if.end3.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr [32 x ptr], ptr @target_signal_name, i64 0, i64 %arg2
  %2 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #9
  br label %print_signal.exit

print_signal.exit:                                ; preds = %if.then2.i, %if.end3.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_tkill(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i.i = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %1 = add i64 %arg1, -32
  %or.cond.i = icmp ult i64 %1, -31
  br i1 %or.cond.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  br label %print_signal.exit

if.end3.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr [32 x ptr], ptr @target_signal_name, i64 0, i64 %arg1
  %2 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull @.str.18) #9
  br label %print_signal.exit

print_signal.exit:                                ; preds = %if.then2.i, %if.end3.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_truncate(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_umount2(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg0) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %arg0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg0, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i, %if.then.i.i, %if.else.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.765, %for.body.i.preheader ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %for.body.i.preheader ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @umount2_flags, %for.body.i.preheader ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg1, %for.body.i.preheader ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i4, label %for.inc.i

if.then.i4:                                       ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i4, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i4 ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i4 ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i4 ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i3, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i3:                                       ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i3, %if.else11.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_unlinkat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i2, %if.then.i.i, %if.else.i.i
  %and.i = and i64 %arg2, 512
  %cmp1.i.not.not = icmp eq i64 %and.i, 0
  br i1 %cmp1.i.not.not, label %if.else11.i, label %if.then6.i

if.then6.i:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.768) #9
  %and4.i = and i64 %arg2, -513
  %cmp7.not.i = icmp eq i64 %and4.i, 0
  br i1 %cmp7.not.i, label %if.else.i6, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i5 = trunc i64 %and4.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i32 noundef %conv.i5, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i6:                                       ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %print_string.exit
  %conv12.i = trunc i64 %arg2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i6, %if.else11.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_unshare(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.472, %entry ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %entry ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %entry ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @clone_flags, %entry ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg0, %entry ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i:                                        ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i, %if.else11.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_utimensat(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %print_string.exit

print_string.exit:                                ; preds = %if.then.i2, %if.then.i.i, %if.else.i.i
  %cmp.i4 = icmp eq i64 %arg2, 0
  br i1 %cmp.i4, label %if.then.i7, label %if.else.i5

if.then.i7:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i5:                                       ; preds = %print_string.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i7, %if.else.i5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.505, %for.body.i.preheader ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %for.body.i.preheader ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @at_file_flags, %for.body.i.preheader ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg3, %for.body.i.preheader ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i11, label %for.inc.i

if.then.i11:                                      ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i11, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i11 ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i11 ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i11 ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i8 = icmp eq ptr %4, null
  br i1 %cmp.not.i8, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i10, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i9 = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i9, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i10:                                      ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i10, %if.else11.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_pidfd_send_signal(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 %arg4, i64 %arg5) #0 {
entry:
  %format.i6 = alloca [64 x i8], align 16
  %format.i.i = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %uinfo = alloca %struct.target_siginfo, align 8
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %arg0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %1 = add i64 %arg1, -32
  %or.cond.i = icmp ult i64 %1, -31
  br i1 %or.cond.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i.i)
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i.i, i64 noundef %arg1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i.i)
  br label %print_signal.exit

if.end3.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr [32 x ptr], ptr @target_signal_name, i64 0, i64 %arg1
  %2 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #9
  br label %print_signal.exit

print_signal.exit:                                ; preds = %if.then2.i, %if.end3.i
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %arg2, i64 noundef 128, i1 noundef zeroext true) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %print_signal.exit
  %info.val.i = load i32, ptr %call, align 1
  %si_code6.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 2
  %si_code6.val.i = load i32, ptr %si_code6.i, align 1
  store i32 %info.val.i, ptr %uinfo, align 8
  %si_code11.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 2
  %_sifields.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %_sifields.i, i8 0, i64 112, i1 false)
  switch i32 %si_code6.val.i, label %sw.default.i [
    i32 0, label %do.body12.i
    i32 -6, label %do.body12.i
    i32 128, label %do.body12.i
  ]

do.body12.i:                                      ; preds = %if.then, %if.then, %if.then
  %_sifields13.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3
  %3 = load <2 x i32>, ptr %_sifields13.i, align 1
  store <2 x i32> %3, ptr %_sifields.i, align 8
  br label %get_target_siginfo.exit

sw.default.i:                                     ; preds = %if.then
  %_sifields72.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3
  %4 = load <2 x i32>, ptr %_sifields72.i, align 1
  store <2 x i32> %4, ptr %_sifields.i, align 8
  switch i32 %info.val.i, label %do.body71.i [
    i32 17, label %do.body25.i
    i32 29, label %get_target_siginfo.exit
  ]

do.body25.i:                                      ; preds = %sw.default.i
  %_status.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3, i32 0, i32 2
  %_status.val.i = load i32, ptr %_status.i, align 1
  %_status43.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3, i32 0, i32 2
  store i32 %_status.val.i, ptr %_status43.i, align 8
  %_utime.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3, i32 0, i32 3
  %_utime49.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3, i32 0, i32 3
  %5 = load <2 x i64>, ptr %_utime.i, align 1
  store <2 x i64> %5, ptr %_utime49.i, align 8
  br label %get_target_siginfo.exit

do.body71.i:                                      ; preds = %sw.default.i
  %_sigval.i = getelementptr inbounds %struct.target_siginfo, ptr %call, i64 0, i32 3, i32 0, i32 2
  %_sigval.val.i = load i64, ptr %_sigval.i, align 1
  %_sigval90.i = getelementptr inbounds %struct.target_siginfo, ptr %uinfo, i64 0, i32 3, i32 0, i32 2
  store i64 %_sigval.val.i, ptr %_sigval90.i, align 8
  br label %get_target_siginfo.exit

get_target_siginfo.exit:                          ; preds = %do.body12.i, %sw.default.i, %do.body25.i, %do.body71.i
  %si_type.0.i = phi i32 [ 327680, %do.body71.i ], [ 262144, %do.body25.i ], [ 0, %do.body12.i ], [ 131072, %sw.default.i ]
  %and.i.i = and i32 %si_code6.val.i, 65535
  %or.i.i = or disjoint i32 %si_type.0.i, %and.i.i
  store i32 %or.i.i, ptr %si_code11.i, align 8
  call fastcc void @print_siginfo(ptr noundef nonnull %uinfo)
  br label %if.end

if.else:                                          ; preds = %print_signal.exit
  %cmp.i = icmp eq i64 %arg2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %if.end

if.else.i:                                        ; preds = %if.else
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg2, ptr noundef nonnull @.str.24) #9
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %get_target_siginfo.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i6)
  %call1.i7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i6, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.18) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i6, i64 noundef %arg3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i6)
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_statx(ptr nocapture readnone %cpu_env, ptr nocapture noundef readonly %name, i64 noundef %arg0, i64 noundef %arg1, i64 noundef %arg2, i64 noundef %arg3, i64 noundef %arg4, i64 %arg5) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.424, ptr noundef %name.val) #9
  %cmp.i = icmp eq i64 %arg0, -100
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %arg0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.498, i32 noundef %conv.i, ptr noundef nonnull @.str.24) #9
  br label %print_at_dirfd.exit

print_at_dirfd.exit:                              ; preds = %if.then.i, %if.end.i
  %call.i = tail call ptr @lock_user_string(i64 noundef %arg1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %print_at_dirfd.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.429, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i:                                        ; preds = %print_at_dirfd.exit
  %cmp.i.i = icmp eq i64 %arg1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

if.else.i.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg1, ptr noundef nonnull @.str.24) #9
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i2, %if.then.i.i, %if.else.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %1 = phi ptr [ %4, %for.inc.i ], [ @.str.499, %for.body.i.preheader ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %for.body.i.preheader ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @statx_flags, %for.body.i.preheader ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %arg2, %for.body.i.preheader ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %2 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %2, %flags.addr.020.i
  %3 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %3
  br i1 %cmp1.i, label %if.then.i7, label %for.inc.i

if.then.i7:                                       ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %1) #9
  %not.i = xor i64 %2, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i7, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i7 ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i7 ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i7 ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %4 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %5 = icmp sgt i32 %n.1.i, 0
  br i1 %5, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i6, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i5 = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i5, ptr noundef nonnull @.str.24) #9
  br label %for.body.i8.preheader

if.else.i6:                                       ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %for.body.i8.preheader

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.24) #9
  br label %for.body.i8.preheader

for.body.i8.preheader:                            ; preds = %if.then8.i, %if.else.i6, %if.else11.i
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8.preheader, %for.inc.i16
  %6 = phi ptr [ %9, %for.inc.i16 ], [ @.str.773, %for.body.i8.preheader ]
  %n.023.i9 = phi i32 [ %n.1.i19, %for.inc.i16 ], [ 0, %for.body.i8.preheader ]
  %sep.022.i10 = phi ptr [ %sep.1.i18, %for.inc.i16 ], [ @.str.18, %for.body.i8.preheader ]
  %f.addr.021.i11 = phi ptr [ %incdec.ptr.i20, %for.inc.i16 ], [ @statx_mask, %for.body.i8.preheader ]
  %flags.addr.020.i12 = phi i64 [ %flags.addr.1.i17, %for.inc.i16 ], [ %arg3, %for.body.i8.preheader ]
  %f_mask.i13 = getelementptr inbounds %struct.flags, ptr %f.addr.021.i11, i64 0, i32 1
  %7 = load i64, ptr %f_mask.i13, align 8
  %and.i14 = and i64 %7, %flags.addr.020.i12
  %8 = load i64, ptr %f.addr.021.i11, align 8
  %cmp1.i15 = icmp eq i64 %and.i14, %8
  br i1 %cmp1.i15, label %if.then.i31, label %for.inc.i16

if.then.i31:                                      ; preds = %for.body.i8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i10, ptr noundef nonnull %6) #9
  %not.i32 = xor i64 %7, -1
  %and4.i33 = and i64 %flags.addr.020.i12, %not.i32
  %inc.i34 = add i32 %n.023.i9, 1
  br label %for.inc.i16

for.inc.i16:                                      ; preds = %if.then.i31, %for.body.i8
  %flags.addr.1.i17 = phi i64 [ %and4.i33, %if.then.i31 ], [ %flags.addr.020.i12, %for.body.i8 ]
  %sep.1.i18 = phi ptr [ @.str.20, %if.then.i31 ], [ %sep.022.i10, %for.body.i8 ]
  %n.1.i19 = phi i32 [ %inc.i34, %if.then.i31 ], [ %n.023.i9, %for.body.i8 ]
  %incdec.ptr.i20 = getelementptr %struct.flags, ptr %f.addr.021.i11, i64 1
  %f_string.i21 = getelementptr %struct.flags, ptr %f.addr.021.i11, i64 1, i32 2
  %9 = load ptr, ptr %f_string.i21, align 8
  %cmp.not.i22 = icmp eq ptr %9, null
  br i1 %cmp.not.i22, label %for.end.i23, label %for.body.i8, !llvm.loop !5

for.end.i23:                                      ; preds = %for.inc.i16
  %10 = icmp sgt i32 %n.1.i19, 0
  br i1 %10, label %if.then6.i26, label %if.else11.i24

if.then6.i26:                                     ; preds = %for.end.i23
  %cmp7.not.i27 = icmp eq i64 %flags.addr.1.i17, 0
  br i1 %cmp7.not.i27, label %if.else.i30, label %if.then8.i28

if.then8.i28:                                     ; preds = %if.then6.i26
  %conv.i29 = trunc i64 %flags.addr.1.i17 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i18, i32 noundef %conv.i29, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit35

if.else.i30:                                      ; preds = %if.then6.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit35

if.else11.i24:                                    ; preds = %for.end.i23
  %conv12.i25 = trunc i64 %flags.addr.1.i17 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i25, ptr noundef nonnull @.str.24) #9
  br label %print_flags.exit35

print_flags.exit35:                               ; preds = %if.then8.i28, %if.else.i30, %if.else11.i24
  %cmp.i36 = icmp eq i64 %arg4, 0
  br i1 %cmp.i36, label %if.then.i39, label %if.else.i37

if.then.i39:                                      ; preds = %print_flags.exit35
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

if.else.i37:                                      ; preds = %print_flags.exit35
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %arg4, ptr noundef nonnull @.str.18) #9
  br label %print_pointer.exit

print_pointer.exit:                               ; preds = %if.then.i39, %if.else.i37
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.428) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_pointer(i64 noundef %p, i32 noundef %last) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %p, 0
  %tobool.not.i = icmp eq i32 %last, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.24, ptr @.str.18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull %cond.i) #9
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %p, ptr noundef nonnull %cond.i) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lock_user_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_execve_argv(i64 noundef %argv, i32 noundef %last) unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str) #9
  %call9 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %argv, i64 noundef 8, i1 noundef zeroext true) #9
  %tobool.not10 = icmp eq ptr %call9, null
  br i1 %tobool.not10, label %return, label %if.end

if.end:                                           ; preds = %entry, %for.inc
  %call12 = phi ptr [ %call, %for.inc ], [ %call9, %entry ]
  %arg_ptr_addr.011 = phi i64 [ %add, %for.inc ], [ %argv, %entry ]
  %0 = load i64, ptr %call12, align 8
  %tobool2.not = icmp eq i64 %0, 0
  br i1 %tobool2.not, label %for.end, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @lock_user_string(i64 noundef %0) #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull %call5) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end4, %if.then7
  %add = add i64 %arg_ptr_addr.011, 8
  %call = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add, i64 noundef 8, i1 noundef zeroext true) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

for.end:                                          ; preds = %if.end
  %tobool.not.i = icmp eq i32 %last, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.24, ptr @.str.18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.496, ptr noundef nonnull %cond.i) #9
  br label %return

return:                                           ; preds = %for.inc, %entry, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_open_flags(i64 noundef %flags, i32 noundef %last) unnamed_addr #0 {
entry:
  %and = and i64 %flags, 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %0 = phi ptr [ %3, %for.inc.i ], [ @.str.547, %entry ]
  %n.023.i = phi i32 [ %n.1.i, %for.inc.i ], [ 0, %entry ]
  %sep.022.i = phi ptr [ %sep.1.i, %for.inc.i ], [ @.str.18, %entry ]
  %f.addr.021.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @open_access_flags, %entry ]
  %flags.addr.020.i = phi i64 [ %flags.addr.1.i, %for.inc.i ], [ %and, %entry ]
  %f_mask.i = getelementptr inbounds %struct.flags, ptr %f.addr.021.i, i64 0, i32 1
  %1 = load i64, ptr %f_mask.i, align 8
  %and.i = and i64 %1, %flags.addr.020.i
  %2 = load i64, ptr %f.addr.021.i, align 8
  %cmp1.i = icmp eq i64 %and.i, %2
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %sep.022.i, ptr noundef nonnull %0) #9
  %not.i = xor i64 %1, -1
  %and4.i = and i64 %flags.addr.020.i, %not.i
  %inc.i = add i32 %n.023.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %flags.addr.1.i = phi i64 [ %and4.i, %if.then.i ], [ %flags.addr.020.i, %for.body.i ]
  %sep.1.i = phi ptr [ @.str.20, %if.then.i ], [ %sep.022.i, %for.body.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then.i ], [ %n.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1
  %f_string.i = getelementptr %struct.flags, ptr %f.addr.021.i, i64 1, i32 2
  %3 = load ptr, ptr %f_string.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %4 = icmp sgt i32 %n.1.i, 0
  br i1 %4, label %if.then6.i, label %if.else11.i

if.then6.i:                                       ; preds = %for.end.i
  %cmp7.not.i = icmp eq i64 %flags.addr.1.i, 0
  br i1 %cmp7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %conv.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %sep.1.i, i32 noundef %conv.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else.i:                                        ; preds = %if.then6.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

if.else11.i:                                      ; preds = %for.end.i
  %conv12.i = trunc i64 %flags.addr.1.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i, ptr noundef nonnull @.str.18) #9
  br label %print_flags.exit

print_flags.exit:                                 ; preds = %if.then8.i, %if.else.i, %if.else11.i
  %and1 = and i64 %flags, -4
  %cmp = icmp eq i64 %and1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %print_flags.exit
  %tobool.not.i = icmp eq i32 %last, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.24, ptr @.str.18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %cond.i) #9
  br label %return

if.end:                                           ; preds = %print_flags.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20) #9
  tail call fastcc void @print_flags(ptr noundef nonnull @open_flags, i64 noundef %and1, i32 noundef %last)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @target_strlen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_itimerval(i64 noundef %it_addr, i32 noundef %last) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %it_addr, 0
  br i1 %tobool.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.592) #9
  %call.i = tail call ptr @lock_user(i32 noundef 1, i64 noundef %it_addr, i64 noundef 16, i1 noundef zeroext true) #9
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %print_pointer.exit.i, label %if.end.i

print_pointer.exit.i:                             ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %it_addr, ptr noundef nonnull @.str.24) #9
  br label %print_timeval.exit

if.end.i:                                         ; preds = %if.then.i
  %0 = load i64, ptr %call.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.target_timeval, ptr %call.i, i64 0, i32 1
  %1 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.595, i64 noundef %0, i64 noundef %1, ptr noundef nonnull @.str.24) #9
  br label %print_timeval.exit

print_timeval.exit:                               ; preds = %print_pointer.exit.i, %if.end.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.593) #9
  %add1 = add i64 %it_addr, 16
  %tobool.not.i4 = icmp eq i64 %add1, 0
  br i1 %tobool.not.i4, label %if.else.i11, label %if.then.i5

if.then.i5:                                       ; preds = %print_timeval.exit
  %call.i6 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add1, i64 noundef 16, i1 noundef zeroext true) #9
  %tobool1.not.i7 = icmp eq ptr %call.i6, null
  br i1 %tobool1.not.i7, label %print_pointer.exit.i10, label %if.end.i8

print_pointer.exit.i10:                           ; preds = %if.then.i5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %add1, ptr noundef nonnull @.str.24) #9
  br label %if.end

if.end.i8:                                        ; preds = %if.then.i5
  %2 = load i64, ptr %call.i6, align 8
  %tv_usec.i9 = getelementptr inbounds %struct.target_timeval, ptr %call.i6, i64 0, i32 1
  %3 = load i64, ptr %tv_usec.i9, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.595, i64 noundef %2, i64 noundef %3, ptr noundef nonnull @.str.24) #9
  br label %if.end

if.else.i11:                                      ; preds = %print_timeval.exit
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.24) #9
  br label %if.end

if.end:                                           ; preds = %entry, %if.else.i11, %if.end.i8, %print_pointer.exit.i10
  %.str.425.sink = phi ptr [ @.str.594, %print_pointer.exit.i10 ], [ @.str.594, %if.end.i8 ], [ @.str.594, %if.else.i11 ], [ @.str.425, %entry ]
  %tobool.not.i14 = icmp eq i32 %last, 0
  %cond.i15 = select i1 %tobool.not.i14, ptr @.str.24, ptr @.str.18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.425.sink, ptr noundef nonnull %cond.i15) #9
  ret void
}

declare ptr @thunk_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @thunk_type_size_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_rlimit64(i64 noundef %rlim_addr, i32 noundef %last) unnamed_addr #0 {
entry:
  %format.i9 = alloca [64 x i8], align 16
  %format.i = alloca [64 x i8], align 16
  %tobool.not = icmp eq i64 %rlim_addr, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @lock_user(i32 noundef 1, i64 noundef %rlim_addr, i64 noundef 16, i1 noundef zeroext true) #9
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %print_pointer.exit, label %if.end

print_pointer.exit:                               ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %last, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr @.str.24, ptr @.str.18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.426, i64 noundef %rlim_addr, ptr noundef nonnull %cond.i.i) #9
  br label %if.end6

if.end:                                           ; preds = %if.then
  %0 = load i64, ptr %call, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.684, ptr noundef nonnull @.str.24) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i, i64 noundef %0) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i)
  %rlim_max = getelementptr inbounds %struct.target_rlimit64, ptr %call, i64 0, i32 1
  %1 = load i64, ptr %rlim_max, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %format.i9)
  %tobool.not.i.i10 = icmp eq i32 %last, 0
  %cond.i.i11 = select i1 %tobool.not.i.i10, ptr @.str.24, ptr @.str.18
  %call1.i12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %format.i9, i64 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.685, ptr noundef nonnull %cond.i.i11) #9
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %format.i9, i64 noundef %1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %format.i9)
  br label %if.end6

if.else:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %last, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.24, ptr @.str.18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.425, ptr noundef nonnull %cond.i) #9
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end, %print_pointer.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @target_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
