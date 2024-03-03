target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_p9_error_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad p9_error_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_p9_errstr2errno: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad p9_errstr2errno ; .previous"

%struct.hlist_head = type { ptr }
%struct.errormap = type { ptr, i32, i32, %struct.hlist_node }
%struct.hlist_node = type { ptr, ptr }

@hash_errmap = internal global [32 x %struct.hlist_head] zeroinitializer, align 16
@errmap = internal global [126 x %struct.errormap] [%struct.errormap { ptr @.str.1, i32 1, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.2, i32 1, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.3, i32 2, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.4, i32 2, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.5, i32 2, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.6, i32 4, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.7, i32 5, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.8, i32 6, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.9, i32 7, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.10, i32 9, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.11, i32 11, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.12, i32 12, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.13, i32 13, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.14, i32 14, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.15, i32 15, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.16, i32 16, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.17, i32 17, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.18, i32 18, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.19, i32 19, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.20, i32 20, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.21, i32 21, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.22, i32 22, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.23, i32 23, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.24, i32 24, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.25, i32 26, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.26, i32 27, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.27, i32 28, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.28, i32 29, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.29, i32 30, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.30, i32 31, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.31, i32 32, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.32, i32 33, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.33, i32 34, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.34, i32 35, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.35, i32 36, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.36, i32 37, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.37, i32 38, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.38, i32 39, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.39, i32 40, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.40, i32 42, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.41, i32 43, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.42, i32 61, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.43, i32 64, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.44, i32 65, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.45, i32 66, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.46, i32 67, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.47, i32 70, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.48, i32 71, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.49, i32 74, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.50, i32 77, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.51, i32 86, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.52, i32 87, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.53, i32 88, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.54, i32 90, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.55, i32 92, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.56, i32 93, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.57, i32 94, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.58, i32 95, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.59, i32 96, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.60, i32 100, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.61, i32 101, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.62, i32 102, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.63, i32 103, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.64, i32 104, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.65, i32 105, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.66, i32 106, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.67, i32 107, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.68, i32 108, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.69, i32 110, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.70, i32 111, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.71, i32 112, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.72, i32 113, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.73, i32 114, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.74, i32 115, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.75, i32 120, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.76, i32 121, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.77, i32 122, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.78, i32 9, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.79, i32 13, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.80, i32 2, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.81, i32 111, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.82, i32 29, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.83, i32 9, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.84, i32 1, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.85, i32 39, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.86, i32 17, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.87, i32 17, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.88, i32 17, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.89, i32 9, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.90, i32 26, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.91, i32 5, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.92, i32 26, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.93, i32 22, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.94, i32 36, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.95, i32 20, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.96, i32 1, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.97, i32 13, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.98, i32 13, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.99, i32 30, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.100, i32 1, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.101, i32 5, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.102, i32 22, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.103, i32 22, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.104, i32 71, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.105, i32 11, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.106, i32 5, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.107, i32 5, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.108, i32 5, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.109, i32 5, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.110, i32 22, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.111, i32 2, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.112, i32 5, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.113, i32 5, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.114, i32 71, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.115, i32 28, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.116, i32 11, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.117, i32 2, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.118, i32 30, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.119, i32 43, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.120, i32 1, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.121, i32 1, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.122, i32 27, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.123, i32 5, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.124, i32 0, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr @.str.125, i32 0, i32 0, %struct.hlist_node zeroinitializer }, %struct.errormap { ptr null, i32 -1, i32 0, %struct.hlist_node zeroinitializer }], align 16
@__UNIQUE_ID___addressable_p9_error_init303 = internal global ptr @p9_error_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [47 x i8] c"\0139pnet: %s: server reported unknown error %s\0A\00", align 1
@__func__.p9_errstr2errno = private unnamed_addr constant [16 x i8] c"p9_errstr2errno\00", align 1
@__UNIQUE_ID___addressable_p9_errstr2errno304 = internal global ptr @p9_errstr2errno, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Operation not permitted\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"wstat prohibited\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"directory entry not found\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"file not found\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Interrupted system call\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Input/output error\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"No such device or address\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Argument list too long\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Bad file descriptor\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Resource temporarily unavailable\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Cannot allocate memory\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Bad address\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Block device required\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Device or resource busy\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"File exists\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Invalid cross-device link\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Not a directory\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Is a directory\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Too many open files in system\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Too many open files\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Text file busy\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"File too large\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"No space left on device\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Illegal seek\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Read-only file system\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Too many links\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Numerical argument out of domain\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Numerical result out of range\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Resource deadlock avoided\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"File name too long\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"No locks available\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Function not implemented\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Directory not empty\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Too many levels of symbolic links\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"No message of desired type\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Identifier removed\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"No data available\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Machine is not on the network\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Package not installed\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Object is remote\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Link has been severed\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Communication error on send\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Bad message\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"File descriptor in bad state\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Streams pipe error\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Socket operation on non-socket\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Protocol not available\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Socket type not supported\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Operation not supported\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"Protocol family not supported\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Network is down\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Network is unreachable\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Network dropped connection on reset\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Software caused connection abort\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Connection reset by peer\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"No buffer space available\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"Transport endpoint is already connected\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Transport endpoint is not connected\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"Cannot send after transport endpoint shutdown\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Connection refused\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Host is down\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"No route to host\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Operation already in progress\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Operation now in progress\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Is a named type file\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Remote I/O error\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Disk quota exceeded\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"fid unknown or out of range\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"permission denied\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"file does not exist\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"authentication failed\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"bad offset in directory read\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"bad use of fid\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"wstat can't convert between files and directories\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"directory is not empty\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"file exists\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"file already exists\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"file or directory already exists\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"fid already in use\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"file in use\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"i/o error\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"file already open for I/O\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"illegal mode\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"illegal name\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"not a directory\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"not a member of proposed group\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"not owner\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"only owner can change group in wstat\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"read only file system\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"no access to special file\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"i/o count too large\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"unknown group\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"unknown user\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"bogus wstat buffer\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"exclusive use file already open\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"corrupted directory entry\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"corrupted file entry\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"corrupted block label\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"corrupted meta data\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"illegal offset\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"illegal path element\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"root of file system is corrupted\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"corrupted super block\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"protocol botch\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"file system is full\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"file is in use\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"directory entry is not allocated\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"file is read only\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"file has been removed\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"only support truncation to zero length\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"cannot remove root\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"file too big\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"venti i/o error\00", align 1
@.str.124 = private unnamed_addr constant [44 x i8] c"u9fs rhostsauth: no authentication required\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"u9fs authnone: no authentication required\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_p9_error_init303, ptr @__UNIQUE_ID___addressable_p9_errstr2errno304], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef i32 @p9_error_init() #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @hash_errmap, i8 0, i64 256, i1 false)
  %1 = load ptr, ptr @errmap, align 16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %18, %0
  %4 = phi ptr [ %21, %18 ], [ %1, %0 ]
  %5 = phi ptr [ %20, %18 ], [ @errmap, %0 ]
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %7, ptr %8, align 4
  %9 = tail call fastcc i32 @jhash(ptr noundef nonnull %4, i32 noundef %7)
  %10 = and i32 %9, 31
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr [32 x %struct.hlist_head], ptr @hash_errmap, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store volatile ptr %14, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %3
  store volatile ptr %11, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %13, ptr %19, align 8
  %20 = getelementptr i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %3, !llvm.loop !5

23:                                               ; preds = %18, %0
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @jhash(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = add i32 %1, -559038737
  %4 = icmp ugt i32 %1, 12
  br i1 %4, label %5, label %46

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %44, %5 ], [ %0, %2 ]
  %7 = phi i32 [ %41, %5 ], [ %3, %2 ]
  %8 = phi i32 [ %42, %5 ], [ %3, %2 ]
  %9 = phi i32 [ %38, %5 ], [ %3, %2 ]
  %10 = phi i32 [ %43, %5 ], [ %1, %2 ]
  %11 = load i32, ptr %6, align 1
  %12 = add i32 %11, %9
  %13 = getelementptr i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 1
  %15 = add i32 %14, %8
  %16 = getelementptr i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 1
  %18 = add i32 %17, %7
  %19 = sub i32 %12, %18
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 4)
  %21 = xor i32 %19, %20
  %22 = add i32 %18, %15
  %23 = sub i32 %15, %21
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 6)
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %22
  %27 = sub i32 %22, %25
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 8)
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %26
  %31 = sub i32 %26, %29
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 16)
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %30
  %35 = sub i32 %30, %33
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 19)
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %34
  %39 = sub i32 %34, %37
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 4)
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %38
  %43 = add i32 %10, -12
  %44 = getelementptr i8, ptr %6, i64 12
  %45 = icmp ugt i32 %43, 12
  br i1 %45, label %5, label %46, !llvm.loop !8

46:                                               ; preds = %5, %2
  %47 = phi i32 [ %1, %2 ], [ %43, %5 ]
  %48 = phi i32 [ %3, %2 ], [ %38, %5 ]
  %49 = phi i32 [ %3, %2 ], [ %42, %5 ]
  %50 = phi i32 [ %3, %2 ], [ %41, %5 ]
  %51 = phi ptr [ %0, %2 ], [ %44, %5 ]
  switch i32 %47, label %162 [
    i32 12, label %52
    i32 11, label %58
    i32 10, label %65
    i32 9, label %72
    i32 8, label %78
    i32 7, label %85
    i32 6, label %93
    i32 5, label %101
    i32 4, label %108
    i32 3, label %116
    i32 2, label %125
    i32 1, label %134
  ]

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %51, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = add i32 %56, %50
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i32 [ %50, %46 ], [ %57, %52 ]
  %60 = getelementptr i8, ptr %51, i64 10
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = add i32 %63, %59
  br label %65

65:                                               ; preds = %58, %46
  %66 = phi i32 [ %50, %46 ], [ %64, %58 ]
  %67 = getelementptr i8, ptr %51, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = add i32 %70, %66
  br label %72

72:                                               ; preds = %65, %46
  %73 = phi i32 [ %50, %46 ], [ %71, %65 ]
  %74 = getelementptr i8, ptr %51, i64 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %73, %76
  br label %78

78:                                               ; preds = %72, %46
  %79 = phi i32 [ %50, %46 ], [ %77, %72 ]
  %80 = getelementptr i8, ptr %51, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = add i32 %83, %49
  br label %85

85:                                               ; preds = %78, %46
  %86 = phi i32 [ %49, %46 ], [ %84, %78 ]
  %87 = phi i32 [ %50, %46 ], [ %79, %78 ]
  %88 = getelementptr i8, ptr %51, i64 6
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = add i32 %91, %86
  br label %93

93:                                               ; preds = %85, %46
  %94 = phi i32 [ %49, %46 ], [ %92, %85 ]
  %95 = phi i32 [ %50, %46 ], [ %87, %85 ]
  %96 = getelementptr i8, ptr %51, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = add i32 %99, %94
  br label %101

101:                                              ; preds = %93, %46
  %102 = phi i32 [ %49, %46 ], [ %100, %93 ]
  %103 = phi i32 [ %50, %46 ], [ %95, %93 ]
  %104 = getelementptr i8, ptr %51, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %102, %106
  br label %108

108:                                              ; preds = %101, %46
  %109 = phi i32 [ %49, %46 ], [ %107, %101 ]
  %110 = phi i32 [ %50, %46 ], [ %103, %101 ]
  %111 = getelementptr i8, ptr %51, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw i32 %113, 24
  %115 = add i32 %114, %48
  br label %116

116:                                              ; preds = %108, %46
  %117 = phi i32 [ %48, %46 ], [ %115, %108 ]
  %118 = phi i32 [ %49, %46 ], [ %109, %108 ]
  %119 = phi i32 [ %50, %46 ], [ %110, %108 ]
  %120 = getelementptr i8, ptr %51, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = add i32 %123, %117
  br label %125

125:                                              ; preds = %116, %46
  %126 = phi i32 [ %48, %46 ], [ %124, %116 ]
  %127 = phi i32 [ %49, %46 ], [ %118, %116 ]
  %128 = phi i32 [ %50, %46 ], [ %119, %116 ]
  %129 = getelementptr i8, ptr %51, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = add i32 %132, %126
  br label %134

134:                                              ; preds = %125, %46
  %135 = phi i32 [ %48, %46 ], [ %133, %125 ]
  %136 = phi i32 [ %49, %46 ], [ %127, %125 ]
  %137 = phi i32 [ %50, %46 ], [ %128, %125 ]
  %138 = load i8, ptr %51, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %135, %139
  %141 = xor i32 %137, %136
  %142 = tail call noundef i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 14)
  %143 = sub i32 %141, %142
  %144 = xor i32 %140, %143
  %145 = tail call noundef i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 11)
  %146 = sub i32 %144, %145
  %147 = xor i32 %146, %136
  %148 = tail call noundef i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 25)
  %149 = sub i32 %147, %148
  %150 = xor i32 %149, %143
  %151 = tail call noundef i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 16)
  %152 = sub i32 %150, %151
  %153 = xor i32 %152, %146
  %154 = tail call noundef i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 4)
  %155 = sub i32 %153, %154
  %156 = xor i32 %155, %149
  %157 = tail call noundef i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 14)
  %158 = sub i32 %156, %157
  %159 = xor i32 %158, %152
  %160 = tail call noundef i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 24)
  %161 = sub i32 %159, %160
  br label %162

162:                                              ; preds = %134, %46
  %163 = phi i32 [ %50, %46 ], [ %161, %134 ]
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @p9_errstr2errno(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = tail call fastcc i32 @jhash(ptr noundef %0, i32 noundef %1)
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [32 x %struct.hlist_head], ptr @hash_errmap, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %26, %12
  %15 = phi ptr [ %9, %12 ], [ %31, %26 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8
  %21 = tail call i32 @bcmp(ptr %20, ptr %0, i64 %13)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load i32, ptr %24, align 8
  br label %33

26:                                               ; preds = %19, %14
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -16
  %31 = select i1 %29, ptr null, ptr %30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %14, !llvm.loop !9

33:                                               ; preds = %26, %23, %2
  %34 = phi i32 [ %25, %23 ], [ 0, %2 ], [ 0, %26 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = sext i32 %1 to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.p9_errstr2errno, ptr noundef %0) #9
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ 526, %36 ], [ %34, %33 ]
  %42 = sub i32 0, %41
  ret i32 %42
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
