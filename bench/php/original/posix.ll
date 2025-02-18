target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_posix_globals = type { i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.tms = type { i64, i64, i64, i64 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.limitlist = type { i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@ext_functions = internal constant [42 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.31, ptr @zif_posix_kill, ptr @arginfo_posix_kill, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zif_posix_getpid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_posix_getppid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_posix_getuid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_posix_setuid, ptr @arginfo_posix_setuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_posix_geteuid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_posix_seteuid, ptr @arginfo_posix_seteuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_posix_getgid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_posix_setgid, ptr @arginfo_posix_setgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_posix_getegid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_posix_setegid, ptr @arginfo_posix_setegid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_posix_getgroups, ptr @arginfo_posix_getgroups, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_posix_getlogin, ptr @arginfo_posix_getlogin, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zif_posix_getpgrp, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zif_posix_setsid, ptr @arginfo_posix_setsid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_posix_setpgid, ptr @arginfo_posix_setpgid, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zif_posix_getpgid, ptr @arginfo_posix_getpgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_posix_getsid, ptr @arginfo_posix_getsid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_posix_uname, ptr @arginfo_posix_uname, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_posix_times, ptr @arginfo_posix_uname, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_posix_ctermid, ptr @arginfo_posix_ctermid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_posix_ttyname, ptr @arginfo_posix_ttyname, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_posix_isatty, ptr @arginfo_posix_isatty, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_posix_getcwd, ptr @arginfo_posix_getcwd, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_posix_mkfifo, ptr @arginfo_posix_mkfifo, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_posix_mknod, ptr @arginfo_posix_mknod, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_posix_access, ptr @arginfo_posix_access, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_posix_eaccess, ptr @arginfo_posix_eaccess, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_posix_getgrnam, ptr @arginfo_posix_getgrnam, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_posix_getgrgid, ptr @arginfo_posix_getgrgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_posix_getpwnam, ptr @arginfo_posix_getpwnam, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_posix_getpwuid, ptr @arginfo_posix_getpwuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_posix_getrlimit, ptr @arginfo_posix_getrlimit, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_posix_setrlimit, ptr @arginfo_posix_setrlimit, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_posix_get_last_error, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_posix_get_last_error, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_posix_strerror, ptr @arginfo_posix_strerror, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_posix_initgroups, ptr @arginfo_posix_initgroups, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_posix_sysconf, ptr @arginfo_posix_sysconf, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zif_posix_pathconf, ptr @arginfo_posix_pathconf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zif_posix_fpathconf, ptr @arginfo_posix_fpathconf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@posix_globals = hidden global %struct._zend_posix_globals zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@posix_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_posix, ptr null, ptr null, ptr null, ptr @zm_info_posix, ptr @.str.1, i64 4, ptr @posix_globals, ptr @zm_globals_ctor_posix, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
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
@executor_globals = external global %struct._zend_executor_globals, align 8
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
@limits = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [8 x i8] c"hard %s\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"soft %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_posix(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  call void @register_posix_symbols(i32 noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_posix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.167, ptr noundef @.str.168)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_posix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zend_posix_globals, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_kill(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 2, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 2, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %24, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %164

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %12, align 8, !tbaa !17
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %164

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %90, ptr %13, align 8, !tbaa !17
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = call zeroext i1 @zend_parse_arg_long(ptr noundef %91, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %164

102:                                              ; preds = %87
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !4
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ true, %102 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i32, ptr %11, align 4, !tbaa !4
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ true, %113 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = load i32, ptr %10, align 4, !tbaa !4
  %130 = icmp ugt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %164

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %12, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 1
  store ptr %141, ptr %12, align 8, !tbaa !17
  %142 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %142, ptr %13, align 8, !tbaa !17
  %143 = load ptr, ptr %13, align 8, !tbaa !17
  %144 = load i32, ptr %11, align 4, !tbaa !4
  %145 = call zeroext i1 @zend_parse_arg_long(ptr noundef %143, ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i32 noundef %144)
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %164

154:                                              ; preds = %139
  %155 = load i32, ptr %11, align 4, !tbaa !4
  %156 = load i32, ptr %9, align 4, !tbaa !4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4, !tbaa !4
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %153, %137, %101, %85, %45
  %165 = load i32, ptr %18, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %164
  %174 = load i32, ptr %18, align 4, !tbaa !4
  %175 = load i32, ptr %11, align 4, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !20
  %177 = load i32, ptr %14, align 4, !tbaa !4
  %178 = load ptr, ptr %13, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 1, ptr %19, align 4
  br label %180

179:                                              ; preds = %164
  store i32 0, ptr %19, align 4
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %181 = load i32, ptr %19, align 4
  switch i32 %181, label %211 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %5, align 8, !tbaa !26
  %186 = trunc i64 %185 to i32
  %187 = load i64, ptr %6, align 8, !tbaa !26
  %188 = trunc i64 %187 to i32
  %189 = call i32 @kill(i32 noundef %186, i32 noundef %188) #13
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = call ptr @__errno_location() #14
  %193 = load i32, ptr %192, align 4, !tbaa !4
  store i32 %193, ptr @posix_globals, align 4, !tbaa !13
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 2, ptr %197, align 8, !tbaa !19
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  store i32 1, ptr %19, align 4
  br label %211

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %184
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 1
  store i32 3, ptr %206, align 8, !tbaa !19
  br label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  store i32 1, ptr %19, align 4
  br label %211

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  store i32 0, ptr %19, align 4
  br label %211

211:                                              ; preds = %210, %208, %199, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %212 = load i32, ptr %19, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !30
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = call i32 @getpid() #13
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %18, %30
  ret void
}

declare void @zend_wrong_parameters_none_error() #3

; Function Attrs: nounwind
declare i32 @getpid() #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getppid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = call i32 @getppid() #13
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %18, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = call i32 @getuid() #13
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %18, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = call i32 @getgid() #13
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %18, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @getgid() #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_geteuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = call i32 @geteuid() #13
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %18, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @geteuid() #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getegid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = call i32 @getegid() #13
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %18, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @getegid() #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !17
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !17
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %89, ptr %12, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_long(ptr noundef %90, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %156 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %5, align 8, !tbaa !26
  %133 = trunc i64 %132 to i32
  %134 = call i32 @setuid(i32 noundef %133) #13
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = call ptr @__errno_location() #14
  %138 = load i32, ptr %137, align 4, !tbaa !4
  store i32 %138, ptr @posix_globals, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 2, ptr %142, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %156

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 3, ptr %151, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  br label %156

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %155, %153, %144, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !17
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !17
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %89, ptr %12, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_long(ptr noundef %90, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %156 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %5, align 8, !tbaa !26
  %133 = trunc i64 %132 to i32
  %134 = call i32 @setgid(i32 noundef %133) #13
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = call ptr @__errno_location() #14
  %138 = load i32, ptr %137, align 4, !tbaa !4
  store i32 %138, ptr @posix_globals, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 2, ptr %142, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %156

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 3, ptr %151, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  br label %156

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %155, %153, %144, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_seteuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !17
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !17
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %89, ptr %12, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_long(ptr noundef %90, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %156 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %5, align 8, !tbaa !26
  %133 = trunc i64 %132 to i32
  %134 = call i32 @seteuid(i32 noundef %133) #13
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = call ptr @__errno_location() #14
  %138 = load i32, ptr %137, align 4, !tbaa !4
  store i32 %138, ptr @posix_globals, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 2, ptr %142, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %156

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 3, ptr %151, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  br label %156

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %155, %153, %144, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setegid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !17
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !17
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %89, ptr %12, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_long(ptr noundef %90, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %156 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %5, align 8, !tbaa !26
  %133 = trunc i64 %132 to i32
  %134 = call i32 @setegid(i32 noundef %133) #13
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = call ptr @__errno_location() #14
  %138 = load i32, ptr %137, align 4, !tbaa !4
  store i32 %138, ptr @posix_globals, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 2, ptr %142, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %156

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 3, ptr %151, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  br label %156

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %155, %153, %144, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgroups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %8, align 4
  br label %384

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #13
  store i32 %27, ptr %6, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %31, ptr @posix_globals, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 2, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %384

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call i1 @llvm.is.constant.i64(i64 %43)
  br i1 %44, label %45, label %332

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = icmp ule i64 %48, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call noalias ptr @_emalloc_8()
  br label %330

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = icmp ule i64 %55, 16
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call noalias ptr @_emalloc_16()
  br label %328

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = icmp ule i64 %62, 24
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call noalias ptr @_emalloc_24()
  br label %326

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = icmp ule i64 %69, 32
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call noalias ptr @_emalloc_32()
  br label %324

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = icmp ule i64 %76, 40
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call noalias ptr @_emalloc_40()
  br label %322

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = icmp ule i64 %83, 48
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call noalias ptr @_emalloc_48()
  br label %320

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = icmp ule i64 %90, 56
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call noalias ptr @_emalloc_56()
  br label %318

94:                                               ; preds = %87
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = icmp ule i64 %97, 64
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call noalias ptr @_emalloc_64()
  br label %316

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = mul i64 4, %103
  %105 = icmp ule i64 %104, 80
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call noalias ptr @_emalloc_80()
  br label %314

108:                                              ; preds = %101
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  %112 = icmp ule i64 %111, 96
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call noalias ptr @_emalloc_96()
  br label %312

115:                                              ; preds = %108
  %116 = load i32, ptr %6, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = mul i64 4, %117
  %119 = icmp ule i64 %118, 112
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call noalias ptr @_emalloc_112()
  br label %310

122:                                              ; preds = %115
  %123 = load i32, ptr %6, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = mul i64 4, %124
  %126 = icmp ule i64 %125, 128
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call noalias ptr @_emalloc_128()
  br label %308

129:                                              ; preds = %122
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = mul i64 4, %131
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call noalias ptr @_emalloc_160()
  br label %306

136:                                              ; preds = %129
  %137 = load i32, ptr %6, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = mul i64 4, %138
  %140 = icmp ule i64 %139, 192
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call noalias ptr @_emalloc_192()
  br label %304

143:                                              ; preds = %136
  %144 = load i32, ptr %6, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = mul i64 4, %145
  %147 = icmp ule i64 %146, 224
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call noalias ptr @_emalloc_224()
  br label %302

150:                                              ; preds = %143
  %151 = load i32, ptr %6, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = mul i64 4, %152
  %154 = icmp ule i64 %153, 256
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = call noalias ptr @_emalloc_256()
  br label %300

157:                                              ; preds = %150
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = mul i64 4, %159
  %161 = icmp ule i64 %160, 320
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call noalias ptr @_emalloc_320()
  br label %298

164:                                              ; preds = %157
  %165 = load i32, ptr %6, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = mul i64 4, %166
  %168 = icmp ule i64 %167, 384
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call noalias ptr @_emalloc_384()
  br label %296

171:                                              ; preds = %164
  %172 = load i32, ptr %6, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = mul i64 4, %173
  %175 = icmp ule i64 %174, 448
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call noalias ptr @_emalloc_448()
  br label %294

178:                                              ; preds = %171
  %179 = load i32, ptr %6, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = mul i64 4, %180
  %182 = icmp ule i64 %181, 512
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call noalias ptr @_emalloc_512()
  br label %292

185:                                              ; preds = %178
  %186 = load i32, ptr %6, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = mul i64 4, %187
  %189 = icmp ule i64 %188, 640
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call noalias ptr @_emalloc_640()
  br label %290

192:                                              ; preds = %185
  %193 = load i32, ptr %6, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = mul i64 4, %194
  %196 = icmp ule i64 %195, 768
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call noalias ptr @_emalloc_768()
  br label %288

199:                                              ; preds = %192
  %200 = load i32, ptr %6, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = icmp ule i64 %202, 896
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = call noalias ptr @_emalloc_896()
  br label %286

206:                                              ; preds = %199
  %207 = load i32, ptr %6, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = mul i64 4, %208
  %210 = icmp ule i64 %209, 1024
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call noalias ptr @_emalloc_1024()
  br label %284

213:                                              ; preds = %206
  %214 = load i32, ptr %6, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = mul i64 4, %215
  %217 = icmp ule i64 %216, 1280
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call noalias ptr @_emalloc_1280()
  br label %282

220:                                              ; preds = %213
  %221 = load i32, ptr %6, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = mul i64 4, %222
  %224 = icmp ule i64 %223, 1536
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = call noalias ptr @_emalloc_1536()
  br label %280

227:                                              ; preds = %220
  %228 = load i32, ptr %6, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = mul i64 4, %229
  %231 = icmp ule i64 %230, 1792
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = call noalias ptr @_emalloc_1792()
  br label %278

234:                                              ; preds = %227
  %235 = load i32, ptr %6, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  %237 = mul i64 4, %236
  %238 = icmp ule i64 %237, 2048
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = call noalias ptr @_emalloc_2048()
  br label %276

241:                                              ; preds = %234
  %242 = load i32, ptr %6, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = mul i64 4, %243
  %245 = icmp ule i64 %244, 2560
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = call noalias ptr @_emalloc_2560()
  br label %274

248:                                              ; preds = %241
  %249 = load i32, ptr %6, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = mul i64 4, %250
  %252 = icmp ule i64 %251, 3072
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = call noalias ptr @_emalloc_3072()
  br label %272

255:                                              ; preds = %248
  %256 = load i32, ptr %6, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = mul i64 4, %257
  %259 = icmp ule i64 %258, 2093056
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load i32, ptr %6, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = mul i64 4, %262
  %264 = call noalias ptr @_emalloc_large(i64 noundef %263) #15
  br label %270

265:                                              ; preds = %255
  %266 = load i32, ptr %6, align 4, !tbaa !4
  %267 = sext i32 %266 to i64
  %268 = mul i64 4, %267
  %269 = call noalias ptr @_emalloc_huge(i64 noundef %268) #15
  br label %270

270:                                              ; preds = %265, %260
  %271 = phi ptr [ %264, %260 ], [ %269, %265 ]
  br label %272

272:                                              ; preds = %270, %253
  %273 = phi ptr [ %254, %253 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %246
  %275 = phi ptr [ %247, %246 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %239
  %277 = phi ptr [ %240, %239 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %232
  %279 = phi ptr [ %233, %232 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %225
  %281 = phi ptr [ %226, %225 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %218
  %283 = phi ptr [ %219, %218 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %211
  %285 = phi ptr [ %212, %211 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %204
  %287 = phi ptr [ %205, %204 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %197
  %289 = phi ptr [ %198, %197 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %190
  %291 = phi ptr [ %191, %190 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %183
  %293 = phi ptr [ %184, %183 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %176
  %295 = phi ptr [ %177, %176 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %169
  %297 = phi ptr [ %170, %169 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %162
  %299 = phi ptr [ %163, %162 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %155
  %301 = phi ptr [ %156, %155 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %148
  %303 = phi ptr [ %149, %148 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %141
  %305 = phi ptr [ %142, %141 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %134
  %307 = phi ptr [ %135, %134 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %127
  %309 = phi ptr [ %128, %127 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %120
  %311 = phi ptr [ %121, %120 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %113
  %313 = phi ptr [ %114, %113 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %106
  %315 = phi ptr [ %107, %106 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %99
  %317 = phi ptr [ %100, %99 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %92
  %319 = phi ptr [ %93, %92 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %85
  %321 = phi ptr [ %86, %85 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %78
  %323 = phi ptr [ %79, %78 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %71
  %325 = phi ptr [ %72, %71 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %64
  %327 = phi ptr [ %65, %64 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %57
  %329 = phi ptr [ %58, %57 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %50
  %331 = phi ptr [ %51, %50 ], [ %329, %328 ]
  br label %337

332:                                              ; preds = %40
  %333 = load i32, ptr %6, align 4, !tbaa !4
  %334 = sext i32 %333 to i64
  %335 = mul i64 4, %334
  %336 = call noalias ptr @_emalloc(i64 noundef %335) #15
  br label %337

337:                                              ; preds = %332, %330
  %338 = phi ptr [ %331, %330 ], [ %336, %332 ]
  store ptr %338, ptr %5, align 8, !tbaa !32
  %339 = load i32, ptr %6, align 4, !tbaa !4
  %340 = load ptr, ptr %5, align 8, !tbaa !32
  %341 = call i32 @getgroups(i32 noundef %339, ptr noundef %340) #13
  store i32 %341, ptr %6, align 4, !tbaa !4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %337
  %344 = call ptr @__errno_location() #14
  %345 = load i32, ptr %344, align 4, !tbaa !4
  store i32 %345, ptr @posix_globals, align 4, !tbaa !13
  %346 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_efree(ptr noundef %346)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %4, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw %struct._zval_struct, ptr %349, i32 0, i32 1
  store i32 2, ptr %350, align 8, !tbaa !19
  br label %351

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  store i32 1, ptr %8, align 4
  br label %384

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %337
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %357 = call ptr @_zend_new_array_0()
  store ptr %357, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %358 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %358, ptr %10, align 8, !tbaa !17
  %359 = load ptr, ptr %9, align 8, !tbaa !34
  %360 = load ptr, ptr %10, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw %struct._zval_struct, ptr %360, i32 0, i32 0
  store ptr %359, ptr %361, align 8, !tbaa !19
  %362 = load ptr, ptr %10, align 8, !tbaa !17
  %363 = getelementptr inbounds nuw %struct._zval_struct, ptr %362, i32 0, i32 1
  store i32 775, ptr %363, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %364

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %366

366:                                              ; preds = %379, %365
  %367 = load i32, ptr %7, align 4, !tbaa !4
  %368 = load i32, ptr %6, align 4, !tbaa !4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %382

370:                                              ; preds = %366
  %371 = load ptr, ptr %4, align 8, !tbaa !17
  %372 = load ptr, ptr %5, align 8, !tbaa !32
  %373 = load i32, ptr %7, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !4
  %377 = zext i32 %376 to i64
  %378 = call i32 @add_next_index_long(ptr noundef %371, i64 noundef %377)
  br label %379

379:                                              ; preds = %370
  %380 = load i32, ptr %7, align 4, !tbaa !4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %7, align 4, !tbaa !4
  br label %366

382:                                              ; preds = %366
  %383 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_efree(ptr noundef %383)
  store i32 0, ptr %8, align 4
  br label %384

384:                                              ; preds = %382, %352, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %385 = load i32, ptr %8, align 4
  switch i32 %385, label %387 [
    i32 0, label %386
    i32 1, label %386
  ]

386:                                              ; preds = %384, %384
  ret void

387:                                              ; preds = %384
  unreachable
}

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

declare void @_efree(ptr noundef) #3

declare ptr @_zend_new_array_0() #3

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getlogin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %63

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @getlogin()
  store ptr %26, ptr %5, align 8, !tbaa !20
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #14
  %30 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %30, ptr @posix_globals, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %63

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %42, ptr %7, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %45, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = call i64 @strlen(ptr noundef %47) #16
  %49 = call ptr @zend_string_init(ptr noundef %46, i64 noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %9, align 8, !tbaa !36
  %50 = load ptr, ptr %9, align 8, !tbaa !36
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 262, ptr %54, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  br label %63

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %60, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare ptr @getlogin() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !26
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpgrp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = call i32 @getpgrp() #13
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %18, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @getpgrp() #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setsid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = call i32 @setsid() #13
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %18, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setpgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 2, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 2, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %24, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %164

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %12, align 8, !tbaa !17
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %164

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %90, ptr %13, align 8, !tbaa !17
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = call zeroext i1 @zend_parse_arg_long(ptr noundef %91, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %164

102:                                              ; preds = %87
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !4
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ true, %102 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i32, ptr %11, align 4, !tbaa !4
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ true, %113 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = load i32, ptr %10, align 4, !tbaa !4
  %130 = icmp ugt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %164

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %12, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 1
  store ptr %141, ptr %12, align 8, !tbaa !17
  %142 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %142, ptr %13, align 8, !tbaa !17
  %143 = load ptr, ptr %13, align 8, !tbaa !17
  %144 = load i32, ptr %11, align 4, !tbaa !4
  %145 = call zeroext i1 @zend_parse_arg_long(ptr noundef %143, ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i32 noundef %144)
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %164

154:                                              ; preds = %139
  %155 = load i32, ptr %11, align 4, !tbaa !4
  %156 = load i32, ptr %9, align 4, !tbaa !4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4, !tbaa !4
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %153, %137, %101, %85, %45
  %165 = load i32, ptr %18, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %164
  %174 = load i32, ptr %18, align 4, !tbaa !4
  %175 = load i32, ptr %11, align 4, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !20
  %177 = load i32, ptr %14, align 4, !tbaa !4
  %178 = load ptr, ptr %13, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 1, ptr %19, align 4
  br label %180

179:                                              ; preds = %164
  store i32 0, ptr %19, align 4
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %181 = load i32, ptr %19, align 4
  switch i32 %181, label %211 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %5, align 8, !tbaa !26
  %186 = trunc i64 %185 to i32
  %187 = load i64, ptr %6, align 8, !tbaa !26
  %188 = trunc i64 %187 to i32
  %189 = call i32 @setpgid(i32 noundef %186, i32 noundef %188) #13
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = call ptr @__errno_location() #14
  %193 = load i32, ptr %192, align 4, !tbaa !4
  store i32 %193, ptr @posix_globals, align 4, !tbaa !13
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 2, ptr %197, align 8, !tbaa !19
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  store i32 1, ptr %19, align 4
  br label %211

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %184
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 1
  store i32 3, ptr %206, align 8, !tbaa !19
  br label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  store i32 1, ptr %19, align 4
  br label %211

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  store i32 0, ptr %19, align 4
  br label %211

211:                                              ; preds = %210, %208, %199, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %212 = load i32, ptr %19, align 4
  switch i32 %212, label %214 [
    i32 0, label %213
    i32 1, label %213
  ]

213:                                              ; preds = %211, %211
  ret void

214:                                              ; preds = %211
  unreachable
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %24, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !17
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !17
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %90, ptr %12, align 8, !tbaa !17
  %91 = load ptr, ptr %12, align 8, !tbaa !17
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = call zeroext i1 @zend_parse_arg_long(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !4
  %123 = load i32, ptr %10, align 4, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %162 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %5, align 8, !tbaa !26
  %134 = trunc i64 %133 to i32
  %135 = call i32 @getpgid(i32 noundef %134) #13
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %5, align 8, !tbaa !26
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = call ptr @__errno_location() #14
  %140 = load i32, ptr %139, align 4, !tbaa !4
  store i32 %140, ptr @posix_globals, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 2, ptr %144, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %18, align 4
  br label %162

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %132
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %152 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %152, ptr %19, align 8, !tbaa !17
  %153 = load i64, ptr %5, align 8, !tbaa !26
  %154 = load ptr, ptr %19, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8, !tbaa !19
  %156 = load ptr, ptr %19, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 4, ptr %157, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %158

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %18, align 4
  br label %162

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %161, %159, %146, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %163 = load i32, ptr %18, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getsid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %24, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !17
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !17
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %90, ptr %12, align 8, !tbaa !17
  %91 = load ptr, ptr %12, align 8, !tbaa !17
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = call zeroext i1 @zend_parse_arg_long(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !4
  %123 = load i32, ptr %10, align 4, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %162 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %5, align 8, !tbaa !26
  %134 = trunc i64 %133 to i32
  %135 = call i32 @getsid(i32 noundef %134) #13
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %5, align 8, !tbaa !26
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = call ptr @__errno_location() #14
  %140 = load i32, ptr %139, align 4, !tbaa !4
  store i32 %140, ptr @posix_globals, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 2, ptr %144, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %18, align 4
  br label %162

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %132
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %152 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %152, ptr %19, align 8, !tbaa !17
  %153 = load i64, ptr %5, align 8, !tbaa !26
  %154 = load ptr, ptr %19, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8, !tbaa !19
  %156 = load ptr, ptr %19, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 4, ptr %157, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %158

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %18, align 4
  br label %162

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %161, %159, %146, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %163 = load i32, ptr %18, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_uname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.utsname, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 390, ptr %5) #13
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %67

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @uname(ptr noundef %5) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #14
  %29 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %29, ptr @posix_globals, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %67

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %40 = call ptr @_zend_new_array_0()
  store ptr %40, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %41, ptr %8, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 775, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 0
  %51 = getelementptr inbounds [65 x i8], ptr %50, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %49, ptr noundef @.str.3, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 1
  %54 = getelementptr inbounds [65 x i8], ptr %53, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %52, ptr noundef @.str.4, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 2
  %57 = getelementptr inbounds [65 x i8], ptr %56, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %55, ptr noundef @.str.5, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 3
  %60 = getelementptr inbounds [65 x i8], ptr %59, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %58, ptr noundef @.str.6, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 4
  %63 = getelementptr inbounds [65 x i8], ptr %62, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %61, ptr noundef @.str.7, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 5
  %66 = getelementptr inbounds [65 x i8], ptr %65, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %64, ptr noundef @.str.8, ptr noundef %66)
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %48, %35, %21
  call void @llvm.lifetime.end.p0(i64 390, ptr %5) #13
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_times(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tms, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %64

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i64 @times(ptr noundef %5) #13
  store i64 %26, ptr %6, align 8, !tbaa !26
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #14
  %30 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %30, ptr @posix_globals, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %64

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %41 = call ptr @_zend_new_array_0()
  store ptr %41, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %42, ptr %9, align 8, !tbaa !17
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 775, ptr %47, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = load i64, ptr %6, align 8, !tbaa !26
  call void @add_assoc_long(ptr noundef %50, ptr noundef @.str.9, i64 noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.tms, ptr %5, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !38
  call void @add_assoc_long(ptr noundef %52, ptr noundef @.str.10, i64 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.tms, ptr %5, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !40
  call void @add_assoc_long(ptr noundef %55, ptr noundef @.str.11, i64 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.tms, ptr %5, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !41
  call void @add_assoc_long(ptr noundef %58, ptr noundef @.str.12, i64 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.tms, ptr %5, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !42
  call void @add_assoc_long(ptr noundef %61, ptr noundef @.str.13, i64 noundef %63)
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %49, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load i64, ptr %6, align 8, !tbaa !26
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_ctermid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 9, ptr %5) #13
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %64

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %27 = call ptr @ctermid(ptr noundef %26) #13
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %31, ptr @posix_globals, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 2, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %64

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %43 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  store ptr %43, ptr %7, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %46, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = call i64 @strlen(ptr noundef %48) #16
  %50 = call ptr @zend_string_init(ptr noundef %47, i64 noundef %49, i1 noundef zeroext false)
  store ptr %50, ptr %9, align 8, !tbaa !36
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 262, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %56

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %61, %37, %22
  call void @llvm.lifetime.end.p0(i64 9, ptr %5) #13
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind
declare ptr @ctermid(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_ttyname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %28, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %105

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %13, align 8, !tbaa !17
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !4
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %105

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %13, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %13, align 8, !tbaa !17
  %94 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %94, ptr %14, align 8, !tbaa !17
  %95 = load ptr, ptr %14, align 8, !tbaa !17
  call void @zend_parse_arg_zval_deref(ptr noundef %95, ptr noundef %5, i1 noundef zeroext false)
  %96 = load i32, ptr %12, align 4, !tbaa !4
  %97 = load i32, ptr %10, align 4, !tbaa !4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %10, align 4, !tbaa !4
  %101 = icmp eq i32 %100, -1
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi i1 [ true, %91 ], [ %101, %99 ]
  call void @llvm.assume(i1 %103)
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %89, %49
  %106 = load i32, ptr %19, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = load i32, ptr %19, align 4, !tbaa !4
  %116 = load i32, ptr %12, align 4, !tbaa !4
  %117 = load ptr, ptr %16, align 8, !tbaa !20
  %118 = load i32, ptr %15, align 4, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 1, ptr %20, align 4
  br label %121

120:                                              ; preds = %105
  store i32 0, ptr %20, align 4
  br label %121

121:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %122 = load i32, ptr %20, align 4
  switch i32 %122, label %208 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !17
  %127 = call zeroext i8 @zval_get_type(ptr noundef %126)
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !17
  %132 = call i32 @php_posix_stream_get_fd(ptr noundef %131, ptr noundef %7)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 2, ptr %138, align 8, !tbaa !19
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %20, align 4
  br label %208

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %130
  br label %168

144:                                              ; preds = %125
  %145 = load ptr, ptr %5, align 8, !tbaa !17
  %146 = call zeroext i1 @zend_parse_arg_long(ptr noundef %145, ptr noundef %7, ptr noundef null, i1 noundef zeroext false, i32 noundef 1)
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !17
  %149 = call ptr @zend_zval_value_name(ptr noundef %148)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !17
  %151 = call i64 @zval_get_long(ptr noundef %150)
  store i64 %151, ptr %7, align 8, !tbaa !26
  br label %152

152:                                              ; preds = %147, %144
  %153 = load i64, ptr %7, align 8, !tbaa !26
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %7, align 8, !tbaa !26
  %157 = icmp sgt i64 %156, 2147483647
  br i1 %157, label %158, label %167

158:                                              ; preds = %155, %152
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15, i32 noundef 2147483647)
  store i32 9, ptr @posix_globals, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 2, ptr %162, align 8, !tbaa !19
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  store i32 1, ptr %20, align 4
  br label %208

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %155
  br label %168

168:                                              ; preds = %167, %143
  %169 = load i64, ptr %7, align 8, !tbaa !26
  %170 = trunc i64 %169 to i32
  %171 = call ptr @ttyname(i32 noundef %170) #13
  store ptr %171, ptr %6, align 8, !tbaa !20
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %168
  %174 = call ptr @__errno_location() #14
  %175 = load i32, ptr %174, align 4, !tbaa !4
  store i32 %175, ptr @posix_globals, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 2, ptr %179, align 8, !tbaa !19
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %20, align 4
  br label %208

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %168
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %187 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %187, ptr %21, align 8, !tbaa !20
  br label %188

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %190 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %190, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %191 = load ptr, ptr %21, align 8, !tbaa !20
  %192 = load ptr, ptr %21, align 8, !tbaa !20
  %193 = call i64 @strlen(ptr noundef %192) #16
  %194 = call ptr @zend_string_init(ptr noundef %191, i64 noundef %193, i1 noundef zeroext false)
  store ptr %194, ptr %23, align 8, !tbaa !36
  %195 = load ptr, ptr %23, align 8, !tbaa !36
  %196 = load ptr, ptr %22, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !19
  %198 = load ptr, ptr %22, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 0, i32 1
  store i32 262, ptr %199, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %200

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 1, ptr %20, align 4
  br label %208

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %20, align 4
  br label %208

208:                                              ; preds = %207, %205, %181, %164, %140, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %209 = load i32, ptr %20, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !43
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !22
  %8 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %25, ptr %26, align 8, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !19
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @php_posix_stream_get_fd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 @php_file_le_stream()
  %11 = call i32 @php_file_le_pstream()
  %12 = call ptr @zend_fetch_resource2_ex(ptr noundef %9, ptr noundef @.str.169, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -1, ptr %8, align 4, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = call i32 @_php_stream_cast(ptr noundef %17, i32 noundef 536870915, ptr noundef null, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = call i32 @_php_stream_cast(ptr noundef %21, i32 noundef 536870915, ptr noundef %8, i32 noundef 0)
  br label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = call i32 @_php_stream_cast(ptr noundef %24, i32 noundef 536870913, ptr noundef null, i32 noundef 0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = call i32 @_php_stream_cast(ptr noundef %28, i32 noundef 536870913, ptr noundef %8, i32 noundef 0)
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct._php_stream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.170, ptr noundef %35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %20
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %39, ptr %40, align 8, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %42

42:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @zend_zval_value_name(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !19
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: nounwind
declare ptr @ttyname(i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_isatty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %24, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %101

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %12, align 8, !tbaa !17
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %101

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !17
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %90, ptr %13, align 8, !tbaa !17
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  call void @zend_parse_arg_zval_deref(ptr noundef %91, ptr noundef %5, i1 noundef zeroext false)
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4, !tbaa !4
  %97 = icmp eq i32 %96, -1
  br label %98

98:                                               ; preds = %95, %87
  %99 = phi i1 [ true, %87 ], [ %97, %95 ]
  call void @llvm.assume(i1 %99)
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %85, %45
  %102 = load i32, ptr %18, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %101
  %111 = load i32, ptr %18, align 4, !tbaa !4
  %112 = load i32, ptr %11, align 4, !tbaa !4
  %113 = load ptr, ptr %15, align 8, !tbaa !20
  %114 = load i32, ptr %14, align 4, !tbaa !4
  %115 = load ptr, ptr %13, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  store i32 1, ptr %19, align 4
  br label %117

116:                                              ; preds = %101
  store i32 0, ptr %19, align 4
  br label %117

117:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %118 = load i32, ptr %19, align 4
  switch i32 %118, label %196 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8, !tbaa !17
  %123 = call zeroext i8 @zval_get_type(ptr noundef %122)
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !17
  %128 = call i32 @php_posix_stream_get_fd(ptr noundef %127, ptr noundef %6)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %4, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 1
  store i32 2, ptr %134, align 8, !tbaa !19
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %19, align 4
  br label %196

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %126
  br label %155

140:                                              ; preds = %121
  %141 = load ptr, ptr %5, align 8, !tbaa !17
  %142 = call zeroext i1 @zend_parse_arg_long(ptr noundef %141, ptr noundef %6, ptr noundef null, i1 noundef zeroext false, i32 noundef 1)
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !17
  %145 = call ptr @zend_zval_value_name(ptr noundef %144)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, ptr noundef %145)
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 2, ptr %149, align 8, !tbaa !19
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  store i32 1, ptr %19, align 4
  br label %196

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %140
  br label %155

155:                                              ; preds = %154, %139
  %156 = load i64, ptr %6, align 8, !tbaa !26
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %6, align 8, !tbaa !26
  %160 = icmp sgt i64 %159, 2147483647
  br i1 %160, label %161, label %170

161:                                              ; preds = %158, %155
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15, i32 noundef 2147483647)
  store i32 9, ptr @posix_globals, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 1
  store i32 2, ptr %165, align 8, !tbaa !19
  br label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  store i32 1, ptr %19, align 4
  br label %196

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %158
  %171 = load i64, ptr %6, align 8, !tbaa !26
  %172 = trunc i64 %171 to i32
  %173 = call i32 @isatty(i32 noundef %172) #13
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 3, ptr %179, align 8, !tbaa !19
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %19, align 4
  br label %196

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %195

184:                                              ; preds = %170
  %185 = call ptr @__errno_location() #14
  %186 = load i32, ptr %185, align 4, !tbaa !4
  store i32 %186, ptr @posix_globals, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 2, ptr %190, align 8, !tbaa !19
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  store i32 1, ptr %19, align 4
  br label %196

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %183
  store i32 0, ptr %19, align 4
  br label %196

196:                                              ; preds = %195, %192, %181, %167, %151, %136, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %197 = load i32, ptr %19, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getcwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %66

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %28 = call ptr @getcwd(ptr noundef %27, i64 noundef 4096) #13
  store ptr %28, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = call ptr @__errno_location() #14
  %33 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %33, ptr @posix_globals, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 2, ptr %37, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  br label %66

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %45 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  store ptr %45, ptr %8, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %48, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = call i64 @strlen(ptr noundef %50) #16
  %52 = call ptr @zend_string_init(ptr noundef %49, i64 noundef %51, i1 noundef zeroext false)
  store ptr %52, ptr %10, align 8, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !36
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 262, ptr %57, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %58

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %7, align 4
  br label %66

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %63, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #13
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_mkfifo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 2, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 2, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %165

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !17
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %165

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !17
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %91, ptr %14, align 8, !tbaa !17
  %92 = load ptr, ptr %14, align 8, !tbaa !17
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 16, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %165

103:                                              ; preds = %88
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !4
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = load i32, ptr %9, align 4, !tbaa !4
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %12, align 4, !tbaa !4
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %13, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %13, align 8, !tbaa !17
  %143 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %143, ptr %14, align 8, !tbaa !17
  %144 = load ptr, ptr %14, align 8, !tbaa !17
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = call zeroext i1 @zend_parse_arg_long(ptr noundef %144, ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %165

155:                                              ; preds = %140
  %156 = load i32, ptr %12, align 4, !tbaa !4
  %157 = load i32, ptr %10, align 4, !tbaa !4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4, !tbaa !4
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %154, %138, %102, %86, %46
  %166 = load i32, ptr %19, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %19, align 4, !tbaa !4
  %176 = load i32, ptr %12, align 4, !tbaa !4
  %177 = load ptr, ptr %16, align 8, !tbaa !20
  %178 = load i32, ptr %15, align 4, !tbaa !4
  %179 = load ptr, ptr %14, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 1, ptr %20, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %182 = load i32, ptr %20, align 4
  switch i32 %182, label %229 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  %189 = call i32 @php_check_open_basedir_ex(ptr noundef %188, i32 noundef 0)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %4, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 2, ptr %195, align 8, !tbaa !19
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %20, align 4
  br label %229

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %185
  %201 = load ptr, ptr %5, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct._zend_string, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [1 x i8], ptr %202, i64 0, i64 0
  %204 = load i64, ptr %6, align 8, !tbaa !26
  %205 = trunc i64 %204 to i32
  %206 = call i32 @mkfifo(ptr noundef %203, i32 noundef %205) #13
  store i32 %206, ptr %7, align 4, !tbaa !4
  %207 = load i32, ptr %7, align 4, !tbaa !4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %200
  %210 = call ptr @__errno_location() #14
  %211 = load i32, ptr %210, align 4, !tbaa !4
  store i32 %211, ptr @posix_globals, align 4, !tbaa !13
  br label %212

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 2, ptr %215, align 8, !tbaa !19
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  store i32 1, ptr %20, align 4
  br label %229

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %200
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %4, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 1
  store i32 3, ptr %224, align 8, !tbaa !19
  br label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  store i32 1, ptr %20, align 4
  br label %229

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  store i32 0, ptr %20, align 4
  br label %229

229:                                              ; preds = %228, %226, %217, %197, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %230 = load i32, ptr %20, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !59
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !59
  %13 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_mknod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 2, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 4, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %28, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 4, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = load i32, ptr %13, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %272

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8, !tbaa !17
  %55 = load i32, ptr %15, align 4, !tbaa !4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !4
  %57 = load i32, ptr %15, align 4, !tbaa !4
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %272

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %16, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %16, align 8, !tbaa !17
  %94 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %94, ptr %17, align 8, !tbaa !17
  %95 = load ptr, ptr %17, align 8, !tbaa !17
  %96 = load i32, ptr %15, align 4, !tbaa !4
  %97 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %95, ptr noundef %5, i1 noundef zeroext false, i32 noundef %96)
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 16, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %272

106:                                              ; preds = %91
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !4
  %109 = load i32, ptr %15, align 4, !tbaa !4
  %110 = load i32, ptr %12, align 4, !tbaa !4
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %106
  %113 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 1
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i1 [ true, %106 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %15, align 4, !tbaa !4
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ true, %117 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = load i32, ptr %14, align 4, !tbaa !4
  %134 = icmp ugt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %272

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %16, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 1
  store ptr %145, ptr %16, align 8, !tbaa !17
  %146 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %146, ptr %17, align 8, !tbaa !17
  %147 = load ptr, ptr %17, align 8, !tbaa !17
  %148 = load i32, ptr %15, align 4, !tbaa !4
  %149 = call zeroext i1 @zend_parse_arg_long(ptr noundef %147, ptr noundef %6, ptr noundef %20, i1 noundef zeroext false, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  store i32 0, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %272

158:                                              ; preds = %143
  store i8 1, ptr %21, align 1, !tbaa !22
  %159 = load i32, ptr %15, align 4, !tbaa !4
  %160 = add i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !4
  %161 = load i32, ptr %15, align 4, !tbaa !4
  %162 = load i32, ptr %12, align 4, !tbaa !4
  %163 = icmp ule i32 %161, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %158
  %165 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 1
  br label %169

169:                                              ; preds = %164, %158
  %170 = phi i1 [ true, %158 ], [ %168, %164 ]
  call void @llvm.assume(i1 %170)
  %171 = load i32, ptr %15, align 4, !tbaa !4
  %172 = load i32, ptr %12, align 4, !tbaa !4
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = icmp eq i32 %177, 0
  br label %179

179:                                              ; preds = %174, %169
  %180 = phi i1 [ true, %169 ], [ %178, %174 ]
  call void @llvm.assume(i1 %180)
  %181 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = load i32, ptr %15, align 4, !tbaa !4
  %185 = load i32, ptr %14, align 4, !tbaa !4
  %186 = icmp ugt i32 %184, %185
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  br label %272

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %179
  %196 = load ptr, ptr %16, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 1
  store ptr %197, ptr %16, align 8, !tbaa !17
  %198 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %198, ptr %17, align 8, !tbaa !17
  %199 = load ptr, ptr %17, align 8, !tbaa !17
  %200 = load i32, ptr %15, align 4, !tbaa !4
  %201 = call zeroext i1 @zend_parse_arg_long(ptr noundef %199, ptr noundef %7, ptr noundef %20, i1 noundef zeroext false, i32 noundef %200)
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  store i32 0, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %272

210:                                              ; preds = %195
  %211 = load i32, ptr %15, align 4, !tbaa !4
  %212 = add i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !4
  %213 = load i32, ptr %15, align 4, !tbaa !4
  %214 = load i32, ptr %12, align 4, !tbaa !4
  %215 = icmp ule i32 %213, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %210
  %217 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = icmp eq i32 %219, 1
  br label %221

221:                                              ; preds = %216, %210
  %222 = phi i1 [ true, %210 ], [ %220, %216 ]
  call void @llvm.assume(i1 %222)
  %223 = load i32, ptr %15, align 4, !tbaa !4
  %224 = load i32, ptr %12, align 4, !tbaa !4
  %225 = icmp ugt i32 %223, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i32
  %230 = icmp eq i32 %229, 0
  br label %231

231:                                              ; preds = %226, %221
  %232 = phi i1 [ true, %221 ], [ %230, %226 ]
  call void @llvm.assume(i1 %232)
  %233 = load i8, ptr %21, align 1, !tbaa !22, !range !24, !noundef !25
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %247

235:                                              ; preds = %231
  %236 = load i32, ptr %15, align 4, !tbaa !4
  %237 = load i32, ptr %14, align 4, !tbaa !4
  %238 = icmp ugt i32 %236, %237
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %235
  br label %272

246:                                              ; preds = %235
  br label %247

247:                                              ; preds = %246, %231
  %248 = load ptr, ptr %16, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 1
  store ptr %249, ptr %16, align 8, !tbaa !17
  %250 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %250, ptr %17, align 8, !tbaa !17
  %251 = load ptr, ptr %17, align 8, !tbaa !17
  %252 = load i32, ptr %15, align 4, !tbaa !4
  %253 = call zeroext i1 @zend_parse_arg_long(ptr noundef %251, ptr noundef %8, ptr noundef %20, i1 noundef zeroext false, i32 noundef %252)
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %247
  store i32 0, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %272

262:                                              ; preds = %247
  %263 = load i32, ptr %15, align 4, !tbaa !4
  %264 = load i32, ptr %13, align 4, !tbaa !4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %13, align 4, !tbaa !4
  %268 = icmp eq i32 %267, -1
  br label %269

269:                                              ; preds = %266, %262
  %270 = phi i1 [ true, %262 ], [ %268, %266 ]
  call void @llvm.assume(i1 %270)
  br label %271

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %261, %245, %209, %193, %157, %141, %105, %89, %49
  %273 = load i32, ptr %22, align 4, !tbaa !4
  %274 = icmp ne i32 %273, 0
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %272
  %282 = load i32, ptr %22, align 4, !tbaa !4
  %283 = load i32, ptr %15, align 4, !tbaa !4
  %284 = load ptr, ptr %19, align 8, !tbaa !20
  %285 = load i32, ptr %18, align 4, !tbaa !4
  %286 = load ptr, ptr %17, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %286)
  store i32 1, ptr %23, align 4
  br label %288

287:                                              ; preds = %272
  store i32 0, ptr %23, align 4
  br label %288

288:                                              ; preds = %287, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %289 = load i32, ptr %23, align 4
  switch i32 %289, label %361 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %5, align 8, !tbaa !36
  %294 = getelementptr inbounds nuw %struct._zend_string, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds [1 x i8], ptr %294, i64 0, i64 0
  %296 = call i32 @php_check_open_basedir_ex(ptr noundef %295, i32 noundef 0)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %4, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %struct._zval_struct, ptr %301, i32 0, i32 1
  store i32 2, ptr %302, align 8, !tbaa !19
  br label %303

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  store i32 1, ptr %23, align 4
  br label %361

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %292
  %308 = load i64, ptr %6, align 8, !tbaa !26
  %309 = and i64 %308, 8192
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = load i64, ptr %6, align 8, !tbaa !26
  %313 = and i64 %312, 24576
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %331

315:                                              ; preds = %311, %307
  %316 = load i64, ptr %7, align 8, !tbaa !26
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.16)
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !64
  %321 = icmp ne ptr %320, null
  call void @llvm.assume(i1 %321)
  store i32 1, ptr %23, align 4
  br label %361

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %330

324:                                              ; preds = %315
  %325 = load i64, ptr %7, align 8, !tbaa !26
  %326 = trunc i64 %325 to i32
  %327 = load i64, ptr %8, align 8, !tbaa !26
  %328 = trunc i64 %327 to i32
  %329 = call i64 @gnu_dev_makedev(i32 noundef %326, i32 noundef %328) #14
  store i64 %329, ptr %10, align 8, !tbaa !26
  br label %330

330:                                              ; preds = %324, %323
  br label %331

331:                                              ; preds = %330, %311
  %332 = load ptr, ptr %5, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct._zend_string, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [1 x i8], ptr %333, i64 0, i64 0
  %335 = load i64, ptr %6, align 8, !tbaa !26
  %336 = trunc i64 %335 to i32
  %337 = load i64, ptr %10, align 8, !tbaa !26
  %338 = call i32 @mknod(ptr noundef %334, i32 noundef %336, i64 noundef %337) #13
  store i32 %338, ptr %9, align 4, !tbaa !4
  %339 = load i32, ptr %9, align 4, !tbaa !4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %331
  %342 = call ptr @__errno_location() #14
  %343 = load i32, ptr %342, align 4, !tbaa !4
  store i32 %343, ptr @posix_globals, align 4, !tbaa !13
  br label %344

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %4, align 8, !tbaa !17
  %347 = getelementptr inbounds nuw %struct._zval_struct, ptr %346, i32 0, i32 1
  store i32 2, ptr %347, align 8, !tbaa !19
  br label %348

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  store i32 1, ptr %23, align 4
  br label %361

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %331
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %4, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw %struct._zval_struct, ptr %355, i32 0, i32 1
  store i32 3, ptr %356, align 8, !tbaa !19
  br label %357

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  store i32 1, ptr %23, align 4
  br label %361

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  store i32 0, ptr %23, align 4
  br label %361

361:                                              ; preds = %360, %358, %349, %319, %304, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %362 = load i32, ptr %23, align 4
  switch i32 %362, label %364 [
    i32 0, label %363
    i32 1, label %363
  ]

363:                                              ; preds = %361, %361
  ret void

364:                                              ; preds = %361
  unreachable
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i64 @gnu_dev_makedev(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = and i32 %6, 4095
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 8
  store i64 %9, ptr %5, align 8, !tbaa !26
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = and i32 %10, -4096
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 32
  %14 = load i64, ptr %5, align 8, !tbaa !26
  %15 = or i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !26
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 0
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !26
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = and i32 %22, -256
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 12
  %26 = load i64, ptr %5, align 8, !tbaa !26
  %27 = or i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !26
  %28 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %28
}

; Function Attrs: nounwind
declare i32 @mknod(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @php_posix_group_to_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = call ptr @_zend_new_array_0()
  store ptr %26, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %6, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %9, align 8, !tbaa !34
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 775, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.group, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  call void @add_assoc_string(ptr noundef %34, ptr noundef @.str.17, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.group, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.group, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  call void @add_assoc_string(ptr noundef %43, ptr noundef @.str.18, ptr noundef %46)
  br label %49

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  call void @add_assoc_null(ptr noundef %48, ptr noundef @.str.18)
  br label %49

49:                                               ; preds = %47, %42
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %66, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.group, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %56, i64 8, i1 false)
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 4, ptr %8, align 4
  br label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %11, align 8, !tbaa !20
  %62 = call i32 @add_next_index_string(ptr noundef %6, ptr noundef %61)
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %81 [
    i32 0, label %65
    i32 4, label %69
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !4
  br label %50

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = call ptr @zend_hash_str_update(ptr noundef %72, ptr noundef @.str.19, i64 noundef 7, ptr noundef %6)
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = load ptr, ptr %4, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.group, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !95
  %78 = zext i32 %77 to i64
  call void @add_assoc_long(ptr noundef %74, ptr noundef @.str.20, i64 noundef %78)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %69, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %80 = load i32, ptr %3, align 4
  ret i32 %80

81:                                               ; preds = %63
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_null(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i64 @strlen(ptr noundef %7) #16
  call void @add_assoc_null_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #3

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_access(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 2, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %27, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = load i32, ptr %12, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = load i32, ptr %12, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %167

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %15, align 8, !tbaa !17
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !4
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %14, align 4, !tbaa !4
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %167

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %15, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %15, align 8, !tbaa !17
  %93 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %93, ptr %16, align 8, !tbaa !17
  %94 = load ptr, ptr %16, align 8, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !4
  %96 = call zeroext i1 @zend_parse_arg_path(ptr noundef %94, ptr noundef %8, ptr noundef %6, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 16, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %167

105:                                              ; preds = %90
  store i8 1, ptr %20, align 1, !tbaa !22
  %106 = load i32, ptr %14, align 4, !tbaa !4
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !4
  %108 = load i32, ptr %14, align 4, !tbaa !4
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = load i32, ptr %11, align 4, !tbaa !4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4, !tbaa !4
  %132 = load i32, ptr %13, align 4, !tbaa !4
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %167

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %15, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %15, align 8, !tbaa !17
  %145 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %145, ptr %16, align 8, !tbaa !17
  %146 = load ptr, ptr %16, align 8, !tbaa !17
  %147 = load i32, ptr %14, align 4, !tbaa !4
  %148 = call zeroext i1 @zend_parse_arg_long(ptr noundef %146, ptr noundef %5, ptr noundef %19, i1 noundef zeroext false, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %167

157:                                              ; preds = %142
  %158 = load i32, ptr %14, align 4, !tbaa !4
  %159 = load i32, ptr %12, align 4, !tbaa !4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %12, align 4, !tbaa !4
  %163 = icmp eq i32 %162, -1
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ true, %157 ], [ %163, %161 ]
  call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %156, %140, %104, %88, %48
  %168 = load i32, ptr %21, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %167
  %177 = load i32, ptr %21, align 4, !tbaa !4
  %178 = load i32, ptr %14, align 4, !tbaa !4
  %179 = load ptr, ptr %18, align 8, !tbaa !20
  %180 = load i32, ptr %17, align 4, !tbaa !4
  %181 = load ptr, ptr %16, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 1, ptr %22, align 4
  br label %183

182:                                              ; preds = %167
  store i32 0, ptr %22, align 4
  br label %183

183:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %184 = load i32, ptr %22, align 4
  switch i32 %184, label %244 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8, !tbaa !20
  %189 = call ptr @expand_filepath(ptr noundef %188, ptr noundef null)
  store ptr %189, ptr %9, align 8, !tbaa !20
  %190 = load ptr, ptr %9, align 8, !tbaa !20
  %191 = icmp ne ptr %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %187
  store i32 5, ptr @posix_globals, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 2, ptr %196, align 8, !tbaa !19
  br label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  store i32 1, ptr %22, align 4
  br label %244

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %187
  %202 = load ptr, ptr %9, align 8, !tbaa !20
  %203 = call i32 @php_check_open_basedir_ex(ptr noundef %202, i32 noundef 0)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %201
  %206 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_efree(ptr noundef %206)
  store i32 1, ptr @posix_globals, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %4, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 1
  store i32 2, ptr %210, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  store i32 1, ptr %22, align 4
  br label %244

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %201
  %216 = load ptr, ptr %9, align 8, !tbaa !20
  %217 = load i64, ptr %5, align 8, !tbaa !26
  %218 = trunc i64 %217 to i32
  %219 = call i32 @access(ptr noundef %216, i32 noundef %218) #13
  %220 = sext i32 %219 to i64
  store i64 %220, ptr %7, align 8, !tbaa !26
  %221 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_efree(ptr noundef %221)
  %222 = load i64, ptr %7, align 8, !tbaa !26
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %215
  %225 = call ptr @__errno_location() #14
  %226 = load i32, ptr %225, align 4, !tbaa !4
  store i32 %226, ptr @posix_globals, align 4, !tbaa !13
  br label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 1
  store i32 2, ptr %230, align 8, !tbaa !19
  br label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  store i32 1, ptr %22, align 4
  br label %244

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %215
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %4, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 1
  store i32 3, ptr %239, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  store i32 1, ptr %22, align 4
  br label %244

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  store i32 0, ptr %22, align 4
  br label %244

244:                                              ; preds = %243, %241, %232, %212, %198, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %245 = load i32, ptr %22, align 4
  switch i32 %245, label %247 [
    i32 0, label %246
    i32 1, label %246
  ]

246:                                              ; preds = %244, %244
  ret void

247:                                              ; preds = %244
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !96
  store ptr %2, ptr %9, align 8, !tbaa !28
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !36
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr null, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 0, ptr %36, align 8, !tbaa !26
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %40, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %12, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 %44, ptr %45, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_eaccess(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 2, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %27, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = load i32, ptr %12, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = load i32, ptr %12, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %167

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %15, align 8, !tbaa !17
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !4
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %14, align 4, !tbaa !4
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %167

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %15, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %15, align 8, !tbaa !17
  %93 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %93, ptr %16, align 8, !tbaa !17
  %94 = load ptr, ptr %16, align 8, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !4
  %96 = call zeroext i1 @zend_parse_arg_path(ptr noundef %94, ptr noundef %8, ptr noundef %6, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 16, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %167

105:                                              ; preds = %90
  store i8 1, ptr %20, align 1, !tbaa !22
  %106 = load i32, ptr %14, align 4, !tbaa !4
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !4
  %108 = load i32, ptr %14, align 4, !tbaa !4
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = load i32, ptr %11, align 4, !tbaa !4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %20, align 1, !tbaa !22, !range !24, !noundef !25
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4, !tbaa !4
  %132 = load i32, ptr %13, align 4, !tbaa !4
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %167

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %15, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %15, align 8, !tbaa !17
  %145 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %145, ptr %16, align 8, !tbaa !17
  %146 = load ptr, ptr %16, align 8, !tbaa !17
  %147 = load i32, ptr %14, align 4, !tbaa !4
  %148 = call zeroext i1 @zend_parse_arg_long(ptr noundef %146, ptr noundef %5, ptr noundef %19, i1 noundef zeroext false, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %167

157:                                              ; preds = %142
  %158 = load i32, ptr %14, align 4, !tbaa !4
  %159 = load i32, ptr %12, align 4, !tbaa !4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %12, align 4, !tbaa !4
  %163 = icmp eq i32 %162, -1
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ true, %157 ], [ %163, %161 ]
  call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %156, %140, %104, %88, %48
  %168 = load i32, ptr %21, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %167
  %177 = load i32, ptr %21, align 4, !tbaa !4
  %178 = load i32, ptr %14, align 4, !tbaa !4
  %179 = load ptr, ptr %18, align 8, !tbaa !20
  %180 = load i32, ptr %17, align 4, !tbaa !4
  %181 = load ptr, ptr %16, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 1, ptr %22, align 4
  br label %183

182:                                              ; preds = %167
  store i32 0, ptr %22, align 4
  br label %183

183:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %184 = load i32, ptr %22, align 4
  switch i32 %184, label %241 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8, !tbaa !20
  %189 = call ptr @expand_filepath(ptr noundef %188, ptr noundef null)
  store ptr %189, ptr %9, align 8, !tbaa !20
  %190 = load ptr, ptr %9, align 8, !tbaa !20
  %191 = icmp ne ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !64
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  store i32 1, ptr %22, align 4
  br label %241

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %187
  %199 = load ptr, ptr %9, align 8, !tbaa !20
  %200 = call i32 @php_check_open_basedir_ex(ptr noundef %199, i32 noundef 0)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_efree(ptr noundef %203)
  store i32 1, ptr @posix_globals, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %4, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 1
  store i32 2, ptr %207, align 8, !tbaa !19
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  store i32 1, ptr %22, align 4
  br label %241

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %198
  %213 = load ptr, ptr %9, align 8, !tbaa !20
  %214 = load i64, ptr %5, align 8, !tbaa !26
  %215 = trunc i64 %214 to i32
  %216 = call i32 @eaccess(ptr noundef %213, i32 noundef %215) #13
  %217 = sext i32 %216 to i64
  store i64 %217, ptr %7, align 8, !tbaa !26
  %218 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_efree(ptr noundef %218)
  %219 = load i64, ptr %7, align 8, !tbaa !26
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %212
  %222 = call ptr @__errno_location() #14
  %223 = load i32, ptr %222, align 4, !tbaa !4
  store i32 %223, ptr @posix_globals, align 4, !tbaa !13
  br label %224

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 2, ptr %227, align 8, !tbaa !19
  br label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %22, align 4
  br label %241

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %212
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %4, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 1
  store i32 3, ptr %236, align 8, !tbaa !19
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  store i32 1, ptr %22, align 4
  br label %241

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  store i32 0, ptr %22, align 4
  br label %241

241:                                              ; preds = %240, %238, %229, %209, %193, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %242 = load i32, ptr %22, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @eaccess(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgrnam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %27, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %115

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %13, align 8, !tbaa !17
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %115

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !17
  %93 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %93, ptr %14, align 8, !tbaa !17
  %94 = load ptr, ptr %14, align 8, !tbaa !17
  %95 = load i32, ptr %12, align 4, !tbaa !4
  %96 = call zeroext i1 @zend_parse_arg_string(ptr noundef %94, ptr noundef %5, ptr noundef %7, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 4, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %115

105:                                              ; preds = %90
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4, !tbaa !4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %88, %48
  %116 = load i32, ptr %19, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %19, align 4, !tbaa !4
  %126 = load i32, ptr %12, align 4, !tbaa !4
  %127 = load ptr, ptr %16, align 8, !tbaa !20
  %128 = load i32, ptr %15, align 4, !tbaa !4
  %129 = load ptr, ptr %14, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %20, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %132 = load i32, ptr %20, align 4
  switch i32 %132, label %175 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !20
  %137 = call ptr @getgrnam(ptr noundef %136)
  store ptr %137, ptr %6, align 8, !tbaa !88
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = call ptr @__errno_location() #14
  %141 = load i32, ptr %140, align 4, !tbaa !4
  store i32 %141, ptr @posix_globals, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 2, ptr %145, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %20, align 4
  br label %175

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %135
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %152 = call ptr @_zend_new_array_0()
  store ptr %152, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %153 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %153, ptr %22, align 8, !tbaa !17
  %154 = load ptr, ptr %21, align 8, !tbaa !34
  %155 = load ptr, ptr %22, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !19
  %157 = load ptr, ptr %22, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 775, ptr %158, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8, !tbaa !88
  %162 = load ptr, ptr %4, align 8, !tbaa !17
  %163 = call i32 @php_posix_group_to_array(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  call void @zend_array_destroy(ptr noundef %168)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.21)
  br label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 2, ptr %171, align 8, !tbaa !19
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %160
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %174, %147, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !96
  store ptr %2, ptr %9, align 8, !tbaa !28
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !36
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr null, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 0, ptr %36, align 8, !tbaa !26
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %40, ptr %41, align 8, !tbaa !20
  %42 = load ptr, ptr %12, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 %44, ptr %45, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare ptr @getgrnam(ptr noundef) #3

declare void @zend_array_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgrgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %26, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !17
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !17
  %92 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %92, ptr %13, align 8, !tbaa !17
  %93 = load ptr, ptr %13, align 8, !tbaa !17
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = call zeroext i1 @zend_parse_arg_long(ptr noundef %93, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %18, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %18, align 4, !tbaa !4
  %125 = load i32, ptr %11, align 4, !tbaa !4
  %126 = load ptr, ptr %15, align 8, !tbaa !20
  %127 = load i32, ptr %14, align 4, !tbaa !4
  %128 = load ptr, ptr %13, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %19, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %131 = load i32, ptr %19, align 4
  switch i32 %131, label %175 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %5, align 8, !tbaa !26
  %136 = trunc i64 %135 to i32
  %137 = call ptr @getgrgid(i32 noundef %136)
  store ptr %137, ptr %6, align 8, !tbaa !88
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = call ptr @__errno_location() #14
  %141 = load i32, ptr %140, align 4, !tbaa !4
  store i32 %141, ptr @posix_globals, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 2, ptr %145, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %19, align 4
  br label %175

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %134
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %152 = call ptr @_zend_new_array_0()
  store ptr %152, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %153 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %153, ptr %21, align 8, !tbaa !17
  %154 = load ptr, ptr %20, align 8, !tbaa !34
  %155 = load ptr, ptr %21, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !19
  %157 = load ptr, ptr %21, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 775, ptr %158, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8, !tbaa !88
  %162 = load ptr, ptr %4, align 8, !tbaa !17
  %163 = call i32 @php_posix_group_to_array(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  call void @zend_array_destroy(ptr noundef %168)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.22)
  br label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 2, ptr %171, align 8, !tbaa !19
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %160
  store i32 0, ptr %19, align 4
  br label %175

175:                                              ; preds = %174, %147, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %176 = load i32, ptr %19, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

declare ptr @getgrgid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @php_posix_passwd_to_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr null, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 7
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %9
  store i32 0, ptr %3, align 4
  br label %49

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.passwd, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  call void @add_assoc_string(ptr noundef %19, ptr noundef @.str.17, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.passwd, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  call void @add_assoc_string(ptr noundef %23, ptr noundef @.str.18, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.passwd, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !102
  %31 = zext i32 %30 to i64
  call void @add_assoc_long(ptr noundef %27, ptr noundef @.str.23, i64 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.passwd, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = zext i32 %35 to i64
  call void @add_assoc_long(ptr noundef %32, ptr noundef @.str.20, i64 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.passwd, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  call void @add_assoc_string(ptr noundef %37, ptr noundef @.str.24, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.passwd, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  call void @add_assoc_string(ptr noundef %41, ptr noundef @.str.25, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.passwd, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  call void @add_assoc_string(ptr noundef %45, ptr noundef @.str.26, ptr noundef %48)
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %18, %17, %8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpwnam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %27, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %115

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %13, align 8, !tbaa !17
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %115

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !17
  %93 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %93, ptr %14, align 8, !tbaa !17
  %94 = load ptr, ptr %14, align 8, !tbaa !17
  %95 = load i32, ptr %12, align 4, !tbaa !4
  %96 = call zeroext i1 @zend_parse_arg_string(ptr noundef %94, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 4, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %115

105:                                              ; preds = %90
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4, !tbaa !4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %88, %48
  %116 = load i32, ptr %19, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %19, align 4, !tbaa !4
  %126 = load i32, ptr %12, align 4, !tbaa !4
  %127 = load ptr, ptr %16, align 8, !tbaa !20
  %128 = load i32, ptr %15, align 4, !tbaa !4
  %129 = load ptr, ptr %14, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %20, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %132 = load i32, ptr %20, align 4
  switch i32 %132, label %175 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !20
  %137 = call ptr @getpwnam(ptr noundef %136)
  store ptr %137, ptr %5, align 8, !tbaa !97
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = call ptr @__errno_location() #14
  %141 = load i32, ptr %140, align 4, !tbaa !4
  store i32 %141, ptr @posix_globals, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 2, ptr %145, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %20, align 4
  br label %175

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %135
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %152 = call ptr @_zend_new_array_0()
  store ptr %152, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %153 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %153, ptr %22, align 8, !tbaa !17
  %154 = load ptr, ptr %21, align 8, !tbaa !34
  %155 = load ptr, ptr %22, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !19
  %157 = load ptr, ptr %22, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 775, ptr %158, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !97
  %162 = load ptr, ptr %4, align 8, !tbaa !17
  %163 = call i32 @php_posix_passwd_to_array(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  call void @zend_array_destroy(ptr noundef %168)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.27)
  br label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 2, ptr %171, align 8, !tbaa !19
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %160
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %174, %147, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

declare ptr @getpwnam(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpwuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %26, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !17
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %17, align 1, !tbaa !22, !range !24, !noundef !25
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !17
  %92 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %92, ptr %13, align 8, !tbaa !17
  %93 = load ptr, ptr %13, align 8, !tbaa !17
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = call zeroext i1 @zend_parse_arg_long(ptr noundef %93, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %18, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %18, align 4, !tbaa !4
  %125 = load i32, ptr %11, align 4, !tbaa !4
  %126 = load ptr, ptr %15, align 8, !tbaa !20
  %127 = load i32, ptr %14, align 4, !tbaa !4
  %128 = load ptr, ptr %13, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %19, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %131 = load i32, ptr %19, align 4
  switch i32 %131, label %175 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %5, align 8, !tbaa !26
  %136 = trunc i64 %135 to i32
  %137 = call ptr @getpwuid(i32 noundef %136)
  store ptr %137, ptr %6, align 8, !tbaa !97
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = call ptr @__errno_location() #14
  %141 = load i32, ptr %140, align 4, !tbaa !4
  store i32 %141, ptr @posix_globals, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 2, ptr %145, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %19, align 4
  br label %175

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %134
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %152 = call ptr @_zend_new_array_0()
  store ptr %152, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %153 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %153, ptr %21, align 8, !tbaa !17
  %154 = load ptr, ptr %20, align 8, !tbaa !34
  %155 = load ptr, ptr %21, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !19
  %157 = load ptr, ptr %21, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 775, ptr %158, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8, !tbaa !97
  %162 = load ptr, ptr %4, align 8, !tbaa !17
  %163 = call i32 @php_posix_passwd_to_array(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  call void @zend_array_destroy(ptr noundef %168)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.27)
  br label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 2, ptr %171, align 8, !tbaa !19
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %160
  store i32 0, ptr %19, align 4
  br label %175

175:                                              ; preds = %174, %147, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %176 = load i32, ptr %19, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

declare ptr @getpwuid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getrlimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.rlimit, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !22
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %31, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %119

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %13, align 8, !tbaa !17
  store i8 1, ptr %18, align 1, !tbaa !22
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !4
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4, !tbaa !4
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %119

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %13, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %13, align 8, !tbaa !17
  %97 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %97, ptr %14, align 8, !tbaa !17
  %98 = load ptr, ptr %14, align 8, !tbaa !17
  %99 = load i32, ptr %12, align 4, !tbaa !4
  %100 = call zeroext i1 @zend_parse_arg_long(ptr noundef %98, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %119

109:                                              ; preds = %94
  %110 = load i32, ptr %12, align 4, !tbaa !4
  %111 = load i32, ptr %10, align 4, !tbaa !4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi i1 [ true, %109 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %108, %92, %52
  %120 = load i32, ptr %19, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = load i32, ptr %19, align 4, !tbaa !4
  %130 = load i32, ptr %12, align 4, !tbaa !4
  %131 = load ptr, ptr %16, align 8, !tbaa !20
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = load ptr, ptr %14, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  store i32 1, ptr %20, align 4
  br label %135

134:                                              ; preds = %119
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %136 = load i32, ptr %20, align 4
  switch i32 %136, label %241 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %185

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %144 = call ptr @_zend_new_array_0()
  store ptr %144, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %145 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %145, ptr %22, align 8, !tbaa !17
  %146 = load ptr, ptr %21, align 8, !tbaa !34
  %147 = load ptr, ptr %22, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8, !tbaa !19
  %149 = load ptr, ptr %22, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 775, ptr %150, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %151

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  store ptr @limits, ptr %5, align 8, !tbaa !107
  br label %153

153:                                              ; preds = %181, %152
  %154 = load ptr, ptr %5, align 8, !tbaa !107
  %155 = getelementptr inbounds nuw %struct.limitlist, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !109
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %184

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !107
  %160 = getelementptr inbounds nuw %struct.limitlist, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !111
  %162 = load ptr, ptr %5, align 8, !tbaa !107
  %163 = getelementptr inbounds nuw %struct.limitlist, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !109
  %165 = load ptr, ptr %4, align 8, !tbaa !17
  %166 = call i32 @posix_addlimit(i32 noundef %161, ptr noundef %164, ptr noundef %165)
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %180

168:                                              ; preds = %158
  %169 = load ptr, ptr %4, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !19
  call void @zend_array_destroy(ptr noundef %171)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i32 0, i32 1
  store i32 2, ptr %175, align 8, !tbaa !19
  br label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  store i32 1, ptr %20, align 4
  br label %241

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %158
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %5, align 8, !tbaa !107
  %183 = getelementptr inbounds nuw %struct.limitlist, ptr %182, i32 1
  store ptr %183, ptr %5, align 8, !tbaa !107
  br label %153

184:                                              ; preds = %153
  br label %240

185:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %186 = load i64, ptr %6, align 8, !tbaa !26
  %187 = trunc i64 %186 to i32
  %188 = call i32 @getrlimit(i32 noundef %187, ptr noundef %23) #13
  store i32 %188, ptr %24, align 4, !tbaa !4
  %189 = load i32, ptr %24, align 4, !tbaa !4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %185
  %192 = call ptr @__errno_location() #14
  %193 = load i32, ptr %192, align 4, !tbaa !4
  store i32 %193, ptr @posix_globals, align 4, !tbaa !13
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 2, ptr %197, align 8, !tbaa !19
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  store i32 1, ptr %20, align 4
  br label %237

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %185
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %204 = call ptr @_zend_new_array_0()
  store ptr %204, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %205 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %205, ptr %26, align 8, !tbaa !17
  %206 = load ptr, ptr %25, align 8, !tbaa !34
  %207 = load ptr, ptr %26, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8, !tbaa !19
  %209 = load ptr, ptr %26, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 1
  store i32 775, ptr %210, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %211

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw %struct.rlimit, ptr %23, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !tbaa !112
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8, !tbaa !17
  %218 = call i32 @add_next_index_stringl(ptr noundef %217, ptr noundef @.str.28, i64 noundef 9)
  br label %224

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.rlimit, ptr %23, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !112
  %223 = call i32 @add_next_index_long(ptr noundef %220, i64 noundef %222)
  br label %224

224:                                              ; preds = %219, %216
  %225 = getelementptr inbounds nuw %struct.rlimit, ptr %23, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !114
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8, !tbaa !17
  %230 = call i32 @add_next_index_stringl(ptr noundef %229, ptr noundef @.str.28, i64 noundef 9)
  br label %236

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw %struct.rlimit, ptr %23, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !114
  %235 = call i32 @add_next_index_long(ptr noundef %232, i64 noundef %234)
  br label %236

236:                                              ; preds = %231, %228
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %236, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  %238 = load i32, ptr %20, align 4
  switch i32 %238, label %241 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %184
  store i32 0, ptr %20, align 4
  br label %241

241:                                              ; preds = %240, %237, %177, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %242 = load i32, ptr %20, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @posix_addlimit(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.rlimit, align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca [80 x i8], align 16
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #13
  %13 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %13, i64 noundef 80, ptr noundef @.str.182, ptr noundef %14)
  %16 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %16, i64 noundef 80, ptr noundef @.str.183, ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = call i32 @getrlimit(i32 noundef %19, ptr noundef %9) #13
  store i32 %20, ptr %8, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %25, ptr @posix_globals, align 4, !tbaa !13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !112
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  call void @add_assoc_stringl(ptr noundef %31, ptr noundef %32, ptr noundef @.str.28, i64 noundef 9)
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !112
  call void @add_assoc_long(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !114
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  call void @add_assoc_stringl(ptr noundef %43, ptr noundef %44, ptr noundef @.str.28, i64 noundef 9)
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !114
  call void @add_assoc_long(ptr noundef %46, ptr noundef %47, i64 noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #6

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setrlimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rlimit, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 3, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 3, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %26, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %218

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %14, align 8, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %218

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %14, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %14, align 8, !tbaa !17
  %92 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %92, ptr %15, align 8, !tbaa !17
  %93 = load ptr, ptr %15, align 8, !tbaa !17
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = call zeroext i1 @zend_parse_arg_long(ptr noundef %93, ptr noundef %6, ptr noundef %18, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %218

104:                                              ; preds = %89
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !4
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ true, %104 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ true, %115 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = load i32, ptr %12, align 4, !tbaa !4
  %132 = icmp ugt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %218

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %125
  %142 = load ptr, ptr %14, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 1
  store ptr %143, ptr %14, align 8, !tbaa !17
  %144 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %144, ptr %15, align 8, !tbaa !17
  %145 = load ptr, ptr %15, align 8, !tbaa !17
  %146 = load i32, ptr %13, align 4, !tbaa !4
  %147 = call zeroext i1 @zend_parse_arg_long(ptr noundef %145, ptr noundef %7, ptr noundef %18, i1 noundef zeroext false, i32 noundef %146)
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %218

156:                                              ; preds = %141
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = add i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !4
  %159 = load i32, ptr %13, align 4, !tbaa !4
  %160 = load i32, ptr %10, align 4, !tbaa !4
  %161 = icmp ule i32 %159, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %156
  %163 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i32
  %166 = icmp eq i32 %165, 1
  br label %167

167:                                              ; preds = %162, %156
  %168 = phi i1 [ true, %156 ], [ %166, %162 ]
  call void @llvm.assume(i1 %168)
  %169 = load i32, ptr %13, align 4, !tbaa !4
  %170 = load i32, ptr %10, align 4, !tbaa !4
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 0
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i1 [ true, %167 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4, !tbaa !4
  %183 = load i32, ptr %12, align 4, !tbaa !4
  %184 = icmp ugt i32 %182, %183
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %218

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %177
  %194 = load ptr, ptr %14, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 1
  store ptr %195, ptr %14, align 8, !tbaa !17
  %196 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %196, ptr %15, align 8, !tbaa !17
  %197 = load ptr, ptr %15, align 8, !tbaa !17
  %198 = load i32, ptr %13, align 4, !tbaa !4
  %199 = call zeroext i1 @zend_parse_arg_long(ptr noundef %197, ptr noundef %8, ptr noundef %18, i1 noundef zeroext false, i32 noundef %198)
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %218

208:                                              ; preds = %193
  %209 = load i32, ptr %13, align 4, !tbaa !4
  %210 = load i32, ptr %11, align 4, !tbaa !4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = icmp eq i32 %213, -1
  br label %215

215:                                              ; preds = %212, %208
  %216 = phi i1 [ true, %208 ], [ %214, %212 ]
  call void @llvm.assume(i1 %216)
  br label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %207, %191, %155, %139, %103, %87, %47
  %219 = load i32, ptr %20, align 4, !tbaa !4
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %218
  %228 = load i32, ptr %20, align 4, !tbaa !4
  %229 = load i32, ptr %13, align 4, !tbaa !4
  %230 = load ptr, ptr %17, align 8, !tbaa !20
  %231 = load i32, ptr %16, align 4, !tbaa !4
  %232 = load ptr, ptr %15, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232)
  store i32 1, ptr %21, align 4
  br label %234

233:                                              ; preds = %218
  store i32 0, ptr %21, align 4
  br label %234

234:                                              ; preds = %233, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %235 = load i32, ptr %21, align 4
  switch i32 %235, label %267 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %7, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.rlimit, ptr %5, i32 0, i32 0
  store i64 %239, ptr %240, align 8, !tbaa !112
  %241 = load i64, ptr %8, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.rlimit, ptr %5, i32 0, i32 1
  store i64 %241, ptr %242, align 8, !tbaa !114
  %243 = load i64, ptr %6, align 8, !tbaa !26
  %244 = trunc i64 %243 to i32
  %245 = call i32 @setrlimit(i32 noundef %244, ptr noundef %5) #13
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %258

247:                                              ; preds = %238
  %248 = call ptr @__errno_location() #14
  %249 = load i32, ptr %248, align 4, !tbaa !4
  store i32 %249, ptr @posix_globals, align 4, !tbaa !13
  br label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %4, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 1
  store i32 2, ptr %253, align 8, !tbaa !19
  br label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  store i32 1, ptr %21, align 4
  br label %267

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %238
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %4, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw %struct._zval_struct, ptr %261, i32 0, i32 1
  store i32 3, ptr %262, align 8, !tbaa !19
  br label %263

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  store i32 1, ptr %21, align 4
  br label %267

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  store i32 0, ptr %21, align 4
  br label %267

267:                                              ; preds = %266, %264, %255, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %268 = load i32, ptr %21, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
    i32 1, label %269
  ]

269:                                              ; preds = %267, %267
  ret void

270:                                              ; preds = %267
  unreachable
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_get_last_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = load i32, ptr @posix_globals, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %30

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %18, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_strerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %26, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !17
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !17
  %92 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %92, ptr %12, align 8, !tbaa !17
  %93 = load ptr, ptr %12, align 8, !tbaa !17
  %94 = load i32, ptr %10, align 4, !tbaa !4
  %95 = call zeroext i1 @zend_parse_arg_long(ptr noundef %93, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %10, align 4, !tbaa !4
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %17, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %17, align 4, !tbaa !4
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = load ptr, ptr %14, align 8, !tbaa !20
  %127 = load i32, ptr %13, align 4, !tbaa !4
  %128 = load ptr, ptr %12, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %18, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %160 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %137 = load i64, ptr %5, align 8, !tbaa !26
  %138 = trunc i64 %137 to i32
  %139 = call ptr @strerror(i32 noundef %138) #13
  store ptr %139, ptr %19, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %142 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %142, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %143 = load ptr, ptr %19, align 8, !tbaa !20
  %144 = load ptr, ptr %19, align 8, !tbaa !20
  %145 = call i64 @strlen(ptr noundef %144) #16
  %146 = call ptr @zend_string_init(ptr noundef %143, i64 noundef %145, i1 noundef zeroext false)
  store ptr %146, ptr %21, align 8, !tbaa !36
  %147 = load ptr, ptr %21, align 8, !tbaa !36
  %148 = load ptr, ptr %20, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !19
  %150 = load ptr, ptr %20, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 262, ptr %151, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %152

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %18, align 4
  br label %160

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %157, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %161 = load i32, ptr %18, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_initgroups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 2, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 2, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %165

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !17
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %165

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !17
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %91, ptr %14, align 8, !tbaa !17
  %92 = load ptr, ptr %14, align 8, !tbaa !17
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = call zeroext i1 @zend_parse_arg_string(ptr noundef %92, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 4, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %165

103:                                              ; preds = %88
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !4
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = load i32, ptr %9, align 4, !tbaa !4
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %12, align 4, !tbaa !4
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %13, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %13, align 8, !tbaa !17
  %143 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %143, ptr %14, align 8, !tbaa !17
  %144 = load ptr, ptr %14, align 8, !tbaa !17
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = call zeroext i1 @zend_parse_arg_long(ptr noundef %144, ptr noundef %5, ptr noundef %17, i1 noundef zeroext false, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %165

155:                                              ; preds = %140
  %156 = load i32, ptr %12, align 4, !tbaa !4
  %157 = load i32, ptr %10, align 4, !tbaa !4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4, !tbaa !4
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %154, %138, %102, %86, %46
  %166 = load i32, ptr %19, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %19, align 4, !tbaa !4
  %176 = load i32, ptr %12, align 4, !tbaa !4
  %177 = load ptr, ptr %16, align 8, !tbaa !20
  %178 = load i32, ptr %15, align 4, !tbaa !4
  %179 = load ptr, ptr %14, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 1, ptr %20, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %182 = load i32, ptr %20, align 4
  switch i32 %182, label %213 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %7, align 8, !tbaa !26
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 2, ptr %192, align 8, !tbaa !19
  br label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  store i32 1, ptr %20, align 4
  br label %213

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %6, align 8, !tbaa !20
  %201 = load i64, ptr %5, align 8, !tbaa !26
  %202 = trunc i64 %201 to i32
  %203 = call i32 @initgroups(ptr noundef %200, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  %206 = select i1 %205, i32 3, i32 2
  %207 = load ptr, ptr %4, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8, !tbaa !19
  br label %209

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %20, align 4
  br label %213

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  store i32 0, ptr %20, align 4
  br label %213

213:                                              ; preds = %212, %210, %194, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %214 = load i32, ptr %20, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

declare i32 @initgroups(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_sysconf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %24, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !17
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !17
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %90, ptr %12, align 8, !tbaa !17
  %91 = load ptr, ptr %12, align 8, !tbaa !17
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = call zeroext i1 @zend_parse_arg_long(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !4
  %123 = load i32, ptr %10, align 4, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !20
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %135 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %135, ptr %19, align 8, !tbaa !17
  %136 = load i64, ptr %5, align 8, !tbaa !26
  %137 = trunc i64 %136 to i32
  %138 = call i64 @sysconf(i32 noundef %137) #13
  %139 = load ptr, ptr %19, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store i64 %138, ptr %140, align 8, !tbaa !19
  %141 = load ptr, ptr %19, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 4, ptr %142, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %147

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %146, %144, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_pathconf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 2, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 2, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %27, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %167

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %14, align 8, !tbaa !17
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %167

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %14, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !17
  %93 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %93, ptr %15, align 8, !tbaa !17
  %94 = load ptr, ptr %15, align 8, !tbaa !17
  %95 = load i32, ptr %13, align 4, !tbaa !4
  %96 = call zeroext i1 @zend_parse_arg_path(ptr noundef %94, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 16, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %167

105:                                              ; preds = %90
  %106 = load i32, ptr %13, align 4, !tbaa !4
  %107 = add i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !4
  %108 = load i32, ptr %13, align 4, !tbaa !4
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = load i32, ptr %12, align 4, !tbaa !4
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %167

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %14, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %14, align 8, !tbaa !17
  %145 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %145, ptr %15, align 8, !tbaa !17
  %146 = load ptr, ptr %15, align 8, !tbaa !17
  %147 = load i32, ptr %13, align 4, !tbaa !4
  %148 = call zeroext i1 @zend_parse_arg_long(ptr noundef %146, ptr noundef %5, ptr noundef %18, i1 noundef zeroext false, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %167

157:                                              ; preds = %142
  %158 = load i32, ptr %13, align 4, !tbaa !4
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %11, align 4, !tbaa !4
  %163 = icmp eq i32 %162, -1
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ true, %157 ], [ %163, %161 ]
  call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %156, %140, %104, %88, %48
  %168 = load i32, ptr %20, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %167
  %177 = load i32, ptr %20, align 4, !tbaa !4
  %178 = load i32, ptr %13, align 4, !tbaa !4
  %179 = load ptr, ptr %17, align 8, !tbaa !20
  %180 = load i32, ptr %16, align 4, !tbaa !4
  %181 = load ptr, ptr %15, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 1, ptr %21, align 4
  br label %183

182:                                              ; preds = %167
  store i32 0, ptr %21, align 4
  br label %183

183:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %184 = load i32, ptr %21, align 4
  switch i32 %184, label %246 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %8, align 8, !tbaa !26
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !64
  %193 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %193)
  store i32 1, ptr %21, align 4
  br label %246

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %211

196:                                              ; preds = %187
  %197 = load ptr, ptr %7, align 8, !tbaa !20
  %198 = call i32 @php_check_open_basedir(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.29, ptr noundef %201)
  br label %202

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %4, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 1
  store i32 2, ptr %205, align 8, !tbaa !19
  br label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %21, align 4
  br label %246

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %196
  br label %211

211:                                              ; preds = %210, %195
  %212 = load ptr, ptr %7, align 8, !tbaa !20
  %213 = load i64, ptr %5, align 8, !tbaa !26
  %214 = trunc i64 %213 to i32
  %215 = call i64 @pathconf(ptr noundef %212, i32 noundef %214) #13
  store i64 %215, ptr %6, align 8, !tbaa !26
  %216 = load i64, ptr %6, align 8, !tbaa !26
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %211
  %219 = call ptr @__errno_location() #14
  %220 = load i32, ptr %219, align 4, !tbaa !4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = call ptr @__errno_location() #14
  %224 = load i32, ptr %223, align 4, !tbaa !4
  store i32 %224, ptr @posix_globals, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %4, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 2, ptr %228, align 8, !tbaa !19
  br label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  store i32 1, ptr %21, align 4
  br label %246

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %218, %211
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %236 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %236, ptr %22, align 8, !tbaa !17
  %237 = load i64, ptr %6, align 8, !tbaa !26
  %238 = load ptr, ptr %22, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 0
  store i64 %237, ptr %239, align 8, !tbaa !19
  %240 = load ptr, ptr %22, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 1
  store i32 4, ptr %241, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %242

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  store i32 1, ptr %21, align 4
  br label %246

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  store i32 0, ptr %21, align 4
  br label %246

246:                                              ; preds = %245, %243, %230, %207, %191, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %247 = load i32, ptr %21, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %246
  unreachable
}

declare i32 @php_check_open_basedir(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_fpathconf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 2, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 2, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %27, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %156

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %14, align 8, !tbaa !17
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %156

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %14, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !17
  %93 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %93, ptr %15, align 8, !tbaa !17
  %94 = load ptr, ptr %15, align 8, !tbaa !17
  call void @zend_parse_arg_zval_deref(ptr noundef %94, ptr noundef %8, i1 noundef zeroext false)
  %95 = load i32, ptr %13, align 4, !tbaa !4
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !4
  %97 = load i32, ptr %13, align 4, !tbaa !4
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = icmp ule i32 %97, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %90
  %101 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 1
  br label %105

105:                                              ; preds = %100, %90
  %106 = phi i1 [ true, %90 ], [ %104, %100 ]
  call void @llvm.assume(i1 %106)
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i1 [ true, %105 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4, !tbaa !4
  %121 = load i32, ptr %12, align 4, !tbaa !4
  %122 = icmp ugt i32 %120, %121
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %156

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %115
  %132 = load ptr, ptr %14, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 1
  store ptr %133, ptr %14, align 8, !tbaa !17
  %134 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %134, ptr %15, align 8, !tbaa !17
  %135 = load ptr, ptr %15, align 8, !tbaa !17
  %136 = load i32, ptr %13, align 4, !tbaa !4
  %137 = call zeroext i1 @zend_parse_arg_long(ptr noundef %135, ptr noundef %5, ptr noundef %18, i1 noundef zeroext false, i32 noundef %136)
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 9, ptr %20, align 4, !tbaa !4
  br label %156

146:                                              ; preds = %131
  %147 = load i32, ptr %13, align 4, !tbaa !4
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %11, align 4, !tbaa !4
  %152 = icmp eq i32 %151, -1
  br label %153

153:                                              ; preds = %150, %146
  %154 = phi i1 [ true, %146 ], [ %152, %150 ]
  call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %145, %129, %88, %48
  %157 = load i32, ptr %20, align 4, !tbaa !4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %156
  %166 = load i32, ptr %20, align 4, !tbaa !4
  %167 = load i32, ptr %13, align 4, !tbaa !4
  %168 = load ptr, ptr %17, align 8, !tbaa !20
  %169 = load i32, ptr %16, align 4, !tbaa !4
  %170 = load ptr, ptr %15, align 8, !tbaa !17
  call void @zend_wrong_parameter_error(i32 noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170)
  store i32 1, ptr %21, align 4
  br label %172

171:                                              ; preds = %156
  store i32 0, ptr %21, align 4
  br label %172

172:                                              ; preds = %171, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %173 = load i32, ptr %21, align 4
  switch i32 %173, label %258 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %8, align 8, !tbaa !17
  %178 = call zeroext i8 @zval_get_type(ptr noundef %177)
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8, !tbaa !17
  %183 = call i32 @php_posix_stream_get_fd(ptr noundef %182, ptr noundef %7)
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8, !tbaa !19
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %21, align 4
  br label %258

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %181
  br label %207

195:                                              ; preds = %176
  %196 = load ptr, ptr %8, align 8, !tbaa !17
  %197 = call zeroext i1 @zend_parse_arg_long(ptr noundef %196, ptr noundef %7, ptr noundef null, i1 noundef zeroext false, i32 noundef 1)
  br i1 %197, label %206, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8, !tbaa !17
  %200 = call ptr @zend_zval_value_name(ptr noundef %199)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.30, ptr noundef %200)
  br label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !64
  %203 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %203)
  store i32 1, ptr %21, align 4
  br label %258

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %195
  br label %207

207:                                              ; preds = %206, %194
  %208 = load i64, ptr %7, align 8, !tbaa !26
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %7, align 8, !tbaa !26
  %212 = icmp sgt i64 %211, 2147483647
  br i1 %212, label %213, label %222

213:                                              ; preds = %210, %207
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15, i32 noundef 2147483647)
  store i32 9, ptr @posix_globals, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 1
  store i32 2, ptr %217, align 8, !tbaa !19
  br label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  store i32 1, ptr %21, align 4
  br label %258

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %210
  %223 = load i64, ptr %7, align 8, !tbaa !26
  %224 = trunc i64 %223 to i32
  %225 = load i64, ptr %5, align 8, !tbaa !26
  %226 = trunc i64 %225 to i32
  %227 = call i64 @fpathconf(i32 noundef %224, i32 noundef %226) #13
  store i64 %227, ptr %6, align 8, !tbaa !26
  %228 = load i64, ptr %6, align 8, !tbaa !26
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %222
  %231 = call ptr @__errno_location() #14
  %232 = load i32, ptr %231, align 4, !tbaa !4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = call ptr @__errno_location() #14
  %236 = load i32, ptr %235, align 4, !tbaa !4
  store i32 %236, ptr @posix_globals, align 4, !tbaa !13
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 1
  store i32 2, ptr %240, align 8, !tbaa !19
  br label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  store i32 1, ptr %21, align 4
  br label %258

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %230, %222
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %248 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %248, ptr %22, align 8, !tbaa !17
  %249 = load i64, ptr %6, align 8, !tbaa !26
  %250 = load ptr, ptr %22, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct._zval_struct, ptr %250, i32 0, i32 0
  store i64 %249, ptr %251, align 8, !tbaa !19
  %252 = load ptr, ptr %22, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 1
  store i32 4, ptr %253, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %254

254:                                              ; preds = %247
  br label %255

255:                                              ; preds = %254
  store i32 1, ptr %21, align 4
  br label %258

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  br label %258

258:                                              ; preds = %257, %255, %242, %219, %201, %191, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %259 = load i32, ptr %21, align 4
  switch i32 %259, label %261 [
    i32 0, label %260
    i32 1, label %260
  ]

260:                                              ; preds = %258, %258
  ret void

261:                                              ; preds = %258
  unreachable
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @fpathconf(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @register_posix_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.124, i64 noundef 10, i64 noundef 0, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.125, i64 noundef 10, i64 noundef 1, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.126, i64 noundef 10, i64 noundef 2, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.127, i64 noundef 10, i64 noundef 4, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.128, i64 noundef 13, i64 noundef 32768, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.129, i64 noundef 13, i64 noundef 8192, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.130, i64 noundef 13, i64 noundef 24576, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.131, i64 noundef 13, i64 noundef 4096, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.132, i64 noundef 14, i64 noundef 49152, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.133, i64 noundef 15, i64 noundef 9, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.134, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.135, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.136, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.137, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.138, i64 noundef 18, i64 noundef 10, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.139, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.140, i64 noundef 21, i64 noundef 12, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.141, i64 noundef 17, i64 noundef 13, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.142, i64 noundef 19, i64 noundef 7, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.143, i64 noundef 18, i64 noundef 6, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.144, i64 noundef 16, i64 noundef 5, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.145, i64 noundef 19, i64 noundef 14, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.146, i64 noundef 19, i64 noundef 15, i32 noundef 1, i32 noundef %25)
  %26 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.147, i64 noundef 23, i64 noundef 11, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.148, i64 noundef 18, i64 noundef 3, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.149, i64 noundef 21, i64 noundef -1, i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.150, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.151, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %30)
  %31 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.152, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %31)
  %32 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.153, i64 noundef 17, i64 noundef 30, i32 noundef 1, i32 noundef %32)
  %33 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.154, i64 noundef 25, i64 noundef 83, i32 noundef 1, i32 noundef %33)
  %34 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.155, i64 noundef 25, i64 noundef 84, i32 noundef 1, i32 noundef %34)
  %35 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.156, i64 noundef 17, i64 noundef 0, i32 noundef 1, i32 noundef %35)
  %36 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.157, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %36)
  %37 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.158, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %37)
  %38 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.159, i64 noundef 17, i64 noundef 3, i32 noundef 1, i32 noundef %38)
  %39 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.160, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %39)
  %40 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.161, i64 noundef 17, i64 noundef 5, i32 noundef 1, i32 noundef %40)
  %41 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.162, i64 noundef 25, i64 noundef 6, i32 noundef 1, i32 noundef %41)
  %42 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.163, i64 noundef 17, i64 noundef 7, i32 noundef 1, i32 noundef %42)
  %43 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.164, i64 noundef 23, i64 noundef 18, i32 noundef 1, i32 noundef %43)
  %44 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.165, i64 noundef 20, i64 noundef 19, i32 noundef 1, i32 noundef %44)
  %45 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.166, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %45)
  ret void
}

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare void @php_info_print_table_start() #3

declare void @php_info_print_table_row(i32 noundef, ...) #3

declare void @php_info_print_table_end() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !30
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !22
  %16 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !30
  store i8 0, ptr %19, align 1, !tbaa !22
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 %34, ptr %35, align 8, !tbaa !26
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  store i8 1, ptr %45, align 1, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 0, ptr %46, align 8, !tbaa !26
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = load ptr, ptr %9, align 8, !tbaa !28
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = load ptr, ptr %9, align 8, !tbaa !28
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !26
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !26
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !26
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !26
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !26
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !26
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !26
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !26
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !26
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !26
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !26
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !26
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !26
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !26
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !26
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !26
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !26
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !26
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !26
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !26
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !26
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !26
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !26
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !26
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !26
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !26
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !26
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !26
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !26
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !26
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !26
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !26
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !26
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !26
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !26
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !36
  %423 = load ptr, ptr %5, align 8, !tbaa !36
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !36
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !19
  %434 = load ptr, ptr %5, align 8, !tbaa !36
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !115
  %436 = load i64, ptr %3, align 8, !tbaa !26
  %437 = load ptr, ptr %5, align 8, !tbaa !36
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !61
  %439 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !118
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !118
  ret i32 %10
}

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @php_file_le_stream() #3

declare i32 @php_file_le_pstream() #3

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !59
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !59
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %27, ptr %28, align 8, !tbaa !36
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr null, ptr %38, align 8, !tbaa !36
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !59
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_stringl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call i64 @strlen(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = load i64, ptr %8, align 8, !tbaa !26
  call void @add_assoc_stringl_ex(ptr noundef %9, ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19_zend_posix_globals", !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_zend_posix_globals", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _Bool", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!38 = !{!39, !27, i64 0}
!39 = !{!"tms", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!40 = !{!39, !27, i64 8}
!41 = !{!39, !27, i64 16}
!42 = !{!39, !27, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS12_zval_struct", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_php_stream", !49, i64 0, !10, i64 8, !50, i64 16, !50, i64 40, !52, i64 64, !10, i64 72, !53, i64 80, !54, i64 96, !54, i64 96, !54, i64 96, !54, i64 96, !54, i64 96, !54, i64 96, !54, i64 97, !6, i64 98, !5, i64 116, !55, i64 120, !56, i64 128, !21, i64 136, !55, i64 144, !27, i64 152, !21, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !46, i64 200}
!49 = !{!"p1 _ZTS15_php_stream_ops", !10, i64 0}
!50 = !{!"_php_stream_filter_chain", !51, i64 0, !51, i64 8, !46, i64 16}
!51 = !{!"p1 _ZTS18_php_stream_filter", !10, i64 0}
!52 = !{!"p1 _ZTS19_php_stream_wrapper", !10, i64 0}
!53 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!54 = !{!"short", !6, i64 0}
!55 = !{!"p1 _ZTS14_zend_resource", !10, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!57 = !{!58, !21, i64 32}
!58 = !{!"_php_stream_ops", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !21, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!61 = !{!62, !27, i64 16}
!62 = !{!"_zend_string", !63, i64 0, !27, i64 8, !27, i64 16, !6, i64 24}
!63 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!64 = !{!65, !77, i64 960}
!65 = !{!"_zend_executor_globals", !53, i64 0, !53, i64 16, !6, i64 32, !66, i64 288, !66, i64 296, !67, i64 304, !67, i64 360, !68, i64 416, !5, i64 424, !23, i64 428, !53, i64 432, !5, i64 448, !35, i64 456, !35, i64 464, !35, i64 472, !18, i64 480, !18, i64 488, !69, i64 496, !27, i64 504, !16, i64 512, !70, i64 520, !5, i64 528, !16, i64 536, !5, i64 544, !27, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !23, i64 572, !23, i64 573, !71, i64 574, !71, i64 575, !35, i64 576, !27, i64 584, !10, i64 592, !10, i64 600, !67, i64 608, !67, i64 664, !5, i64 720, !23, i64 724, !53, i64 728, !53, i64 744, !72, i64 760, !72, i64 784, !72, i64 808, !70, i64 832, !5, i64 840, !5, i64 844, !27, i64 848, !35, i64 856, !35, i64 864, !73, i64 872, !74, i64 880, !76, i64 904, !77, i64 960, !77, i64 968, !78, i64 976, !6, i64 984, !9, i64 1080, !23, i64 1088, !6, i64 1089, !27, i64 1096, !5, i64 1104, !5, i64 1108, !79, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !80, i64 1640, !67, i64 1672, !27, i64 1728, !81, i64 1736, !82, i64 1760, !82, i64 1768, !83, i64 1776, !27, i64 1784, !23, i64 1792, !5, i64 1796, !84, i64 1800, !37, i64 1808, !27, i64 1816, !85, i64 1824, !27, i64 1840, !27, i64 1848, !86, i64 1856, !6, i64 1936}
!66 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!67 = !{!"_zend_array", !63, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !27, i64 40, !10, i64 48}
!68 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!69 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!70 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!71 = !{!"zend_atomic_bool_s", !6, i64 0}
!72 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!73 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!74 = !{!"_zend_objects_store", !75, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!75 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!76 = !{!"_zend_lazy_objects_store", !67, i64 0}
!77 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!78 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!79 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!80 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!81 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!82 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!83 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!84 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!85 = !{!"_zend_call_stack", !10, i64 0, !27, i64 8}
!86 = !{!"_zend_strtod_state", !6, i64 0, !87, i64 64, !21, i64 72}
!87 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS5group", !10, i64 0}
!90 = !{!91, !21, i64 0}
!91 = !{!"group", !21, i64 0, !21, i64 8, !5, i64 16, !92, i64 24}
!92 = !{!"p2 omnipotent char", !10, i64 0}
!93 = !{!91, !21, i64 8}
!94 = !{!91, !92, i64 24}
!95 = !{!91, !5, i64 16}
!96 = !{!92, !92, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS6passwd", !10, i64 0}
!99 = !{!100, !21, i64 0}
!100 = !{!"passwd", !21, i64 0, !21, i64 8, !5, i64 16, !5, i64 20, !21, i64 24, !21, i64 32, !21, i64 40}
!101 = !{!100, !21, i64 8}
!102 = !{!100, !5, i64 16}
!103 = !{!100, !5, i64 20}
!104 = !{!100, !21, i64 24}
!105 = !{!100, !21, i64 32}
!106 = !{!100, !21, i64 40}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS9limitlist", !10, i64 0}
!109 = !{!110, !21, i64 8}
!110 = !{!"limitlist", !5, i64 0, !21, i64 8}
!111 = !{!110, !5, i64 0}
!112 = !{!113, !27, i64 0}
!113 = !{!"rlimit", !27, i64 0, !27, i64 8}
!114 = !{!113, !27, i64 8}
!115 = !{!62, !27, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!118 = !{!63, !5, i64 0}
