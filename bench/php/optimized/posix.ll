; ModuleID = 'bench/php/original/posix.ll'
source_filename = "bench/php/original/posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_posix_globals = type { i32 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.tms = type { i64, i64, i64, i64 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.rlimit = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@ext_functions = internal constant [42 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.31, ptr @zif_posix_kill, ptr @arginfo_posix_kill, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zif_posix_getpid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_posix_getppid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_posix_getuid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_posix_setuid, ptr @arginfo_posix_setuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_posix_geteuid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_posix_seteuid, ptr @arginfo_posix_seteuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_posix_getgid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_posix_setgid, ptr @arginfo_posix_setgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_posix_getegid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_posix_setegid, ptr @arginfo_posix_setegid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_posix_getgroups, ptr @arginfo_posix_getgroups, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_posix_getlogin, ptr @arginfo_posix_getlogin, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zif_posix_getpgrp, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zif_posix_setsid, ptr @arginfo_posix_setsid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_posix_setpgid, ptr @arginfo_posix_setpgid, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zif_posix_getpgid, ptr @arginfo_posix_getpgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_posix_getsid, ptr @arginfo_posix_getsid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_posix_uname, ptr @arginfo_posix_uname, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_posix_times, ptr @arginfo_posix_uname, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_posix_ctermid, ptr @arginfo_posix_ctermid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_posix_ttyname, ptr @arginfo_posix_ttyname, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_posix_isatty, ptr @arginfo_posix_isatty, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_posix_getcwd, ptr @arginfo_posix_getcwd, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_posix_mkfifo, ptr @arginfo_posix_mkfifo, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_posix_mknod, ptr @arginfo_posix_mknod, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_posix_access, ptr @arginfo_posix_access, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_posix_eaccess, ptr @arginfo_posix_eaccess, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_posix_getgrnam, ptr @arginfo_posix_getgrnam, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_posix_getgrgid, ptr @arginfo_posix_getgrgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_posix_getpwnam, ptr @arginfo_posix_getpwnam, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_posix_getpwuid, ptr @arginfo_posix_getpwuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_posix_getrlimit, ptr @arginfo_posix_getrlimit, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_posix_setrlimit, ptr @arginfo_posix_setrlimit, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_posix_get_last_error, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_posix_get_last_error, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_posix_strerror, ptr @arginfo_posix_strerror, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_posix_initgroups, ptr @arginfo_posix_initgroups, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_posix_sysconf, ptr @arginfo_posix_sysconf, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zif_posix_pathconf, ptr @arginfo_posix_pathconf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zif_posix_fpathconf, ptr @arginfo_posix_fpathconf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@posix_globals = hidden global %struct._zend_posix_globals zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@posix_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_posix, ptr null, ptr null, ptr null, ptr @zm_info_posix, ptr @.str.1, i64 4, ptr @posix_globals, ptr @zm_globals_ctor_posix, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"sysname\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"nodename\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"domainname\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ticks\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"utime\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"stime\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"cutime\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"cstime\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"Argument #1 ($file_descriptor) must be of type int|resource, %s given\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Argument #1 ($file_descriptor) must be between 0 and %d\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"cannot be 0 for the POSIX_S_IFCHR and POSIX_S_IFBLK modes\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"passwd\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"members\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Unable to convert posix group to array\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Unable to convert posix group struct to array\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"gecos\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Unable to convert posix passwd struct to array\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Invalid path supplied: %s\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"must be of type int|resource, %s given\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"posix_kill\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"posix_getpid\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"posix_getppid\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"posix_getuid\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"posix_setuid\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"posix_geteuid\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"posix_seteuid\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"posix_getgid\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"posix_setgid\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"posix_getegid\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"posix_setegid\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"posix_getgroups\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"posix_getlogin\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"posix_getpgrp\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"posix_setsid\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"posix_setpgid\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"posix_getpgid\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"posix_getsid\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"posix_uname\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"posix_times\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"posix_ctermid\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"posix_ttyname\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"posix_isatty\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"posix_getcwd\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"posix_mkfifo\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"posix_mknod\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"posix_access\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"posix_eaccess\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"posix_getgrnam\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"posix_getgrgid\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"posix_getpwnam\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"posix_getpwuid\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"posix_getrlimit\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"posix_setrlimit\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"posix_get_last_error\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"posix_errno\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"posix_strerror\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"posix_initgroups\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"posix_sysconf\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"posix_pathconf\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"posix_fpathconf\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"process_id\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@arginfo_posix_kill = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.72, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.73, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_getpid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.76 = private unnamed_addr constant [8 x i8] c"user_id\00", align 1
@arginfo_posix_setuid = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.76, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_seteuid = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.76, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.79 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@arginfo_posix_setgid = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_setegid = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_getgroups = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_getlogin = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_setsid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.85 = private unnamed_addr constant [17 x i8] c"process_group_id\00", align 1
@arginfo_posix_setpgid = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.72, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_getpgid = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 20, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.72, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_getsid = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 20, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.72, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_uname = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_ctermid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.91 = private unnamed_addr constant [16 x i8] c"file_descriptor\00", align 1
@arginfo_posix_ttyname = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.91, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_posix_isatty = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.91, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_posix_getcwd = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 68, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.95 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"permissions\00", align 1
@arginfo_posix_mkfifo = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.95, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.96, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.98 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@arginfo_posix_mknod = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.95, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.98, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.99, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.100 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.101, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.100 }], align 16
@arginfo_posix_access = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.95, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.98, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.100 }], align 16
@arginfo_posix_eaccess = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.95, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.98, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.100 }], align 16
@arginfo_posix_getgrnam = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.17, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_getgrgid = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.107 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@arginfo_posix_getpwnam = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.107, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_getpwuid = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.76, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.110 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_posix_getrlimit = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 132, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.110, { ptr, i32, [4 x i8] } { ptr null, i32 18, [4 x i8] zeroinitializer }, ptr @.str.111 }], align 16
@.str.113 = private unnamed_addr constant [11 x i8] c"soft_limit\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"hard_limit\00", align 1
@arginfo_posix_setrlimit = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.110, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.113, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.114, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.116 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@arginfo_posix_strerror = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.116, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_initgroups = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.107, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.119 = private unnamed_addr constant [8 x i8] c"conf_id\00", align 1
@arginfo_posix_sysconf = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.119, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.121 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@arginfo_posix_pathconf = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 20, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.121, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.17, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_posix_fpathconf = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 20, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.91, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.17, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.124 = private unnamed_addr constant [11 x i8] c"POSIX_F_OK\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"POSIX_X_OK\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"POSIX_W_OK\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"POSIX_R_OK\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"POSIX_S_IFREG\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"POSIX_S_IFCHR\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"POSIX_S_IFBLK\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"POSIX_S_IFIFO\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"POSIX_S_IFSOCK\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"POSIX_RLIMIT_AS\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"POSIX_RLIMIT_CORE\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"POSIX_RLIMIT_CPU\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"POSIX_RLIMIT_DATA\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"POSIX_RLIMIT_FSIZE\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"POSIX_RLIMIT_LOCKS\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"POSIX_RLIMIT_MEMLOCK\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"POSIX_RLIMIT_MSGQUEUE\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"POSIX_RLIMIT_NICE\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"POSIX_RLIMIT_NOFILE\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"POSIX_RLIMIT_NPROC\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"POSIX_RLIMIT_RSS\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"POSIX_RLIMIT_RTPRIO\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"POSIX_RLIMIT_RTTIME\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"POSIX_RLIMIT_SIGPENDING\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"POSIX_RLIMIT_STACK\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"POSIX_RLIMIT_INFINITY\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"POSIX_SC_ARG_MAX\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"POSIX_SC_CHILD_MAX\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"POSIX_SC_CLK_TCK\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"POSIX_SC_PAGESIZE\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"POSIX_SC_NPROCESSORS_CONF\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"POSIX_SC_NPROCESSORS_ONLN\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"POSIX_PC_LINK_MAX\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"POSIX_PC_MAX_CANON\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"POSIX_PC_MAX_INPUT\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"POSIX_PC_NAME_MAX\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"POSIX_PC_PATH_MAX\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"POSIX_PC_PIPE_BUF\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"POSIX_PC_CHOWN_RESTRICTED\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"POSIX_PC_NO_TRUNC\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"POSIX_PC_ALLOC_SIZE_MIN\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"POSIX_PC_SYMLINK_MAX\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"POSIX_SC_OPEN_MAX\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"POSIX support\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Could not use stream of type '%s'\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"totalmem\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"maxproc\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"memlock\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"openfiles\00", align 1
@limits = internal unnamed_addr constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [8 x i8] c"hard %s\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"soft %s\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_posix(i32 %0, i32 noundef %1) #0 {
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.124, i64 noundef 10, i64 noundef 0, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.125, i64 noundef 10, i64 noundef 1, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.126, i64 noundef 10, i64 noundef 2, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.127, i64 noundef 10, i64 noundef 4, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.128, i64 noundef 13, i64 noundef 32768, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.129, i64 noundef 13, i64 noundef 8192, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.130, i64 noundef 13, i64 noundef 24576, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.131, i64 noundef 13, i64 noundef 4096, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.132, i64 noundef 14, i64 noundef 49152, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.133, i64 noundef 15, i64 noundef 9, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.134, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.135, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.136, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.137, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.138, i64 noundef 18, i64 noundef 10, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.139, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.140, i64 noundef 21, i64 noundef 12, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.141, i64 noundef 17, i64 noundef 13, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.142, i64 noundef 19, i64 noundef 7, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.143, i64 noundef 18, i64 noundef 6, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.144, i64 noundef 16, i64 noundef 5, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.145, i64 noundef 19, i64 noundef 14, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.146, i64 noundef 19, i64 noundef 15, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.147, i64 noundef 23, i64 noundef 11, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.148, i64 noundef 18, i64 noundef 3, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.149, i64 noundef 21, i64 noundef -1, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.150, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.151, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.152, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.153, i64 noundef 17, i64 noundef 30, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.154, i64 noundef 25, i64 noundef 83, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.155, i64 noundef 25, i64 noundef 84, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.156, i64 noundef 17, i64 noundef 0, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.157, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.158, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.159, i64 noundef 17, i64 noundef 3, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.160, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.161, i64 noundef 17, i64 noundef 5, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.162, i64 noundef 25, i64 noundef 6, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.163, i64 noundef 17, i64 noundef 7, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.164, i64 noundef 23, i64 noundef 18, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.165, i64 noundef 20, i64 noundef 19, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.166, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %1) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_posix(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #10
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168) #10
  tail call void @php_info_print_table_end() #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @zm_globals_ctor_posix(ptr noundef writeonly captures(none) initializes((0, 4)) %0) #1 {
  store i32 0, ptr %0, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_kill(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !10

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %zend_parse_arg_long_ex.exit55.thread, label %zend_parse_arg_long_ex.exit55, !prof !11

zend_parse_arg_long_ex.exit55.thread:             ; preds = %8
  %13 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %13, ptr %3, align 8, !tbaa !12
  br label %15

zend_parse_arg_long_ex.exit55:                    ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %14, label %15, label %.thread, !prof !14

15:                                               ; preds = %zend_parse_arg_long_ex.exit55.thread, %zend_parse_arg_long_ex.exit55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %.thread68, label %zend_parse_arg_long_ex.exit, !prof !11

.thread68:                                        ; preds = %15
  %20 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %20, ptr %4, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %21, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %.thread, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !12
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit55, %7
  %.04767 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit55 ]
  %.04866 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 1, %zend_parse_arg_long_ex.exit55 ]
  %.05065 = phi ptr [ %16, %zend_parse_arg_long_ex.exit ], [ null, %7 ], [ %9, %zend_parse_arg_long_ex.exit55 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04767, i32 noundef %.04866, ptr noundef null, i32 noundef 0, ptr noundef %.05065) #10
  br label %34

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread68
  %22 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %20, %.thread68 ]
  %23 = load i64, ptr %3, align 8, !tbaa !12
  %24 = trunc i64 %23 to i32
  %25 = trunc i64 %22 to i32
  %26 = call i32 @kill(i32 noundef %24, i32 noundef %25) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.critedge
  %29 = tail call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr @posix_globals, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8, !tbaa !9
  br label %34

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %.thread, %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getpid() #10
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getppid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getppid() #10
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getuid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getuid() #10
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getgid() #10
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_geteuid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @geteuid() #10
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getegid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getegid() #10
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setuid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread48, !prof !10

.thread48:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread48
  %.03355 = phi i32 [ 1, %.thread48 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03454 = phi i32 [ 0, %.thread48 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03653 = phi ptr [ null, %.thread48 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03355, i32 noundef %.03454, ptr noundef null, i32 noundef 0, ptr noundef %.03653) #10
  br label %24

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = trunc i64 %14 to i32
  %16 = call i32 @setuid(i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @posix_globals, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %24

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %13, %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setgid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread48, !prof !10

.thread48:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread48
  %.03355 = phi i32 [ 1, %.thread48 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03454 = phi i32 [ 0, %.thread48 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03653 = phi ptr [ null, %.thread48 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03355, i32 noundef %.03454, ptr noundef null, i32 noundef 0, ptr noundef %.03653) #10
  br label %24

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = trunc i64 %14 to i32
  %16 = call i32 @setgid(i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @posix_globals, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %24

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %13, %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_seteuid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread48, !prof !10

.thread48:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread48
  %.03355 = phi i32 [ 1, %.thread48 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03454 = phi i32 [ 0, %.thread48 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03653 = phi ptr [ null, %.thread48 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03355, i32 noundef %.03454, ptr noundef null, i32 noundef 0, ptr noundef %.03653) #10
  br label %24

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = trunc i64 %14 to i32
  %16 = call i32 @seteuid(i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @posix_globals, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %24

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %13, %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setegid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread48, !prof !10

.thread48:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread48
  %.03355 = phi i32 [ 1, %.thread48 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03454 = phi i32 [ 0, %.thread48 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03653 = phi ptr [ null, %.thread48 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03355, i32 noundef %.03454, ptr noundef null, i32 noundef 0, ptr noundef %.03653) #10
  br label %24

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = trunc i64 %14 to i32
  %16 = call i32 @setegid(i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @posix_globals, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %24

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %13, %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgroups(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %30

6:                                                ; preds = %2
  %7 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %11, ptr @posix_globals, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %12, align 8, !tbaa !9
  br label %30

13:                                               ; preds = %6
  %14 = zext nneg i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #12
  %17 = tail call i32 @getgroups(i32 noundef %7, ptr noundef %16) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = tail call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %21, ptr @posix_globals, align 4, !tbaa !4
  tail call void @_efree(ptr noundef %16) #10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !9
  br label %30

23:                                               ; preds = %13
  %24 = tail call ptr @_zend_new_array_0() #10
  store ptr %24, ptr %1, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %25, align 8, !tbaa !9
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = tail call i32 @add_next_index_long(ptr noundef nonnull %1, i64 noundef %28) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  tail call void @_efree(ptr noundef %16) #10
  br label %30

30:                                               ; preds = %._crit_edge, %19, %9, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getlogin(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %23

6:                                                ; preds = %2
  %7 = tail call ptr @getlogin() #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %zend_string_alloc.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %11, ptr @posix_globals, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %12, align 8, !tbaa !9
  br label %23

zend_string_alloc.exit:                           ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #12
  store i32 1, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %7, i64 %13, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  store i8 0, ptr %21, align 1, !tbaa !9
  store ptr %16, ptr %1, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %zend_string_alloc.exit, %9, %5
  ret void
}

declare ptr @getlogin() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpgrp(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getpgrp() #10
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setsid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @setsid() #10
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setpgid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !10

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !11

zend_parse_arg_long_ex.exit.thread:               ; preds = %8
  %13 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %13, ptr %3, align 8, !tbaa !12
  br label %15

zend_parse_arg_long_ex.exit:                      ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %14, label %15, label %.thread, !prof !14

15:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %.thread68, label %zend_parse_arg_long_ex.exit55, !prof !11

.thread68:                                        ; preds = %15
  %20 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %20, ptr %4, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit55:                    ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %21, label %zend_parse_arg_long_ex.exit55..critedge_crit_edge, label %.thread, !prof !15

zend_parse_arg_long_ex.exit55..critedge_crit_edge: ; preds = %zend_parse_arg_long_ex.exit55
  %.pre = load i64, ptr %4, align 8, !tbaa !12
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit55, %zend_parse_arg_long_ex.exit, %7
  %.04767 = phi i32 [ 9, %zend_parse_arg_long_ex.exit55 ], [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.04866 = phi i32 [ 2, %zend_parse_arg_long_ex.exit55 ], [ 0, %7 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.05065 = phi ptr [ %16, %zend_parse_arg_long_ex.exit55 ], [ null, %7 ], [ %9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04767, i32 noundef %.04866, ptr noundef null, i32 noundef 0, ptr noundef %.05065) #10
  br label %34

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit55..critedge_crit_edge, %.thread68
  %22 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit55..critedge_crit_edge ], [ %20, %.thread68 ]
  %23 = load i64, ptr %3, align 8, !tbaa !12
  %24 = trunc i64 %23 to i32
  %25 = trunc i64 %22 to i32
  %26 = call i32 @setpgid(i32 noundef %24, i32 noundef %25) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.critedge
  %29 = tail call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr @posix_globals, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8, !tbaa !9
  br label %34

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %.thread, %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpgid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread51, !prof !10

.thread51:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread51
  %.058 = phi i32 [ 0, %.thread51 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03657 = phi i32 [ 1, %.thread51 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03756 = phi ptr [ null, %.thread51 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03657, i32 noundef %.058, ptr noundef null, i32 noundef 0, ptr noundef %.03756) #10
  br label %25

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = trunc i64 %14 to i32
  %16 = call i32 @getpgid(i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @posix_globals, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %25

22:                                               ; preds = %.critedge
  %23 = zext nneg i32 %16 to i64
  store i64 %23, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %13, %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getsid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread51, !prof !10

.thread51:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread51
  %.058 = phi i32 [ 0, %.thread51 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03657 = phi i32 [ 1, %.thread51 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03756 = phi ptr [ null, %.thread51 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03657, i32 noundef %.058, ptr noundef null, i32 noundef 0, ptr noundef %.03756) #10
  br label %25

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = trunc i64 %14 to i32
  %16 = call i32 @getsid(i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @posix_globals, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %25

22:                                               ; preds = %.critedge
  %23 = zext nneg i32 %16 to i64
  store i64 %23, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %13, %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_uname(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.utsname, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !11

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %22

7:                                                ; preds = %2
  %8 = call i32 @uname(ptr noundef nonnull %3) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #11
  %12 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %12, ptr @posix_globals, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8, !tbaa !9
  br label %22

14:                                               ; preds = %7
  %15 = tail call ptr @_zend_new_array_0() #10
  store ptr %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %16, align 8, !tbaa !9
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 7, ptr noundef nonnull %3) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 65
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 8, ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 130
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 7, ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 195
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 7, ptr noundef nonnull %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 260
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 7, ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 325
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 10, ptr noundef nonnull %21) #10
  br label %22

22:                                               ; preds = %14, %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_times(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.tms, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !11

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %24

7:                                                ; preds = %2
  %8 = call i64 @times(ptr noundef nonnull %3) #10
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #11
  %12 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %12, ptr @posix_globals, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8, !tbaa !9
  br label %24

14:                                               ; preds = %7
  %15 = tail call ptr @_zend_new_array_0() #10
  store ptr %15, ptr %1, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %16, align 8, !tbaa !9
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 5, i64 noundef %8) #10
  %17 = load i64, ptr %3, align 8, !tbaa !22
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 5, i64 noundef %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 5, i64 noundef %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !25
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 6, i64 noundef %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !26
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 6, i64 noundef %23) #10
  br label %24

24:                                               ; preds = %14, %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_ctermid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !11

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %24

7:                                                ; preds = %2
  %8 = call ptr @ctermid(ptr noundef nonnull %3) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %zend_string_alloc.exit

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #11
  %12 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %12, ptr @posix_globals, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8, !tbaa !9
  br label %24

zend_string_alloc.exit:                           ; preds = %7
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #12
  store i32 1, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 1 %3, i64 %14, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  store i8 0, ptr %22, align 1, !tbaa !9
  store ptr %17, ptr %1, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %zend_string_alloc.exit, %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @ctermid(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_ttyname(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %.critedge.critedge, label %6, !prof !10

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %49

.critedge.critedge:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  switch i8 %9, label %zend_parse_arg_long_ex.exit [
    i8 9, label %10
    i8 4, label %zend_parse_arg_long_ex.exit.thread
  ], !prof !27

10:                                               ; preds = %.critedge.critedge
  %11 = call fastcc i32 @php_posix_stream_get_fd(ptr noundef nonnull %7, ptr noundef %3)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %14, align 8, !tbaa !9
  br label %49

zend_parse_arg_long_ex.exit.thread:               ; preds = %.critedge.critedge
  %15 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %15, ptr %3, align 8, !tbaa !12
  br label %26

zend_parse_arg_long_ex.exit:                      ; preds = %.critedge.critedge
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %16, label %thread-pre-split, label %17

17:                                               ; preds = %zend_parse_arg_long_ex.exit
  %18 = call ptr @zend_zval_value_name(ptr noundef nonnull %7) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %18) #10
  %19 = load i8, ptr %8, align 8, !tbaa !9
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !9
  br label %zval_get_long.exit

23:                                               ; preds = %17
  %24 = call i64 @zval_get_long_func(ptr noundef nonnull %7, i1 noundef zeroext false) #10
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %21, %23
  %25 = phi i64 [ %22, %21 ], [ %24, %23 ]
  store i64 %25, ptr %3, align 8, !tbaa !12
  br label %26

thread-pre-split:                                 ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %thread-pre-split, %zend_parse_arg_long_ex.exit.thread, %zval_get_long.exit
  %27 = phi i64 [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_long_ex.exit.thread ], [ %25, %zval_get_long.exit ]
  %or.cond = icmp ugt i64 %27, 2147483647
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 2147483647) #10
  store i32 9, ptr @posix_globals, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8, !tbaa !9
  br label %49

30:                                               ; preds = %._crit_edge, %26
  %31 = phi i64 [ %.pre, %._crit_edge ], [ %27, %26 ]
  %32 = trunc i64 %31 to i32
  %33 = call ptr @ttyname(i32 noundef %32) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %zend_string_alloc.exit

35:                                               ; preds = %30
  %36 = tail call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4, !tbaa !16
  store i32 %37, ptr @posix_globals, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8, !tbaa !9
  br label %49

zend_string_alloc.exit:                           ; preds = %30
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #13
  %40 = and i64 %39, -8
  %41 = add i64 %40, 32
  %42 = call noalias ptr @_emalloc(i64 noundef %41) #12
  store i32 1, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %39, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %33, i64 %39, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %39
  store i8 0, ptr %47, align 1, !tbaa !9
  store ptr %42, ptr %1, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %6, %zend_string_alloc.exit, %35, %28, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_posix_stream_get_fd(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @php_file_le_stream() #10
  %5 = tail call i32 @php_file_le_pstream() #10
  %6 = tail call ptr @zend_fetch_resource2_ex(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %4, i32 noundef %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !16
  %9 = tail call i32 @_php_stream_cast(ptr noundef nonnull %6, i32 noundef 536870915, ptr noundef null, i32 noundef 0) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @_php_stream_cast(ptr noundef nonnull %6, i32 noundef 536870913, ptr noundef null, i32 noundef 0) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef %17) #10
  br label %22

18:                                               ; preds = %11, %8
  %.sink = phi i32 [ 536870915, %8 ], [ 536870913, %11 ]
  %19 = call i32 @_php_stream_cast(ptr noundef nonnull %6, i32 noundef %.sink, ptr noundef nonnull %3, i32 noundef 0) #10
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %1, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %18, %14
  %.1 = phi i32 [ 0, %18 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  %.0 = phi i32 [ %.1, %22 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ttyname(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_isatty(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %.critedge.critedge, label %6, !prof !10

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %33

.critedge.critedge:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  switch i8 %9, label %zend_parse_arg_long_ex.exit [
    i8 9, label %10
    i8 4, label %zend_parse_arg_long_ex.exit.thread
  ], !prof !27

10:                                               ; preds = %.critedge.critedge
  %11 = call fastcc i32 @php_posix_stream_get_fd(ptr noundef nonnull %7, ptr noundef %3)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %14, align 8, !tbaa !9
  br label %33

zend_parse_arg_long_ex.exit.thread:               ; preds = %.critedge.critedge
  %15 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %15, ptr %3, align 8, !tbaa !12
  br label %20

zend_parse_arg_long_ex.exit:                      ; preds = %.critedge.critedge
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %16, label %thread-pre-split, label %17

17:                                               ; preds = %zend_parse_arg_long_ex.exit
  %18 = call ptr @zend_zval_value_name(ptr noundef nonnull %7) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8, !tbaa !9
  br label %33

thread-pre-split:                                 ; preds = %10, %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %thread-pre-split, %zend_parse_arg_long_ex.exit.thread
  %21 = phi i64 [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_long_ex.exit.thread ]
  %or.cond = icmp ugt i64 %21, 2147483647
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 2147483647) #10
  store i32 9, ptr @posix_globals, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !9
  br label %33

24:                                               ; preds = %20
  %25 = trunc nuw nsw i64 %21 to i32
  %26 = call i32 @isatty(i32 noundef %25) #10
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %28, align 8, !tbaa !9
  br label %33

29:                                               ; preds = %24
  %30 = tail call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4, !tbaa !16
  store i32 %31, ptr @posix_globals, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %6, %29, %27, %22, %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getcwd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !11

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %23

7:                                                ; preds = %2
  %8 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #10
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %9, label %zend_string_alloc.exit

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %11, ptr @posix_globals, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %12, align 8, !tbaa !9
  br label %23

zend_string_alloc.exit:                           ; preds = %7
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = call noalias ptr @_emalloc(i64 noundef %15) #12
  store i32 1, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 16 %3, i64 %13, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  store i8 0, ptr %21, align 1, !tbaa !9
  store ptr %16, ptr %1, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %zend_string_alloc.exit, %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_mkfifo(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !10

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !11

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %13, ptr %3, align 8, !tbaa !43
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %14, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %zend_parse_arg_path_str.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %.not80 = icmp eq i64 %20, %21
  br i1 %.not80, label %zend_parse_arg_path_str.exit, label %.thread, !prof !11

zend_parse_arg_path_str.exit:                     ; preds = %17, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %.thread74, label %zend_parse_arg_long_ex.exit, !prof !11

.thread74:                                        ; preds = %zend_parse_arg_path_str.exit
  %26 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %26, ptr %4, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %zend_parse_arg_path_str.exit
  %27 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %27, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %.thread, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !43
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %17, %7
  %.04973 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %7 ], [ 9, %17 ]
  %.05072 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %7 ], [ 1, %17 ]
  %.05171 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 16, %zend_parse_arg_str_ex.exit ], [ 0, %7 ], [ 16, %17 ]
  %.05270 = phi ptr [ %22, %zend_parse_arg_long_ex.exit ], [ %9, %zend_parse_arg_str_ex.exit ], [ null, %7 ], [ %9, %17 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04973, i32 noundef %.05072, ptr noundef null, i32 noundef %.05171, ptr noundef %.05270) #10
  br label %46

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread74
  %28 = phi ptr [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %16, %.thread74 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %29, i32 noundef 0) #10
  %.not55 = icmp eq i32 %30, 0
  br i1 %.not55, label %33, label %31

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !9
  br label %46

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %4, align 8, !tbaa !12
  %37 = trunc i64 %36 to i32
  %38 = call i32 @mkfifo(ptr noundef nonnull %35, i32 noundef %37) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = tail call ptr @__errno_location() #11
  %42 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %42, ptr @posix_globals, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %.thread, %44, %40, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_mknod(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -3
  br i1 %or.cond, label %10, label %11, !prof !45

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #10
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !11

zend_parse_arg_str_ex.exit.thread:                ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %16, ptr %3, align 8, !tbaa !43
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %17, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %zend_parse_arg_path_str.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  %.not121 = icmp eq i64 %23, %24
  br i1 %.not121, label %zend_parse_arg_path_str.exit, label %.thread, !prof !11

zend_parse_arg_path_str.exit:                     ; preds = %20, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !11

zend_parse_arg_long_ex.exit.thread:               ; preds = %zend_parse_arg_path_str.exit
  %29 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %29, ptr %4, align 8, !tbaa !12
  br label %31

zend_parse_arg_long_ex.exit:                      ; preds = %zend_parse_arg_path_str.exit
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %30, label %31, label %.thread, !prof !14

31:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %32 = icmp eq i32 %8, 2
  br i1 %32, label %.critedge, label %33, !prof !46

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !9
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %zend_parse_arg_long_ex.exit94.thread, label %zend_parse_arg_long_ex.exit94, !prof !11

zend_parse_arg_long_ex.exit94.thread:             ; preds = %33
  %38 = load i64, ptr %34, align 8, !tbaa !9
  store i64 %38, ptr %5, align 8, !tbaa !12
  br label %40

zend_parse_arg_long_ex.exit94:                    ; preds = %33
  %39 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %34, ptr noundef nonnull %5, i32 noundef 3) #10
  br i1 %39, label %40, label %.thread, !prof !14

40:                                               ; preds = %zend_parse_arg_long_ex.exit94.thread, %zend_parse_arg_long_ex.exit94
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %41, label %.critedge, !prof !11

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i8, ptr %43, align 8, !tbaa !9
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %.thread115, label %zend_parse_arg_long_ex.exit96, !prof !11

.thread115:                                       ; preds = %41
  %46 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %46, ptr %6, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit96:                    ; preds = %41
  %47 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %42, ptr noundef nonnull %6, i32 noundef 4) #10
  br i1 %47, label %.critedge, label %.thread, !prof !15

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit96, %zend_parse_arg_str_ex.exit, %20, %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit94, %10
  %.078114 = phi i32 [ 9, %zend_parse_arg_long_ex.exit96 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_long_ex.exit94 ], [ 9, %20 ]
  %.080113 = phi i32 [ 0, %zend_parse_arg_long_ex.exit96 ], [ 16, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %zend_parse_arg_long_ex.exit94 ], [ 16, %20 ]
  %.081112 = phi ptr [ %42, %zend_parse_arg_long_ex.exit96 ], [ %12, %zend_parse_arg_str_ex.exit ], [ null, %10 ], [ %25, %zend_parse_arg_long_ex.exit ], [ %34, %zend_parse_arg_long_ex.exit94 ], [ %12, %20 ]
  %.082111 = phi i32 [ 4, %zend_parse_arg_long_ex.exit96 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %10 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 3, %zend_parse_arg_long_ex.exit94 ], [ 1, %20 ]
  call void @zend_wrong_parameter_error(i32 noundef %.078114, i32 noundef %.082111, ptr noundef null, i32 noundef %.080113, ptr noundef %.081112) #10
  br label %84

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit96, %.thread115, %40, %31
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %49, i32 noundef 0) #10
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %53, label %51

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8, !tbaa !9
  br label %84

53:                                               ; preds = %.critedge
  %54 = load i64, ptr %4, align 8, !tbaa !12
  %55 = and i64 %54, 24576
  %or.cond90 = icmp eq i64 %55, 0
  br i1 %or.cond90, label %72, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8, !tbaa !12
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.16) #10
  br label %84

60:                                               ; preds = %56
  %61 = load i64, ptr %6, align 8, !tbaa !12
  %62 = shl i64 %57, 8
  %63 = and i64 %62, 1048320
  %64 = shl i64 %57, 32
  %65 = and i64 %64, -17592186044416
  %66 = or disjoint i64 %65, %63
  %67 = and i64 %61, 255
  %68 = or disjoint i64 %66, %67
  %69 = shl i64 %61, 12
  %70 = and i64 %69, 17592184995840
  %71 = or disjoint i64 %68, %70
  br label %72

72:                                               ; preds = %53, %60
  %.079 = phi i64 [ %71, %60 ], [ 0, %53 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = trunc i64 %54 to i32
  %76 = call i32 @mknod(ptr noundef nonnull %74, i32 noundef %75, i64 noundef %.079) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = tail call ptr @__errno_location() #11
  %80 = load i32, ptr %79, align 4, !tbaa !16
  store i32 %80, ptr @posix_globals, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8, !tbaa !9
  br label %84

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %83, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %.thread, %82, %78, %59, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @mknod(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @php_posix_group_to_array(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !9
  %.not = icmp eq i8 %8, 7
  br i1 %.not, label %9, label %28

9:                                                ; preds = %6
  %10 = tail call ptr @_zend_new_array_0() #10
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 4, ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %16, label %15

15:                                               ; preds = %9
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 6, ptr noundef nonnull %14) #10
  br label %17

16:                                               ; preds = %9
  tail call void @add_assoc_null_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 6) #10
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %.0.copyload29 = load ptr, ptr %19, align 8
  %.not2730 = icmp eq ptr %.0.copyload29, null
  br i1 %.not2730, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %.0.copyload32 = phi ptr [ %.0.copyload, %.lr.ph ], [ %.0.copyload29, %17 ]
  %20 = call i32 @add_next_index_string(ptr noundef nonnull %3, ptr noundef nonnull %.0.copyload32) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %18, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next
  %.0.copyload = load ptr, ptr %22, align 8
  %.not27 = icmp eq ptr %.0.copyload, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %23 = load ptr, ptr %1, align 8, !tbaa !9
  %24 = call ptr @zend_hash_str_update(ptr noundef %23, ptr noundef nonnull @.str.19, i64 noundef 7, ptr noundef nonnull %3) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = zext i32 %26 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i64 noundef 3, i64 noundef %27) #10
  br label %28

28:                                               ; preds = %6, %2, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %2 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_access(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !45

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #10
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !11

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8, !tbaa !43
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %23, label %zend_parse_arg_path.exit, !prof !11

zend_parse_arg_path.exit:                         ; preds = %18, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %.critedge, label %26, !prof !46

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !9
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %.thread87, label %zend_parse_arg_long_ex.exit, !prof !11

.thread87:                                        ; preds = %26
  %31 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %31, ptr %4, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %26
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %32, label %.critedge, label %.thread, !prof !15

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit, %8
  %.05586 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_path.exit ]
  %.05685 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 1, %zend_parse_arg_path.exit ]
  %.05784 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 16, %zend_parse_arg_path.exit ]
  %.05883 = phi ptr [ %27, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %10, %zend_parse_arg_path.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05586, i32 noundef %.05685, ptr noundef null, i32 noundef %.05784, ptr noundef %.05883) #10
  br label %50

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread87, %23
  %33 = call ptr @expand_filepath(ptr noundef nonnull %24, ptr noundef null) #10
  %.not61 = icmp eq ptr %33, null
  br i1 %.not61, label %34, label %36

34:                                               ; preds = %.critedge
  store i32 5, ptr @posix_globals, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !9
  br label %50

36:                                               ; preds = %.critedge
  %37 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %33, i32 noundef 0) #10
  %.not62 = icmp eq i32 %37, 0
  br i1 %.not62, label %40, label %38

38:                                               ; preds = %36
  call void @_efree(ptr noundef nonnull %33) #10
  store i32 1, ptr @posix_globals, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8, !tbaa !9
  br label %50

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8, !tbaa !12
  %42 = trunc i64 %41 to i32
  %43 = call i32 @access(ptr noundef nonnull %33, i32 noundef %42) #10
  call void @_efree(ptr noundef nonnull %33) #10
  %.not63 = icmp eq i32 %43, 0
  br i1 %.not63, label %48, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4, !tbaa !16
  store i32 %46, ptr @posix_globals, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8, !tbaa !9
  br label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %.thread, %48, %44, %38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_eaccess(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !45

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #10
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !11

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8, !tbaa !43
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %15, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %.not = icmp eq i64 %21, %22
  br i1 %.not, label %23, label %zend_parse_arg_path.exit, !prof !11

zend_parse_arg_path.exit:                         ; preds = %18, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp eq i32 %6, 1
  br i1 %25, label %.critedge, label %26, !prof !46

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !9
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %.thread86, label %zend_parse_arg_long_ex.exit, !prof !11

.thread86:                                        ; preds = %26
  %31 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %31, ptr %4, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %26
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %32, label %.critedge, label %.thread, !prof !15

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit, %8
  %.05485 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_path.exit ]
  %.05584 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 1, %zend_parse_arg_path.exit ]
  %.05683 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 16, %zend_parse_arg_path.exit ]
  %.05782 = phi ptr [ %27, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %10, %zend_parse_arg_path.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05485, i32 noundef %.05584, ptr noundef null, i32 noundef %.05683, ptr noundef %.05782) #10
  br label %49

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread86, %23
  %33 = call ptr @expand_filepath(ptr noundef nonnull %24, ptr noundef null) #10
  %.not60 = icmp eq ptr %33, null
  br i1 %.not60, label %34, label %35

34:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #10
  br label %49

35:                                               ; preds = %.critedge
  %36 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %33, i32 noundef 0) #10
  %.not61 = icmp eq i32 %36, 0
  br i1 %.not61, label %39, label %37

37:                                               ; preds = %35
  call void @_efree(ptr noundef nonnull %33) #10
  store i32 1, ptr @posix_globals, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8, !tbaa !9
  br label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %4, align 8, !tbaa !12
  %41 = trunc i64 %40 to i32
  %42 = call i32 @eaccess(ptr noundef nonnull %33, i32 noundef %41) #10
  call void @_efree(ptr noundef nonnull %33) #10
  %.not62 = icmp eq i32 %42, 0
  br i1 %.not62, label %47, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4, !tbaa !16
  store i32 %45, ptr @posix_globals, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !9
  br label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %.thread, %47, %43, %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @eaccess(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgrnam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread, !prof !10

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !11

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %12, %.thread
  %.063 = phi i32 [ 0, %.thread ], [ 1, %12 ]
  %.04162 = phi i32 [ 1, %.thread ], [ 9, %12 ]
  %.04261 = phi ptr [ null, %.thread ], [ %7, %12 ]
  %.04360 = phi i32 [ 0, %.thread ], [ 4, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04162, i32 noundef %.063, ptr noundef null, i32 noundef %.04360, ptr noundef %.04261) #10
  br label %28

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call ptr @getgrnam(ptr noundef nonnull %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @posix_globals, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %28

22:                                               ; preds = %.critedge
  %23 = call ptr @_zend_new_array_0() #10
  store ptr %23, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %24, align 8, !tbaa !9
  %25 = call i32 @php_posix_group_to_array(ptr noundef nonnull %16, ptr noundef nonnull %1)
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  call void @zend_array_destroy(ptr noundef %27) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21) #10
  store i32 2, ptr %24, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %13, %22, %26, %18
  ret void
}

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgrgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread57, !prof !10

.thread57:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread57
  %.064 = phi i32 [ 0, %.thread57 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.04163 = phi i32 [ 1, %.thread57 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.04262 = phi ptr [ null, %.thread57 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04163, i32 noundef %.064, ptr noundef null, i32 noundef 0, ptr noundef %.04262) #10
  br label %28

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = trunc i64 %14 to i32
  %16 = call ptr @getgrgid(i32 noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @posix_globals, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %28

22:                                               ; preds = %.critedge
  %23 = call ptr @_zend_new_array_0() #10
  store ptr %23, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %24, align 8, !tbaa !9
  %25 = call i32 @php_posix_group_to_array(ptr noundef nonnull %16, ptr noundef nonnull %1)
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  call void @zend_array_destroy(ptr noundef %27) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22) #10
  store i32 2, ptr %24, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %13, %22, %26, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @getgrgid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @php_posix_passwd_to_array(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !9
  %.not = icmp eq i8 %7, 7
  br i1 %.not, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 4, ptr noundef %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 6, ptr noundef %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = zext i32 %13 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i64 noundef 3, i64 noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = zext i32 %16 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i64 noundef 3, i64 noundef %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i64 noundef 5, ptr noundef %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef 3, ptr noundef %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i64 noundef 5, ptr noundef %23) #10
  br label %24

24:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpwnam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread, !prof !10

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !11

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %12, %.thread
  %.063 = phi i32 [ 0, %.thread ], [ 1, %12 ]
  %.04162 = phi i32 [ 1, %.thread ], [ 9, %12 ]
  %.04261 = phi ptr [ null, %.thread ], [ %7, %12 ]
  %.04360 = phi i32 [ 0, %.thread ], [ 4, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04162, i32 noundef %.063, ptr noundef null, i32 noundef %.04360, ptr noundef %.04261) #10
  br label %28

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call ptr @getpwnam(ptr noundef nonnull %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @posix_globals, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %28

22:                                               ; preds = %.critedge
  %23 = call ptr @_zend_new_array_0() #10
  store ptr %23, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %24, align 8, !tbaa !9
  %25 = call i32 @php_posix_passwd_to_array(ptr noundef nonnull %16, ptr noundef nonnull %1)
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  call void @zend_array_destroy(ptr noundef %27) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #10
  store i32 2, ptr %24, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %13, %22, %26, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpwuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread57, !prof !10

.thread57:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread57
  %.064 = phi i32 [ 0, %.thread57 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.04163 = phi i32 [ 1, %.thread57 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.04262 = phi ptr [ null, %.thread57 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04163, i32 noundef %.064, ptr noundef null, i32 noundef 0, ptr noundef %.04262) #10
  br label %28

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = trunc i64 %14 to i32
  %16 = call ptr @getpwuid(i32 noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr @posix_globals, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %28

22:                                               ; preds = %.critedge
  %23 = call ptr @_zend_new_array_0() #10
  store ptr %23, ptr %1, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %24, align 8, !tbaa !9
  %25 = call i32 @php_posix_passwd_to_array(ptr noundef nonnull %16, ptr noundef nonnull %1)
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  call void @zend_array_destroy(ptr noundef %27) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #10
  store i32 2, ptr %24, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %13, %22, %26, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getrlimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %.thread85, label %11, !prof !46

.thread85:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #10
  br label %19

11:                                               ; preds = %2
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %.critedge.thread, label %13, !prof !46

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !9
  switch i8 %16, label %zend_parse_arg_long_ex.exit [
    i8 4, label %.critedge.thread97.critedge
    i8 1, label %.critedge.thread
  ], !prof !61

.critedge.thread97.critedge:                      ; preds = %13
  %17 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %17, ptr %6, align 8, !tbaa !12
  br label %.critedge.thread97

zend_parse_arg_long_ex.exit:                      ; preds = %13
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %6, i32 noundef 1) #10
  %cond.fr69 = freeze i1 %18
  br i1 %cond.fr69, label %zend_parse_arg_long_ex.exit..critedge.thread97_crit_edge, label %19, !prof !14

zend_parse_arg_long_ex.exit..critedge.thread97_crit_edge: ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %6, align 8, !tbaa !12
  br label %.critedge.thread97

19:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread85
  %.05594 = phi ptr [ null, %.thread85 ], [ %14, %zend_parse_arg_long_ex.exit ]
  %.05693 = phi i32 [ 0, %.thread85 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.05892 = phi i32 [ 1, %.thread85 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05892, i32 noundef %.05693, ptr noundef null, i32 noundef %.05693, ptr noundef %.05594) #10
  br label %.loopexit

.critedge.thread:                                 ; preds = %13, %11
  %20 = tail call ptr @_zend_new_array_0() #10
  store ptr %20, ptr %1, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.critedge.thread, %46
  %24 = phi ptr [ @.str.171, %.critedge.thread ], [ %49, %46 ]
  %.0103 = phi ptr [ @limits, %.critedge.thread ], [ %47, %46 ]
  %25 = load i32, ptr %.0103, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.182, ptr noundef nonnull %24) #10
  %27 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %5, i64 noundef 80, ptr noundef nonnull @.str.183, ptr noundef nonnull %24) #10
  %28 = call i32 @getrlimit(i32 noundef %25, ptr noundef nonnull %3) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %3, align 8, !tbaa !64
  %32 = icmp eq i64 %31, -1
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  br i1 %32, label %34, label %35

34:                                               ; preds = %30
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %33, ptr noundef nonnull @.str.28, i64 noundef 9) #10
  br label %36

35:                                               ; preds = %30
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %33, i64 noundef %31) #10
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i64, ptr %22, align 8, !tbaa !66
  %38 = icmp eq i64 %37, -1
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  br i1 %38, label %40, label %41

40:                                               ; preds = %36
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %39, ptr noundef nonnull @.str.28, i64 noundef 9) #10
  br label %46

41:                                               ; preds = %36
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %39, i64 noundef %37) #10
  br label %46

42:                                               ; preds = %23
  %43 = tail call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4, !tbaa !16
  store i32 %44, ptr @posix_globals, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load ptr, ptr %1, align 8, !tbaa !9
  call void @zend_array_destroy(ptr noundef %45) #10
  store i32 2, ptr %21, align 8, !tbaa !9
  br label %.loopexit

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0103, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %.not63 = icmp eq ptr %49, null
  br i1 %.not63, label %.loopexit, label %23

.critedge.thread97:                               ; preds = %zend_parse_arg_long_ex.exit..critedge.thread97_crit_edge, %.critedge.thread97.critedge
  %50 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge.thread97_crit_edge ], [ %17, %.critedge.thread97.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = trunc i64 %50 to i32
  %52 = call i32 @getrlimit(i32 noundef %51, ptr noundef nonnull %7) #10
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %58, label %54

54:                                               ; preds = %.critedge.thread97
  %55 = tail call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4, !tbaa !16
  store i32 %56, ptr @posix_globals, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !9
  br label %75

58:                                               ; preds = %.critedge.thread97
  %59 = call ptr @_zend_new_array_0() #10
  store ptr %59, ptr %1, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %60, align 8, !tbaa !9
  %61 = load i64, ptr %7, align 8, !tbaa !64
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, i64 noundef 9) #10
  br label %67

65:                                               ; preds = %58
  %66 = call i32 @add_next_index_long(ptr noundef nonnull %1, i64 noundef %61) #10
  br label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, i64 noundef 9) #10
  br label %75

73:                                               ; preds = %67
  %74 = call i32 @add_next_index_long(ptr noundef nonnull %1, i64 noundef %69) #10
  br label %75

75:                                               ; preds = %71, %73, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %46, %75, %19, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setrlimit(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %10, label %9, !prof !10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #10
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !11

zend_parse_arg_long_ex.exit.thread:               ; preds = %10
  %15 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %15, ptr %4, align 8, !tbaa !12
  br label %17

zend_parse_arg_long_ex.exit:                      ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #10
  br i1 %16, label %17, label %.thread, !prof !14

17:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %zend_parse_arg_long_ex.exit69.thread, label %zend_parse_arg_long_ex.exit69, !prof !11

zend_parse_arg_long_ex.exit69.thread:             ; preds = %17
  %22 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %22, ptr %5, align 8, !tbaa !12
  br label %24

zend_parse_arg_long_ex.exit69:                    ; preds = %17
  %23 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 2) #10
  br i1 %23, label %24, label %.thread, !prof !14

24:                                               ; preds = %zend_parse_arg_long_ex.exit69.thread, %zend_parse_arg_long_ex.exit69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %.thread85, label %zend_parse_arg_long_ex.exit71, !prof !11

.thread85:                                        ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %29, ptr %6, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit71:                    ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %6, i32 noundef 3) #10
  br i1 %30, label %zend_parse_arg_long_ex.exit71..critedge_crit_edge, label %.thread, !prof !15

zend_parse_arg_long_ex.exit71..critedge_crit_edge: ; preds = %zend_parse_arg_long_ex.exit71
  %.pre = load i64, ptr %6, align 8, !tbaa !12
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit71, %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit69, %9
  %.06184 = phi i32 [ 9, %zend_parse_arg_long_ex.exit71 ], [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_long_ex.exit69 ]
  %.06283 = phi i32 [ 3, %zend_parse_arg_long_ex.exit71 ], [ 0, %9 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_long_ex.exit69 ]
  %.06482 = phi ptr [ %25, %zend_parse_arg_long_ex.exit71 ], [ null, %9 ], [ %11, %zend_parse_arg_long_ex.exit ], [ %18, %zend_parse_arg_long_ex.exit69 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06184, i32 noundef %.06283, ptr noundef null, i32 noundef 0, ptr noundef %.06482) #10
  br label %44

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit71..critedge_crit_edge, %.thread85
  %31 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit71..critedge_crit_edge ], [ %29, %.thread85 ]
  %32 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %32, ptr %3, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !66
  %34 = load i64, ptr %4, align 8, !tbaa !12
  %35 = trunc i64 %34 to i32
  %36 = call i32 @setrlimit(i32 noundef %35, ptr noundef nonnull %3) #10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %.critedge
  %39 = tail call ptr @__errno_location() #11
  %40 = load i32, ptr %39, align 4, !tbaa !16
  store i32 %40, ptr @posix_globals, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !9
  br label %44

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %.thread, %42, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_get_last_error(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !11

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %10

6:                                                ; preds = %2
  %7 = load i32, ptr @posix_globals, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_strerror(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread52, !prof !10

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread52
  %.059 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03758 = phi ptr [ null, %.thread52 ], [ %7, %zend_parse_arg_long_ex.exit ]
  %.03957 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03957, i32 noundef %.059, ptr noundef null, i32 noundef 0, ptr noundef %.03758) #10
  br label %27

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = trunc i64 %14 to i32
  %16 = call ptr @strerror(i32 noundef %15) #10
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #13
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #12
  store i32 1, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %16, i64 %17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store i8 0, ptr %25, align 1, !tbaa !9
  store ptr %20, ptr %1, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_initgroups(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !10

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !11

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !68

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %8
  %.in = phi ptr [ %9, %8 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %.thread81, label %zend_parse_arg_long_ex.exit, !prof !11

.thread81:                                        ; preds = %zend_parse_arg_str_ex.exit.thread
  %22 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %22, ptr %4, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %zend_parse_arg_str_ex.exit.thread
  %23 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %23, label %.critedge, label %.thread, !prof !15

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit, %7
  %.04780 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %7 ], [ 9, %zend_parse_arg_string.exit ]
  %.04879 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 1, %zend_parse_arg_string.exit ]
  %.04978 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 4, %zend_parse_arg_string.exit ]
  %.05077 = phi ptr [ %18, %zend_parse_arg_long_ex.exit ], [ null, %7 ], [ %9, %zend_parse_arg_string.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04780, i32 noundef %.04879, ptr noundef null, i32 noundef %.04978, ptr noundef %.05077) #10
  br label %33

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread81
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !9
  br label %33

27:                                               ; preds = %.critedge
  %28 = load i64, ptr %4, align 8, !tbaa !12
  %29 = trunc i64 %28 to i32
  %30 = call i32 @initgroups(ptr noundef nonnull %15, i32 noundef %29) #10
  %.not53 = icmp eq i32 %30, 0
  %31 = select i1 %.not53, i32 3, i32 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %.thread, %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_sysconf(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread49, !prof !10

.thread49:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !15

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !12
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread49
  %.056 = phi i32 [ 0, %.thread49 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03555 = phi i32 [ 1, %.thread49 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03654 = phi ptr [ null, %.thread49 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03555, i32 noundef %.056, ptr noundef null, i32 noundef 0, ptr noundef %.03654) #10
  br label %18

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = trunc i64 %14 to i32
  %16 = call i64 @sysconf(i32 noundef %15) #10
  store i64 %16, ptr %1, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_pathconf(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !10

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !11

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %13, ptr %3, align 8, !tbaa !43
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %14, label %thread-pre-split, label %zend_parse_arg_path.exit

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %15
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !21
  br label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %.not101 = icmp eq i64 %20, %21
  br i1 %.not101, label %22, label %zend_parse_arg_path.exit, !prof !11

zend_parse_arg_path.exit:                         ; preds = %17, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

22:                                               ; preds = %._crit_edge, %17
  %23 = phi i64 [ %.pre, %._crit_edge ], [ %20, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %.thread91, label %zend_parse_arg_long_ex.exit, !prof !11

.thread91:                                        ; preds = %22
  %29 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %29, ptr %4, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %30, label %.critedge, label %.thread, !prof !15

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_path.exit, %7
  %.090 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 1, %zend_parse_arg_path.exit ]
  %.05389 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %7 ], [ 9, %zend_parse_arg_path.exit ]
  %.05488 = phi ptr [ %25, %zend_parse_arg_long_ex.exit ], [ null, %7 ], [ %9, %zend_parse_arg_path.exit ]
  %.05587 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 16, %zend_parse_arg_path.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05389, i32 noundef %.090, ptr noundef null, i32 noundef %.05587, ptr noundef %.05488) #10
  br label %49

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread91
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #10
  br label %49

33:                                               ; preds = %.critedge
  %34 = call i32 @php_check_open_basedir(ptr noundef nonnull %24) #10
  %.not59 = icmp eq i32 %34, 0
  br i1 %.not59, label %37, label %35

35:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %24) #10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8, !tbaa !9
  br label %49

37:                                               ; preds = %33
  %38 = load i64, ptr %4, align 8, !tbaa !12
  %39 = trunc i64 %38 to i32
  %40 = call i64 @pathconf(ptr noundef nonnull %24, i32 noundef %39) #10
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %.not60 = icmp eq i32 %44, 0
  br i1 %.not60, label %47, label %45

45:                                               ; preds = %42
  store i32 %44, ptr @posix_globals, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !9
  br label %49

47:                                               ; preds = %42, %37
  store i64 %40, ptr %1, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %.thread, %47, %45, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_fpathconf(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %.thread80, !prof !10

.thread80:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !11

.thread:                                          ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %13, ptr %3, align 8, !tbaa !12
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 2) #10
  br i1 %14, label %.critedge, label %15, !prof !15

15:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread80
  %.088 = phi i32 [ 0, %.thread80 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05487 = phi i32 [ 1, %.thread80 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05586 = phi ptr [ null, %.thread80 ], [ %9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05487, i32 noundef %.088, ptr noundef null, i32 noundef 0, ptr noundef %.05586) #10
  br label %44

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !9
  switch i8 %17, label %zend_parse_arg_long_ex.exit65 [
    i8 9, label %18
    i8 4, label %zend_parse_arg_long_ex.exit65.thread
  ], !prof !27

18:                                               ; preds = %.critedge
  %19 = call fastcc i32 @php_posix_stream_get_fd(ptr noundef nonnull %8, ptr noundef %4)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %thread-pre-split

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !9
  br label %44

zend_parse_arg_long_ex.exit65.thread:             ; preds = %.critedge
  %23 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %23, ptr %4, align 8, !tbaa !12
  br label %27

zend_parse_arg_long_ex.exit65:                    ; preds = %.critedge
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1) #10
  br i1 %24, label %thread-pre-split, label %25

25:                                               ; preds = %zend_parse_arg_long_ex.exit65
  %26 = call ptr @zend_zval_value_name(ptr noundef nonnull %8) #10
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %26) #10
  br label %44

thread-pre-split:                                 ; preds = %18, %zend_parse_arg_long_ex.exit65
  %.pr = load i64, ptr %4, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %thread-pre-split, %zend_parse_arg_long_ex.exit65.thread
  %28 = phi i64 [ %.pr, %thread-pre-split ], [ %23, %zend_parse_arg_long_ex.exit65.thread ]
  %or.cond = icmp ugt i64 %28, 2147483647
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 2147483647) #10
  store i32 9, ptr @posix_globals, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !9
  br label %44

31:                                               ; preds = %27
  %32 = trunc nuw nsw i64 %28 to i32
  %33 = load i64, ptr %3, align 8, !tbaa !12
  %34 = trunc i64 %33 to i32
  %35 = call i64 @fpathconf(i32 noundef %32, i32 noundef %34) #10
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = tail call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %.not61 = icmp eq i32 %39, 0
  br i1 %.not61, label %42, label %40

40:                                               ; preds = %37
  store i32 %39, ptr @posix_globals, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8, !tbaa !9
  br label %44

42:                                               ; preds = %37, %31
  store i64 %35, ptr %1, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %15, %42, %40, %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fpathconf(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_posix_globals", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!"branch_weights", i32 4000000, i32 4001}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!15 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!19 = !{!20, !13, i64 8}
!20 = !{!"_zend_string", !18, i64 0, !13, i64 8, !13, i64 16, !7, i64 24}
!21 = !{!20, !13, i64 16}
!22 = !{!23, !13, i64 0}
!23 = !{!"tms", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!24 = !{!23, !13, i64 8}
!25 = !{!23, !13, i64 16}
!26 = !{!23, !13, i64 24}
!27 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!28 = !{!29, !30, i64 0}
!29 = !{!"_php_stream", !30, i64 0, !31, i64 8, !32, i64 16, !32, i64 40, !35, i64 64, !31, i64 72, !36, i64 80, !37, i64 96, !37, i64 96, !37, i64 96, !37, i64 96, !37, i64 96, !37, i64 96, !37, i64 97, !7, i64 98, !6, i64 116, !38, i64 120, !39, i64 128, !40, i64 136, !38, i64 144, !13, i64 152, !40, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !34, i64 200}
!30 = !{!"p1 _ZTS15_php_stream_ops", !31, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"_php_stream_filter_chain", !33, i64 0, !33, i64 8, !34, i64 16}
!33 = !{!"p1 _ZTS18_php_stream_filter", !31, i64 0}
!34 = !{!"p1 _ZTS11_php_stream", !31, i64 0}
!35 = !{!"p1 _ZTS19_php_stream_wrapper", !31, i64 0}
!36 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!37 = !{!"short", !7, i64 0}
!38 = !{!"p1 _ZTS14_zend_resource", !31, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !31, i64 0}
!40 = !{!"p1 omnipotent char", !31, i64 0}
!41 = !{!42, !40, i64 32}
!42 = !{!"_php_stream_ops", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !40, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12_zend_string", !31, i64 0}
!45 = !{!"branch_weights", i32 4001, i32 4000000}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !40, i64 0}
!48 = !{!"group", !40, i64 0, !40, i64 8, !6, i64 16, !49, i64 24}
!49 = !{!"p2 omnipotent char", !31, i64 0}
!50 = !{!48, !40, i64 8}
!51 = !{!48, !49, i64 24}
!52 = !{!48, !6, i64 16}
!53 = !{!54, !40, i64 0}
!54 = !{!"passwd", !40, i64 0, !40, i64 8, !6, i64 16, !6, i64 20, !40, i64 24, !40, i64 32, !40, i64 40}
!55 = !{!54, !40, i64 8}
!56 = !{!54, !6, i64 16}
!57 = !{!54, !6, i64 20}
!58 = !{!54, !40, i64 24}
!59 = !{!54, !40, i64 32}
!60 = !{!54, !40, i64 40}
!61 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!62 = !{!63, !6, i64 0}
!63 = !{!"limitlist", !6, i64 0, !40, i64 8}
!64 = !{!65, !13, i64 0}
!65 = !{!"rlimit", !13, i64 0, !13, i64 8}
!66 = !{!65, !13, i64 8}
!67 = !{!63, !40, i64 8}
!68 = !{!"branch_weights", i32 2146410443, i32 1073205}
