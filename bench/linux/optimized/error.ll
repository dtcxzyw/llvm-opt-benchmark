; ModuleID = 'bench/linux/original/error.ll'
source_filename = "bench/linux/original/error.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @p9_error_init() #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @hash_errmap, i8 0, i64 256, i1 false)
  %1 = load ptr, ptr @errmap, align 16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %17
  %3 = phi ptr [ %20, %17 ], [ %1, %0 ]
  %4 = phi ptr [ %19, %17 ], [ @errmap, %0 ]
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %6, ptr %7, align 4
  %8 = tail call fastcc i32 @jhash(ptr noundef nonnull %3, i32 noundef %6)
  %9 = and i32 %8, 31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr [8 x i8], ptr @hash_errmap, i64 %11
  %13 = load ptr, ptr %12, align 8
  store volatile ptr %13, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile ptr %10, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %.preheader
  store volatile ptr %10, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile ptr %12, ptr %18, align 8
  %19 = getelementptr i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %17, %0
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i32 @jhash(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = add i32 %1, -559038737
  %4 = icmp ugt i32 %1, 12
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %43, %.preheader ], [ %0, %2 ]
  %6 = phi i32 [ %40, %.preheader ], [ %3, %2 ]
  %7 = phi i32 [ %41, %.preheader ], [ %3, %2 ]
  %8 = phi i32 [ %37, %.preheader ], [ %3, %2 ]
  %9 = phi i32 [ %42, %.preheader ], [ %1, %2 ]
  %10 = load i32, ptr %5, align 1
  %11 = add i32 %10, %8
  %12 = getelementptr i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = add i32 %13, %7
  %15 = getelementptr i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 1
  %17 = add i32 %16, %6
  %18 = sub i32 %11, %17
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 4)
  %20 = xor i32 %18, %19
  %21 = add i32 %17, %14
  %22 = sub i32 %14, %20
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 6)
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %21
  %26 = sub i32 %21, %24
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 8)
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %25
  %30 = sub i32 %25, %28
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 16)
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %29
  %34 = sub i32 %29, %32
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 19)
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %33
  %38 = sub i32 %33, %36
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 4)
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %37
  %42 = add i32 %9, -12
  %43 = getelementptr i8, ptr %5, i64 12
  %44 = icmp ugt i32 %42, 12
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %2
  %45 = phi i32 [ %1, %2 ], [ %42, %.preheader ]
  %46 = phi i32 [ %3, %2 ], [ %37, %.preheader ]
  %47 = phi i32 [ %3, %2 ], [ %41, %.preheader ]
  %48 = phi i32 [ %3, %2 ], [ %40, %.preheader ]
  %49 = phi ptr [ %0, %2 ], [ %43, %.preheader ]
  switch i32 %45, label %160 [
    i32 12, label %50
    i32 11, label %56
    i32 10, label %63
    i32 9, label %70
    i32 8, label %76
    i32 7, label %83
    i32 6, label %91
    i32 5, label %99
    i32 4, label %106
    i32 3, label %114
    i32 2, label %123
    i32 1, label %132
  ]

50:                                               ; preds = %.loopexit
  %51 = getelementptr i8, ptr %49, i64 11
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = add i32 %54, %48
  br label %56

56:                                               ; preds = %50, %.loopexit
  %57 = phi i32 [ %48, %.loopexit ], [ %55, %50 ]
  %58 = getelementptr i8, ptr %49, i64 10
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = add i32 %61, %57
  br label %63

63:                                               ; preds = %56, %.loopexit
  %64 = phi i32 [ %48, %.loopexit ], [ %62, %56 ]
  %65 = getelementptr i8, ptr %49, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = add i32 %68, %64
  br label %70

70:                                               ; preds = %63, %.loopexit
  %71 = phi i32 [ %48, %.loopexit ], [ %69, %63 ]
  %72 = getelementptr i8, ptr %49, i64 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %71, %74
  br label %76

76:                                               ; preds = %70, %.loopexit
  %77 = phi i32 [ %48, %.loopexit ], [ %75, %70 ]
  %78 = getelementptr i8, ptr %49, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = add i32 %81, %47
  br label %83

83:                                               ; preds = %76, %.loopexit
  %84 = phi i32 [ %47, %.loopexit ], [ %82, %76 ]
  %85 = phi i32 [ %48, %.loopexit ], [ %77, %76 ]
  %86 = getelementptr i8, ptr %49, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = add i32 %89, %84
  br label %91

91:                                               ; preds = %83, %.loopexit
  %92 = phi i32 [ %47, %.loopexit ], [ %90, %83 ]
  %93 = phi i32 [ %48, %.loopexit ], [ %85, %83 ]
  %94 = getelementptr i8, ptr %49, i64 5
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = add i32 %97, %92
  br label %99

99:                                               ; preds = %91, %.loopexit
  %100 = phi i32 [ %47, %.loopexit ], [ %98, %91 ]
  %101 = phi i32 [ %48, %.loopexit ], [ %93, %91 ]
  %102 = getelementptr i8, ptr %49, i64 4
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 %100, %104
  br label %106

106:                                              ; preds = %99, %.loopexit
  %107 = phi i32 [ %47, %.loopexit ], [ %105, %99 ]
  %108 = phi i32 [ %48, %.loopexit ], [ %101, %99 ]
  %109 = getelementptr i8, ptr %49, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw i32 %111, 24
  %113 = add i32 %112, %46
  br label %114

114:                                              ; preds = %106, %.loopexit
  %115 = phi i32 [ %46, %.loopexit ], [ %113, %106 ]
  %116 = phi i32 [ %47, %.loopexit ], [ %107, %106 ]
  %117 = phi i32 [ %48, %.loopexit ], [ %108, %106 ]
  %118 = getelementptr i8, ptr %49, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = add i32 %121, %115
  br label %123

123:                                              ; preds = %114, %.loopexit
  %124 = phi i32 [ %46, %.loopexit ], [ %122, %114 ]
  %125 = phi i32 [ %47, %.loopexit ], [ %116, %114 ]
  %126 = phi i32 [ %48, %.loopexit ], [ %117, %114 ]
  %127 = getelementptr i8, ptr %49, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = add i32 %130, %124
  br label %132

132:                                              ; preds = %123, %.loopexit
  %133 = phi i32 [ %46, %.loopexit ], [ %131, %123 ]
  %134 = phi i32 [ %47, %.loopexit ], [ %125, %123 ]
  %135 = phi i32 [ %48, %.loopexit ], [ %126, %123 ]
  %136 = load i8, ptr %49, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %133, %137
  %139 = xor i32 %135, %134
  %140 = tail call noundef i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 14)
  %141 = sub i32 %139, %140
  %142 = xor i32 %138, %141
  %143 = tail call noundef i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 11)
  %144 = sub i32 %142, %143
  %145 = xor i32 %144, %134
  %146 = tail call noundef i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 25)
  %147 = sub i32 %145, %146
  %148 = xor i32 %147, %141
  %149 = tail call noundef i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 16)
  %150 = sub i32 %148, %149
  %151 = xor i32 %150, %144
  %152 = tail call noundef i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 4)
  %153 = sub i32 %151, %152
  %154 = xor i32 %153, %147
  %155 = tail call noundef i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 14)
  %156 = sub i32 %154, %155
  %157 = xor i32 %156, %150
  %158 = tail call noundef i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 24)
  %159 = sub i32 %157, %158
  br label %160

160:                                              ; preds = %132, %.loopexit
  %161 = phi i32 [ %48, %.loopexit ], [ %159, %132 ]
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 0) i32 @p9_errstr2errno(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = tail call fastcc i32 @jhash(ptr noundef %0, i32 noundef %1)
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @hash_errmap, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  %.pre = sext i32 %1 to i64
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %20
  %12 = phi ptr [ %24, %20 ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %12, align 8
  %18 = tail call i32 @bcmp(ptr %17, ptr %0, i64 %.pre)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -16
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %.thread, label %.preheader, !llvm.loop !9

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %33

.thread:                                          ; preds = %20, %2, %27
  %31 = getelementptr i8, ptr %0, i64 %.pre
  store i8 0, ptr %31, align 1
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.p9_errstr2errno, ptr noundef %0) #9
  br label %33

33:                                               ; preds = %.thread, %27
  %34 = phi i32 [ 526, %.thread ], [ %29, %27 ]
  %35 = sub i32 0, %34
  ret i32 %35
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
