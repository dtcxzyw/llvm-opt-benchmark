target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_posix_globals = type { i32 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.limitlist = type { i32, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.tms = type { i64, i64, i64, i64 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.rlimit = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@ext_functions = internal constant [42 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.32, ptr @zif_posix_kill, ptr @arginfo_posix_kill, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_posix_getpid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_posix_getppid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_posix_getuid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_posix_setuid, ptr @arginfo_posix_setuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_posix_geteuid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_posix_seteuid, ptr @arginfo_posix_seteuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_posix_getgid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_posix_setgid, ptr @arginfo_posix_setgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_posix_getegid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_posix_setegid, ptr @arginfo_posix_setegid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_posix_getgroups, ptr @arginfo_posix_getgroups, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zif_posix_getlogin, ptr @arginfo_posix_getlogin, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zif_posix_getpgrp, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_posix_setsid, ptr @arginfo_posix_setsid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zif_posix_setpgid, ptr @arginfo_posix_setpgid, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_posix_getpgid, ptr @arginfo_posix_getpgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_posix_getsid, ptr @arginfo_posix_getsid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_posix_uname, ptr @arginfo_posix_uname, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_posix_times, ptr @arginfo_posix_uname, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_posix_ctermid, ptr @arginfo_posix_ctermid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_posix_ttyname, ptr @arginfo_posix_ttyname, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_posix_isatty, ptr @arginfo_posix_isatty, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_posix_getcwd, ptr @arginfo_posix_getcwd, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_posix_mkfifo, ptr @arginfo_posix_mkfifo, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_posix_mknod, ptr @arginfo_posix_mknod, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_posix_access, ptr @arginfo_posix_access, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_posix_eaccess, ptr @arginfo_posix_eaccess, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_posix_getgrnam, ptr @arginfo_posix_getgrnam, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_posix_getgrgid, ptr @arginfo_posix_getgrgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_posix_getpwnam, ptr @arginfo_posix_getpwnam, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_posix_getpwuid, ptr @arginfo_posix_getpwuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_posix_getrlimit, ptr @arginfo_posix_getrlimit, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_posix_setrlimit, ptr @arginfo_posix_setrlimit, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_posix_get_last_error, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_posix_get_last_error, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_posix_strerror, ptr @arginfo_posix_strerror, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_posix_initgroups, ptr @arginfo_posix_initgroups, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zif_posix_sysconf, ptr @arginfo_posix_sysconf, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zif_posix_pathconf, ptr @arginfo_posix_pathconf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zif_posix_fpathconf, ptr @arginfo_posix_fpathconf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@posix_globals = hidden global %struct._zend_posix_globals zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@posix_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_posix, ptr null, ptr null, ptr null, ptr @zm_info_posix, ptr @.str.1, i64 4, ptr @posix_globals, ptr @zm_globals_ctor_posix, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
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
@.str.21 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Unable to convert posix group to array\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Unable to convert posix group struct to array\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"gecos\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Unable to convert posix passwd struct to array\00", align 1
@limits = internal constant [12 x %struct.limitlist] [%struct.limitlist { i32 4, ptr @.str.139 }, %struct.limitlist { i32 2, ptr @.str.140 }, %struct.limitlist { i32 3, ptr @.str.141 }, %struct.limitlist { i32 9, ptr @.str.142 }, %struct.limitlist { i32 5, ptr @.str.143 }, %struct.limitlist { i32 6, ptr @.str.144 }, %struct.limitlist { i32 8, ptr @.str.145 }, %struct.limitlist { i32 0, ptr @.str.146 }, %struct.limitlist { i32 1, ptr @.str.147 }, %struct.limitlist { i32 7, ptr @.str.148 }, %struct.limitlist { i32 7, ptr @.str.148 }, %struct.limitlist zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Invalid path supplied: %s\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"must be of type int|resource, %s given\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"posix_kill\00", align 1
@arginfo_posix_kill = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.33 = private unnamed_addr constant [13 x i8] c"posix_getpid\00", align 1
@arginfo_posix_getpid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.34 = private unnamed_addr constant [14 x i8] c"posix_getppid\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"posix_getuid\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"posix_setuid\00", align 1
@arginfo_posix_setuid = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.37 = private unnamed_addr constant [14 x i8] c"posix_geteuid\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"posix_seteuid\00", align 1
@arginfo_posix_seteuid = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.39 = private unnamed_addr constant [13 x i8] c"posix_getgid\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"posix_setgid\00", align 1
@arginfo_posix_setgid = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.76, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.41 = private unnamed_addr constant [14 x i8] c"posix_getegid\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"posix_setegid\00", align 1
@arginfo_posix_setegid = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.76, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.43 = private unnamed_addr constant [16 x i8] c"posix_getgroups\00", align 1
@arginfo_posix_getgroups = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 132 }, ptr null }], align 16
@.str.44 = private unnamed_addr constant [15 x i8] c"posix_getlogin\00", align 1
@arginfo_posix_getlogin = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }], align 16
@.str.45 = private unnamed_addr constant [14 x i8] c"posix_getpgrp\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"posix_setsid\00", align 1
@arginfo_posix_setsid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.47 = private unnamed_addr constant [14 x i8] c"posix_setpgid\00", align 1
@arginfo_posix_setpgid = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.77, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.48 = private unnamed_addr constant [14 x i8] c"posix_getpgid\00", align 1
@arginfo_posix_getpgid = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.49 = private unnamed_addr constant [13 x i8] c"posix_getsid\00", align 1
@arginfo_posix_getsid = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.50 = private unnamed_addr constant [12 x i8] c"posix_uname\00", align 1
@arginfo_posix_uname = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 132 }, ptr null }], align 16
@.str.51 = private unnamed_addr constant [12 x i8] c"posix_times\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"posix_ctermid\00", align 1
@arginfo_posix_ctermid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }], align 16
@.str.53 = private unnamed_addr constant [14 x i8] c"posix_ttyname\00", align 1
@arginfo_posix_ttyname = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.54 = private unnamed_addr constant [13 x i8] c"posix_isatty\00", align 1
@arginfo_posix_isatty = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.55 = private unnamed_addr constant [13 x i8] c"posix_getcwd\00", align 1
@arginfo_posix_getcwd = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }], align 16
@.str.56 = private unnamed_addr constant [13 x i8] c"posix_mkfifo\00", align 1
@arginfo_posix_mkfifo = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.79, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.57 = private unnamed_addr constant [12 x i8] c"posix_mknod\00", align 1
@arginfo_posix_mknod = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.79, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.82, %struct.zend_type { ptr null, i32 16 }, ptr @.str.83 }, %struct._zend_internal_arg_info { ptr @.str.84, %struct.zend_type { ptr null, i32 16 }, ptr @.str.83 }], align 16
@.str.58 = private unnamed_addr constant [13 x i8] c"posix_access\00", align 1
@arginfo_posix_access = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.79, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr null, i32 16 }, ptr @.str.83 }], align 16
@.str.59 = private unnamed_addr constant [14 x i8] c"posix_eaccess\00", align 1
@arginfo_posix_eaccess = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.79, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr null, i32 16 }, ptr @.str.83 }], align 16
@.str.60 = private unnamed_addr constant [15 x i8] c"posix_getgrnam\00", align 1
@arginfo_posix_getgrnam = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.17, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.61 = private unnamed_addr constant [15 x i8] c"posix_getgrgid\00", align 1
@arginfo_posix_getgrgid = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.76, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.62 = private unnamed_addr constant [15 x i8] c"posix_getpwnam\00", align 1
@arginfo_posix_getpwnam = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.63 = private unnamed_addr constant [15 x i8] c"posix_getpwuid\00", align 1
@arginfo_posix_getpwuid = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.64 = private unnamed_addr constant [16 x i8] c"posix_getrlimit\00", align 1
@arginfo_posix_getrlimit = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 132 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.86, %struct.zend_type { ptr null, i32 18 }, ptr @.str.87 }], align 16
@.str.65 = private unnamed_addr constant [16 x i8] c"posix_setrlimit\00", align 1
@arginfo_posix_setrlimit = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.86, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.88, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.89, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.66 = private unnamed_addr constant [21 x i8] c"posix_get_last_error\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"posix_errno\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"posix_strerror\00", align 1
@arginfo_posix_strerror = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.90, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.69 = private unnamed_addr constant [17 x i8] c"posix_initgroups\00", align 1
@arginfo_posix_initgroups = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.76, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.70 = private unnamed_addr constant [14 x i8] c"posix_sysconf\00", align 1
@arginfo_posix_sysconf = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.91, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.71 = private unnamed_addr constant [15 x i8] c"posix_pathconf\00", align 1
@arginfo_posix_pathconf = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.92, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.17, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.72 = private unnamed_addr constant [16 x i8] c"posix_fpathconf\00", align 1
@arginfo_posix_fpathconf = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.17, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.73 = private unnamed_addr constant [11 x i8] c"process_id\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"user_id\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"process_group_id\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"file_descriptor\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"permissions\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"soft_limit\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"hard_limit\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"conf_id\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"POSIX_F_OK\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"POSIX_X_OK\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"POSIX_W_OK\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"POSIX_R_OK\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"POSIX_S_IFREG\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"POSIX_S_IFCHR\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"POSIX_S_IFBLK\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"POSIX_S_IFIFO\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"POSIX_S_IFSOCK\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"POSIX_RLIMIT_AS\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"POSIX_RLIMIT_CORE\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"POSIX_RLIMIT_CPU\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"POSIX_RLIMIT_DATA\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"POSIX_RLIMIT_FSIZE\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"POSIX_RLIMIT_LOCKS\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"POSIX_RLIMIT_MEMLOCK\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"POSIX_RLIMIT_MSGQUEUE\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"POSIX_RLIMIT_NICE\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"POSIX_RLIMIT_NOFILE\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"POSIX_RLIMIT_NPROC\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"POSIX_RLIMIT_RSS\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"POSIX_RLIMIT_RTPRIO\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"POSIX_RLIMIT_RTTIME\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"POSIX_RLIMIT_SIGPENDING\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"POSIX_RLIMIT_STACK\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"POSIX_RLIMIT_INFINITY\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"POSIX_SC_ARG_MAX\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"POSIX_SC_CHILD_MAX\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"POSIX_SC_CLK_TCK\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"POSIX_SC_PAGESIZE\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"POSIX_SC_NPROCESSORS_CONF\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"POSIX_SC_NPROCESSORS_ONLN\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"POSIX_PC_LINK_MAX\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"POSIX_PC_MAX_CANON\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"POSIX_PC_MAX_INPUT\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"POSIX_PC_NAME_MAX\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"POSIX_PC_PATH_MAX\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"POSIX_PC_PIPE_BUF\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"POSIX_PC_CHOWN_RESTRICTED\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"POSIX_PC_NO_TRUNC\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"POSIX_PC_ALLOC_SIZE_MIN\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"POSIX_PC_SYMLINK_MAX\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"POSIX support\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"Could not use stream of type '%s'\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"totalmem\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"maxproc\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"memlock\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"openfiles\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"hard %s\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"soft %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_posix(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @register_posix_symbols(i32 noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_posix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.135, ptr noundef @.str.136)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_posix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_posix_globals, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_kill(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  br label %47

47:                                               ; preds = %2
  store i32 0, ptr %35, align 4
  store i32 2, ptr %36, align 4
  store i32 2, ptr %37, align 4
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  store i32 0, ptr %46, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %38, align 4
  %54 = load i32, ptr %36, align 4
  %55 = icmp ult i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %38, align 4
  %63 = load i32, ptr %37, align 4
  %64 = icmp ugt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61, %52
  %71 = load i32, ptr %36, align 4
  %72 = load i32, ptr %37, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %46, align 4
  br label %284

73:                                               ; preds = %61
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %40, align 8
  %76 = load i32, ptr %39, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %39, align 4
  %78 = load i32, ptr %39, align 4
  %79 = load i32, ptr %36, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %45, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %39, align 4
  %89 = load i32, ptr %36, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %45, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %45, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %39, align 4
  %102 = load i32, ptr %38, align 4
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %284

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %40, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 1
  store ptr %113, ptr %40, align 8
  %114 = load ptr, ptr %40, align 8
  store ptr %114, ptr %41, align 8
  %115 = load ptr, ptr %41, align 8
  %116 = load i32, ptr %39, align 4
  store ptr %115, ptr %21, align 8
  store ptr %33, ptr %22, align 8
  store ptr %44, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %116, ptr %25, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load i8, ptr %24, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i32, ptr %25, align 4
  store ptr %117, ptr %15, align 8
  store ptr %118, ptr %16, align 8
  store ptr %119, ptr %17, align 8
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %18, align 1
  store i32 %122, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %124 = load i8, ptr %18, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %111
  %127 = load ptr, ptr %17, align 8
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %126, %111
  %129 = load ptr, ptr %15, align 8
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %15, align 8
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %16, align 8
  store i64 %137, ptr %138, align 8
  br label %165

139:                                              ; preds = %128
  %140 = load i8, ptr %18, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %17, align 8
  store i8 1, ptr %150, align 1
  %151 = load ptr, ptr %16, align 8
  store i64 0, ptr %151, align 8
  br label %165

152:                                              ; preds = %142, %139
  %153 = load i8, ptr %20, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %19, align 4
  %159 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %156, ptr noundef %157, i32 noundef %158) #9
  store i1 %159, ptr %14, align 1
  br label %166

160:                                              ; preds = %152
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %19, align 4
  %164 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %161, ptr noundef %162, i32 noundef %163) #9
  store i1 %164, ptr %14, align 1
  br label %166

165:                                              ; preds = %149, %135
  store i1 true, ptr %14, align 1
  br label %166

166:                                              ; preds = %165, %160, %155
  %167 = load i1, ptr %14, align 1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 0, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %284

175:                                              ; preds = %166
  %176 = load i32, ptr %39, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %39, align 4
  %178 = load i32, ptr %39, align 4
  %179 = load i32, ptr %36, align 4
  %180 = icmp ule i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %175
  %182 = load i8, ptr %45, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 1
  br label %186

186:                                              ; preds = %181, %175
  %187 = phi i1 [ true, %175 ], [ %185, %181 ]
  call void @llvm.assume(i1 %187)
  %188 = load i32, ptr %39, align 4
  %189 = load i32, ptr %36, align 4
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load i8, ptr %45, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %194, 0
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi i1 [ true, %186 ], [ %195, %191 ]
  call void @llvm.assume(i1 %197)
  %198 = load i8, ptr %45, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load i32, ptr %39, align 4
  %202 = load i32, ptr %38, align 4
  %203 = icmp ugt i32 %201, %202
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %284

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %196
  %212 = load ptr, ptr %40, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 1
  store ptr %213, ptr %40, align 8
  %214 = load ptr, ptr %40, align 8
  store ptr %214, ptr %41, align 8
  %215 = load ptr, ptr %41, align 8
  %216 = load i32, ptr %39, align 4
  store ptr %215, ptr %26, align 8
  store ptr %34, ptr %27, align 8
  store ptr %44, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %216, ptr %30, align 4
  %217 = load ptr, ptr %26, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = load ptr, ptr %28, align 8
  %220 = load i8, ptr %29, align 1
  %221 = trunc i8 %220 to i1
  %222 = load i32, ptr %30, align 4
  store ptr %217, ptr %6, align 8
  store ptr %218, ptr %7, align 8
  store ptr %219, ptr %8, align 8
  %223 = zext i1 %221 to i8
  store i8 %223, ptr %9, align 1
  store i32 %222, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %224 = load i8, ptr %9, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %211
  %227 = load ptr, ptr %8, align 8
  store i8 0, ptr %227, align 1
  br label %228

228:                                              ; preds = %226, %211
  %229 = load ptr, ptr %6, align 8
  store ptr %229, ptr %3, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load ptr, ptr %6, align 8
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  store i64 %237, ptr %238, align 8
  br label %265

239:                                              ; preds = %228
  %240 = load i8, ptr %9, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8
  store ptr %243, ptr %4, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %8, align 8
  store i8 1, ptr %250, align 1
  %251 = load ptr, ptr %7, align 8
  store i64 0, ptr %251, align 8
  br label %265

252:                                              ; preds = %242, %239
  %253 = load i8, ptr %11, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %256, ptr noundef %257, i32 noundef %258) #9
  store i1 %259, ptr %5, align 1
  br label %266

260:                                              ; preds = %252
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %261, ptr noundef %262, i32 noundef %263) #9
  store i1 %264, ptr %5, align 1
  br label %266

265:                                              ; preds = %249, %235
  store i1 true, ptr %5, align 1
  br label %266

266:                                              ; preds = %265, %260, %255
  %267 = load i1, ptr %5, align 1
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store i32 0, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %284

275:                                              ; preds = %266
  %276 = load i32, ptr %39, align 4
  %277 = load i32, ptr %37, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %37, align 4
  %281 = icmp eq i32 %280, -1
  br label %282

282:                                              ; preds = %279, %275
  %283 = phi i1 [ true, %275 ], [ %281, %279 ]
  call void @llvm.assume(i1 %283)
  br label %284

284:                                              ; preds = %282, %274, %209, %174, %109, %70
  %285 = load i32, ptr %46, align 4
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %284
  %293 = load i32, ptr %46, align 4
  %294 = load i32, ptr %39, align 4
  %295 = load ptr, ptr %43, align 8
  %296 = load i32, ptr %42, align 4
  %297 = load ptr, ptr %41, align 8
  call void @zend_wrong_parameter_error(i32 noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %297)
  br label %321

298:                                              ; preds = %284
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr %33, align 8
  %301 = trunc i64 %300 to i32
  %302 = load i64, ptr %34, align 8
  %303 = trunc i64 %302 to i32
  %304 = call i32 @kill(i32 noundef %301, i32 noundef %303) #9
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %299
  %307 = call ptr @__errno_location() #10
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr @posix_globals, align 4
  br label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds %struct._zval_struct, ptr %311, i32 0, i32 1
  store i32 2, ptr %312, align 8
  br label %313

313:                                              ; preds = %310
  br label %321

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %299
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %32, align 8
  %319 = getelementptr inbounds %struct._zval_struct, ptr %318, i32 0, i32 1
  store i32 3, ptr %319, align 8
  br label %320

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320, %313, %292
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %30

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = call i32 @getpid() #9
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getppid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %30

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = call i32 @getppid() #9
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %30

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = call i32 @getuid() #9
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %30

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = call i32 @getgid() #9
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @getgid() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_geteuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %30

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = call i32 @geteuid() #9
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getegid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %30

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = call i32 @getegid() #9
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @getegid() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %32

32:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %23, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %22, align 4
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46, %37
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %31, align 4
  br label %169

58:                                               ; preds = %46
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %25, align 8
  %61 = load i32, ptr %24, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %24, align 4
  %63 = load i32, ptr %24, align 4
  %64 = load i32, ptr %21, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %30, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %30, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %30, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %23, align 4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %169

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %25, align 8
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = load i32, ptr %24, align 4
  store ptr %100, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %15, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %16, align 4
  store ptr %102, ptr %6, align 8
  store ptr %103, ptr %7, align 8
  store ptr %104, ptr %8, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %9, align 1
  store i32 %107, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  %112 = load ptr, ptr %8, align 8
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %96
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  store i64 %122, ptr %123, align 8
  br label %150

124:                                              ; preds = %113
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %7, align 8
  store i64 0, ptr %136, align 8
  br label %150

137:                                              ; preds = %127, %124
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %141, ptr noundef %142, i32 noundef %143) #9
  store i1 %144, ptr %5, align 1
  br label %151

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %146, ptr noundef %147, i32 noundef %148) #9
  store i1 %149, ptr %5, align 1
  br label %151

150:                                              ; preds = %134, %120
  store i1 true, ptr %5, align 1
  br label %151

151:                                              ; preds = %150, %145, %140
  %152 = load i1, ptr %5, align 1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %169

160:                                              ; preds = %151
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %165, -1
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i1 [ true, %160 ], [ %166, %164 ]
  call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %167, %159, %94, %55
  %170 = load i32, ptr %31, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %24, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %27, align 4
  %182 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  br label %204

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %19, align 8
  %186 = trunc i64 %185 to i32
  %187 = call i32 @setuid(i32 noundef %186) #9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = call ptr @__errno_location() #10
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr @posix_globals, align 4
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 2, ptr %195, align 8
  br label %196

196:                                              ; preds = %193
  br label %204

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 3, ptr %202, align 8
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203, %196, %177
  ret void
}

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %32

32:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %23, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %22, align 4
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46, %37
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %31, align 4
  br label %169

58:                                               ; preds = %46
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %25, align 8
  %61 = load i32, ptr %24, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %24, align 4
  %63 = load i32, ptr %24, align 4
  %64 = load i32, ptr %21, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %30, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %30, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %30, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %23, align 4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %169

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %25, align 8
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = load i32, ptr %24, align 4
  store ptr %100, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %15, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %16, align 4
  store ptr %102, ptr %6, align 8
  store ptr %103, ptr %7, align 8
  store ptr %104, ptr %8, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %9, align 1
  store i32 %107, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  %112 = load ptr, ptr %8, align 8
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %96
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  store i64 %122, ptr %123, align 8
  br label %150

124:                                              ; preds = %113
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %7, align 8
  store i64 0, ptr %136, align 8
  br label %150

137:                                              ; preds = %127, %124
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %141, ptr noundef %142, i32 noundef %143) #9
  store i1 %144, ptr %5, align 1
  br label %151

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %146, ptr noundef %147, i32 noundef %148) #9
  store i1 %149, ptr %5, align 1
  br label %151

150:                                              ; preds = %134, %120
  store i1 true, ptr %5, align 1
  br label %151

151:                                              ; preds = %150, %145, %140
  %152 = load i1, ptr %5, align 1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %169

160:                                              ; preds = %151
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %165, -1
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i1 [ true, %160 ], [ %166, %164 ]
  call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %167, %159, %94, %55
  %170 = load i32, ptr %31, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %24, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %27, align 4
  %182 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  br label %204

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %19, align 8
  %186 = trunc i64 %185 to i32
  %187 = call i32 @setgid(i32 noundef %186) #9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = call ptr @__errno_location() #10
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr @posix_globals, align 4
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 2, ptr %195, align 8
  br label %196

196:                                              ; preds = %193
  br label %204

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 3, ptr %202, align 8
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203, %196, %177
  ret void
}

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_seteuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %32

32:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %23, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %22, align 4
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46, %37
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %31, align 4
  br label %169

58:                                               ; preds = %46
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %25, align 8
  %61 = load i32, ptr %24, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %24, align 4
  %63 = load i32, ptr %24, align 4
  %64 = load i32, ptr %21, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %30, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %30, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %30, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %23, align 4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %169

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %25, align 8
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = load i32, ptr %24, align 4
  store ptr %100, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %15, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %16, align 4
  store ptr %102, ptr %6, align 8
  store ptr %103, ptr %7, align 8
  store ptr %104, ptr %8, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %9, align 1
  store i32 %107, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  %112 = load ptr, ptr %8, align 8
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %96
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  store i64 %122, ptr %123, align 8
  br label %150

124:                                              ; preds = %113
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %7, align 8
  store i64 0, ptr %136, align 8
  br label %150

137:                                              ; preds = %127, %124
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %141, ptr noundef %142, i32 noundef %143) #9
  store i1 %144, ptr %5, align 1
  br label %151

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %146, ptr noundef %147, i32 noundef %148) #9
  store i1 %149, ptr %5, align 1
  br label %151

150:                                              ; preds = %134, %120
  store i1 true, ptr %5, align 1
  br label %151

151:                                              ; preds = %150, %145, %140
  %152 = load i1, ptr %5, align 1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %169

160:                                              ; preds = %151
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %165, -1
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i1 [ true, %160 ], [ %166, %164 ]
  call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %167, %159, %94, %55
  %170 = load i32, ptr %31, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %24, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %27, align 4
  %182 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  br label %204

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %19, align 8
  %186 = trunc i64 %185 to i32
  %187 = call i32 @seteuid(i32 noundef %186) #9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = call ptr @__errno_location() #10
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr @posix_globals, align 4
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 2, ptr %195, align 8
  br label %196

196:                                              ; preds = %193
  br label %204

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 3, ptr %202, align 8
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203, %196, %177
  ret void
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setegid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %32

32:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %23, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %22, align 4
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46, %37
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %31, align 4
  br label %169

58:                                               ; preds = %46
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %25, align 8
  %61 = load i32, ptr %24, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %24, align 4
  %63 = load i32, ptr %24, align 4
  %64 = load i32, ptr %21, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %30, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %30, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %30, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %23, align 4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %169

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %25, align 8
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = load i32, ptr %24, align 4
  store ptr %100, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %15, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %16, align 4
  store ptr %102, ptr %6, align 8
  store ptr %103, ptr %7, align 8
  store ptr %104, ptr %8, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %9, align 1
  store i32 %107, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  %112 = load ptr, ptr %8, align 8
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %96
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  store i64 %122, ptr %123, align 8
  br label %150

124:                                              ; preds = %113
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %7, align 8
  store i64 0, ptr %136, align 8
  br label %150

137:                                              ; preds = %127, %124
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %141, ptr noundef %142, i32 noundef %143) #9
  store i1 %144, ptr %5, align 1
  br label %151

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %146, ptr noundef %147, i32 noundef %148) #9
  store i1 %149, ptr %5, align 1
  br label %151

150:                                              ; preds = %134, %120
  store i1 true, ptr %5, align 1
  br label %151

151:                                              ; preds = %150, %145, %140
  %152 = load i1, ptr %5, align 1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %169

160:                                              ; preds = %151
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %165, -1
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i1 [ true, %160 ], [ %166, %164 ]
  call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %167, %159, %94, %55
  %170 = load i32, ptr %31, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %24, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %27, align 4
  %182 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  br label %204

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %19, align 8
  %186 = trunc i64 %185 to i32
  %187 = call i32 @setegid(i32 noundef %186) #9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = call ptr @__errno_location() #10
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr @posix_globals, align 4
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 2, ptr %195, align 8
  br label %196

196:                                              ; preds = %193
  br label %204

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 3, ptr %202, align 8
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203, %196, %177
  ret void
}

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgroups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  br label %376

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #9
  store i32 %24, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @posix_globals, align 4
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 2, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %376

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call i1 @llvm.is.constant.i64(i64 %38)
  br i1 %39, label %40, label %327

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = icmp ule i64 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call noalias ptr @_emalloc_8()
  br label %325

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = icmp ule i64 %50, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call noalias ptr @_emalloc_16()
  br label %323

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = icmp ule i64 %57, 24
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call noalias ptr @_emalloc_24()
  br label %321

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  %65 = icmp ule i64 %64, 32
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call noalias ptr @_emalloc_32()
  br label %319

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call noalias ptr @_emalloc_40()
  br label %317

75:                                               ; preds = %68
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  %79 = icmp ule i64 %78, 48
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call noalias ptr @_emalloc_48()
  br label %315

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = icmp ule i64 %85, 56
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call noalias ptr @_emalloc_56()
  br label %313

89:                                               ; preds = %82
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = icmp ule i64 %92, 64
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call noalias ptr @_emalloc_64()
  br label %311

96:                                               ; preds = %89
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = icmp ule i64 %99, 80
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call noalias ptr @_emalloc_80()
  br label %309

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 4, %105
  %107 = icmp ule i64 %106, 96
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call noalias ptr @_emalloc_96()
  br label %307

110:                                              ; preds = %103
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 4, %112
  %114 = icmp ule i64 %113, 112
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call noalias ptr @_emalloc_112()
  br label %305

117:                                              ; preds = %110
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 4, %119
  %121 = icmp ule i64 %120, 128
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call noalias ptr @_emalloc_128()
  br label %303

124:                                              ; preds = %117
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 4, %126
  %128 = icmp ule i64 %127, 160
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call noalias ptr @_emalloc_160()
  br label %301

131:                                              ; preds = %124
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 4, %133
  %135 = icmp ule i64 %134, 192
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call noalias ptr @_emalloc_192()
  br label %299

138:                                              ; preds = %131
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 4, %140
  %142 = icmp ule i64 %141, 224
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call noalias ptr @_emalloc_224()
  br label %297

145:                                              ; preds = %138
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 4, %147
  %149 = icmp ule i64 %148, 256
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call noalias ptr @_emalloc_256()
  br label %295

152:                                              ; preds = %145
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = mul i64 4, %154
  %156 = icmp ule i64 %155, 320
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call noalias ptr @_emalloc_320()
  br label %293

159:                                              ; preds = %152
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 4, %161
  %163 = icmp ule i64 %162, 384
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call noalias ptr @_emalloc_384()
  br label %291

166:                                              ; preds = %159
  %167 = load i32, ptr %6, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 4, %168
  %170 = icmp ule i64 %169, 448
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call noalias ptr @_emalloc_448()
  br label %289

173:                                              ; preds = %166
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 4, %175
  %177 = icmp ule i64 %176, 512
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call noalias ptr @_emalloc_512()
  br label %287

180:                                              ; preds = %173
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 4, %182
  %184 = icmp ule i64 %183, 640
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = call noalias ptr @_emalloc_640()
  br label %285

187:                                              ; preds = %180
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 4, %189
  %191 = icmp ule i64 %190, 768
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call noalias ptr @_emalloc_768()
  br label %283

194:                                              ; preds = %187
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 4, %196
  %198 = icmp ule i64 %197, 896
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call noalias ptr @_emalloc_896()
  br label %281

201:                                              ; preds = %194
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 4, %203
  %205 = icmp ule i64 %204, 1024
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call noalias ptr @_emalloc_1024()
  br label %279

208:                                              ; preds = %201
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = mul i64 4, %210
  %212 = icmp ule i64 %211, 1280
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = call noalias ptr @_emalloc_1280()
  br label %277

215:                                              ; preds = %208
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 4, %217
  %219 = icmp ule i64 %218, 1536
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = call noalias ptr @_emalloc_1536()
  br label %275

222:                                              ; preds = %215
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 4, %224
  %226 = icmp ule i64 %225, 1792
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = call noalias ptr @_emalloc_1792()
  br label %273

229:                                              ; preds = %222
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 4, %231
  %233 = icmp ule i64 %232, 2048
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = call noalias ptr @_emalloc_2048()
  br label %271

236:                                              ; preds = %229
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = mul i64 4, %238
  %240 = icmp ule i64 %239, 2560
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = call noalias ptr @_emalloc_2560()
  br label %269

243:                                              ; preds = %236
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = mul i64 4, %245
  %247 = icmp ule i64 %246, 3072
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call noalias ptr @_emalloc_3072()
  br label %267

250:                                              ; preds = %243
  %251 = load i32, ptr %6, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 4, %252
  %254 = icmp ule i64 %253, 2093056
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 4, %257
  %259 = call noalias ptr @_emalloc_large(i64 noundef %258) #11
  br label %265

260:                                              ; preds = %250
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = mul i64 4, %262
  %264 = call noalias ptr @_emalloc_huge(i64 noundef %263) #11
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi ptr [ %259, %255 ], [ %264, %260 ]
  br label %267

267:                                              ; preds = %265, %248
  %268 = phi ptr [ %249, %248 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %241
  %270 = phi ptr [ %242, %241 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %234
  %272 = phi ptr [ %235, %234 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %227
  %274 = phi ptr [ %228, %227 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %220
  %276 = phi ptr [ %221, %220 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %213
  %278 = phi ptr [ %214, %213 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %206
  %280 = phi ptr [ %207, %206 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %199
  %282 = phi ptr [ %200, %199 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %192
  %284 = phi ptr [ %193, %192 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %185
  %286 = phi ptr [ %186, %185 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %178
  %288 = phi ptr [ %179, %178 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %171
  %290 = phi ptr [ %172, %171 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %164
  %292 = phi ptr [ %165, %164 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %157
  %294 = phi ptr [ %158, %157 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %150
  %296 = phi ptr [ %151, %150 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %143
  %298 = phi ptr [ %144, %143 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %136
  %300 = phi ptr [ %137, %136 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %129
  %302 = phi ptr [ %130, %129 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %122
  %304 = phi ptr [ %123, %122 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %115
  %306 = phi ptr [ %116, %115 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %108
  %308 = phi ptr [ %109, %108 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %101
  %310 = phi ptr [ %102, %101 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %94
  %312 = phi ptr [ %95, %94 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %87
  %314 = phi ptr [ %88, %87 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %80
  %316 = phi ptr [ %81, %80 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %73
  %318 = phi ptr [ %74, %73 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %66
  %320 = phi ptr [ %67, %66 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %59
  %322 = phi ptr [ %60, %59 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %52
  %324 = phi ptr [ %53, %52 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %45
  %326 = phi ptr [ %46, %45 ], [ %324, %323 ]
  br label %332

327:                                              ; preds = %35
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = mul i64 4, %329
  %331 = call noalias ptr @_emalloc(i64 noundef %330) #11
  br label %332

332:                                              ; preds = %327, %325
  %333 = phi ptr [ %326, %325 ], [ %331, %327 ]
  store ptr %333, ptr %5, align 8
  %334 = load i32, ptr %6, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = call i32 @getgroups(i32 noundef %334, ptr noundef %335) #9
  store i32 %336, ptr %6, align 4
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %332
  %339 = call ptr @__errno_location() #10
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr @posix_globals, align 4
  %341 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %341)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i32 0, i32 1
  store i32 2, ptr %345, align 8
  br label %346

346:                                              ; preds = %343
  br label %376

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347, %332
  br label %349

349:                                              ; preds = %348
  %350 = call ptr @_zend_new_array_0()
  store ptr %350, ptr %8, align 8
  %351 = load ptr, ptr %4, align 8
  store ptr %351, ptr %9, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct._zval_struct, ptr %353, i32 0, i32 0
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct._zval_struct, ptr %355, i32 0, i32 1
  store i32 775, ptr %356, align 8
  br label %357

357:                                              ; preds = %349
  store i32 0, ptr %7, align 4
  br label %358

358:                                              ; preds = %371, %357
  %359 = load i32, ptr %7, align 4
  %360 = load i32, ptr %6, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %374

362:                                              ; preds = %358
  %363 = load ptr, ptr %4, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = call i32 @add_next_index_long(ptr noundef %363, i64 noundef %369)
  br label %371

371:                                              ; preds = %362
  %372 = load i32, ptr %7, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %7, align 4
  br label %358

374:                                              ; preds = %358
  %375 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %346, %33, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare void @_efree(ptr noundef) #1

declare ptr @_zend_new_array_0() #1

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getlogin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @zend_wrong_parameters_none_error()
  br label %505

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @getlogin()
  store ptr %32, ptr %14, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #10
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr @posix_globals, align 4
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 2, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  br label %505

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call i64 @strlen(ptr noundef %51) #12
  store ptr %50, ptr %8, align 8
  store i64 %52, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %53 = load i64, ptr %9, align 8
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  store i64 %53, ptr %5, align 8
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load i64, ptr %5, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = call noalias ptr @__zend_malloc(i64 noundef %65) #13
  br label %471

67:                                               ; preds = %48
  %68 = load i64, ptr %5, align 8
  %69 = add i64 24, %68
  %70 = add i64 %69, 1
  %71 = add i64 %70, 8
  %72 = sub i64 %71, 1
  %73 = and i64 %72, -8
  %74 = call i1 @llvm.is.constant.i64(i64 %73)
  br i1 %74, label %75, label %461

75:                                               ; preds = %67
  %76 = load i64, ptr %5, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_8() #9
  br label %459

85:                                               ; preds = %75
  %86 = load i64, ptr %5, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 16
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_16() #9
  br label %457

95:                                               ; preds = %85
  %96 = load i64, ptr %5, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 24
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_24() #9
  br label %455

105:                                              ; preds = %95
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 32
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_32() #9
  br label %453

115:                                              ; preds = %105
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 40
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_40() #9
  br label %451

125:                                              ; preds = %115
  %126 = load i64, ptr %5, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 48
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_48() #9
  br label %449

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 56
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_56() #9
  br label %447

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 64
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_64() #9
  br label %445

155:                                              ; preds = %145
  %156 = load i64, ptr %5, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 80
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_80() #9
  br label %443

165:                                              ; preds = %155
  %166 = load i64, ptr %5, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 96
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_96() #9
  br label %441

175:                                              ; preds = %165
  %176 = load i64, ptr %5, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 112
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_112() #9
  br label %439

185:                                              ; preds = %175
  %186 = load i64, ptr %5, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 128
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_128() #9
  br label %437

195:                                              ; preds = %185
  %196 = load i64, ptr %5, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 160
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_160() #9
  br label %435

205:                                              ; preds = %195
  %206 = load i64, ptr %5, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 192
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_192() #9
  br label %433

215:                                              ; preds = %205
  %216 = load i64, ptr %5, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 224
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_224() #9
  br label %431

225:                                              ; preds = %215
  %226 = load i64, ptr %5, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 256
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_256() #9
  br label %429

235:                                              ; preds = %225
  %236 = load i64, ptr %5, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 320
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_320() #9
  br label %427

245:                                              ; preds = %235
  %246 = load i64, ptr %5, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 384
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_384() #9
  br label %425

255:                                              ; preds = %245
  %256 = load i64, ptr %5, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 448
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_448() #9
  br label %423

265:                                              ; preds = %255
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 512
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_512() #9
  br label %421

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 640
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_640() #9
  br label %419

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 768
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_768() #9
  br label %417

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 896
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_896() #9
  br label %415

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1024
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1024() #9
  br label %413

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1280
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1280() #9
  br label %411

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1536
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1536() #9
  br label %409

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1792
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_1792() #9
  br label %407

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2048
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_2048() #9
  br label %405

355:                                              ; preds = %345
  %356 = load i64, ptr %5, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2560
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_2560() #9
  br label %403

365:                                              ; preds = %355
  %366 = load i64, ptr %5, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 3072
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_3072() #9
  br label %401

375:                                              ; preds = %365
  %376 = load i64, ptr %5, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 2093056
  br i1 %382, label %383, label %391

383:                                              ; preds = %375
  %384 = load i64, ptr %5, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = call noalias ptr @_emalloc_large(i64 noundef %389) #13
  br label %399

391:                                              ; preds = %375
  %392 = load i64, ptr %5, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = call noalias ptr @_emalloc_huge(i64 noundef %397) #13
  br label %399

399:                                              ; preds = %391, %383
  %400 = phi ptr [ %390, %383 ], [ %398, %391 ]
  br label %401

401:                                              ; preds = %399, %373
  %402 = phi ptr [ %374, %373 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %363
  %404 = phi ptr [ %364, %363 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %353
  %406 = phi ptr [ %354, %353 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %343
  %408 = phi ptr [ %344, %343 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %333
  %410 = phi ptr [ %334, %333 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %323
  %412 = phi ptr [ %324, %323 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %313
  %414 = phi ptr [ %314, %313 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %303
  %416 = phi ptr [ %304, %303 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %293
  %418 = phi ptr [ %294, %293 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %283
  %420 = phi ptr [ %284, %283 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %273
  %422 = phi ptr [ %274, %273 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %263
  %424 = phi ptr [ %264, %263 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %253
  %426 = phi ptr [ %254, %253 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %243
  %428 = phi ptr [ %244, %243 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %233
  %430 = phi ptr [ %234, %233 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %223
  %432 = phi ptr [ %224, %223 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %213
  %434 = phi ptr [ %214, %213 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %203
  %436 = phi ptr [ %204, %203 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %193
  %438 = phi ptr [ %194, %193 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %183
  %440 = phi ptr [ %184, %183 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %173
  %442 = phi ptr [ %174, %173 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %163
  %444 = phi ptr [ %164, %163 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %153
  %446 = phi ptr [ %154, %153 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %143
  %448 = phi ptr [ %144, %143 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %133
  %450 = phi ptr [ %134, %133 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %123
  %452 = phi ptr [ %124, %123 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %113
  %454 = phi ptr [ %114, %113 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %103
  %456 = phi ptr [ %104, %103 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %93
  %458 = phi ptr [ %94, %93 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %83
  %460 = phi ptr [ %84, %83 ], [ %458, %457 ]
  br label %469

461:                                              ; preds = %67
  %462 = load i64, ptr %5, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = call noalias ptr @_emalloc(i64 noundef %467) #13
  br label %469

469:                                              ; preds = %461, %459
  %470 = phi ptr [ %460, %459 ], [ %468, %461 ]
  br label %471

471:                                              ; preds = %469, %59
  %472 = phi ptr [ %66, %59 ], [ %470, %469 ]
  store ptr %472, ptr %7, align 8
  %473 = load ptr, ptr %7, align 8
  store ptr %473, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %474 = load i32, ptr %4, align 4
  %475 = load ptr, ptr %3, align 8
  store i32 %474, ptr %475, align 4
  %476 = load i8, ptr %6, align 1
  %477 = trunc i8 %476 to i1
  %478 = select i1 %477, i32 128, i32 0
  %479 = or i32 22, %478
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct._zend_refcounted_h, ptr %480, i32 0, i32 1
  store i32 %479, ptr %481, align 4
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 1
  store i64 0, ptr %483, align 8
  %484 = load i64, ptr %5, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 2
  store i64 %484, ptr %486, align 8
  %487 = load ptr, ptr %7, align 8
  store ptr %487, ptr %11, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %8, align 8
  %491 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %489, ptr align 1 %490, i64 %491, i1 false)
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 3
  %494 = load i64, ptr %9, align 8
  %495 = getelementptr inbounds [1 x i8], ptr %493, i64 0, i64 %494
  store i8 0, ptr %495, align 1
  %496 = load ptr, ptr %11, align 8
  store ptr %496, ptr %17, align 8
  %497 = load ptr, ptr %17, align 8
  %498 = load ptr, ptr %16, align 8
  %499 = getelementptr inbounds %struct._zval_struct, ptr %498, i32 0, i32 0
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %16, align 8
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i32 0, i32 1
  store i32 262, ptr %501, align 8
  br label %502

502:                                              ; preds = %471
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %41, %29
  ret void
}

declare ptr @getlogin() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpgrp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %30

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = call i32 @getpgrp() #9
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @getpgrp() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setsid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %30

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = call i32 @setsid() #9
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setpgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  br label %47

47:                                               ; preds = %2
  store i32 0, ptr %35, align 4
  store i32 2, ptr %36, align 4
  store i32 2, ptr %37, align 4
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  store i32 0, ptr %46, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %38, align 4
  %54 = load i32, ptr %36, align 4
  %55 = icmp ult i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %38, align 4
  %63 = load i32, ptr %37, align 4
  %64 = icmp ugt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61, %52
  %71 = load i32, ptr %36, align 4
  %72 = load i32, ptr %37, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %46, align 4
  br label %284

73:                                               ; preds = %61
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %40, align 8
  %76 = load i32, ptr %39, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %39, align 4
  %78 = load i32, ptr %39, align 4
  %79 = load i32, ptr %36, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %45, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %39, align 4
  %89 = load i32, ptr %36, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %45, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %45, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %39, align 4
  %102 = load i32, ptr %38, align 4
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %284

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %40, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 1
  store ptr %113, ptr %40, align 8
  %114 = load ptr, ptr %40, align 8
  store ptr %114, ptr %41, align 8
  %115 = load ptr, ptr %41, align 8
  %116 = load i32, ptr %39, align 4
  store ptr %115, ptr %21, align 8
  store ptr %33, ptr %22, align 8
  store ptr %44, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %116, ptr %25, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load i8, ptr %24, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i32, ptr %25, align 4
  store ptr %117, ptr %15, align 8
  store ptr %118, ptr %16, align 8
  store ptr %119, ptr %17, align 8
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %18, align 1
  store i32 %122, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %124 = load i8, ptr %18, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %111
  %127 = load ptr, ptr %17, align 8
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %126, %111
  %129 = load ptr, ptr %15, align 8
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %15, align 8
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %16, align 8
  store i64 %137, ptr %138, align 8
  br label %165

139:                                              ; preds = %128
  %140 = load i8, ptr %18, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %17, align 8
  store i8 1, ptr %150, align 1
  %151 = load ptr, ptr %16, align 8
  store i64 0, ptr %151, align 8
  br label %165

152:                                              ; preds = %142, %139
  %153 = load i8, ptr %20, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %19, align 4
  %159 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %156, ptr noundef %157, i32 noundef %158) #9
  store i1 %159, ptr %14, align 1
  br label %166

160:                                              ; preds = %152
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %19, align 4
  %164 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %161, ptr noundef %162, i32 noundef %163) #9
  store i1 %164, ptr %14, align 1
  br label %166

165:                                              ; preds = %149, %135
  store i1 true, ptr %14, align 1
  br label %166

166:                                              ; preds = %165, %160, %155
  %167 = load i1, ptr %14, align 1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 0, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %284

175:                                              ; preds = %166
  %176 = load i32, ptr %39, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %39, align 4
  %178 = load i32, ptr %39, align 4
  %179 = load i32, ptr %36, align 4
  %180 = icmp ule i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %175
  %182 = load i8, ptr %45, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 1
  br label %186

186:                                              ; preds = %181, %175
  %187 = phi i1 [ true, %175 ], [ %185, %181 ]
  call void @llvm.assume(i1 %187)
  %188 = load i32, ptr %39, align 4
  %189 = load i32, ptr %36, align 4
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load i8, ptr %45, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %194, 0
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi i1 [ true, %186 ], [ %195, %191 ]
  call void @llvm.assume(i1 %197)
  %198 = load i8, ptr %45, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load i32, ptr %39, align 4
  %202 = load i32, ptr %38, align 4
  %203 = icmp ugt i32 %201, %202
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %284

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %196
  %212 = load ptr, ptr %40, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 1
  store ptr %213, ptr %40, align 8
  %214 = load ptr, ptr %40, align 8
  store ptr %214, ptr %41, align 8
  %215 = load ptr, ptr %41, align 8
  %216 = load i32, ptr %39, align 4
  store ptr %215, ptr %26, align 8
  store ptr %34, ptr %27, align 8
  store ptr %44, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %216, ptr %30, align 4
  %217 = load ptr, ptr %26, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = load ptr, ptr %28, align 8
  %220 = load i8, ptr %29, align 1
  %221 = trunc i8 %220 to i1
  %222 = load i32, ptr %30, align 4
  store ptr %217, ptr %6, align 8
  store ptr %218, ptr %7, align 8
  store ptr %219, ptr %8, align 8
  %223 = zext i1 %221 to i8
  store i8 %223, ptr %9, align 1
  store i32 %222, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %224 = load i8, ptr %9, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %211
  %227 = load ptr, ptr %8, align 8
  store i8 0, ptr %227, align 1
  br label %228

228:                                              ; preds = %226, %211
  %229 = load ptr, ptr %6, align 8
  store ptr %229, ptr %3, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load ptr, ptr %6, align 8
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  store i64 %237, ptr %238, align 8
  br label %265

239:                                              ; preds = %228
  %240 = load i8, ptr %9, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8
  store ptr %243, ptr %4, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %8, align 8
  store i8 1, ptr %250, align 1
  %251 = load ptr, ptr %7, align 8
  store i64 0, ptr %251, align 8
  br label %265

252:                                              ; preds = %242, %239
  %253 = load i8, ptr %11, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %256, ptr noundef %257, i32 noundef %258) #9
  store i1 %259, ptr %5, align 1
  br label %266

260:                                              ; preds = %252
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %261, ptr noundef %262, i32 noundef %263) #9
  store i1 %264, ptr %5, align 1
  br label %266

265:                                              ; preds = %249, %235
  store i1 true, ptr %5, align 1
  br label %266

266:                                              ; preds = %265, %260, %255
  %267 = load i1, ptr %5, align 1
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store i32 0, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %284

275:                                              ; preds = %266
  %276 = load i32, ptr %39, align 4
  %277 = load i32, ptr %37, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %37, align 4
  %281 = icmp eq i32 %280, -1
  br label %282

282:                                              ; preds = %279, %275
  %283 = phi i1 [ true, %275 ], [ %281, %279 ]
  call void @llvm.assume(i1 %283)
  br label %284

284:                                              ; preds = %282, %274, %209, %174, %109, %70
  %285 = load i32, ptr %46, align 4
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %284
  %293 = load i32, ptr %46, align 4
  %294 = load i32, ptr %39, align 4
  %295 = load ptr, ptr %43, align 8
  %296 = load i32, ptr %42, align 4
  %297 = load ptr, ptr %41, align 8
  call void @zend_wrong_parameter_error(i32 noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %297)
  br label %321

298:                                              ; preds = %284
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr %33, align 8
  %301 = trunc i64 %300 to i32
  %302 = load i64, ptr %34, align 8
  %303 = trunc i64 %302 to i32
  %304 = call i32 @setpgid(i32 noundef %301, i32 noundef %303) #9
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %299
  %307 = call ptr @__errno_location() #10
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr @posix_globals, align 4
  br label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds %struct._zval_struct, ptr %311, i32 0, i32 1
  store i32 2, ptr %312, align 8
  br label %313

313:                                              ; preds = %310
  br label %321

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %299
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %32, align 8
  %319 = getelementptr inbounds %struct._zval_struct, ptr %318, i32 0, i32 1
  store i32 3, ptr %319, align 8
  br label %320

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320, %313, %292
  ret void
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %23, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %22, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %31, align 4
  br label %170

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %25, align 8
  %62 = load i32, ptr %24, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %24, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %30, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %30, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %30, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %170

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %25, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr %24, align 4
  store ptr %101, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, ptr %16, align 4
  store ptr %103, ptr %6, align 8
  store ptr %104, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %9, align 1
  store i32 %108, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %97
  %113 = load ptr, ptr %8, align 8
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %97
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  store i64 %123, ptr %124, align 8
  br label %151

125:                                              ; preds = %114
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  store i64 0, ptr %137, align 8
  br label %151

138:                                              ; preds = %128, %125
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %142, ptr noundef %143, i32 noundef %144) #9
  store i1 %145, ptr %5, align 1
  br label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %147, ptr noundef %148, i32 noundef %149) #9
  store i1 %150, ptr %5, align 1
  br label %152

151:                                              ; preds = %135, %121
  store i1 true, ptr %5, align 1
  br label %152

152:                                              ; preds = %151, %146, %141
  %153 = load i1, ptr %5, align 1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %170

161:                                              ; preds = %152
  %162 = load i32, ptr %24, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %22, align 4
  %167 = icmp eq i32 %166, -1
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ true, %161 ], [ %167, %165 ]
  call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %168, %160, %95, %56
  %171 = load i32, ptr %31, align 4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %24, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr %27, align 4
  %183 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %210

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %19, align 8
  %187 = trunc i64 %186 to i32
  %188 = call i32 @getpgid(i32 noundef %187) #9
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %19, align 8
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  %192 = call ptr @__errno_location() #10
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr @posix_globals, align 4
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 2, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %210

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %185
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %18, align 8
  store ptr %203, ptr %32, align 8
  %204 = load i64, ptr %19, align 8
  %205 = load ptr, ptr %32, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 0
  store i64 %204, ptr %206, align 8
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  store i32 4, ptr %208, align 8
  br label %209

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %198, %178
  ret void
}

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getsid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %23, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %22, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %31, align 4
  br label %170

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %25, align 8
  %62 = load i32, ptr %24, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %24, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %30, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %30, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %30, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %170

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %25, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr %24, align 4
  store ptr %101, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, ptr %16, align 4
  store ptr %103, ptr %6, align 8
  store ptr %104, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %9, align 1
  store i32 %108, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %97
  %113 = load ptr, ptr %8, align 8
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %97
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  store i64 %123, ptr %124, align 8
  br label %151

125:                                              ; preds = %114
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  store i64 0, ptr %137, align 8
  br label %151

138:                                              ; preds = %128, %125
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %142, ptr noundef %143, i32 noundef %144) #9
  store i1 %145, ptr %5, align 1
  br label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %147, ptr noundef %148, i32 noundef %149) #9
  store i1 %150, ptr %5, align 1
  br label %152

151:                                              ; preds = %135, %121
  store i1 true, ptr %5, align 1
  br label %152

152:                                              ; preds = %151, %146, %141
  %153 = load i1, ptr %5, align 1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %170

161:                                              ; preds = %152
  %162 = load i32, ptr %24, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %22, align 4
  %167 = icmp eq i32 %166, -1
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ true, %161 ], [ %167, %165 ]
  call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %168, %160, %95, %56
  %171 = load i32, ptr %31, align 4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %24, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr %27, align 4
  %183 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %210

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %19, align 8
  %187 = trunc i64 %186 to i32
  %188 = call i32 @getsid(i32 noundef %187) #9
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %19, align 8
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  %192 = call ptr @__errno_location() #10
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr @posix_globals, align 4
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 2, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %210

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %185
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %18, align 8
  store ptr %203, ptr %32, align 8
  %204 = load i64, ptr %19, align 8
  %205 = load ptr, ptr %32, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 0
  store i64 %204, ptr %206, align 8
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  store i32 4, ptr %208, align 8
  br label %209

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %198, %178
  ret void
}

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_uname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.utsname, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  br label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  call void @zend_wrong_parameters_none_error()
  br label %109

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @uname(ptr noundef %23) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #10
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr @posix_globals, align 4
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 2, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  br label %109

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51
  %53 = call ptr @_zend_new_array_0()
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %22, align 8
  store ptr %54, ptr %25, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 775, ptr %59, align 8
  br label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.utsname, ptr %23, i32 0, i32 0
  %63 = getelementptr inbounds [65 x i8], ptr %62, i64 0, i64 0
  store ptr %61, ptr %3, align 8
  store ptr @.str.3, ptr %4, align 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i64 @strlen(ptr noundef %66) #12
  %68 = load ptr, ptr %5, align 8
  call void @add_assoc_string_ex(ptr noundef %64, ptr noundef %65, i64 noundef %67, ptr noundef %68) #9
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.utsname, ptr %23, i32 0, i32 1
  %71 = getelementptr inbounds [65 x i8], ptr %70, i64 0, i64 0
  store ptr %69, ptr %6, align 8
  store ptr @.str.4, ptr %7, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i64 @strlen(ptr noundef %74) #12
  %76 = load ptr, ptr %8, align 8
  call void @add_assoc_string_ex(ptr noundef %72, ptr noundef %73, i64 noundef %75, ptr noundef %76) #9
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds %struct.utsname, ptr %23, i32 0, i32 2
  %79 = getelementptr inbounds [65 x i8], ptr %78, i64 0, i64 0
  store ptr %77, ptr %9, align 8
  store ptr @.str.5, ptr %10, align 8
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call i64 @strlen(ptr noundef %82) #12
  %84 = load ptr, ptr %11, align 8
  call void @add_assoc_string_ex(ptr noundef %80, ptr noundef %81, i64 noundef %83, ptr noundef %84) #9
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.utsname, ptr %23, i32 0, i32 3
  %87 = getelementptr inbounds [65 x i8], ptr %86, i64 0, i64 0
  store ptr %85, ptr %12, align 8
  store ptr @.str.6, ptr %13, align 8
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call i64 @strlen(ptr noundef %90) #12
  %92 = load ptr, ptr %14, align 8
  call void @add_assoc_string_ex(ptr noundef %88, ptr noundef %89, i64 noundef %91, ptr noundef %92) #9
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.utsname, ptr %23, i32 0, i32 4
  %95 = getelementptr inbounds [65 x i8], ptr %94, i64 0, i64 0
  store ptr %93, ptr %15, align 8
  store ptr @.str.7, ptr %16, align 8
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = call i64 @strlen(ptr noundef %98) #12
  %100 = load ptr, ptr %17, align 8
  call void @add_assoc_string_ex(ptr noundef %96, ptr noundef %97, i64 noundef %99, ptr noundef %100) #9
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.utsname, ptr %23, i32 0, i32 5
  %103 = getelementptr inbounds [65 x i8], ptr %102, i64 0, i64 0
  store ptr %101, ptr %18, align 8
  store ptr @.str.8, ptr %19, align 8
  store ptr %103, ptr %20, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = call i64 @strlen(ptr noundef %106) #12
  %108 = load ptr, ptr %20, align 8
  call void @add_assoc_string_ex(ptr noundef %104, ptr noundef %105, i64 noundef %107, ptr noundef %108) #9
  br label %109

109:                                              ; preds = %60, %49, %37
  ret void
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_times(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.tms, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  br label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  call void @zend_wrong_parameters_none_error()
  br label %98

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = call i64 @times(ptr noundef %20) #9
  store i64 %38, ptr %21, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr @posix_globals, align 4
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 2, ptr %46, align 8
  br label %47

47:                                               ; preds = %44
  br label %98

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @_zend_new_array_0()
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %19, align 8
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 775, ptr %57, align 8
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %19, align 8
  %60 = load i64, ptr %21, align 8
  store ptr %59, ptr %3, align 8
  store ptr @.str.9, ptr %4, align 8
  store i64 %60, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call i64 @strlen(ptr noundef %63) #12
  %65 = load i64, ptr %5, align 8
  call void @add_assoc_long_ex(ptr noundef %61, ptr noundef %62, i64 noundef %64, i64 noundef %65) #9
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.tms, ptr %20, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  store ptr %66, ptr %6, align 8
  store ptr @.str.10, ptr %7, align 8
  store i64 %68, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i64 @strlen(ptr noundef %71) #12
  %73 = load i64, ptr %8, align 8
  call void @add_assoc_long_ex(ptr noundef %69, ptr noundef %70, i64 noundef %72, i64 noundef %73) #9
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.tms, ptr %20, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  store ptr %74, ptr %9, align 8
  store ptr @.str.11, ptr %10, align 8
  store i64 %76, ptr %11, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call i64 @strlen(ptr noundef %79) #12
  %81 = load i64, ptr %11, align 8
  call void @add_assoc_long_ex(ptr noundef %77, ptr noundef %78, i64 noundef %80, i64 noundef %81) #9
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.tms, ptr %20, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  store ptr %82, ptr %12, align 8
  store ptr @.str.12, ptr %13, align 8
  store i64 %84, ptr %14, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call i64 @strlen(ptr noundef %87) #12
  %89 = load i64, ptr %14, align 8
  call void @add_assoc_long_ex(ptr noundef %85, ptr noundef %86, i64 noundef %88, i64 noundef %89) #9
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.tms, ptr %20, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  store ptr %90, ptr %15, align 8
  store ptr @.str.13, ptr %16, align 8
  store i64 %92, ptr %17, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call i64 @strlen(ptr noundef %95) #12
  %97 = load i64, ptr %17, align 8
  call void @add_assoc_long_ex(ptr noundef %93, ptr noundef %94, i64 noundef %96, i64 noundef %97) #9
  br label %98

98:                                               ; preds = %58, %47, %35
  ret void
}

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_ctermid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [9 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @zend_wrong_parameters_none_error()
  br label %506

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %33 = call ptr @ctermid(ptr noundef %32) #9
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #10
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr @posix_globals, align 4
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 2, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  br label %506

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  store ptr %47, ptr %15, align 8
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call i64 @strlen(ptr noundef %52) #12
  store ptr %51, ptr %8, align 8
  store i64 %53, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %54 = load i64, ptr %9, align 8
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  store i64 %54, ptr %5, align 8
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %49
  %61 = load i64, ptr %5, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = call noalias ptr @__zend_malloc(i64 noundef %66) #13
  br label %472

68:                                               ; preds = %49
  %69 = load i64, ptr %5, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = call i1 @llvm.is.constant.i64(i64 %74)
  br i1 %75, label %76, label %462

76:                                               ; preds = %68
  %77 = load i64, ptr %5, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = icmp ule i64 %82, 8
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @_emalloc_8() #9
  br label %460

86:                                               ; preds = %76
  %87 = load i64, ptr %5, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 16
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_16() #9
  br label %458

96:                                               ; preds = %86
  %97 = load i64, ptr %5, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 24
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_24() #9
  br label %456

106:                                              ; preds = %96
  %107 = load i64, ptr %5, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 32
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_32() #9
  br label %454

116:                                              ; preds = %106
  %117 = load i64, ptr %5, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 40
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_40() #9
  br label %452

126:                                              ; preds = %116
  %127 = load i64, ptr %5, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 48
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_48() #9
  br label %450

136:                                              ; preds = %126
  %137 = load i64, ptr %5, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 56
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_56() #9
  br label %448

146:                                              ; preds = %136
  %147 = load i64, ptr %5, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 64
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_64() #9
  br label %446

156:                                              ; preds = %146
  %157 = load i64, ptr %5, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 80
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_80() #9
  br label %444

166:                                              ; preds = %156
  %167 = load i64, ptr %5, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 96
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_96() #9
  br label %442

176:                                              ; preds = %166
  %177 = load i64, ptr %5, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 112
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_112() #9
  br label %440

186:                                              ; preds = %176
  %187 = load i64, ptr %5, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 128
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_128() #9
  br label %438

196:                                              ; preds = %186
  %197 = load i64, ptr %5, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 160
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_160() #9
  br label %436

206:                                              ; preds = %196
  %207 = load i64, ptr %5, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 192
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_192() #9
  br label %434

216:                                              ; preds = %206
  %217 = load i64, ptr %5, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 224
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_224() #9
  br label %432

226:                                              ; preds = %216
  %227 = load i64, ptr %5, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 256
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_256() #9
  br label %430

236:                                              ; preds = %226
  %237 = load i64, ptr %5, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 320
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_320() #9
  br label %428

246:                                              ; preds = %236
  %247 = load i64, ptr %5, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 384
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_384() #9
  br label %426

256:                                              ; preds = %246
  %257 = load i64, ptr %5, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 448
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_448() #9
  br label %424

266:                                              ; preds = %256
  %267 = load i64, ptr %5, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 512
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_512() #9
  br label %422

276:                                              ; preds = %266
  %277 = load i64, ptr %5, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 640
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_640() #9
  br label %420

286:                                              ; preds = %276
  %287 = load i64, ptr %5, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 768
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_768() #9
  br label %418

296:                                              ; preds = %286
  %297 = load i64, ptr %5, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 896
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_896() #9
  br label %416

306:                                              ; preds = %296
  %307 = load i64, ptr %5, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 1024
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_1024() #9
  br label %414

316:                                              ; preds = %306
  %317 = load i64, ptr %5, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 1280
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_1280() #9
  br label %412

326:                                              ; preds = %316
  %327 = load i64, ptr %5, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1536
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1536() #9
  br label %410

336:                                              ; preds = %326
  %337 = load i64, ptr %5, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1792
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1792() #9
  br label %408

346:                                              ; preds = %336
  %347 = load i64, ptr %5, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 2048
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_2048() #9
  br label %406

356:                                              ; preds = %346
  %357 = load i64, ptr %5, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 2560
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_2560() #9
  br label %404

366:                                              ; preds = %356
  %367 = load i64, ptr %5, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 3072
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_3072() #9
  br label %402

376:                                              ; preds = %366
  %377 = load i64, ptr %5, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 2093056
  br i1 %383, label %384, label %392

384:                                              ; preds = %376
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = call noalias ptr @_emalloc_large(i64 noundef %390) #13
  br label %400

392:                                              ; preds = %376
  %393 = load i64, ptr %5, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = call noalias ptr @_emalloc_huge(i64 noundef %398) #13
  br label %400

400:                                              ; preds = %392, %384
  %401 = phi ptr [ %391, %384 ], [ %399, %392 ]
  br label %402

402:                                              ; preds = %400, %374
  %403 = phi ptr [ %375, %374 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %364
  %405 = phi ptr [ %365, %364 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %354
  %407 = phi ptr [ %355, %354 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %344
  %409 = phi ptr [ %345, %344 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %334
  %411 = phi ptr [ %335, %334 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %324
  %413 = phi ptr [ %325, %324 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %314
  %415 = phi ptr [ %315, %314 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %304
  %417 = phi ptr [ %305, %304 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %294
  %419 = phi ptr [ %295, %294 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %284
  %421 = phi ptr [ %285, %284 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %274
  %423 = phi ptr [ %275, %274 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %264
  %425 = phi ptr [ %265, %264 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %254
  %427 = phi ptr [ %255, %254 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %244
  %429 = phi ptr [ %245, %244 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %234
  %431 = phi ptr [ %235, %234 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %224
  %433 = phi ptr [ %225, %224 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %214
  %435 = phi ptr [ %215, %214 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %204
  %437 = phi ptr [ %205, %204 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %194
  %439 = phi ptr [ %195, %194 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %184
  %441 = phi ptr [ %185, %184 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %174
  %443 = phi ptr [ %175, %174 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %164
  %445 = phi ptr [ %165, %164 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %154
  %447 = phi ptr [ %155, %154 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %144
  %449 = phi ptr [ %145, %144 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %134
  %451 = phi ptr [ %135, %134 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %124
  %453 = phi ptr [ %125, %124 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %114
  %455 = phi ptr [ %115, %114 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %104
  %457 = phi ptr [ %105, %104 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %94
  %459 = phi ptr [ %95, %94 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %84
  %461 = phi ptr [ %85, %84 ], [ %459, %458 ]
  br label %470

462:                                              ; preds = %68
  %463 = load i64, ptr %5, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = call noalias ptr @_emalloc(i64 noundef %468) #13
  br label %470

470:                                              ; preds = %462, %460
  %471 = phi ptr [ %461, %460 ], [ %469, %462 ]
  br label %472

472:                                              ; preds = %470, %60
  %473 = phi ptr [ %67, %60 ], [ %471, %470 ]
  store ptr %473, ptr %7, align 8
  %474 = load ptr, ptr %7, align 8
  store ptr %474, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %475 = load i32, ptr %4, align 4
  %476 = load ptr, ptr %3, align 8
  store i32 %475, ptr %476, align 4
  %477 = load i8, ptr %6, align 1
  %478 = trunc i8 %477 to i1
  %479 = select i1 %478, i32 128, i32 0
  %480 = or i32 22, %479
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct._zend_refcounted_h, ptr %481, i32 0, i32 1
  store i32 %480, ptr %482, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 1
  store i64 0, ptr %484, align 8
  %485 = load i64, ptr %5, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 2
  store i64 %485, ptr %487, align 8
  %488 = load ptr, ptr %7, align 8
  store ptr %488, ptr %11, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %8, align 8
  %492 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 1 %491, i64 %492, i1 false)
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct._zend_string, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %9, align 8
  %496 = getelementptr inbounds [1 x i8], ptr %494, i64 0, i64 %495
  store i8 0, ptr %496, align 1
  %497 = load ptr, ptr %11, align 8
  store ptr %497, ptr %17, align 8
  %498 = load ptr, ptr %17, align 8
  %499 = load ptr, ptr %16, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 0
  store ptr %498, ptr %500, align 8
  %501 = load ptr, ptr %16, align 8
  %502 = getelementptr inbounds %struct._zval_struct, ptr %501, i32 0, i32 1
  store i32 262, ptr %502, align 8
  br label %503

503:                                              ; preds = %472
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %42, %29
  ret void
}

; Function Attrs: nounwind
declare ptr @ctermid(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_ttyname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store i64 0, ptr %37, align 8
  br label %53

53:                                               ; preds = %2
  store i32 0, ptr %38, align 4
  store i32 1, ptr %39, align 4
  store i32 1, ptr %40, align 4
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds %struct._zend_execute_data, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i32 0, ptr %49, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %41, align 4
  %60 = load i32, ptr %39, align 4
  %61 = icmp ult i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %41, align 4
  %69 = load i32, ptr %40, align 4
  %70 = icmp ugt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67, %58
  %77 = load i32, ptr %39, align 4
  %78 = load i32, ptr %40, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %49, align 4
  br label %145

79:                                               ; preds = %67
  %80 = load ptr, ptr %33, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i64 4
  store ptr %81, ptr %43, align 8
  %82 = load i32, ptr %42, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %42, align 4
  %84 = load i32, ptr %42, align 4
  %85 = load i32, ptr %39, align 4
  %86 = icmp ule i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %79
  %88 = load i8, ptr %48, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %87, %79
  %93 = phi i1 [ true, %79 ], [ %91, %87 ]
  call void @llvm.assume(i1 %93)
  %94 = load i32, ptr %42, align 4
  %95 = load i32, ptr %39, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load i8, ptr %48, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ true, %92 ], [ %101, %97 ]
  call void @llvm.assume(i1 %103)
  %104 = load i8, ptr %48, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load i32, ptr %42, align 4
  %108 = load i32, ptr %41, align 4
  %109 = icmp ugt i32 %107, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %145

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %102
  %118 = load ptr, ptr %43, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 1
  store ptr %119, ptr %43, align 8
  %120 = load ptr, ptr %43, align 8
  store ptr %120, ptr %44, align 8
  %121 = load ptr, ptr %44, align 8
  store ptr %121, ptr %21, align 8
  store ptr %35, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %122 = load i8, ptr %23, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = load ptr, ptr %21, align 8
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %134

132:                                              ; preds = %124, %117
  %133 = load ptr, ptr %21, align 8
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi ptr [ null, %131 ], [ %133, %132 ]
  %136 = load ptr, ptr %22, align 8
  store ptr %135, ptr %136, align 8
  %137 = load i32, ptr %42, align 4
  %138 = load i32, ptr %40, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %40, align 4
  %142 = icmp eq i32 %141, -1
  br label %143

143:                                              ; preds = %140, %134
  %144 = phi i1 [ true, %134 ], [ %142, %140 ]
  call void @llvm.assume(i1 %144)
  br label %145

145:                                              ; preds = %143, %115, %76
  %146 = load i32, ptr %49, align 4
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %145
  %154 = load i32, ptr %49, align 4
  %155 = load i32, ptr %42, align 4
  %156 = load ptr, ptr %46, align 8
  %157 = load i32, ptr %45, align 4
  %158 = load ptr, ptr %44, align 8
  call void @zend_wrong_parameter_error(i32 noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158)
  br label %740

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %35, align 8
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 9
  br i1 %166, label %167, label %179

167:                                              ; preds = %160
  %168 = load ptr, ptr %35, align 8
  %169 = call i32 @php_posix_stream_get_fd(ptr noundef %168, ptr noundef %37)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 1
  store i32 2, ptr %175, align 8
  br label %176

176:                                              ; preds = %173
  br label %740

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %167
  br label %264

179:                                              ; preds = %160
  %180 = load ptr, ptr %35, align 8
  store ptr %180, ptr %28, align 8
  store ptr %37, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i32 1, ptr %32, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = load ptr, ptr %29, align 8
  %183 = load ptr, ptr %30, align 8
  %184 = load i8, ptr %31, align 1
  %185 = trunc i8 %184 to i1
  %186 = load i32, ptr %32, align 4
  store ptr %181, ptr %11, align 8
  store ptr %182, ptr %12, align 8
  store ptr %183, ptr %13, align 8
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %14, align 1
  store i32 %186, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %188 = load i8, ptr %14, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %179
  %191 = load ptr, ptr %13, align 8
  store i8 0, ptr %191, align 1
  br label %192

192:                                              ; preds = %190, %179
  %193 = load ptr, ptr %11, align 8
  store ptr %193, ptr %8, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %11, align 8
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %12, align 8
  store i64 %201, ptr %202, align 8
  br label %229

203:                                              ; preds = %192
  %204 = load i8, ptr %14, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load ptr, ptr %11, align 8
  store ptr %207, ptr %9, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 8
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load ptr, ptr %13, align 8
  store i8 1, ptr %214, align 1
  %215 = load ptr, ptr %12, align 8
  store i64 0, ptr %215, align 8
  br label %229

216:                                              ; preds = %206, %203
  %217 = load i8, ptr %16, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %15, align 4
  %223 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %220, ptr noundef %221, i32 noundef %222) #9
  store i1 %223, ptr %10, align 1
  br label %230

224:                                              ; preds = %216
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %15, align 4
  %228 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %225, ptr noundef %226, i32 noundef %227) #9
  store i1 %228, ptr %10, align 1
  br label %230

229:                                              ; preds = %213, %199
  store i1 true, ptr %10, align 1
  br label %230

230:                                              ; preds = %229, %224, %219
  %231 = load i1, ptr %10, align 1
  br i1 %231, label %250, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %35, align 8
  %234 = call ptr @zend_zval_value_name(ptr noundef %233)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, ptr noundef %234)
  %235 = load ptr, ptr %35, align 8
  store ptr %235, ptr %18, align 8
  %236 = load ptr, ptr %18, align 8
  store ptr %236, ptr %17, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %245

242:                                              ; preds = %232
  %243 = load ptr, ptr %18, align 8
  %244 = load i64, ptr %243, align 8
  br label %248

245:                                              ; preds = %232
  %246 = load ptr, ptr %18, align 8
  %247 = call i64 @zval_get_long_func(ptr noundef %246, i1 noundef zeroext false) #9
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi i64 [ %244, %242 ], [ %247, %245 ]
  store i64 %249, ptr %37, align 8
  br label %250

250:                                              ; preds = %248, %230
  %251 = load i64, ptr %37, align 8
  %252 = icmp slt i64 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i64, ptr %37, align 8
  %255 = icmp sgt i64 %254, 2147483647
  br i1 %255, label %256, label %263

256:                                              ; preds = %253, %250
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15, i32 noundef 2147483647)
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %34, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 1
  store i32 2, ptr %260, align 8
  br label %261

261:                                              ; preds = %258
  br label %740

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %253
  br label %264

264:                                              ; preds = %263, %178
  %265 = load i64, ptr %37, align 8
  %266 = trunc i64 %265 to i32
  %267 = call ptr @ttyname(i32 noundef %266) #9
  store ptr %267, ptr %36, align 8
  %268 = icmp eq ptr null, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %264
  %270 = call ptr @__errno_location() #10
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr @posix_globals, align 4
  br label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %34, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 1
  store i32 2, ptr %275, align 8
  br label %276

276:                                              ; preds = %273
  br label %740

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %264
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %36, align 8
  store ptr %281, ptr %50, align 8
  br label %282

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %34, align 8
  store ptr %284, ptr %51, align 8
  %285 = load ptr, ptr %50, align 8
  %286 = load ptr, ptr %50, align 8
  %287 = call i64 @strlen(ptr noundef %286) #12
  store ptr %285, ptr %24, align 8
  store i64 %287, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %288 = load i64, ptr %25, align 8
  %289 = load i8, ptr %26, align 1
  %290 = trunc i8 %289 to i1
  store i64 %288, ptr %5, align 8
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %6, align 1
  %292 = load i8, ptr %6, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %302

294:                                              ; preds = %283
  %295 = load i64, ptr %5, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = call noalias ptr @__zend_malloc(i64 noundef %300) #13
  br label %706

302:                                              ; preds = %283
  %303 = load i64, ptr %5, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = call i1 @llvm.is.constant.i64(i64 %308)
  br i1 %309, label %310, label %696

310:                                              ; preds = %302
  %311 = load i64, ptr %5, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 8
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_8() #9
  br label %694

320:                                              ; preds = %310
  %321 = load i64, ptr %5, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 16
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_16() #9
  br label %692

330:                                              ; preds = %320
  %331 = load i64, ptr %5, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 24
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_24() #9
  br label %690

340:                                              ; preds = %330
  %341 = load i64, ptr %5, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 32
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_32() #9
  br label %688

350:                                              ; preds = %340
  %351 = load i64, ptr %5, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 40
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_40() #9
  br label %686

360:                                              ; preds = %350
  %361 = load i64, ptr %5, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 48
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_48() #9
  br label %684

370:                                              ; preds = %360
  %371 = load i64, ptr %5, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 56
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_56() #9
  br label %682

380:                                              ; preds = %370
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 64
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_64() #9
  br label %680

390:                                              ; preds = %380
  %391 = load i64, ptr %5, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 80
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @_emalloc_80() #9
  br label %678

400:                                              ; preds = %390
  %401 = load i64, ptr %5, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 96
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = call noalias ptr @_emalloc_96() #9
  br label %676

410:                                              ; preds = %400
  %411 = load i64, ptr %5, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = icmp ule i64 %416, 112
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = call noalias ptr @_emalloc_112() #9
  br label %674

420:                                              ; preds = %410
  %421 = load i64, ptr %5, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = icmp ule i64 %426, 128
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = call noalias ptr @_emalloc_128() #9
  br label %672

430:                                              ; preds = %420
  %431 = load i64, ptr %5, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = icmp ule i64 %436, 160
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  %439 = call noalias ptr @_emalloc_160() #9
  br label %670

440:                                              ; preds = %430
  %441 = load i64, ptr %5, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = icmp ule i64 %446, 192
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = call noalias ptr @_emalloc_192() #9
  br label %668

450:                                              ; preds = %440
  %451 = load i64, ptr %5, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = icmp ule i64 %456, 224
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  %459 = call noalias ptr @_emalloc_224() #9
  br label %666

460:                                              ; preds = %450
  %461 = load i64, ptr %5, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = icmp ule i64 %466, 256
  br i1 %467, label %468, label %470

468:                                              ; preds = %460
  %469 = call noalias ptr @_emalloc_256() #9
  br label %664

470:                                              ; preds = %460
  %471 = load i64, ptr %5, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = icmp ule i64 %476, 320
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  %479 = call noalias ptr @_emalloc_320() #9
  br label %662

480:                                              ; preds = %470
  %481 = load i64, ptr %5, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = icmp ule i64 %486, 384
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  %489 = call noalias ptr @_emalloc_384() #9
  br label %660

490:                                              ; preds = %480
  %491 = load i64, ptr %5, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = icmp ule i64 %496, 448
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  %499 = call noalias ptr @_emalloc_448() #9
  br label %658

500:                                              ; preds = %490
  %501 = load i64, ptr %5, align 8
  %502 = add i64 24, %501
  %503 = add i64 %502, 1
  %504 = add i64 %503, 8
  %505 = sub i64 %504, 1
  %506 = and i64 %505, -8
  %507 = icmp ule i64 %506, 512
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = call noalias ptr @_emalloc_512() #9
  br label %656

510:                                              ; preds = %500
  %511 = load i64, ptr %5, align 8
  %512 = add i64 24, %511
  %513 = add i64 %512, 1
  %514 = add i64 %513, 8
  %515 = sub i64 %514, 1
  %516 = and i64 %515, -8
  %517 = icmp ule i64 %516, 640
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  %519 = call noalias ptr @_emalloc_640() #9
  br label %654

520:                                              ; preds = %510
  %521 = load i64, ptr %5, align 8
  %522 = add i64 24, %521
  %523 = add i64 %522, 1
  %524 = add i64 %523, 8
  %525 = sub i64 %524, 1
  %526 = and i64 %525, -8
  %527 = icmp ule i64 %526, 768
  br i1 %527, label %528, label %530

528:                                              ; preds = %520
  %529 = call noalias ptr @_emalloc_768() #9
  br label %652

530:                                              ; preds = %520
  %531 = load i64, ptr %5, align 8
  %532 = add i64 24, %531
  %533 = add i64 %532, 1
  %534 = add i64 %533, 8
  %535 = sub i64 %534, 1
  %536 = and i64 %535, -8
  %537 = icmp ule i64 %536, 896
  br i1 %537, label %538, label %540

538:                                              ; preds = %530
  %539 = call noalias ptr @_emalloc_896() #9
  br label %650

540:                                              ; preds = %530
  %541 = load i64, ptr %5, align 8
  %542 = add i64 24, %541
  %543 = add i64 %542, 1
  %544 = add i64 %543, 8
  %545 = sub i64 %544, 1
  %546 = and i64 %545, -8
  %547 = icmp ule i64 %546, 1024
  br i1 %547, label %548, label %550

548:                                              ; preds = %540
  %549 = call noalias ptr @_emalloc_1024() #9
  br label %648

550:                                              ; preds = %540
  %551 = load i64, ptr %5, align 8
  %552 = add i64 24, %551
  %553 = add i64 %552, 1
  %554 = add i64 %553, 8
  %555 = sub i64 %554, 1
  %556 = and i64 %555, -8
  %557 = icmp ule i64 %556, 1280
  br i1 %557, label %558, label %560

558:                                              ; preds = %550
  %559 = call noalias ptr @_emalloc_1280() #9
  br label %646

560:                                              ; preds = %550
  %561 = load i64, ptr %5, align 8
  %562 = add i64 24, %561
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = sub i64 %564, 1
  %566 = and i64 %565, -8
  %567 = icmp ule i64 %566, 1536
  br i1 %567, label %568, label %570

568:                                              ; preds = %560
  %569 = call noalias ptr @_emalloc_1536() #9
  br label %644

570:                                              ; preds = %560
  %571 = load i64, ptr %5, align 8
  %572 = add i64 24, %571
  %573 = add i64 %572, 1
  %574 = add i64 %573, 8
  %575 = sub i64 %574, 1
  %576 = and i64 %575, -8
  %577 = icmp ule i64 %576, 1792
  br i1 %577, label %578, label %580

578:                                              ; preds = %570
  %579 = call noalias ptr @_emalloc_1792() #9
  br label %642

580:                                              ; preds = %570
  %581 = load i64, ptr %5, align 8
  %582 = add i64 24, %581
  %583 = add i64 %582, 1
  %584 = add i64 %583, 8
  %585 = sub i64 %584, 1
  %586 = and i64 %585, -8
  %587 = icmp ule i64 %586, 2048
  br i1 %587, label %588, label %590

588:                                              ; preds = %580
  %589 = call noalias ptr @_emalloc_2048() #9
  br label %640

590:                                              ; preds = %580
  %591 = load i64, ptr %5, align 8
  %592 = add i64 24, %591
  %593 = add i64 %592, 1
  %594 = add i64 %593, 8
  %595 = sub i64 %594, 1
  %596 = and i64 %595, -8
  %597 = icmp ule i64 %596, 2560
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  %599 = call noalias ptr @_emalloc_2560() #9
  br label %638

600:                                              ; preds = %590
  %601 = load i64, ptr %5, align 8
  %602 = add i64 24, %601
  %603 = add i64 %602, 1
  %604 = add i64 %603, 8
  %605 = sub i64 %604, 1
  %606 = and i64 %605, -8
  %607 = icmp ule i64 %606, 3072
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  %609 = call noalias ptr @_emalloc_3072() #9
  br label %636

610:                                              ; preds = %600
  %611 = load i64, ptr %5, align 8
  %612 = add i64 24, %611
  %613 = add i64 %612, 1
  %614 = add i64 %613, 8
  %615 = sub i64 %614, 1
  %616 = and i64 %615, -8
  %617 = icmp ule i64 %616, 2093056
  br i1 %617, label %618, label %626

618:                                              ; preds = %610
  %619 = load i64, ptr %5, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = call noalias ptr @_emalloc_large(i64 noundef %624) #13
  br label %634

626:                                              ; preds = %610
  %627 = load i64, ptr %5, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = call noalias ptr @_emalloc_huge(i64 noundef %632) #13
  br label %634

634:                                              ; preds = %626, %618
  %635 = phi ptr [ %625, %618 ], [ %633, %626 ]
  br label %636

636:                                              ; preds = %634, %608
  %637 = phi ptr [ %609, %608 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %598
  %639 = phi ptr [ %599, %598 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %588
  %641 = phi ptr [ %589, %588 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %578
  %643 = phi ptr [ %579, %578 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %568
  %645 = phi ptr [ %569, %568 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %558
  %647 = phi ptr [ %559, %558 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %548
  %649 = phi ptr [ %549, %548 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %538
  %651 = phi ptr [ %539, %538 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %528
  %653 = phi ptr [ %529, %528 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %518
  %655 = phi ptr [ %519, %518 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %508
  %657 = phi ptr [ %509, %508 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %498
  %659 = phi ptr [ %499, %498 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %488
  %661 = phi ptr [ %489, %488 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %478
  %663 = phi ptr [ %479, %478 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %468
  %665 = phi ptr [ %469, %468 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %458
  %667 = phi ptr [ %459, %458 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %448
  %669 = phi ptr [ %449, %448 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %438
  %671 = phi ptr [ %439, %438 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %428
  %673 = phi ptr [ %429, %428 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %418
  %675 = phi ptr [ %419, %418 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %408
  %677 = phi ptr [ %409, %408 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %398
  %679 = phi ptr [ %399, %398 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %388
  %681 = phi ptr [ %389, %388 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %378
  %683 = phi ptr [ %379, %378 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %368
  %685 = phi ptr [ %369, %368 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %358
  %687 = phi ptr [ %359, %358 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %348
  %689 = phi ptr [ %349, %348 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %338
  %691 = phi ptr [ %339, %338 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %328
  %693 = phi ptr [ %329, %328 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %318
  %695 = phi ptr [ %319, %318 ], [ %693, %692 ]
  br label %704

696:                                              ; preds = %302
  %697 = load i64, ptr %5, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = call noalias ptr @_emalloc(i64 noundef %702) #13
  br label %704

704:                                              ; preds = %696, %694
  %705 = phi ptr [ %695, %694 ], [ %703, %696 ]
  br label %706

706:                                              ; preds = %704, %294
  %707 = phi ptr [ %301, %294 ], [ %705, %704 ]
  store ptr %707, ptr %7, align 8
  %708 = load ptr, ptr %7, align 8
  store ptr %708, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %709 = load i32, ptr %4, align 4
  %710 = load ptr, ptr %3, align 8
  store i32 %709, ptr %710, align 4
  %711 = load i8, ptr %6, align 1
  %712 = trunc i8 %711 to i1
  %713 = select i1 %712, i32 128, i32 0
  %714 = or i32 22, %713
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds %struct._zend_refcounted_h, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  %717 = load ptr, ptr %7, align 8
  %718 = getelementptr inbounds %struct._zend_string, ptr %717, i32 0, i32 1
  store i64 0, ptr %718, align 8
  %719 = load i64, ptr %5, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds %struct._zend_string, ptr %720, i32 0, i32 2
  store i64 %719, ptr %721, align 8
  %722 = load ptr, ptr %7, align 8
  store ptr %722, ptr %27, align 8
  %723 = load ptr, ptr %27, align 8
  %724 = getelementptr inbounds %struct._zend_string, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %24, align 8
  %726 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %724, ptr align 1 %725, i64 %726, i1 false)
  %727 = load ptr, ptr %27, align 8
  %728 = getelementptr inbounds %struct._zend_string, ptr %727, i32 0, i32 3
  %729 = load i64, ptr %25, align 8
  %730 = getelementptr inbounds [1 x i8], ptr %728, i64 0, i64 %729
  store i8 0, ptr %730, align 1
  %731 = load ptr, ptr %27, align 8
  store ptr %731, ptr %52, align 8
  %732 = load ptr, ptr %52, align 8
  %733 = load ptr, ptr %51, align 8
  %734 = getelementptr inbounds %struct._zval_struct, ptr %733, i32 0, i32 0
  store ptr %732, ptr %734, align 8
  %735 = load ptr, ptr %51, align 8
  %736 = getelementptr inbounds %struct._zval_struct, ptr %735, i32 0, i32 1
  store i32 262, ptr %736, align 8
  br label %737

737:                                              ; preds = %706
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739, %276, %261, %176, %153
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_posix_stream_get_fd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @php_file_le_stream()
  %9 = call i32 @php_file_le_pstream()
  %10 = call ptr @zend_fetch_resource2_ex(ptr noundef %7, ptr noundef @.str.137, i32 noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @_php_stream_cast(ptr noundef %15, i32 noundef 536870915, ptr noundef null, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @_php_stream_cast(ptr noundef %19, i32 noundef 536870915, ptr noundef %20, i32 noundef 0)
  br label %37

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @_php_stream_cast(ptr noundef %23, i32 noundef 536870913, ptr noundef null, i32 noundef 0)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @_php_stream_cast(ptr noundef %27, i32 noundef 536870913, ptr noundef %28, i32 noundef 0)
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._php_stream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._php_stream_ops, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.138, ptr noundef %35)
  store i32 0, ptr %3, align 4
  br label %38

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %18
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %30, %13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @zend_zval_value_name(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @ttyname(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_isatty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i64 0, ptr %25, align 8
  br label %38

38:                                               ; preds = %2
  store i32 0, ptr %26, align 4
  store i32 1, ptr %27, align 4
  store i32 1, ptr %28, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store ptr null, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store ptr null, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store i32 0, ptr %37, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %29, align 4
  %45 = load i32, ptr %27, align 4
  %46 = icmp ult i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %29, align 4
  %54 = load i32, ptr %28, align 4
  %55 = icmp ugt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52, %43
  %62 = load i32, ptr %27, align 4
  %63 = load i32, ptr %28, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %62, i32 noundef %63)
  store i32 1, ptr %37, align 4
  br label %130

64:                                               ; preds = %52
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i64 4
  store ptr %66, ptr %31, align 8
  %67 = load i32, ptr %30, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %30, align 4
  %69 = load i32, ptr %30, align 4
  %70 = load i32, ptr %27, align 4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %36, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i1 [ true, %64 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %30, align 4
  %80 = load i32, ptr %27, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %36, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ true, %77 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %36, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load i32, ptr %30, align 4
  %93 = load i32, ptr %29, align 4
  %94 = icmp ugt i32 %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %130

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %31, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %31, align 8
  %105 = load ptr, ptr %31, align 8
  store ptr %105, ptr %32, align 8
  %106 = load ptr, ptr %32, align 8
  store ptr %106, ptr %14, align 8
  store ptr %24, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %107 = load i8, ptr %16, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load ptr, ptr %14, align 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %119

117:                                              ; preds = %109, %102
  %118 = load ptr, ptr %14, align 8
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi ptr [ null, %116 ], [ %118, %117 ]
  %121 = load ptr, ptr %15, align 8
  store ptr %120, ptr %121, align 8
  %122 = load i32, ptr %30, align 4
  %123 = load i32, ptr %28, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %28, align 4
  %127 = icmp eq i32 %126, -1
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi i1 [ true, %119 ], [ %127, %125 ]
  call void @llvm.assume(i1 %129)
  br label %130

130:                                              ; preds = %128, %100, %61
  %131 = load i32, ptr %37, align 4
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load i32, ptr %37, align 4
  %140 = load i32, ptr %30, align 4
  %141 = load ptr, ptr %34, align 8
  %142 = load i32, ptr %33, align 4
  %143 = load ptr, ptr %32, align 8
  call void @zend_wrong_parameter_error(i32 noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143)
  br label %259

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %24, align 8
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = load ptr, ptr %24, align 8
  %154 = call i32 @php_posix_stream_get_fd(ptr noundef %153, ptr noundef %25)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  store i32 2, ptr %160, align 8
  br label %161

161:                                              ; preds = %158
  br label %259

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %152
  br label %227

164:                                              ; preds = %145
  %165 = load ptr, ptr %24, align 8
  store ptr %165, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 1, ptr %21, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load i8, ptr %20, align 1
  %170 = trunc i8 %169 to i1
  %171 = load i32, ptr %21, align 4
  store ptr %166, ptr %6, align 8
  store ptr %167, ptr %7, align 8
  store ptr %168, ptr %8, align 8
  %172 = zext i1 %170 to i8
  store i8 %172, ptr %9, align 1
  store i32 %171, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %173 = load i8, ptr %9, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %8, align 8
  store i8 0, ptr %176, align 1
  br label %177

177:                                              ; preds = %175, %164
  %178 = load ptr, ptr %6, align 8
  store ptr %178, ptr %3, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %6, align 8
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  store i64 %186, ptr %187, align 8
  br label %214

188:                                              ; preds = %177
  %189 = load i8, ptr %9, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8
  store ptr %192, ptr %4, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8
  store i8 1, ptr %199, align 1
  %200 = load ptr, ptr %7, align 8
  store i64 0, ptr %200, align 8
  br label %214

201:                                              ; preds = %191, %188
  %202 = load i8, ptr %11, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %205, ptr noundef %206, i32 noundef %207) #9
  store i1 %208, ptr %5, align 1
  br label %215

209:                                              ; preds = %201
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %210, ptr noundef %211, i32 noundef %212) #9
  store i1 %213, ptr %5, align 1
  br label %215

214:                                              ; preds = %198, %184
  store i1 true, ptr %5, align 1
  br label %215

215:                                              ; preds = %214, %209, %204
  %216 = load i1, ptr %5, align 1
  br i1 %216, label %226, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %24, align 8
  %219 = call ptr @zend_zval_value_name(ptr noundef %218)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, ptr noundef %219)
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 1
  store i32 2, ptr %223, align 8
  br label %224

224:                                              ; preds = %221
  br label %259

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %215
  br label %227

227:                                              ; preds = %226, %163
  %228 = load i64, ptr %25, align 8
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i64, ptr %25, align 8
  %232 = icmp sgt i64 %231, 2147483647
  br i1 %232, label %233, label %240

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  store i32 2, ptr %237, align 8
  br label %238

238:                                              ; preds = %235
  br label %259

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %230
  %241 = load i64, ptr %25, align 8
  %242 = trunc i64 %241 to i32
  %243 = call i32 @isatty(i32 noundef %242) #9
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  store i32 3, ptr %249, align 8
  br label %250

250:                                              ; preds = %247
  br label %259

251:                                              ; No predecessors!
  br label %259

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  store i32 2, ptr %256, align 8
  br label %257

257:                                              ; preds = %254
  br label %259

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %257, %251, %250, %238, %224, %161, %138
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getcwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @zend_wrong_parameters_none_error()
  br label %508

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %34 = call ptr @getcwd(ptr noundef %33, i64 noundef 4096) #9
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #10
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @posix_globals, align 4
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 2, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  br label %508

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  store ptr %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call i64 @strlen(ptr noundef %54) #12
  store ptr %53, ptr %8, align 8
  store i64 %55, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %56 = load i64, ptr %9, align 8
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  store i64 %56, ptr %5, align 8
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %51
  %63 = load i64, ptr %5, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call noalias ptr @__zend_malloc(i64 noundef %68) #13
  br label %474

70:                                               ; preds = %51
  %71 = load i64, ptr %5, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = call i1 @llvm.is.constant.i64(i64 %76)
  br i1 %77, label %78, label %464

78:                                               ; preds = %70
  %79 = load i64, ptr %5, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_8() #9
  br label %462

88:                                               ; preds = %78
  %89 = load i64, ptr %5, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 16
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_16() #9
  br label %460

98:                                               ; preds = %88
  %99 = load i64, ptr %5, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 24
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_24() #9
  br label %458

108:                                              ; preds = %98
  %109 = load i64, ptr %5, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 32
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_32() #9
  br label %456

118:                                              ; preds = %108
  %119 = load i64, ptr %5, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 40
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_40() #9
  br label %454

128:                                              ; preds = %118
  %129 = load i64, ptr %5, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 48
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_48() #9
  br label %452

138:                                              ; preds = %128
  %139 = load i64, ptr %5, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 56
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_56() #9
  br label %450

148:                                              ; preds = %138
  %149 = load i64, ptr %5, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 64
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_64() #9
  br label %448

158:                                              ; preds = %148
  %159 = load i64, ptr %5, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 80
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_80() #9
  br label %446

168:                                              ; preds = %158
  %169 = load i64, ptr %5, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 96
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_96() #9
  br label %444

178:                                              ; preds = %168
  %179 = load i64, ptr %5, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 112
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_112() #9
  br label %442

188:                                              ; preds = %178
  %189 = load i64, ptr %5, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 128
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_128() #9
  br label %440

198:                                              ; preds = %188
  %199 = load i64, ptr %5, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 160
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_160() #9
  br label %438

208:                                              ; preds = %198
  %209 = load i64, ptr %5, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 192
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_192() #9
  br label %436

218:                                              ; preds = %208
  %219 = load i64, ptr %5, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 224
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_224() #9
  br label %434

228:                                              ; preds = %218
  %229 = load i64, ptr %5, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 256
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_256() #9
  br label %432

238:                                              ; preds = %228
  %239 = load i64, ptr %5, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 320
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_320() #9
  br label %430

248:                                              ; preds = %238
  %249 = load i64, ptr %5, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 384
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_384() #9
  br label %428

258:                                              ; preds = %248
  %259 = load i64, ptr %5, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 448
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_448() #9
  br label %426

268:                                              ; preds = %258
  %269 = load i64, ptr %5, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 512
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_512() #9
  br label %424

278:                                              ; preds = %268
  %279 = load i64, ptr %5, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 640
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_640() #9
  br label %422

288:                                              ; preds = %278
  %289 = load i64, ptr %5, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 768
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_768() #9
  br label %420

298:                                              ; preds = %288
  %299 = load i64, ptr %5, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 896
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_896() #9
  br label %418

308:                                              ; preds = %298
  %309 = load i64, ptr %5, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1024
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1024() #9
  br label %416

318:                                              ; preds = %308
  %319 = load i64, ptr %5, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 1280
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_1280() #9
  br label %414

328:                                              ; preds = %318
  %329 = load i64, ptr %5, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 1536
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_1536() #9
  br label %412

338:                                              ; preds = %328
  %339 = load i64, ptr %5, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 1792
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_1792() #9
  br label %410

348:                                              ; preds = %338
  %349 = load i64, ptr %5, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 2048
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_2048() #9
  br label %408

358:                                              ; preds = %348
  %359 = load i64, ptr %5, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 2560
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_2560() #9
  br label %406

368:                                              ; preds = %358
  %369 = load i64, ptr %5, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 3072
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_3072() #9
  br label %404

378:                                              ; preds = %368
  %379 = load i64, ptr %5, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 2093056
  br i1 %385, label %386, label %394

386:                                              ; preds = %378
  %387 = load i64, ptr %5, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = call noalias ptr @_emalloc_large(i64 noundef %392) #13
  br label %402

394:                                              ; preds = %378
  %395 = load i64, ptr %5, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = call noalias ptr @_emalloc_huge(i64 noundef %400) #13
  br label %402

402:                                              ; preds = %394, %386
  %403 = phi ptr [ %393, %386 ], [ %401, %394 ]
  br label %404

404:                                              ; preds = %402, %376
  %405 = phi ptr [ %377, %376 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %366
  %407 = phi ptr [ %367, %366 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %356
  %409 = phi ptr [ %357, %356 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %346
  %411 = phi ptr [ %347, %346 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %336
  %413 = phi ptr [ %337, %336 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %326
  %415 = phi ptr [ %327, %326 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %316
  %417 = phi ptr [ %317, %316 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %306
  %419 = phi ptr [ %307, %306 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %296
  %421 = phi ptr [ %297, %296 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %286
  %423 = phi ptr [ %287, %286 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %276
  %425 = phi ptr [ %277, %276 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %266
  %427 = phi ptr [ %267, %266 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %256
  %429 = phi ptr [ %257, %256 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %246
  %431 = phi ptr [ %247, %246 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %236
  %433 = phi ptr [ %237, %236 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %226
  %435 = phi ptr [ %227, %226 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %216
  %437 = phi ptr [ %217, %216 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %206
  %439 = phi ptr [ %207, %206 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %196
  %441 = phi ptr [ %197, %196 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %186
  %443 = phi ptr [ %187, %186 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %176
  %445 = phi ptr [ %177, %176 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %166
  %447 = phi ptr [ %167, %166 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %156
  %449 = phi ptr [ %157, %156 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %146
  %451 = phi ptr [ %147, %146 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %136
  %453 = phi ptr [ %137, %136 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %126
  %455 = phi ptr [ %127, %126 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %116
  %457 = phi ptr [ %117, %116 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %106
  %459 = phi ptr [ %107, %106 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %96
  %461 = phi ptr [ %97, %96 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %86
  %463 = phi ptr [ %87, %86 ], [ %461, %460 ]
  br label %472

464:                                              ; preds = %70
  %465 = load i64, ptr %5, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = call noalias ptr @_emalloc(i64 noundef %470) #13
  br label %472

472:                                              ; preds = %464, %462
  %473 = phi ptr [ %463, %462 ], [ %471, %464 ]
  br label %474

474:                                              ; preds = %472, %62
  %475 = phi ptr [ %69, %62 ], [ %473, %472 ]
  store ptr %475, ptr %7, align 8
  %476 = load ptr, ptr %7, align 8
  store ptr %476, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %477 = load i32, ptr %4, align 4
  %478 = load ptr, ptr %3, align 8
  store i32 %477, ptr %478, align 4
  %479 = load i8, ptr %6, align 1
  %480 = trunc i8 %479 to i1
  %481 = select i1 %480, i32 128, i32 0
  %482 = or i32 22, %481
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct._zend_refcounted_h, ptr %483, i32 0, i32 1
  store i32 %482, ptr %484, align 4
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 1
  store i64 0, ptr %486, align 8
  %487 = load i64, ptr %5, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 2
  store i64 %487, ptr %489, align 8
  %490 = load ptr, ptr %7, align 8
  store ptr %490, ptr %11, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %8, align 8
  %494 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %492, ptr align 1 %493, i64 %494, i1 false)
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %9, align 8
  %498 = getelementptr inbounds [1 x i8], ptr %496, i64 0, i64 %497
  store i8 0, ptr %498, align 1
  %499 = load ptr, ptr %11, align 8
  store ptr %499, ptr %18, align 8
  %500 = load ptr, ptr %18, align 8
  %501 = load ptr, ptr %17, align 8
  %502 = getelementptr inbounds %struct._zval_struct, ptr %501, i32 0, i32 0
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %17, align 8
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i32 0, i32 1
  store i32 262, ptr %504, align 8
  br label %505

505:                                              ; preds = %474
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507, %44, %30
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_mkfifo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  br label %53

53:                                               ; preds = %2
  store i32 0, ptr %41, align 4
  store i32 2, ptr %42, align 4
  store i32 2, ptr %43, align 4
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds %struct._zend_execute_data, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store ptr null, ptr %47, align 8
  store i32 0, ptr %48, align 4
  store ptr null, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i8 0, ptr %51, align 1
  store i32 0, ptr %52, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %44, align 4
  %60 = load i32, ptr %42, align 4
  %61 = icmp ult i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %44, align 4
  %69 = load i32, ptr %43, align 4
  %70 = icmp ugt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67, %58
  %77 = load i32, ptr %42, align 4
  %78 = load i32, ptr %43, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %52, align 4
  br label %309

79:                                               ; preds = %67
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i64 4
  store ptr %81, ptr %46, align 8
  %82 = load i32, ptr %45, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %45, align 4
  %84 = load i32, ptr %45, align 4
  %85 = load i32, ptr %42, align 4
  %86 = icmp ule i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %79
  %88 = load i8, ptr %51, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %87, %79
  %93 = phi i1 [ true, %79 ], [ %91, %87 ]
  call void @llvm.assume(i1 %93)
  %94 = load i32, ptr %45, align 4
  %95 = load i32, ptr %42, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load i8, ptr %51, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ true, %92 ], [ %101, %97 ]
  call void @llvm.assume(i1 %103)
  %104 = load i8, ptr %51, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load i32, ptr %45, align 4
  %108 = load i32, ptr %44, align 4
  %109 = icmp ugt i32 %107, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %309

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %102
  %118 = load ptr, ptr %46, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 1
  store ptr %119, ptr %46, align 8
  %120 = load ptr, ptr %46, align 8
  store ptr %120, ptr %47, align 8
  %121 = load ptr, ptr %47, align 8
  %122 = load i32, ptr %45, align 4
  store ptr %121, ptr %27, align 8
  store ptr %38, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %122, ptr %30, align 4
  %123 = load ptr, ptr %27, align 8
  %124 = load ptr, ptr %28, align 8
  %125 = load i8, ptr %29, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i32, ptr %30, align 4
  store ptr %123, ptr %13, align 8
  store ptr %124, ptr %14, align 8
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %15, align 1
  store i32 %127, ptr %16, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i8, ptr %15, align 1
  %132 = trunc i8 %131 to i1
  %133 = load i32, ptr %16, align 4
  store ptr %129, ptr %6, align 8
  store ptr %130, ptr %7, align 8
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %8, align 1
  store i32 %133, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %135 = load ptr, ptr %6, align 8
  store ptr %135, ptr %3, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %145

141:                                              ; preds = %117
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  store ptr %143, ptr %144, align 8
  br label %170

145:                                              ; preds = %117
  %146 = load i8, ptr %8, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8
  store ptr null, ptr %156, align 8
  br label %170

157:                                              ; preds = %148, %145
  %158 = load i8, ptr %10, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %161, ptr noundef %162, i32 noundef %163) #9
  store i1 %164, ptr %5, align 1
  br label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %166, ptr noundef %167, i32 noundef %168) #9
  store i1 %169, ptr %5, align 1
  br label %171

170:                                              ; preds = %155, %141
  store i1 true, ptr %5, align 1
  br label %171

171:                                              ; preds = %170, %165, %160
  %172 = load i1, ptr %5, align 1
  br i1 %172, label %173, label %189

173:                                              ; preds = %171
  %174 = load ptr, ptr %28, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load ptr, ptr %28, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %28, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  store ptr %180, ptr %11, align 8
  store i64 %184, ptr %12, align 8
  %185 = load i64, ptr %12, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = call i64 @strlen(ptr noundef %186) #12
  %188 = icmp ne i64 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %177, %171
  store i1 false, ptr %26, align 1
  br label %191

190:                                              ; preds = %177, %173
  store i1 true, ptr %26, align 1
  br label %191

191:                                              ; preds = %190, %189
  %192 = load i1, ptr %26, align 1
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  store i32 16, ptr %48, align 4
  store i32 9, ptr %52, align 4
  br label %309

200:                                              ; preds = %191
  %201 = load i32, ptr %45, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %45, align 4
  %203 = load i32, ptr %45, align 4
  %204 = load i32, ptr %42, align 4
  %205 = icmp ule i32 %203, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %200
  %207 = load i8, ptr %51, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %209, 1
  br label %211

211:                                              ; preds = %206, %200
  %212 = phi i1 [ true, %200 ], [ %210, %206 ]
  call void @llvm.assume(i1 %212)
  %213 = load i32, ptr %45, align 4
  %214 = load i32, ptr %42, align 4
  %215 = icmp ugt i32 %213, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = load i8, ptr %51, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = icmp eq i32 %219, 0
  br label %221

221:                                              ; preds = %216, %211
  %222 = phi i1 [ true, %211 ], [ %220, %216 ]
  call void @llvm.assume(i1 %222)
  %223 = load i8, ptr %51, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = load i32, ptr %45, align 4
  %227 = load i32, ptr %44, align 4
  %228 = icmp ugt i32 %226, %227
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  br label %309

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235, %221
  %237 = load ptr, ptr %46, align 8
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 1
  store ptr %238, ptr %46, align 8
  %239 = load ptr, ptr %46, align 8
  store ptr %239, ptr %47, align 8
  %240 = load ptr, ptr %47, align 8
  %241 = load i32, ptr %45, align 4
  store ptr %240, ptr %31, align 8
  store ptr %39, ptr %32, align 8
  store ptr %50, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i32 %241, ptr %35, align 4
  %242 = load ptr, ptr %31, align 8
  %243 = load ptr, ptr %32, align 8
  %244 = load ptr, ptr %33, align 8
  %245 = load i8, ptr %34, align 1
  %246 = trunc i8 %245 to i1
  %247 = load i32, ptr %35, align 4
  store ptr %242, ptr %20, align 8
  store ptr %243, ptr %21, align 8
  store ptr %244, ptr %22, align 8
  %248 = zext i1 %246 to i8
  store i8 %248, ptr %23, align 1
  store i32 %247, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %249 = load i8, ptr %23, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %253

251:                                              ; preds = %236
  %252 = load ptr, ptr %22, align 8
  store i8 0, ptr %252, align 1
  br label %253

253:                                              ; preds = %251, %236
  %254 = load ptr, ptr %20, align 8
  store ptr %254, ptr %17, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %20, align 8
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %21, align 8
  store i64 %262, ptr %263, align 8
  br label %290

264:                                              ; preds = %253
  %265 = load i8, ptr %23, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load ptr, ptr %20, align 8
  store ptr %268, ptr %18, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 8
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load ptr, ptr %22, align 8
  store i8 1, ptr %275, align 1
  %276 = load ptr, ptr %21, align 8
  store i64 0, ptr %276, align 8
  br label %290

277:                                              ; preds = %267, %264
  %278 = load i8, ptr %25, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr %20, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = load i32, ptr %24, align 4
  %284 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %281, ptr noundef %282, i32 noundef %283) #9
  store i1 %284, ptr %19, align 1
  br label %291

285:                                              ; preds = %277
  %286 = load ptr, ptr %20, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = load i32, ptr %24, align 4
  %289 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %286, ptr noundef %287, i32 noundef %288) #9
  store i1 %289, ptr %19, align 1
  br label %291

290:                                              ; preds = %274, %260
  store i1 true, ptr %19, align 1
  br label %291

291:                                              ; preds = %290, %285, %280
  %292 = load i1, ptr %19, align 1
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %291
  store i32 0, ptr %48, align 4
  store i32 9, ptr %52, align 4
  br label %309

300:                                              ; preds = %291
  %301 = load i32, ptr %45, align 4
  %302 = load i32, ptr %43, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %43, align 4
  %306 = icmp eq i32 %305, -1
  br label %307

307:                                              ; preds = %304, %300
  %308 = phi i1 [ true, %300 ], [ %306, %304 ]
  call void @llvm.assume(i1 %308)
  br label %309

309:                                              ; preds = %307, %299, %234, %199, %115, %76
  %310 = load i32, ptr %52, align 4
  %311 = icmp ne i32 %310, 0
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %309
  %318 = load i32, ptr %52, align 4
  %319 = load i32, ptr %45, align 4
  %320 = load ptr, ptr %49, align 8
  %321 = load i32, ptr %48, align 4
  %322 = load ptr, ptr %47, align 8
  call void @zend_wrong_parameter_error(i32 noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, ptr noundef %322)
  br label %361

323:                                              ; preds = %309
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %38, align 8
  %326 = getelementptr inbounds %struct._zend_string, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds [1 x i8], ptr %326, i64 0, i64 0
  %328 = call i32 @php_check_open_basedir_ex(ptr noundef %327, i32 noundef 0)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %37, align 8
  %334 = getelementptr inbounds %struct._zval_struct, ptr %333, i32 0, i32 1
  store i32 2, ptr %334, align 8
  br label %335

335:                                              ; preds = %332
  br label %361

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336, %324
  %338 = load ptr, ptr %38, align 8
  %339 = getelementptr inbounds %struct._zend_string, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds [1 x i8], ptr %339, i64 0, i64 0
  %341 = load i64, ptr %39, align 8
  %342 = trunc i64 %341 to i32
  %343 = call i32 @mkfifo(ptr noundef %340, i32 noundef %342) #9
  store i32 %343, ptr %40, align 4
  %344 = load i32, ptr %40, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %337
  %347 = call ptr @__errno_location() #10
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr @posix_globals, align 4
  br label %349

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %37, align 8
  %352 = getelementptr inbounds %struct._zval_struct, ptr %351, i32 0, i32 1
  store i32 2, ptr %352, align 8
  br label %353

353:                                              ; preds = %350
  br label %361

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354, %337
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %37, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i32 0, i32 1
  store i32 3, ptr %359, align 8
  br label %360

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360, %353, %335, %317
  ret void
}

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_mknod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i32, align 4
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store i64 0, ptr %68, align 8
  store i64 0, ptr %69, align 8
  store i64 0, ptr %71, align 8
  br label %84

84:                                               ; preds = %2
  store i32 0, ptr %72, align 4
  store i32 2, ptr %73, align 4
  store i32 4, ptr %74, align 4
  %85 = load ptr, ptr %64, align 8
  %86 = getelementptr inbounds %struct._zend_execute_data, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %75, align 4
  store i32 0, ptr %76, align 4
  store ptr null, ptr %78, align 8
  store i32 0, ptr %79, align 4
  store ptr null, ptr %80, align 8
  store i8 0, ptr %81, align 1
  store i8 0, ptr %82, align 1
  store i32 0, ptr %83, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %75, align 4
  %91 = load i32, ptr %73, align 4
  %92 = icmp ult i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %75, align 4
  %100 = load i32, ptr %74, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %98, %89
  %108 = load i32, ptr %73, align 4
  %109 = load i32, ptr %74, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %108, i32 noundef %109)
  store i32 1, ptr %83, align 4
  br label %540

110:                                              ; preds = %98
  %111 = load ptr, ptr %64, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i64 4
  store ptr %112, ptr %77, align 8
  %113 = load i32, ptr %76, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %76, align 4
  %115 = load i32, ptr %76, align 4
  %116 = load i32, ptr %73, align 4
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %110
  %119 = load i8, ptr %82, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %110
  %124 = phi i1 [ true, %110 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %76, align 4
  %126 = load i32, ptr %73, align 4
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %82, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %82, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, ptr %76, align 4
  %139 = load i32, ptr %75, align 4
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  br label %540

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %133
  %149 = load ptr, ptr %77, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %77, align 8
  %151 = load ptr, ptr %77, align 8
  store ptr %151, ptr %78, align 8
  %152 = load ptr, ptr %78, align 8
  %153 = load i32, ptr %76, align 4
  store ptr %152, ptr %45, align 8
  store ptr %66, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i32 %153, ptr %48, align 4
  %154 = load ptr, ptr %45, align 8
  %155 = load ptr, ptr %46, align 8
  %156 = load i8, ptr %47, align 1
  %157 = trunc i8 %156 to i1
  %158 = load i32, ptr %48, align 4
  store ptr %154, ptr %13, align 8
  store ptr %155, ptr %14, align 8
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %15, align 1
  store i32 %158, ptr %16, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load i8, ptr %15, align 1
  %163 = trunc i8 %162 to i1
  %164 = load i32, ptr %16, align 4
  store ptr %160, ptr %6, align 8
  store ptr %161, ptr %7, align 8
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %8, align 1
  store i32 %164, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %166 = load ptr, ptr %6, align 8
  store ptr %166, ptr %3, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %176

172:                                              ; preds = %148
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  store ptr %174, ptr %175, align 8
  br label %201

176:                                              ; preds = %148
  %177 = load i8, ptr %8, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8
  store ptr %180, ptr %4, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8
  store ptr null, ptr %187, align 8
  br label %201

188:                                              ; preds = %179, %176
  %189 = load i8, ptr %10, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %192, ptr noundef %193, i32 noundef %194) #9
  store i1 %195, ptr %5, align 1
  br label %202

196:                                              ; preds = %188
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %197, ptr noundef %198, i32 noundef %199) #9
  store i1 %200, ptr %5, align 1
  br label %202

201:                                              ; preds = %186, %172
  store i1 true, ptr %5, align 1
  br label %202

202:                                              ; preds = %201, %196, %191
  %203 = load i1, ptr %5, align 1
  br i1 %203, label %204, label %220

204:                                              ; preds = %202
  %205 = load ptr, ptr %46, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  %209 = load ptr, ptr %46, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %46, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._zend_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  store ptr %211, ptr %11, align 8
  store i64 %215, ptr %12, align 8
  %216 = load i64, ptr %12, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = call i64 @strlen(ptr noundef %217) #12
  %219 = icmp ne i64 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208, %202
  store i1 false, ptr %44, align 1
  br label %222

221:                                              ; preds = %208, %204
  store i1 true, ptr %44, align 1
  br label %222

222:                                              ; preds = %221, %220
  %223 = load i1, ptr %44, align 1
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  store i32 16, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %540

231:                                              ; preds = %222
  %232 = load i32, ptr %76, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %76, align 4
  %234 = load i32, ptr %76, align 4
  %235 = load i32, ptr %73, align 4
  %236 = icmp ule i32 %234, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %231
  %238 = load i8, ptr %82, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  %241 = icmp eq i32 %240, 1
  br label %242

242:                                              ; preds = %237, %231
  %243 = phi i1 [ true, %231 ], [ %241, %237 ]
  call void @llvm.assume(i1 %243)
  %244 = load i32, ptr %76, align 4
  %245 = load i32, ptr %73, align 4
  %246 = icmp ugt i32 %244, %245
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = load i8, ptr %82, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  %251 = icmp eq i32 %250, 0
  br label %252

252:                                              ; preds = %247, %242
  %253 = phi i1 [ true, %242 ], [ %251, %247 ]
  call void @llvm.assume(i1 %253)
  %254 = load i8, ptr %82, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = load i32, ptr %76, align 4
  %258 = load i32, ptr %75, align 4
  %259 = icmp ugt i32 %257, %258
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  br label %540

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266, %252
  %268 = load ptr, ptr %77, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 1
  store ptr %269, ptr %77, align 8
  %270 = load ptr, ptr %77, align 8
  store ptr %270, ptr %78, align 8
  %271 = load ptr, ptr %78, align 8
  %272 = load i32, ptr %76, align 4
  store ptr %271, ptr %49, align 8
  store ptr %67, ptr %50, align 8
  store ptr %81, ptr %51, align 8
  store i8 0, ptr %52, align 1
  store i32 %272, ptr %53, align 4
  %273 = load ptr, ptr %49, align 8
  %274 = load ptr, ptr %50, align 8
  %275 = load ptr, ptr %51, align 8
  %276 = load i8, ptr %52, align 1
  %277 = trunc i8 %276 to i1
  %278 = load i32, ptr %53, align 4
  store ptr %273, ptr %38, align 8
  store ptr %274, ptr %39, align 8
  store ptr %275, ptr %40, align 8
  %279 = zext i1 %277 to i8
  store i8 %279, ptr %41, align 1
  store i32 %278, ptr %42, align 4
  store i8 0, ptr %43, align 1
  %280 = load i8, ptr %41, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %284

282:                                              ; preds = %267
  %283 = load ptr, ptr %40, align 8
  store i8 0, ptr %283, align 1
  br label %284

284:                                              ; preds = %282, %267
  %285 = load ptr, ptr %38, align 8
  store ptr %285, ptr %35, align 8
  %286 = load ptr, ptr %35, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load ptr, ptr %38, align 8
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %39, align 8
  store i64 %293, ptr %294, align 8
  br label %321

295:                                              ; preds = %284
  %296 = load i8, ptr %41, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = load ptr, ptr %38, align 8
  store ptr %299, ptr %36, align 8
  %300 = load ptr, ptr %36, align 8
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %308

305:                                              ; preds = %298
  %306 = load ptr, ptr %40, align 8
  store i8 1, ptr %306, align 1
  %307 = load ptr, ptr %39, align 8
  store i64 0, ptr %307, align 8
  br label %321

308:                                              ; preds = %298, %295
  %309 = load i8, ptr %43, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load ptr, ptr %38, align 8
  %313 = load ptr, ptr %39, align 8
  %314 = load i32, ptr %42, align 4
  %315 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %312, ptr noundef %313, i32 noundef %314) #9
  store i1 %315, ptr %37, align 1
  br label %322

316:                                              ; preds = %308
  %317 = load ptr, ptr %38, align 8
  %318 = load ptr, ptr %39, align 8
  %319 = load i32, ptr %42, align 4
  %320 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %317, ptr noundef %318, i32 noundef %319) #9
  store i1 %320, ptr %37, align 1
  br label %322

321:                                              ; preds = %305, %291
  store i1 true, ptr %37, align 1
  br label %322

322:                                              ; preds = %321, %316, %311
  %323 = load i1, ptr %37, align 1
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %322
  store i32 0, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %540

331:                                              ; preds = %322
  store i8 1, ptr %82, align 1
  %332 = load i32, ptr %76, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %76, align 4
  %334 = load i32, ptr %76, align 4
  %335 = load i32, ptr %73, align 4
  %336 = icmp ule i32 %334, %335
  br i1 %336, label %342, label %337

337:                                              ; preds = %331
  %338 = load i8, ptr %82, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i32
  %341 = icmp eq i32 %340, 1
  br label %342

342:                                              ; preds = %337, %331
  %343 = phi i1 [ true, %331 ], [ %341, %337 ]
  call void @llvm.assume(i1 %343)
  %344 = load i32, ptr %76, align 4
  %345 = load i32, ptr %73, align 4
  %346 = icmp ugt i32 %344, %345
  br i1 %346, label %352, label %347

347:                                              ; preds = %342
  %348 = load i8, ptr %82, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i32
  %351 = icmp eq i32 %350, 0
  br label %352

352:                                              ; preds = %347, %342
  %353 = phi i1 [ true, %342 ], [ %351, %347 ]
  call void @llvm.assume(i1 %353)
  %354 = load i8, ptr %82, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %367

356:                                              ; preds = %352
  %357 = load i32, ptr %76, align 4
  %358 = load i32, ptr %75, align 4
  %359 = icmp ugt i32 %357, %358
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  br label %540

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366, %352
  %368 = load ptr, ptr %77, align 8
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 1
  store ptr %369, ptr %77, align 8
  %370 = load ptr, ptr %77, align 8
  store ptr %370, ptr %78, align 8
  %371 = load ptr, ptr %78, align 8
  %372 = load i32, ptr %76, align 4
  store ptr %371, ptr %54, align 8
  store ptr %68, ptr %55, align 8
  store ptr %81, ptr %56, align 8
  store i8 0, ptr %57, align 1
  store i32 %372, ptr %58, align 4
  %373 = load ptr, ptr %54, align 8
  %374 = load ptr, ptr %55, align 8
  %375 = load ptr, ptr %56, align 8
  %376 = load i8, ptr %57, align 1
  %377 = trunc i8 %376 to i1
  %378 = load i32, ptr %58, align 4
  store ptr %373, ptr %29, align 8
  store ptr %374, ptr %30, align 8
  store ptr %375, ptr %31, align 8
  %379 = zext i1 %377 to i8
  store i8 %379, ptr %32, align 1
  store i32 %378, ptr %33, align 4
  store i8 0, ptr %34, align 1
  %380 = load i8, ptr %32, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %384

382:                                              ; preds = %367
  %383 = load ptr, ptr %31, align 8
  store i8 0, ptr %383, align 1
  br label %384

384:                                              ; preds = %382, %367
  %385 = load ptr, ptr %29, align 8
  store ptr %385, ptr %26, align 8
  %386 = load ptr, ptr %26, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 8
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 4
  br i1 %390, label %391, label %395

391:                                              ; preds = %384
  %392 = load ptr, ptr %29, align 8
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %30, align 8
  store i64 %393, ptr %394, align 8
  br label %421

395:                                              ; preds = %384
  %396 = load i8, ptr %32, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %408

398:                                              ; preds = %395
  %399 = load ptr, ptr %29, align 8
  store ptr %399, ptr %27, align 8
  %400 = load ptr, ptr %27, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 8
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %408

405:                                              ; preds = %398
  %406 = load ptr, ptr %31, align 8
  store i8 1, ptr %406, align 1
  %407 = load ptr, ptr %30, align 8
  store i64 0, ptr %407, align 8
  br label %421

408:                                              ; preds = %398, %395
  %409 = load i8, ptr %34, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = load ptr, ptr %29, align 8
  %413 = load ptr, ptr %30, align 8
  %414 = load i32, ptr %33, align 4
  %415 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %412, ptr noundef %413, i32 noundef %414) #9
  store i1 %415, ptr %28, align 1
  br label %422

416:                                              ; preds = %408
  %417 = load ptr, ptr %29, align 8
  %418 = load ptr, ptr %30, align 8
  %419 = load i32, ptr %33, align 4
  %420 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %417, ptr noundef %418, i32 noundef %419) #9
  store i1 %420, ptr %28, align 1
  br label %422

421:                                              ; preds = %405, %391
  store i1 true, ptr %28, align 1
  br label %422

422:                                              ; preds = %421, %416, %411
  %423 = load i1, ptr %28, align 1
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = sext i32 %427 to i64
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %422
  store i32 0, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %540

431:                                              ; preds = %422
  %432 = load i32, ptr %76, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %76, align 4
  %434 = load i32, ptr %76, align 4
  %435 = load i32, ptr %73, align 4
  %436 = icmp ule i32 %434, %435
  br i1 %436, label %442, label %437

437:                                              ; preds = %431
  %438 = load i8, ptr %82, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i32
  %441 = icmp eq i32 %440, 1
  br label %442

442:                                              ; preds = %437, %431
  %443 = phi i1 [ true, %431 ], [ %441, %437 ]
  call void @llvm.assume(i1 %443)
  %444 = load i32, ptr %76, align 4
  %445 = load i32, ptr %73, align 4
  %446 = icmp ugt i32 %444, %445
  br i1 %446, label %452, label %447

447:                                              ; preds = %442
  %448 = load i8, ptr %82, align 1
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i32
  %451 = icmp eq i32 %450, 0
  br label %452

452:                                              ; preds = %447, %442
  %453 = phi i1 [ true, %442 ], [ %451, %447 ]
  call void @llvm.assume(i1 %453)
  %454 = load i8, ptr %82, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %467

456:                                              ; preds = %452
  %457 = load i32, ptr %76, align 4
  %458 = load i32, ptr %75, align 4
  %459 = icmp ugt i32 %457, %458
  %460 = xor i1 %459, true
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %456
  br label %540

466:                                              ; preds = %456
  br label %467

467:                                              ; preds = %466, %452
  %468 = load ptr, ptr %77, align 8
  %469 = getelementptr inbounds %struct._zval_struct, ptr %468, i32 1
  store ptr %469, ptr %77, align 8
  %470 = load ptr, ptr %77, align 8
  store ptr %470, ptr %78, align 8
  %471 = load ptr, ptr %78, align 8
  %472 = load i32, ptr %76, align 4
  store ptr %471, ptr %59, align 8
  store ptr %69, ptr %60, align 8
  store ptr %81, ptr %61, align 8
  store i8 0, ptr %62, align 1
  store i32 %472, ptr %63, align 4
  %473 = load ptr, ptr %59, align 8
  %474 = load ptr, ptr %60, align 8
  %475 = load ptr, ptr %61, align 8
  %476 = load i8, ptr %62, align 1
  %477 = trunc i8 %476 to i1
  %478 = load i32, ptr %63, align 4
  store ptr %473, ptr %20, align 8
  store ptr %474, ptr %21, align 8
  store ptr %475, ptr %22, align 8
  %479 = zext i1 %477 to i8
  store i8 %479, ptr %23, align 1
  store i32 %478, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %480 = load i8, ptr %23, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %484

482:                                              ; preds = %467
  %483 = load ptr, ptr %22, align 8
  store i8 0, ptr %483, align 1
  br label %484

484:                                              ; preds = %482, %467
  %485 = load ptr, ptr %20, align 8
  store ptr %485, ptr %17, align 8
  %486 = load ptr, ptr %17, align 8
  %487 = getelementptr inbounds %struct._zval_struct, ptr %486, i32 0, i32 1
  %488 = load i8, ptr %487, align 8
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 4
  br i1 %490, label %491, label %495

491:                                              ; preds = %484
  %492 = load ptr, ptr %20, align 8
  %493 = load i64, ptr %492, align 8
  %494 = load ptr, ptr %21, align 8
  store i64 %493, ptr %494, align 8
  br label %521

495:                                              ; preds = %484
  %496 = load i8, ptr %23, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = load ptr, ptr %20, align 8
  store ptr %499, ptr %18, align 8
  %500 = load ptr, ptr %18, align 8
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i32 0, i32 1
  %502 = load i8, ptr %501, align 8
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %508

505:                                              ; preds = %498
  %506 = load ptr, ptr %22, align 8
  store i8 1, ptr %506, align 1
  %507 = load ptr, ptr %21, align 8
  store i64 0, ptr %507, align 8
  br label %521

508:                                              ; preds = %498, %495
  %509 = load i8, ptr %25, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = load ptr, ptr %20, align 8
  %513 = load ptr, ptr %21, align 8
  %514 = load i32, ptr %24, align 4
  %515 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %512, ptr noundef %513, i32 noundef %514) #9
  store i1 %515, ptr %19, align 1
  br label %522

516:                                              ; preds = %508
  %517 = load ptr, ptr %20, align 8
  %518 = load ptr, ptr %21, align 8
  %519 = load i32, ptr %24, align 4
  %520 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %517, ptr noundef %518, i32 noundef %519) #9
  store i1 %520, ptr %19, align 1
  br label %522

521:                                              ; preds = %505, %491
  store i1 true, ptr %19, align 1
  br label %522

522:                                              ; preds = %521, %516, %511
  %523 = load i1, ptr %19, align 1
  %524 = xor i1 %523, true
  %525 = xor i1 %524, true
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %522
  store i32 0, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %540

531:                                              ; preds = %522
  %532 = load i32, ptr %76, align 4
  %533 = load i32, ptr %74, align 4
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %538, label %535

535:                                              ; preds = %531
  %536 = load i32, ptr %74, align 4
  %537 = icmp eq i32 %536, -1
  br label %538

538:                                              ; preds = %535, %531
  %539 = phi i1 [ true, %531 ], [ %537, %535 ]
  call void @llvm.assume(i1 %539)
  br label %540

540:                                              ; preds = %538, %530, %465, %430, %365, %330, %265, %230, %146, %107
  %541 = load i32, ptr %83, align 4
  %542 = icmp ne i32 %541, 0
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = sext i32 %545 to i64
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %540
  %549 = load i32, ptr %83, align 4
  %550 = load i32, ptr %76, align 4
  %551 = load ptr, ptr %80, align 8
  %552 = load i32, ptr %79, align 4
  %553 = load ptr, ptr %78, align 8
  call void @zend_wrong_parameter_error(i32 noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, ptr noundef %553)
  br label %617

554:                                              ; preds = %540
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %66, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 3
  %558 = getelementptr inbounds [1 x i8], ptr %557, i64 0, i64 0
  %559 = call i32 @php_check_open_basedir_ex(ptr noundef %558, i32 noundef 0)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %568

561:                                              ; preds = %555
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %65, align 8
  %565 = getelementptr inbounds %struct._zval_struct, ptr %564, i32 0, i32 1
  store i32 2, ptr %565, align 8
  br label %566

566:                                              ; preds = %563
  br label %617

567:                                              ; No predecessors!
  br label %568

568:                                              ; preds = %567, %555
  %569 = load i64, ptr %67, align 8
  %570 = and i64 %569, 8192
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %568
  %573 = load i64, ptr %67, align 8
  %574 = and i64 %573, 24576
  %575 = icmp ne i64 %574, 0
  br i1 %575, label %576, label %592

576:                                              ; preds = %572, %568
  %577 = load i64, ptr %68, align 8
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %585

579:                                              ; preds = %576
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.16)
  br label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  call void @llvm.assume(i1 %583)
  br label %617

584:                                              ; No predecessors!
  br label %591

585:                                              ; preds = %576
  %586 = load i64, ptr %68, align 8
  %587 = trunc i64 %586 to i32
  %588 = load i64, ptr %69, align 8
  %589 = trunc i64 %588 to i32
  %590 = call i64 @gnu_dev_makedev(i32 noundef %587, i32 noundef %589) #10
  store i64 %590, ptr %71, align 8
  br label %591

591:                                              ; preds = %585, %584
  br label %592

592:                                              ; preds = %591, %572
  %593 = load ptr, ptr %66, align 8
  %594 = getelementptr inbounds %struct._zend_string, ptr %593, i32 0, i32 3
  %595 = getelementptr inbounds [1 x i8], ptr %594, i64 0, i64 0
  %596 = load i64, ptr %67, align 8
  %597 = trunc i64 %596 to i32
  %598 = load i64, ptr %71, align 8
  %599 = call i32 @mknod(ptr noundef %595, i32 noundef %597, i64 noundef %598) #9
  store i32 %599, ptr %70, align 4
  %600 = load i32, ptr %70, align 4
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %611

602:                                              ; preds = %592
  %603 = call ptr @__errno_location() #10
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr @posix_globals, align 4
  br label %605

605:                                              ; preds = %602
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %65, align 8
  %608 = getelementptr inbounds %struct._zval_struct, ptr %607, i32 0, i32 1
  store i32 2, ptr %608, align 8
  br label %609

609:                                              ; preds = %606
  br label %617

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610, %592
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %65, align 8
  %615 = getelementptr inbounds %struct._zval_struct, ptr %614, i32 0, i32 1
  store i32 3, ptr %615, align 8
  br label %616

616:                                              ; preds = %613
  br label %617

617:                                              ; preds = %616, %609, %580, %566, %548
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @mknod(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @php_posix_group_to_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %15, align 4
  br label %107

26:                                               ; preds = %2
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %26
  store i32 0, ptr %15, align 4
  br label %107

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @_zend_new_array_0()
  store ptr %39, ptr %20, align 8
  store ptr %18, ptr %21, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 775, ptr %44, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.group, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %46, ptr %9, align 8
  store ptr @.str.17, ptr %10, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i64 @strlen(ptr noundef %52) #12
  %54 = load ptr, ptr %11, align 8
  call void @add_assoc_string_ex(ptr noundef %50, ptr noundef %51, i64 noundef %53, ptr noundef %54) #9
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.group, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.group, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %60, ptr %12, align 8
  store ptr @.str.18, ptr %13, align 8
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i64 @strlen(ptr noundef %66) #12
  %68 = load ptr, ptr %14, align 8
  call void @add_assoc_string_ex(ptr noundef %64, ptr noundef %65, i64 noundef %67, ptr noundef %68) #9
  br label %75

69:                                               ; preds = %45
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr %3, align 8
  store ptr @.str.18, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @strlen(ptr noundef %73) #12
  call void @add_assoc_null_ex(ptr noundef %71, ptr noundef %72, i64 noundef %74) #9
  br label %75

75:                                               ; preds = %69, %59
  store i32 0, ptr %19, align 4
  br label %76

76:                                               ; preds = %89, %75
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.group, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %82, i64 8, i1 false)
  %83 = load ptr, ptr %22, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  br label %92

86:                                               ; preds = %76
  %87 = load ptr, ptr %22, align 8
  %88 = call i32 @add_next_index_string(ptr noundef %18, ptr noundef %87)
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %19, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 4
  br label %76

92:                                               ; preds = %85
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @zend_hash_str_update(ptr noundef %95, ptr noundef @.str.19, i64 noundef 7, ptr noundef %18)
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.group, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  store ptr %97, ptr %6, align 8
  store ptr @.str.20, ptr %7, align 8
  store i64 %101, ptr %8, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i64 @strlen(ptr noundef %104) #12
  %106 = load i64, ptr %8, align 8
  call void @add_assoc_long_ex(ptr noundef %102, ptr noundef %103, i64 noundef %105, i64 noundef %106) #9
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %92, %36, %25
  %108 = load i32, ptr %15, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_access(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  store i64 0, ptr %45, align 8
  br label %62

62:                                               ; preds = %2
  store i32 0, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 2, ptr %52, align 4
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds %struct._zend_execute_data, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 1
  store i8 0, ptr %60, align 1
  store i32 0, ptr %61, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %53, align 4
  %69 = load i32, ptr %51, align 4
  %70 = icmp ult i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %53, align 4
  %78 = load i32, ptr %52, align 4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %76, %67
  %86 = load i32, ptr %51, align 4
  %87 = load i32, ptr %52, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %61, align 4
  br label %345

88:                                               ; preds = %76
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i64 4
  store ptr %90, ptr %55, align 8
  %91 = load i32, ptr %54, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %54, align 4
  %93 = load i32, ptr %54, align 4
  %94 = load i32, ptr %51, align 4
  %95 = icmp ule i32 %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = load i8, ptr %60, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 1
  br label %101

101:                                              ; preds = %96, %88
  %102 = phi i1 [ true, %88 ], [ %100, %96 ]
  call void @llvm.assume(i1 %102)
  %103 = load i32, ptr %54, align 4
  %104 = load i32, ptr %51, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %60, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i1 [ true, %101 ], [ %110, %106 ]
  call void @llvm.assume(i1 %112)
  %113 = load i8, ptr %60, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load i32, ptr %54, align 4
  %117 = load i32, ptr %53, align 4
  %118 = icmp ugt i32 %116, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %345

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %111
  %127 = load ptr, ptr %55, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 1
  store ptr %128, ptr %55, align 8
  %129 = load ptr, ptr %55, align 8
  store ptr %129, ptr %56, align 8
  %130 = load ptr, ptr %56, align 8
  %131 = load i32, ptr %54, align 4
  store ptr %130, ptr %32, align 8
  store ptr %48, ptr %33, align 8
  store ptr %46, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i32 %131, ptr %36, align 4
  %132 = load ptr, ptr %32, align 8
  %133 = load i8, ptr %35, align 1
  %134 = trunc i8 %133 to i1
  %135 = load i32, ptr %36, align 4
  store ptr %132, ptr %27, align 8
  store ptr %37, ptr %28, align 8
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %29, align 1
  store i32 %135, ptr %30, align 4
  %137 = load ptr, ptr %27, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load i8, ptr %29, align 1
  %140 = trunc i8 %139 to i1
  %141 = load i32, ptr %30, align 4
  store ptr %137, ptr %13, align 8
  store ptr %138, ptr %14, align 8
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %15, align 1
  store i32 %141, ptr %16, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i8, ptr %15, align 1
  %146 = trunc i8 %145 to i1
  %147 = load i32, ptr %16, align 4
  store ptr %143, ptr %6, align 8
  store ptr %144, ptr %7, align 8
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %8, align 1
  store i32 %147, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %159

155:                                              ; preds = %126
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  store ptr %157, ptr %158, align 8
  br label %184

159:                                              ; preds = %126
  %160 = load i8, ptr %8, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  store ptr %163, ptr %4, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8
  store ptr null, ptr %170, align 8
  br label %184

171:                                              ; preds = %162, %159
  %172 = load i8, ptr %10, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %175, ptr noundef %176, i32 noundef %177) #9
  store i1 %178, ptr %5, align 1
  br label %185

179:                                              ; preds = %171
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %180, ptr noundef %181, i32 noundef %182) #9
  store i1 %183, ptr %5, align 1
  br label %185

184:                                              ; preds = %169, %155
  store i1 true, ptr %5, align 1
  br label %185

185:                                              ; preds = %184, %179, %174
  %186 = load i1, ptr %5, align 1
  br i1 %186, label %187, label %203

187:                                              ; preds = %185
  %188 = load ptr, ptr %28, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %28, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %28, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._zend_string, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  store ptr %194, ptr %11, align 8
  store i64 %198, ptr %12, align 8
  %199 = load i64, ptr %12, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call i64 @strlen(ptr noundef %200) #12
  %202 = icmp ne i64 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %191, %185
  store i1 false, ptr %26, align 1
  br label %205

204:                                              ; preds = %191, %187
  store i1 true, ptr %26, align 1
  br label %205

205:                                              ; preds = %204, %203
  %206 = load i1, ptr %26, align 1
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  store i1 false, ptr %31, align 1
  br label %227

208:                                              ; preds = %205
  %209 = load i8, ptr %35, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load ptr, ptr %37, align 8
  %213 = icmp ne ptr %212, null
  %214 = xor i1 %213, true
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %33, align 8
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %34, align 8
  store i64 0, ptr %217, align 8
  br label %226

218:                                              ; preds = %211, %208
  %219 = load ptr, ptr %37, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %33, align 8
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %37, align 8
  %223 = getelementptr inbounds %struct._zend_string, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %34, align 8
  store i64 %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %218, %215
  store i1 true, ptr %31, align 1
  br label %227

227:                                              ; preds = %226, %207
  %228 = load i1, ptr %31, align 1
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  store i32 16, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %345

236:                                              ; preds = %227
  store i8 1, ptr %60, align 1
  %237 = load i32, ptr %54, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %54, align 4
  %239 = load i32, ptr %54, align 4
  %240 = load i32, ptr %51, align 4
  %241 = icmp ule i32 %239, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %236
  %243 = load i8, ptr %60, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i32
  %246 = icmp eq i32 %245, 1
  br label %247

247:                                              ; preds = %242, %236
  %248 = phi i1 [ true, %236 ], [ %246, %242 ]
  call void @llvm.assume(i1 %248)
  %249 = load i32, ptr %54, align 4
  %250 = load i32, ptr %51, align 4
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load i8, ptr %60, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i32
  %256 = icmp eq i32 %255, 0
  br label %257

257:                                              ; preds = %252, %247
  %258 = phi i1 [ true, %247 ], [ %256, %252 ]
  call void @llvm.assume(i1 %258)
  %259 = load i8, ptr %60, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  %262 = load i32, ptr %54, align 4
  %263 = load i32, ptr %53, align 4
  %264 = icmp ugt i32 %262, %263
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %345

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %257
  %273 = load ptr, ptr %55, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 1
  store ptr %274, ptr %55, align 8
  %275 = load ptr, ptr %55, align 8
  store ptr %275, ptr %56, align 8
  %276 = load ptr, ptr %56, align 8
  %277 = load i32, ptr %54, align 4
  store ptr %276, ptr %38, align 8
  store ptr %45, ptr %39, align 8
  store ptr %59, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i32 %277, ptr %42, align 4
  %278 = load ptr, ptr %38, align 8
  %279 = load ptr, ptr %39, align 8
  %280 = load ptr, ptr %40, align 8
  %281 = load i8, ptr %41, align 1
  %282 = trunc i8 %281 to i1
  %283 = load i32, ptr %42, align 4
  store ptr %278, ptr %20, align 8
  store ptr %279, ptr %21, align 8
  store ptr %280, ptr %22, align 8
  %284 = zext i1 %282 to i8
  store i8 %284, ptr %23, align 1
  store i32 %283, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %285 = load i8, ptr %23, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %289

287:                                              ; preds = %272
  %288 = load ptr, ptr %22, align 8
  store i8 0, ptr %288, align 1
  br label %289

289:                                              ; preds = %287, %272
  %290 = load ptr, ptr %20, align 8
  store ptr %290, ptr %17, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 4
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %20, align 8
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %21, align 8
  store i64 %298, ptr %299, align 8
  br label %326

300:                                              ; preds = %289
  %301 = load i8, ptr %23, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load ptr, ptr %20, align 8
  store ptr %304, ptr %18, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds %struct._zval_struct, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 8
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load ptr, ptr %22, align 8
  store i8 1, ptr %311, align 1
  %312 = load ptr, ptr %21, align 8
  store i64 0, ptr %312, align 8
  br label %326

313:                                              ; preds = %303, %300
  %314 = load i8, ptr %25, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %20, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = load i32, ptr %24, align 4
  %320 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %317, ptr noundef %318, i32 noundef %319) #9
  store i1 %320, ptr %19, align 1
  br label %327

321:                                              ; preds = %313
  %322 = load ptr, ptr %20, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = load i32, ptr %24, align 4
  %325 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %322, ptr noundef %323, i32 noundef %324) #9
  store i1 %325, ptr %19, align 1
  br label %327

326:                                              ; preds = %310, %296
  store i1 true, ptr %19, align 1
  br label %327

327:                                              ; preds = %326, %321, %316
  %328 = load i1, ptr %19, align 1
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  store i32 0, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %345

336:                                              ; preds = %327
  %337 = load i32, ptr %54, align 4
  %338 = load i32, ptr %52, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %52, align 4
  %342 = icmp eq i32 %341, -1
  br label %343

343:                                              ; preds = %340, %336
  %344 = phi i1 [ true, %336 ], [ %342, %340 ]
  call void @llvm.assume(i1 %344)
  br label %345

345:                                              ; preds = %343, %335, %270, %235, %124, %85
  %346 = load i32, ptr %61, align 4
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %345
  %354 = load i32, ptr %61, align 4
  %355 = load i32, ptr %54, align 4
  %356 = load ptr, ptr %58, align 8
  %357 = load i32, ptr %57, align 4
  %358 = load ptr, ptr %56, align 8
  call void @zend_wrong_parameter_error(i32 noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %358)
  br label %408

359:                                              ; preds = %345
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %48, align 8
  %362 = call ptr @expand_filepath(ptr noundef %361, ptr noundef null)
  store ptr %362, ptr %49, align 8
  %363 = load ptr, ptr %49, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %372, label %365

365:                                              ; preds = %360
  store i32 5, ptr @posix_globals, align 4
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %44, align 8
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 1
  store i32 2, ptr %369, align 8
  br label %370

370:                                              ; preds = %367
  br label %408

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371, %360
  %373 = load ptr, ptr %49, align 8
  %374 = call i32 @php_check_open_basedir_ex(ptr noundef %373, i32 noundef 0)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %372
  %377 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %377)
  store i32 1, ptr @posix_globals, align 4
  br label %378

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %44, align 8
  %381 = getelementptr inbounds %struct._zval_struct, ptr %380, i32 0, i32 1
  store i32 2, ptr %381, align 8
  br label %382

382:                                              ; preds = %379
  br label %408

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383, %372
  %385 = load ptr, ptr %49, align 8
  %386 = load i64, ptr %45, align 8
  %387 = trunc i64 %386 to i32
  %388 = call i32 @access(ptr noundef %385, i32 noundef %387) #9
  %389 = sext i32 %388 to i64
  store i64 %389, ptr %47, align 8
  %390 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %390)
  %391 = load i64, ptr %47, align 8
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %384
  %394 = call ptr @__errno_location() #10
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr @posix_globals, align 4
  br label %396

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %44, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 1
  store i32 2, ptr %399, align 8
  br label %400

400:                                              ; preds = %397
  br label %408

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %384
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %44, align 8
  %406 = getelementptr inbounds %struct._zval_struct, ptr %405, i32 0, i32 1
  store i32 3, ptr %406, align 8
  br label %407

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407, %400, %382, %370, %353
  ret void
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_eaccess(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  store i64 0, ptr %45, align 8
  br label %62

62:                                               ; preds = %2
  store i32 0, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 2, ptr %52, align 4
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds %struct._zend_execute_data, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 1
  store i8 0, ptr %60, align 1
  store i32 0, ptr %61, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %53, align 4
  %69 = load i32, ptr %51, align 4
  %70 = icmp ult i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %53, align 4
  %78 = load i32, ptr %52, align 4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %76, %67
  %86 = load i32, ptr %51, align 4
  %87 = load i32, ptr %52, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %61, align 4
  br label %345

88:                                               ; preds = %76
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i64 4
  store ptr %90, ptr %55, align 8
  %91 = load i32, ptr %54, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %54, align 4
  %93 = load i32, ptr %54, align 4
  %94 = load i32, ptr %51, align 4
  %95 = icmp ule i32 %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = load i8, ptr %60, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 1
  br label %101

101:                                              ; preds = %96, %88
  %102 = phi i1 [ true, %88 ], [ %100, %96 ]
  call void @llvm.assume(i1 %102)
  %103 = load i32, ptr %54, align 4
  %104 = load i32, ptr %51, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %60, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i1 [ true, %101 ], [ %110, %106 ]
  call void @llvm.assume(i1 %112)
  %113 = load i8, ptr %60, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load i32, ptr %54, align 4
  %117 = load i32, ptr %53, align 4
  %118 = icmp ugt i32 %116, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %345

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %111
  %127 = load ptr, ptr %55, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 1
  store ptr %128, ptr %55, align 8
  %129 = load ptr, ptr %55, align 8
  store ptr %129, ptr %56, align 8
  %130 = load ptr, ptr %56, align 8
  %131 = load i32, ptr %54, align 4
  store ptr %130, ptr %32, align 8
  store ptr %48, ptr %33, align 8
  store ptr %46, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i32 %131, ptr %36, align 4
  %132 = load ptr, ptr %32, align 8
  %133 = load i8, ptr %35, align 1
  %134 = trunc i8 %133 to i1
  %135 = load i32, ptr %36, align 4
  store ptr %132, ptr %27, align 8
  store ptr %37, ptr %28, align 8
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %29, align 1
  store i32 %135, ptr %30, align 4
  %137 = load ptr, ptr %27, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load i8, ptr %29, align 1
  %140 = trunc i8 %139 to i1
  %141 = load i32, ptr %30, align 4
  store ptr %137, ptr %13, align 8
  store ptr %138, ptr %14, align 8
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %15, align 1
  store i32 %141, ptr %16, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i8, ptr %15, align 1
  %146 = trunc i8 %145 to i1
  %147 = load i32, ptr %16, align 4
  store ptr %143, ptr %6, align 8
  store ptr %144, ptr %7, align 8
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %8, align 1
  store i32 %147, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %159

155:                                              ; preds = %126
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  store ptr %157, ptr %158, align 8
  br label %184

159:                                              ; preds = %126
  %160 = load i8, ptr %8, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  store ptr %163, ptr %4, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8
  store ptr null, ptr %170, align 8
  br label %184

171:                                              ; preds = %162, %159
  %172 = load i8, ptr %10, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %175, ptr noundef %176, i32 noundef %177) #9
  store i1 %178, ptr %5, align 1
  br label %185

179:                                              ; preds = %171
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %180, ptr noundef %181, i32 noundef %182) #9
  store i1 %183, ptr %5, align 1
  br label %185

184:                                              ; preds = %169, %155
  store i1 true, ptr %5, align 1
  br label %185

185:                                              ; preds = %184, %179, %174
  %186 = load i1, ptr %5, align 1
  br i1 %186, label %187, label %203

187:                                              ; preds = %185
  %188 = load ptr, ptr %28, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %28, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %28, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._zend_string, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  store ptr %194, ptr %11, align 8
  store i64 %198, ptr %12, align 8
  %199 = load i64, ptr %12, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call i64 @strlen(ptr noundef %200) #12
  %202 = icmp ne i64 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %191, %185
  store i1 false, ptr %26, align 1
  br label %205

204:                                              ; preds = %191, %187
  store i1 true, ptr %26, align 1
  br label %205

205:                                              ; preds = %204, %203
  %206 = load i1, ptr %26, align 1
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  store i1 false, ptr %31, align 1
  br label %227

208:                                              ; preds = %205
  %209 = load i8, ptr %35, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load ptr, ptr %37, align 8
  %213 = icmp ne ptr %212, null
  %214 = xor i1 %213, true
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %33, align 8
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %34, align 8
  store i64 0, ptr %217, align 8
  br label %226

218:                                              ; preds = %211, %208
  %219 = load ptr, ptr %37, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %33, align 8
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %37, align 8
  %223 = getelementptr inbounds %struct._zend_string, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %34, align 8
  store i64 %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %218, %215
  store i1 true, ptr %31, align 1
  br label %227

227:                                              ; preds = %226, %207
  %228 = load i1, ptr %31, align 1
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  store i32 16, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %345

236:                                              ; preds = %227
  store i8 1, ptr %60, align 1
  %237 = load i32, ptr %54, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %54, align 4
  %239 = load i32, ptr %54, align 4
  %240 = load i32, ptr %51, align 4
  %241 = icmp ule i32 %239, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %236
  %243 = load i8, ptr %60, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i32
  %246 = icmp eq i32 %245, 1
  br label %247

247:                                              ; preds = %242, %236
  %248 = phi i1 [ true, %236 ], [ %246, %242 ]
  call void @llvm.assume(i1 %248)
  %249 = load i32, ptr %54, align 4
  %250 = load i32, ptr %51, align 4
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load i8, ptr %60, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i32
  %256 = icmp eq i32 %255, 0
  br label %257

257:                                              ; preds = %252, %247
  %258 = phi i1 [ true, %247 ], [ %256, %252 ]
  call void @llvm.assume(i1 %258)
  %259 = load i8, ptr %60, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  %262 = load i32, ptr %54, align 4
  %263 = load i32, ptr %53, align 4
  %264 = icmp ugt i32 %262, %263
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %345

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %257
  %273 = load ptr, ptr %55, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 1
  store ptr %274, ptr %55, align 8
  %275 = load ptr, ptr %55, align 8
  store ptr %275, ptr %56, align 8
  %276 = load ptr, ptr %56, align 8
  %277 = load i32, ptr %54, align 4
  store ptr %276, ptr %38, align 8
  store ptr %45, ptr %39, align 8
  store ptr %59, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i32 %277, ptr %42, align 4
  %278 = load ptr, ptr %38, align 8
  %279 = load ptr, ptr %39, align 8
  %280 = load ptr, ptr %40, align 8
  %281 = load i8, ptr %41, align 1
  %282 = trunc i8 %281 to i1
  %283 = load i32, ptr %42, align 4
  store ptr %278, ptr %20, align 8
  store ptr %279, ptr %21, align 8
  store ptr %280, ptr %22, align 8
  %284 = zext i1 %282 to i8
  store i8 %284, ptr %23, align 1
  store i32 %283, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %285 = load i8, ptr %23, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %289

287:                                              ; preds = %272
  %288 = load ptr, ptr %22, align 8
  store i8 0, ptr %288, align 1
  br label %289

289:                                              ; preds = %287, %272
  %290 = load ptr, ptr %20, align 8
  store ptr %290, ptr %17, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 4
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %20, align 8
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %21, align 8
  store i64 %298, ptr %299, align 8
  br label %326

300:                                              ; preds = %289
  %301 = load i8, ptr %23, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load ptr, ptr %20, align 8
  store ptr %304, ptr %18, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds %struct._zval_struct, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 8
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load ptr, ptr %22, align 8
  store i8 1, ptr %311, align 1
  %312 = load ptr, ptr %21, align 8
  store i64 0, ptr %312, align 8
  br label %326

313:                                              ; preds = %303, %300
  %314 = load i8, ptr %25, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %20, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = load i32, ptr %24, align 4
  %320 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %317, ptr noundef %318, i32 noundef %319) #9
  store i1 %320, ptr %19, align 1
  br label %327

321:                                              ; preds = %313
  %322 = load ptr, ptr %20, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = load i32, ptr %24, align 4
  %325 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %322, ptr noundef %323, i32 noundef %324) #9
  store i1 %325, ptr %19, align 1
  br label %327

326:                                              ; preds = %310, %296
  store i1 true, ptr %19, align 1
  br label %327

327:                                              ; preds = %326, %321, %316
  %328 = load i1, ptr %19, align 1
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  store i32 0, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %345

336:                                              ; preds = %327
  %337 = load i32, ptr %54, align 4
  %338 = load i32, ptr %52, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %52, align 4
  %342 = icmp eq i32 %341, -1
  br label %343

343:                                              ; preds = %340, %336
  %344 = phi i1 [ true, %336 ], [ %342, %340 ]
  call void @llvm.assume(i1 %344)
  br label %345

345:                                              ; preds = %343, %335, %270, %235, %124, %85
  %346 = load i32, ptr %61, align 4
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %345
  %354 = load i32, ptr %61, align 4
  %355 = load i32, ptr %54, align 4
  %356 = load ptr, ptr %58, align 8
  %357 = load i32, ptr %57, align 4
  %358 = load ptr, ptr %56, align 8
  call void @zend_wrong_parameter_error(i32 noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %358)
  br label %407

359:                                              ; preds = %345
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %48, align 8
  %362 = call ptr @expand_filepath(ptr noundef %361, ptr noundef null)
  store ptr %362, ptr %49, align 8
  %363 = load ptr, ptr %49, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %360
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.21)
  br label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  call void @llvm.assume(i1 %369)
  br label %407

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370, %360
  %372 = load ptr, ptr %49, align 8
  %373 = call i32 @php_check_open_basedir_ex(ptr noundef %372, i32 noundef 0)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %376)
  store i32 1, ptr @posix_globals, align 4
  br label %377

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %44, align 8
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 0, i32 1
  store i32 2, ptr %380, align 8
  br label %381

381:                                              ; preds = %378
  br label %407

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382, %371
  %384 = load ptr, ptr %49, align 8
  %385 = load i64, ptr %45, align 8
  %386 = trunc i64 %385 to i32
  %387 = call i32 @eaccess(ptr noundef %384, i32 noundef %386) #9
  %388 = sext i32 %387 to i64
  store i64 %388, ptr %47, align 8
  %389 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %389)
  %390 = load i64, ptr %47, align 8
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %383
  %393 = call ptr @__errno_location() #10
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr @posix_globals, align 4
  br label %395

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %44, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 1
  store i32 2, ptr %398, align 8
  br label %399

399:                                              ; preds = %396
  br label %407

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %383
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %44, align 8
  %405 = getelementptr inbounds %struct._zval_struct, ptr %404, i32 0, i32 1
  store i32 3, ptr %405, align 8
  br label %406

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406, %399, %381, %366, %353
  ret void
}

; Function Attrs: nounwind
declare i32 @eaccess(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgrnam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  br label %41

41:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %30, align 4
  %48 = load i32, ptr %28, align 4
  %49 = icmp ult i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %30, align 4
  %57 = load i32, ptr %29, align 4
  %58 = icmp ugt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55, %46
  %65 = load i32, ptr %28, align 4
  %66 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %38, align 4
  br label %198

67:                                               ; preds = %55
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i64 4
  store ptr %69, ptr %32, align 8
  %70 = load i32, ptr %31, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %31, align 4
  %72 = load i32, ptr %31, align 4
  %73 = load i32, ptr %28, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %37, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i1 [ true, %67 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %31, align 4
  %83 = load i32, ptr %28, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %37, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ true, %80 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i8, ptr %37, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %31, align 4
  %96 = load i32, ptr %30, align 4
  %97 = icmp ugt i32 %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %198

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 1
  store ptr %107, ptr %32, align 8
  %108 = load ptr, ptr %32, align 8
  store ptr %108, ptr %33, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = load i32, ptr %31, align 4
  store ptr %109, ptr %16, align 8
  store ptr %24, ptr %17, align 8
  store ptr %26, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i32 %110, ptr %20, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i8, ptr %19, align 1
  %113 = trunc i8 %112 to i1
  %114 = load i32, ptr %20, align 4
  store ptr %111, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %13, align 1
  store i32 %114, ptr %14, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  %120 = load i32, ptr %14, align 4
  store ptr %116, ptr %6, align 8
  store ptr %117, ptr %7, align 8
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %8, align 1
  store i32 %120, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %3, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %132

128:                                              ; preds = %105
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  store ptr %130, ptr %131, align 8
  br label %157

132:                                              ; preds = %105
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8
  store ptr null, ptr %143, align 8
  br label %157

144:                                              ; preds = %135, %132
  %145 = load i8, ptr %10, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %148, ptr noundef %149, i32 noundef %150) #9
  store i1 %151, ptr %5, align 1
  br label %158

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %153, ptr noundef %154, i32 noundef %155) #9
  store i1 %156, ptr %5, align 1
  br label %158

157:                                              ; preds = %142, %128
  store i1 true, ptr %5, align 1
  br label %158

158:                                              ; preds = %157, %152, %147
  %159 = load i1, ptr %5, align 1
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  store i1 false, ptr %15, align 1
  br label %180

161:                                              ; preds = %158
  %162 = load i8, ptr %19, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %21, align 8
  %166 = icmp ne ptr %165, null
  %167 = xor i1 %166, true
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %17, align 8
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  store i64 0, ptr %170, align 8
  br label %179

171:                                              ; preds = %164, %161
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %17, align 8
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %171, %168
  store i1 true, ptr %15, align 1
  br label %180

180:                                              ; preds = %179, %160
  %181 = load i1, ptr %15, align 1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 4, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %198

189:                                              ; preds = %180
  %190 = load i32, ptr %31, align 4
  %191 = load i32, ptr %29, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %29, align 4
  %195 = icmp eq i32 %194, -1
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i1 [ true, %189 ], [ %195, %193 ]
  call void @llvm.assume(i1 %197)
  br label %198

198:                                              ; preds = %196, %188, %103, %64
  %199 = load i32, ptr %38, align 4
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load i32, ptr %38, align 4
  %208 = load i32, ptr %31, align 4
  %209 = load ptr, ptr %35, align 8
  %210 = load i32, ptr %34, align 4
  %211 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %248

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %24, align 8
  %215 = call ptr @getgrnam(ptr noundef %214)
  store ptr %215, ptr %25, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = call ptr @__errno_location() #10
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr @posix_globals, align 4
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 1
  store i32 2, ptr %223, align 8
  br label %224

224:                                              ; preds = %221
  br label %248

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %213
  br label %227

227:                                              ; preds = %226
  %228 = call ptr @_zend_new_array_0()
  store ptr %228, ptr %39, align 8
  %229 = load ptr, ptr %23, align 8
  store ptr %229, ptr %40, align 8
  %230 = load ptr, ptr %39, align 8
  %231 = load ptr, ptr %40, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %40, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 775, ptr %234, align 8
  br label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %25, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = call i32 @php_posix_group_to_array(ptr noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  call void @zend_array_destroy(ptr noundef %243)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.22)
  br label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  store i32 2, ptr %246, align 8
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247, %235, %224, %206
  ret void
}

declare ptr @getgrnam(ptr noundef) #1

declare void @zend_array_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgrgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %35

35:                                               ; preds = %2
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %24, align 4
  %42 = load i32, ptr %22, align 4
  %43 = icmp ult i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %24, align 4
  %51 = load i32, ptr %23, align 4
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49, %40
  %59 = load i32, ptr %22, align 4
  %60 = load i32, ptr %23, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %59, i32 noundef %60)
  store i32 1, ptr %32, align 4
  br label %172

61:                                               ; preds = %49
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 4
  store ptr %63, ptr %26, align 8
  %64 = load i32, ptr %25, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %25, align 4
  %66 = load i32, ptr %25, align 4
  %67 = load i32, ptr %22, align 4
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %31, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i1 [ true, %61 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %25, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %31, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %31, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load i32, ptr %25, align 4
  %90 = load i32, ptr %24, align 4
  %91 = icmp ugt i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %172

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 1
  store ptr %101, ptr %26, align 8
  %102 = load ptr, ptr %26, align 8
  store ptr %102, ptr %27, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = load i32, ptr %25, align 4
  store ptr %103, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  %110 = load i32, ptr %16, align 4
  store ptr %105, ptr %6, align 8
  store ptr %106, ptr %7, align 8
  store ptr %107, ptr %8, align 8
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %9, align 1
  store i32 %110, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %99
  %115 = load ptr, ptr %8, align 8
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %99
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  store i64 %125, ptr %126, align 8
  br label %153

127:                                              ; preds = %116
  %128 = load i8, ptr %9, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr %4, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  store i8 1, ptr %138, align 1
  %139 = load ptr, ptr %7, align 8
  store i64 0, ptr %139, align 8
  br label %153

140:                                              ; preds = %130, %127
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %144, ptr noundef %145, i32 noundef %146) #9
  store i1 %147, ptr %5, align 1
  br label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %149, ptr noundef %150, i32 noundef %151) #9
  store i1 %152, ptr %5, align 1
  br label %154

153:                                              ; preds = %137, %123
  store i1 true, ptr %5, align 1
  br label %154

154:                                              ; preds = %153, %148, %143
  %155 = load i1, ptr %5, align 1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 0, ptr %28, align 4
  store i32 9, ptr %32, align 4
  br label %172

163:                                              ; preds = %154
  %164 = load i32, ptr %25, align 4
  %165 = load i32, ptr %23, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %23, align 4
  %169 = icmp eq i32 %168, -1
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ true, %163 ], [ %169, %167 ]
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %170, %162, %97, %58
  %173 = load i32, ptr %32, align 4
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load i32, ptr %32, align 4
  %182 = load i32, ptr %25, align 4
  %183 = load ptr, ptr %29, align 8
  %184 = load i32, ptr %28, align 4
  %185 = load ptr, ptr %27, align 8
  call void @zend_wrong_parameter_error(i32 noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %223

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %19, align 8
  %189 = trunc i64 %188 to i32
  %190 = call ptr @getgrgid(i32 noundef %189)
  store ptr %190, ptr %20, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = call ptr @__errno_location() #10
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr @posix_globals, align 4
  br label %195

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  store i32 2, ptr %198, align 8
  br label %199

199:                                              ; preds = %196
  br label %223

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %187
  br label %202

202:                                              ; preds = %201
  %203 = call ptr @_zend_new_array_0()
  store ptr %203, ptr %33, align 8
  %204 = load ptr, ptr %18, align 8
  store ptr %204, ptr %34, align 8
  %205 = load ptr, ptr %33, align 8
  %206 = load ptr, ptr %34, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %34, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 1
  store i32 775, ptr %209, align 8
  br label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = call i32 @php_posix_group_to_array(ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  call void @zend_array_destroy(ptr noundef %218)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.23)
  br label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  store i32 2, ptr %221, align 8
  br label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222, %210, %199, %180
  ret void
}

declare ptr @getgrgid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @php_posix_passwd_to_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 0, ptr %25, align 4
  br label %108

31:                                               ; preds = %2
  %32 = load ptr, ptr %27, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %27, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %31
  store i32 0, ptr %25, align 4
  br label %108

42:                                               ; preds = %34
  %43 = load ptr, ptr %27, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds %struct.passwd, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %43, ptr %10, align 8
  store ptr @.str.17, ptr %11, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = load ptr, ptr %12, align 8
  call void @add_assoc_string_ex(ptr noundef %47, ptr noundef %48, i64 noundef %50, ptr noundef %51) #9
  %52 = load ptr, ptr %27, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %struct.passwd, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %52, ptr %13, align 8
  store ptr @.str.18, ptr %14, align 8
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i64 @strlen(ptr noundef %58) #12
  %60 = load ptr, ptr %15, align 8
  call void @add_assoc_string_ex(ptr noundef %56, ptr noundef %57, i64 noundef %59, ptr noundef %60) #9
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds %struct.passwd, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  store ptr %61, ptr %4, align 8
  store ptr @.str.24, ptr %5, align 8
  store i64 %65, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i64 @strlen(ptr noundef %68) #12
  %70 = load i64, ptr %6, align 8
  call void @add_assoc_long_ex(ptr noundef %66, ptr noundef %67, i64 noundef %69, i64 noundef %70) #9
  %71 = load ptr, ptr %27, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds %struct.passwd, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  store ptr %71, ptr %7, align 8
  store ptr @.str.20, ptr %8, align 8
  store i64 %75, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i64 @strlen(ptr noundef %78) #12
  %80 = load i64, ptr %9, align 8
  call void @add_assoc_long_ex(ptr noundef %76, ptr noundef %77, i64 noundef %79, i64 noundef %80) #9
  %81 = load ptr, ptr %27, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds %struct.passwd, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  store ptr %81, ptr %16, align 8
  store ptr @.str.25, ptr %17, align 8
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = call i64 @strlen(ptr noundef %87) #12
  %89 = load ptr, ptr %18, align 8
  call void @add_assoc_string_ex(ptr noundef %85, ptr noundef %86, i64 noundef %88, ptr noundef %89) #9
  %90 = load ptr, ptr %27, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds %struct.passwd, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  store ptr %90, ptr %19, align 8
  store ptr @.str.26, ptr %20, align 8
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = call i64 @strlen(ptr noundef %96) #12
  %98 = load ptr, ptr %21, align 8
  call void @add_assoc_string_ex(ptr noundef %94, ptr noundef %95, i64 noundef %97, ptr noundef %98) #9
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct.passwd, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  store ptr %99, ptr %22, align 8
  store ptr @.str.27, ptr %23, align 8
  store ptr %102, ptr %24, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = call i64 @strlen(ptr noundef %105) #12
  %107 = load ptr, ptr %24, align 8
  call void @add_assoc_string_ex(ptr noundef %103, ptr noundef %104, i64 noundef %106, ptr noundef %107) #9
  store i32 1, ptr %25, align 4
  br label %108

108:                                              ; preds = %42, %41, %30
  %109 = load i32, ptr %25, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpwnam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  br label %41

41:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %30, align 4
  %48 = load i32, ptr %28, align 4
  %49 = icmp ult i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %30, align 4
  %57 = load i32, ptr %29, align 4
  %58 = icmp ugt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55, %46
  %65 = load i32, ptr %28, align 4
  %66 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %38, align 4
  br label %198

67:                                               ; preds = %55
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i64 4
  store ptr %69, ptr %32, align 8
  %70 = load i32, ptr %31, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %31, align 4
  %72 = load i32, ptr %31, align 4
  %73 = load i32, ptr %28, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %37, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i1 [ true, %67 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %31, align 4
  %83 = load i32, ptr %28, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %37, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ true, %80 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i8, ptr %37, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %31, align 4
  %96 = load i32, ptr %30, align 4
  %97 = icmp ugt i32 %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %198

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 1
  store ptr %107, ptr %32, align 8
  %108 = load ptr, ptr %32, align 8
  store ptr %108, ptr %33, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = load i32, ptr %31, align 4
  store ptr %109, ptr %16, align 8
  store ptr %25, ptr %17, align 8
  store ptr %26, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i32 %110, ptr %20, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i8, ptr %19, align 1
  %113 = trunc i8 %112 to i1
  %114 = load i32, ptr %20, align 4
  store ptr %111, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %13, align 1
  store i32 %114, ptr %14, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  %120 = load i32, ptr %14, align 4
  store ptr %116, ptr %6, align 8
  store ptr %117, ptr %7, align 8
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %8, align 1
  store i32 %120, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %3, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %132

128:                                              ; preds = %105
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  store ptr %130, ptr %131, align 8
  br label %157

132:                                              ; preds = %105
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8
  store ptr null, ptr %143, align 8
  br label %157

144:                                              ; preds = %135, %132
  %145 = load i8, ptr %10, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %148, ptr noundef %149, i32 noundef %150) #9
  store i1 %151, ptr %5, align 1
  br label %158

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %153, ptr noundef %154, i32 noundef %155) #9
  store i1 %156, ptr %5, align 1
  br label %158

157:                                              ; preds = %142, %128
  store i1 true, ptr %5, align 1
  br label %158

158:                                              ; preds = %157, %152, %147
  %159 = load i1, ptr %5, align 1
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  store i1 false, ptr %15, align 1
  br label %180

161:                                              ; preds = %158
  %162 = load i8, ptr %19, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %21, align 8
  %166 = icmp ne ptr %165, null
  %167 = xor i1 %166, true
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %17, align 8
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  store i64 0, ptr %170, align 8
  br label %179

171:                                              ; preds = %164, %161
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %17, align 8
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %171, %168
  store i1 true, ptr %15, align 1
  br label %180

180:                                              ; preds = %179, %160
  %181 = load i1, ptr %15, align 1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 4, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %198

189:                                              ; preds = %180
  %190 = load i32, ptr %31, align 4
  %191 = load i32, ptr %29, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %29, align 4
  %195 = icmp eq i32 %194, -1
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i1 [ true, %189 ], [ %195, %193 ]
  call void @llvm.assume(i1 %197)
  br label %198

198:                                              ; preds = %196, %188, %103, %64
  %199 = load i32, ptr %38, align 4
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load i32, ptr %38, align 4
  %208 = load i32, ptr %31, align 4
  %209 = load ptr, ptr %35, align 8
  %210 = load i32, ptr %34, align 4
  %211 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %248

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %25, align 8
  %215 = call ptr @getpwnam(ptr noundef %214)
  store ptr %215, ptr %24, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = call ptr @__errno_location() #10
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr @posix_globals, align 4
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 1
  store i32 2, ptr %223, align 8
  br label %224

224:                                              ; preds = %221
  br label %248

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %213
  br label %227

227:                                              ; preds = %226
  %228 = call ptr @_zend_new_array_0()
  store ptr %228, ptr %39, align 8
  %229 = load ptr, ptr %23, align 8
  store ptr %229, ptr %40, align 8
  %230 = load ptr, ptr %39, align 8
  %231 = load ptr, ptr %40, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %40, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 775, ptr %234, align 8
  br label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %24, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = call i32 @php_posix_passwd_to_array(ptr noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  call void @zend_array_destroy(ptr noundef %243)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.28)
  br label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  store i32 2, ptr %246, align 8
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247, %235, %224, %206
  ret void
}

declare ptr @getpwnam(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpwuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %35

35:                                               ; preds = %2
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %24, align 4
  %42 = load i32, ptr %22, align 4
  %43 = icmp ult i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %24, align 4
  %51 = load i32, ptr %23, align 4
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49, %40
  %59 = load i32, ptr %22, align 4
  %60 = load i32, ptr %23, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %59, i32 noundef %60)
  store i32 1, ptr %32, align 4
  br label %172

61:                                               ; preds = %49
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 4
  store ptr %63, ptr %26, align 8
  %64 = load i32, ptr %25, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %25, align 4
  %66 = load i32, ptr %25, align 4
  %67 = load i32, ptr %22, align 4
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %31, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i1 [ true, %61 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %25, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %31, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %31, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load i32, ptr %25, align 4
  %90 = load i32, ptr %24, align 4
  %91 = icmp ugt i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %172

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 1
  store ptr %101, ptr %26, align 8
  %102 = load ptr, ptr %26, align 8
  store ptr %102, ptr %27, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = load i32, ptr %25, align 4
  store ptr %103, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  %110 = load i32, ptr %16, align 4
  store ptr %105, ptr %6, align 8
  store ptr %106, ptr %7, align 8
  store ptr %107, ptr %8, align 8
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %9, align 1
  store i32 %110, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %99
  %115 = load ptr, ptr %8, align 8
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %99
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  store i64 %125, ptr %126, align 8
  br label %153

127:                                              ; preds = %116
  %128 = load i8, ptr %9, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr %4, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  store i8 1, ptr %138, align 1
  %139 = load ptr, ptr %7, align 8
  store i64 0, ptr %139, align 8
  br label %153

140:                                              ; preds = %130, %127
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %144, ptr noundef %145, i32 noundef %146) #9
  store i1 %147, ptr %5, align 1
  br label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %149, ptr noundef %150, i32 noundef %151) #9
  store i1 %152, ptr %5, align 1
  br label %154

153:                                              ; preds = %137, %123
  store i1 true, ptr %5, align 1
  br label %154

154:                                              ; preds = %153, %148, %143
  %155 = load i1, ptr %5, align 1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 0, ptr %28, align 4
  store i32 9, ptr %32, align 4
  br label %172

163:                                              ; preds = %154
  %164 = load i32, ptr %25, align 4
  %165 = load i32, ptr %23, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %23, align 4
  %169 = icmp eq i32 %168, -1
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ true, %163 ], [ %169, %167 ]
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %170, %162, %97, %58
  %173 = load i32, ptr %32, align 4
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load i32, ptr %32, align 4
  %182 = load i32, ptr %25, align 4
  %183 = load ptr, ptr %29, align 8
  %184 = load i32, ptr %28, align 4
  %185 = load ptr, ptr %27, align 8
  call void @zend_wrong_parameter_error(i32 noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %223

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %19, align 8
  %189 = trunc i64 %188 to i32
  %190 = call ptr @getpwuid(i32 noundef %189)
  store ptr %190, ptr %20, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = call ptr @__errno_location() #10
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr @posix_globals, align 4
  br label %195

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  store i32 2, ptr %198, align 8
  br label %199

199:                                              ; preds = %196
  br label %223

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %187
  br label %202

202:                                              ; preds = %201
  %203 = call ptr @_zend_new_array_0()
  store ptr %203, ptr %33, align 8
  %204 = load ptr, ptr %18, align 8
  store ptr %204, ptr %34, align 8
  %205 = load ptr, ptr %33, align 8
  %206 = load ptr, ptr %34, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %34, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 1
  store i32 775, ptr %209, align 8
  br label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = call i32 @php_posix_passwd_to_array(ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  call void @zend_array_destroy(ptr noundef %218)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.28)
  br label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  store i32 2, ptr %221, align 8
  br label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222, %210, %199, %180
  ret void
}

declare ptr @getpwuid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getrlimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.rlimit, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i8 1, ptr %21, align 1
  br label %40

40:                                               ; preds = %2
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i32 0, ptr %33, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %25, align 4
  %47 = load i32, ptr %23, align 4
  %48 = icmp ult i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %25, align 4
  %56 = load i32, ptr %24, align 4
  %57 = icmp ugt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54, %45
  %64 = load i32, ptr %23, align 4
  %65 = load i32, ptr %24, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %64, i32 noundef %65)
  store i32 1, ptr %33, align 4
  br label %177

66:                                               ; preds = %54
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 4
  store ptr %68, ptr %27, align 8
  store i8 1, ptr %32, align 1
  %69 = load i32, ptr %26, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %26, align 4
  %71 = load i32, ptr %26, align 4
  %72 = load i32, ptr %23, align 4
  %73 = icmp ule i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load i8, ptr %32, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 1
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi i1 [ true, %66 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i32, ptr %26, align 4
  %82 = load i32, ptr %23, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load i8, ptr %32, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ true, %79 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i8, ptr %32, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i32, ptr %26, align 4
  %95 = load i32, ptr %25, align 4
  %96 = icmp ugt i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %177

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %27, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 1
  store ptr %106, ptr %27, align 8
  %107 = load ptr, ptr %27, align 8
  store ptr %107, ptr %28, align 8
  %108 = load ptr, ptr %28, align 8
  %109 = load i32, ptr %26, align 4
  store ptr %108, ptr %12, align 8
  store ptr %20, ptr %13, align 8
  store ptr %21, ptr %14, align 8
  store i8 1, ptr %15, align 1
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load i8, ptr %15, align 1
  %114 = trunc i8 %113 to i1
  %115 = load i32, ptr %16, align 4
  store ptr %110, ptr %6, align 8
  store ptr %111, ptr %7, align 8
  store ptr %112, ptr %8, align 8
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %9, align 1
  store i32 %115, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %104
  %120 = load ptr, ptr %8, align 8
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %119, %104
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %3, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  store i64 %130, ptr %131, align 8
  br label %158

132:                                              ; preds = %121
  %133 = load i8, ptr %9, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load ptr, ptr %8, align 8
  store i8 1, ptr %143, align 1
  %144 = load ptr, ptr %7, align 8
  store i64 0, ptr %144, align 8
  br label %158

145:                                              ; preds = %135, %132
  %146 = load i8, ptr %11, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %149, ptr noundef %150, i32 noundef %151) #9
  store i1 %152, ptr %5, align 1
  br label %159

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %154, ptr noundef %155, i32 noundef %156) #9
  store i1 %157, ptr %5, align 1
  br label %159

158:                                              ; preds = %142, %128
  store i1 true, ptr %5, align 1
  br label %159

159:                                              ; preds = %158, %153, %148
  %160 = load i1, ptr %5, align 1
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 1, ptr %29, align 4
  store i32 9, ptr %33, align 4
  br label %177

168:                                              ; preds = %159
  %169 = load i32, ptr %26, align 4
  %170 = load i32, ptr %24, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %24, align 4
  %174 = icmp eq i32 %173, -1
  br label %175

175:                                              ; preds = %172, %168
  %176 = phi i1 [ true, %168 ], [ %174, %172 ]
  call void @llvm.assume(i1 %176)
  br label %177

177:                                              ; preds = %175, %167, %102, %63
  %178 = load i32, ptr %33, align 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %177
  %186 = load i32, ptr %33, align 4
  %187 = load i32, ptr %26, align 4
  %188 = load ptr, ptr %30, align 8
  %189 = load i32, ptr %29, align 4
  %190 = load ptr, ptr %28, align 8
  call void @zend_wrong_parameter_error(i32 noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  br label %284

191:                                              ; preds = %177
  br label %192

192:                                              ; preds = %191
  %193 = load i8, ptr %21, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %235

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = call ptr @_zend_new_array_0()
  store ptr %197, ptr %34, align 8
  %198 = load ptr, ptr %18, align 8
  store ptr %198, ptr %35, align 8
  %199 = load ptr, ptr %34, align 8
  %200 = load ptr, ptr %35, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %35, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 1
  store i32 775, ptr %203, align 8
  br label %204

204:                                              ; preds = %196
  store ptr @limits, ptr %19, align 8
  br label %205

205:                                              ; preds = %231, %204
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds %struct.limitlist, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %234

210:                                              ; preds = %205
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.limitlist, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds %struct.limitlist, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = call i32 @posix_addlimit(i32 noundef %213, ptr noundef %216, ptr noundef %217)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %230

220:                                              ; preds = %210
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  call void @zend_array_destroy(ptr noundef %223)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 2, ptr %227, align 8
  br label %228

228:                                              ; preds = %225
  br label %284

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %210
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.limitlist, ptr %232, i32 1
  store ptr %233, ptr %19, align 8
  br label %205

234:                                              ; preds = %205
  br label %284

235:                                              ; preds = %192
  %236 = load i64, ptr %20, align 8
  %237 = trunc i64 %236 to i32
  %238 = call i32 @getrlimit(i32 noundef %237, ptr noundef %36) #9
  store i32 %238, ptr %37, align 4
  %239 = load i32, ptr %37, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %235
  %242 = call ptr @__errno_location() #10
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr @posix_globals, align 4
  br label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  store i32 2, ptr %247, align 8
  br label %248

248:                                              ; preds = %245
  br label %284

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %235
  br label %251

251:                                              ; preds = %250
  %252 = call ptr @_zend_new_array_0()
  store ptr %252, ptr %38, align 8
  %253 = load ptr, ptr %18, align 8
  store ptr %253, ptr %39, align 8
  %254 = load ptr, ptr %38, align 8
  %255 = load ptr, ptr %39, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %39, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 775, ptr %258, align 8
  br label %259

259:                                              ; preds = %251
  %260 = getelementptr inbounds %struct.rlimit, ptr %36, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, -1
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load ptr, ptr %18, align 8
  %265 = call i32 @add_next_index_stringl(ptr noundef %264, ptr noundef @.str.29, i64 noundef 9)
  br label %271

266:                                              ; preds = %259
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.rlimit, ptr %36, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = call i32 @add_next_index_long(ptr noundef %267, i64 noundef %269)
  br label %271

271:                                              ; preds = %266, %263
  %272 = getelementptr inbounds %struct.rlimit, ptr %36, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %273, -1
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load ptr, ptr %18, align 8
  %277 = call i32 @add_next_index_stringl(ptr noundef %276, ptr noundef @.str.29, i64 noundef 9)
  br label %283

278:                                              ; preds = %271
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds %struct.rlimit, ptr %36, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = call i32 @add_next_index_long(ptr noundef %279, i64 noundef %281)
  br label %283

283:                                              ; preds = %278, %275
  br label %284

284:                                              ; preds = %283, %248, %234, %228, %185
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @posix_addlimit(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.rlimit, align 8
  %24 = alloca [80 x i8], align 16
  %25 = alloca [80 x i8], align 16
  store i32 %0, ptr %19, align 4
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %26 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  %27 = load ptr, ptr %20, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %26, i64 noundef 80, ptr noundef @.str.149, ptr noundef %27)
  %29 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %29, i64 noundef 80, ptr noundef @.str.150, ptr noundef %30)
  %32 = load i32, ptr %19, align 4
  %33 = call i32 @getrlimit(i32 noundef %32, ptr noundef %23) #9
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %22, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @posix_globals, align 4
  store i32 -1, ptr %18, align 4
  br label %86

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.rlimit, ptr %23, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  store ptr %44, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  store ptr @.str.29, ptr %6, align 8
  store i64 9, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  call void @add_assoc_stringl_ex(ptr noundef %46, ptr noundef %47, i64 noundef %49, ptr noundef %50, i64 noundef %51) #9
  br label %62

52:                                               ; preds = %39
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %55 = getelementptr inbounds %struct.rlimit, ptr %23, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  store ptr %53, ptr %12, align 8
  store ptr %54, ptr %13, align 8
  store i64 %56, ptr %14, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i64 @strlen(ptr noundef %59) #12
  %61 = load i64, ptr %14, align 8
  call void @add_assoc_long_ex(ptr noundef %57, ptr noundef %58, i64 noundef %60, i64 noundef %61) #9
  br label %62

62:                                               ; preds = %52, %43
  %63 = getelementptr inbounds %struct.rlimit, ptr %23, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  store ptr %67, ptr %8, align 8
  store ptr %68, ptr %9, align 8
  store ptr @.str.29, ptr %10, align 8
  store i64 9, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i64 @strlen(ptr noundef %71) #12
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %11, align 8
  call void @add_assoc_stringl_ex(ptr noundef %69, ptr noundef %70, i64 noundef %72, ptr noundef %73, i64 noundef %74) #9
  br label %85

75:                                               ; preds = %62
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  %78 = getelementptr inbounds %struct.rlimit, ptr %23, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  store ptr %76, ptr %15, align 8
  store ptr %77, ptr %16, align 8
  store i64 %79, ptr %17, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call i64 @strlen(ptr noundef %82) #12
  %84 = load i64, ptr %17, align 8
  call void @add_assoc_long_ex(ptr noundef %80, ptr noundef %81, i64 noundef %83, i64 noundef %84) #9
  br label %85

85:                                               ; preds = %75, %66
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %85, %36
  %87 = load i32, ptr %18, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setrlimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.rlimit, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  store ptr %0, ptr %45, align 8
  store ptr %1, ptr %46, align 8
  br label %63

63:                                               ; preds = %2
  store i32 0, ptr %51, align 4
  store i32 3, ptr %52, align 4
  store i32 3, ptr %53, align 4
  %64 = load ptr, ptr %45, align 8
  %65 = getelementptr inbounds %struct._zend_execute_data, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %54, align 4
  store i32 0, ptr %55, align 4
  store ptr null, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store ptr null, ptr %59, align 8
  store i8 0, ptr %60, align 1
  store i8 0, ptr %61, align 1
  store i32 0, ptr %62, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %54, align 4
  %70 = load i32, ptr %52, align 4
  %71 = icmp ult i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %54, align 4
  %79 = load i32, ptr %53, align 4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %77, %68
  %87 = load i32, ptr %52, align 4
  %88 = load i32, ptr %53, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %87, i32 noundef %88)
  store i32 1, ptr %62, align 4
  br label %400

89:                                               ; preds = %77
  %90 = load ptr, ptr %45, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i64 4
  store ptr %91, ptr %56, align 8
  %92 = load i32, ptr %55, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %55, align 4
  %94 = load i32, ptr %55, align 4
  %95 = load i32, ptr %52, align 4
  %96 = icmp ule i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %89
  %98 = load i8, ptr %61, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %97, %89
  %103 = phi i1 [ true, %89 ], [ %101, %97 ]
  call void @llvm.assume(i1 %103)
  %104 = load i32, ptr %55, align 4
  %105 = load i32, ptr %52, align 4
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %61, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ true, %102 ], [ %111, %107 ]
  call void @llvm.assume(i1 %113)
  %114 = load i8, ptr %61, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %55, align 4
  %118 = load i32, ptr %54, align 4
  %119 = icmp ugt i32 %117, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %400

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %56, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 1
  store ptr %129, ptr %56, align 8
  %130 = load ptr, ptr %56, align 8
  store ptr %130, ptr %57, align 8
  %131 = load ptr, ptr %57, align 8
  %132 = load i32, ptr %55, align 4
  store ptr %131, ptr %30, align 8
  store ptr %48, ptr %31, align 8
  store ptr %60, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 %132, ptr %34, align 4
  %133 = load ptr, ptr %30, align 8
  %134 = load ptr, ptr %31, align 8
  %135 = load ptr, ptr %32, align 8
  %136 = load i8, ptr %33, align 1
  %137 = trunc i8 %136 to i1
  %138 = load i32, ptr %34, align 4
  store ptr %133, ptr %24, align 8
  store ptr %134, ptr %25, align 8
  store ptr %135, ptr %26, align 8
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %27, align 1
  store i32 %138, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %140 = load i8, ptr %27, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %127
  %143 = load ptr, ptr %26, align 8
  store i8 0, ptr %143, align 1
  br label %144

144:                                              ; preds = %142, %127
  %145 = load ptr, ptr %24, align 8
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %24, align 8
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %25, align 8
  store i64 %153, ptr %154, align 8
  br label %181

155:                                              ; preds = %144
  %156 = load i8, ptr %27, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %24, align 8
  store ptr %159, ptr %22, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %26, align 8
  store i8 1, ptr %166, align 1
  %167 = load ptr, ptr %25, align 8
  store i64 0, ptr %167, align 8
  br label %181

168:                                              ; preds = %158, %155
  %169 = load i8, ptr %29, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %25, align 8
  %174 = load i32, ptr %28, align 4
  %175 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %172, ptr noundef %173, i32 noundef %174) #9
  store i1 %175, ptr %23, align 1
  br label %182

176:                                              ; preds = %168
  %177 = load ptr, ptr %24, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = load i32, ptr %28, align 4
  %180 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %177, ptr noundef %178, i32 noundef %179) #9
  store i1 %180, ptr %23, align 1
  br label %182

181:                                              ; preds = %165, %151
  store i1 true, ptr %23, align 1
  br label %182

182:                                              ; preds = %181, %176, %171
  %183 = load i1, ptr %23, align 1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i32 0, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %400

191:                                              ; preds = %182
  %192 = load i32, ptr %55, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %55, align 4
  %194 = load i32, ptr %55, align 4
  %195 = load i32, ptr %52, align 4
  %196 = icmp ule i32 %194, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %191
  %198 = load i8, ptr %61, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  %201 = icmp eq i32 %200, 1
  br label %202

202:                                              ; preds = %197, %191
  %203 = phi i1 [ true, %191 ], [ %201, %197 ]
  call void @llvm.assume(i1 %203)
  %204 = load i32, ptr %55, align 4
  %205 = load i32, ptr %52, align 4
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load i8, ptr %61, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  %211 = icmp eq i32 %210, 0
  br label %212

212:                                              ; preds = %207, %202
  %213 = phi i1 [ true, %202 ], [ %211, %207 ]
  call void @llvm.assume(i1 %213)
  %214 = load i8, ptr %61, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load i32, ptr %55, align 4
  %218 = load i32, ptr %54, align 4
  %219 = icmp ugt i32 %217, %218
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  br label %400

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226, %212
  %228 = load ptr, ptr %56, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 1
  store ptr %229, ptr %56, align 8
  %230 = load ptr, ptr %56, align 8
  store ptr %230, ptr %57, align 8
  %231 = load ptr, ptr %57, align 8
  %232 = load i32, ptr %55, align 4
  store ptr %231, ptr %35, align 8
  store ptr %49, ptr %36, align 8
  store ptr %60, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i32 %232, ptr %39, align 4
  %233 = load ptr, ptr %35, align 8
  %234 = load ptr, ptr %36, align 8
  %235 = load ptr, ptr %37, align 8
  %236 = load i8, ptr %38, align 1
  %237 = trunc i8 %236 to i1
  %238 = load i32, ptr %39, align 4
  store ptr %233, ptr %15, align 8
  store ptr %234, ptr %16, align 8
  store ptr %235, ptr %17, align 8
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %18, align 1
  store i32 %238, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %240 = load i8, ptr %18, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %244

242:                                              ; preds = %227
  %243 = load ptr, ptr %17, align 8
  store i8 0, ptr %243, align 1
  br label %244

244:                                              ; preds = %242, %227
  %245 = load ptr, ptr %15, align 8
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %15, align 8
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %16, align 8
  store i64 %253, ptr %254, align 8
  br label %281

255:                                              ; preds = %244
  %256 = load i8, ptr %18, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %268

258:                                              ; preds = %255
  %259 = load ptr, ptr %15, align 8
  store ptr %259, ptr %13, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 8
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load ptr, ptr %17, align 8
  store i8 1, ptr %266, align 1
  %267 = load ptr, ptr %16, align 8
  store i64 0, ptr %267, align 8
  br label %281

268:                                              ; preds = %258, %255
  %269 = load i8, ptr %20, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr %19, align 4
  %275 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %272, ptr noundef %273, i32 noundef %274) #9
  store i1 %275, ptr %14, align 1
  br label %282

276:                                              ; preds = %268
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %19, align 4
  %280 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %277, ptr noundef %278, i32 noundef %279) #9
  store i1 %280, ptr %14, align 1
  br label %282

281:                                              ; preds = %265, %251
  store i1 true, ptr %14, align 1
  br label %282

282:                                              ; preds = %281, %276, %271
  %283 = load i1, ptr %14, align 1
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  store i32 0, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %400

291:                                              ; preds = %282
  %292 = load i32, ptr %55, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %55, align 4
  %294 = load i32, ptr %55, align 4
  %295 = load i32, ptr %52, align 4
  %296 = icmp ule i32 %294, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %291
  %298 = load i8, ptr %61, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i32
  %301 = icmp eq i32 %300, 1
  br label %302

302:                                              ; preds = %297, %291
  %303 = phi i1 [ true, %291 ], [ %301, %297 ]
  call void @llvm.assume(i1 %303)
  %304 = load i32, ptr %55, align 4
  %305 = load i32, ptr %52, align 4
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load i8, ptr %61, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i32
  %311 = icmp eq i32 %310, 0
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i1 [ true, %302 ], [ %311, %307 ]
  call void @llvm.assume(i1 %313)
  %314 = load i8, ptr %61, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %327

316:                                              ; preds = %312
  %317 = load i32, ptr %55, align 4
  %318 = load i32, ptr %54, align 4
  %319 = icmp ugt i32 %317, %318
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %316
  br label %400

326:                                              ; preds = %316
  br label %327

327:                                              ; preds = %326, %312
  %328 = load ptr, ptr %56, align 8
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 1
  store ptr %329, ptr %56, align 8
  %330 = load ptr, ptr %56, align 8
  store ptr %330, ptr %57, align 8
  %331 = load ptr, ptr %57, align 8
  %332 = load i32, ptr %55, align 4
  store ptr %331, ptr %40, align 8
  store ptr %50, ptr %41, align 8
  store ptr %60, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store i32 %332, ptr %44, align 4
  %333 = load ptr, ptr %40, align 8
  %334 = load ptr, ptr %41, align 8
  %335 = load ptr, ptr %42, align 8
  %336 = load i8, ptr %43, align 1
  %337 = trunc i8 %336 to i1
  %338 = load i32, ptr %44, align 4
  store ptr %333, ptr %6, align 8
  store ptr %334, ptr %7, align 8
  store ptr %335, ptr %8, align 8
  %339 = zext i1 %337 to i8
  store i8 %339, ptr %9, align 1
  store i32 %338, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %340 = load i8, ptr %9, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %344

342:                                              ; preds = %327
  %343 = load ptr, ptr %8, align 8
  store i8 0, ptr %343, align 1
  br label %344

344:                                              ; preds = %342, %327
  %345 = load ptr, ptr %6, align 8
  store ptr %345, ptr %3, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 0, i32 1
  %348 = load i8, ptr %347, align 8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 4
  br i1 %350, label %351, label %355

351:                                              ; preds = %344
  %352 = load ptr, ptr %6, align 8
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  store i64 %353, ptr %354, align 8
  br label %381

355:                                              ; preds = %344
  %356 = load i8, ptr %9, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8
  store ptr %359, ptr %4, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 8
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %368

365:                                              ; preds = %358
  %366 = load ptr, ptr %8, align 8
  store i8 1, ptr %366, align 1
  %367 = load ptr, ptr %7, align 8
  store i64 0, ptr %367, align 8
  br label %381

368:                                              ; preds = %358, %355
  %369 = load i8, ptr %11, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %10, align 4
  %375 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %372, ptr noundef %373, i32 noundef %374) #9
  store i1 %375, ptr %5, align 1
  br label %382

376:                                              ; preds = %368
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %10, align 4
  %380 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %377, ptr noundef %378, i32 noundef %379) #9
  store i1 %380, ptr %5, align 1
  br label %382

381:                                              ; preds = %365, %351
  store i1 true, ptr %5, align 1
  br label %382

382:                                              ; preds = %381, %376, %371
  %383 = load i1, ptr %5, align 1
  %384 = xor i1 %383, true
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  store i32 0, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %400

391:                                              ; preds = %382
  %392 = load i32, ptr %55, align 4
  %393 = load i32, ptr %53, align 4
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %53, align 4
  %397 = icmp eq i32 %396, -1
  br label %398

398:                                              ; preds = %395, %391
  %399 = phi i1 [ true, %391 ], [ %397, %395 ]
  call void @llvm.assume(i1 %399)
  br label %400

400:                                              ; preds = %398, %390, %325, %290, %225, %190, %125, %86
  %401 = load i32, ptr %62, align 4
  %402 = icmp ne i32 %401, 0
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %400
  %409 = load i32, ptr %62, align 4
  %410 = load i32, ptr %55, align 4
  %411 = load ptr, ptr %59, align 8
  %412 = load i32, ptr %58, align 4
  %413 = load ptr, ptr %57, align 8
  call void @zend_wrong_parameter_error(i32 noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, ptr noundef %413)
  br label %439

414:                                              ; preds = %400
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr %49, align 8
  %417 = getelementptr inbounds %struct.rlimit, ptr %47, i32 0, i32 0
  store i64 %416, ptr %417, align 8
  %418 = load i64, ptr %50, align 8
  %419 = getelementptr inbounds %struct.rlimit, ptr %47, i32 0, i32 1
  store i64 %418, ptr %419, align 8
  %420 = load i64, ptr %48, align 8
  %421 = trunc i64 %420 to i32
  %422 = call i32 @setrlimit(i32 noundef %421, ptr noundef %47) #9
  %423 = icmp eq i32 %422, -1
  br i1 %423, label %424, label %433

424:                                              ; preds = %415
  %425 = call ptr @__errno_location() #10
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr @posix_globals, align 4
  br label %427

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %46, align 8
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 1
  store i32 2, ptr %430, align 8
  br label %431

431:                                              ; preds = %428
  br label %439

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432, %415
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %46, align 8
  %437 = getelementptr inbounds %struct._zval_struct, ptr %436, i32 0, i32 1
  store i32 3, ptr %437, align 8
  br label %438

438:                                              ; preds = %435
  br label %439

439:                                              ; preds = %438, %431, %408
  ret void
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_get_last_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %30

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load i32, ptr @posix_globals, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_strerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  br label %44

44:                                               ; preds = %2
  store i32 0, ptr %29, align 4
  store i32 1, ptr %30, align 4
  store i32 1, ptr %31, align 4
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store ptr null, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 1
  store i32 0, ptr %40, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %32, align 4
  %51 = load i32, ptr %30, align 4
  %52 = icmp ult i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %32, align 4
  %60 = load i32, ptr %31, align 4
  %61 = icmp ugt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %49
  %68 = load i32, ptr %30, align 4
  %69 = load i32, ptr %31, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %40, align 4
  br label %181

70:                                               ; preds = %58
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 4
  store ptr %72, ptr %34, align 8
  %73 = load i32, ptr %33, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %33, align 4
  %75 = load i32, ptr %33, align 4
  %76 = load i32, ptr %30, align 4
  %77 = icmp ule i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %39, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i1 [ true, %70 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %33, align 4
  %86 = load i32, ptr %30, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %39, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %39, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %33, align 4
  %99 = load i32, ptr %32, align 4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %181

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 1
  store ptr %110, ptr %34, align 8
  %111 = load ptr, ptr %34, align 8
  store ptr %111, ptr %35, align 8
  %112 = load ptr, ptr %35, align 8
  %113 = load i32, ptr %33, align 4
  store ptr %112, ptr %21, align 8
  store ptr %28, ptr %22, align 8
  store ptr %38, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %113, ptr %25, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = load i8, ptr %24, align 1
  %118 = trunc i8 %117 to i1
  %119 = load i32, ptr %25, align 4
  store ptr %114, ptr %11, align 8
  store ptr %115, ptr %12, align 8
  store ptr %116, ptr %13, align 8
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %14, align 1
  store i32 %119, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %121 = load i8, ptr %14, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %108
  %124 = load ptr, ptr %13, align 8
  store i8 0, ptr %124, align 1
  br label %125

125:                                              ; preds = %123, %108
  %126 = load ptr, ptr %11, align 8
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %11, align 8
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  store i64 %134, ptr %135, align 8
  br label %162

136:                                              ; preds = %125
  %137 = load i8, ptr %14, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8
  store i8 1, ptr %147, align 1
  %148 = load ptr, ptr %12, align 8
  store i64 0, ptr %148, align 8
  br label %162

149:                                              ; preds = %139, %136
  %150 = load i8, ptr %16, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %153, ptr noundef %154, i32 noundef %155) #9
  store i1 %156, ptr %10, align 1
  br label %163

157:                                              ; preds = %149
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %158, ptr noundef %159, i32 noundef %160) #9
  store i1 %161, ptr %10, align 1
  br label %163

162:                                              ; preds = %146, %132
  store i1 true, ptr %10, align 1
  br label %163

163:                                              ; preds = %162, %157, %152
  %164 = load i1, ptr %10, align 1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 0, ptr %36, align 4
  store i32 9, ptr %40, align 4
  br label %181

172:                                              ; preds = %163
  %173 = load i32, ptr %33, align 4
  %174 = load i32, ptr %31, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %31, align 4
  %178 = icmp eq i32 %177, -1
  br label %179

179:                                              ; preds = %176, %172
  %180 = phi i1 [ true, %172 ], [ %178, %176 ]
  call void @llvm.assume(i1 %180)
  br label %181

181:                                              ; preds = %179, %171, %106, %67
  %182 = load i32, ptr %40, align 4
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = load i32, ptr %40, align 4
  %191 = load i32, ptr %33, align 4
  %192 = load ptr, ptr %37, align 8
  %193 = load i32, ptr %36, align 4
  %194 = load ptr, ptr %35, align 8
  call void @zend_wrong_parameter_error(i32 noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194)
  br label %660

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %28, align 8
  %200 = trunc i64 %199 to i32
  %201 = call ptr @strerror(i32 noundef %200) #9
  store ptr %201, ptr %41, align 8
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %27, align 8
  store ptr %204, ptr %42, align 8
  %205 = load ptr, ptr %41, align 8
  %206 = load ptr, ptr %41, align 8
  %207 = call i64 @strlen(ptr noundef %206) #12
  store ptr %205, ptr %17, align 8
  store i64 %207, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %208 = load i64, ptr %18, align 8
  %209 = load i8, ptr %19, align 1
  %210 = trunc i8 %209 to i1
  store i64 %208, ptr %5, align 8
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %6, align 1
  %212 = load i8, ptr %6, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %222

214:                                              ; preds = %203
  %215 = load i64, ptr %5, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = call noalias ptr @__zend_malloc(i64 noundef %220) #13
  br label %626

222:                                              ; preds = %203
  %223 = load i64, ptr %5, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = call i1 @llvm.is.constant.i64(i64 %228)
  br i1 %229, label %230, label %616

230:                                              ; preds = %222
  %231 = load i64, ptr %5, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 8
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_8() #9
  br label %614

240:                                              ; preds = %230
  %241 = load i64, ptr %5, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 16
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_16() #9
  br label %612

250:                                              ; preds = %240
  %251 = load i64, ptr %5, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 24
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_24() #9
  br label %610

260:                                              ; preds = %250
  %261 = load i64, ptr %5, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 32
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_32() #9
  br label %608

270:                                              ; preds = %260
  %271 = load i64, ptr %5, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 40
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_40() #9
  br label %606

280:                                              ; preds = %270
  %281 = load i64, ptr %5, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 48
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_48() #9
  br label %604

290:                                              ; preds = %280
  %291 = load i64, ptr %5, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 56
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_56() #9
  br label %602

300:                                              ; preds = %290
  %301 = load i64, ptr %5, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 64
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_64() #9
  br label %600

310:                                              ; preds = %300
  %311 = load i64, ptr %5, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 80
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_80() #9
  br label %598

320:                                              ; preds = %310
  %321 = load i64, ptr %5, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 96
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_96() #9
  br label %596

330:                                              ; preds = %320
  %331 = load i64, ptr %5, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 112
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_112() #9
  br label %594

340:                                              ; preds = %330
  %341 = load i64, ptr %5, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 128
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_128() #9
  br label %592

350:                                              ; preds = %340
  %351 = load i64, ptr %5, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 160
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_160() #9
  br label %590

360:                                              ; preds = %350
  %361 = load i64, ptr %5, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 192
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_192() #9
  br label %588

370:                                              ; preds = %360
  %371 = load i64, ptr %5, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 224
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_224() #9
  br label %586

380:                                              ; preds = %370
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 256
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_256() #9
  br label %584

390:                                              ; preds = %380
  %391 = load i64, ptr %5, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 320
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @_emalloc_320() #9
  br label %582

400:                                              ; preds = %390
  %401 = load i64, ptr %5, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 384
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = call noalias ptr @_emalloc_384() #9
  br label %580

410:                                              ; preds = %400
  %411 = load i64, ptr %5, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = icmp ule i64 %416, 448
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = call noalias ptr @_emalloc_448() #9
  br label %578

420:                                              ; preds = %410
  %421 = load i64, ptr %5, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = icmp ule i64 %426, 512
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = call noalias ptr @_emalloc_512() #9
  br label %576

430:                                              ; preds = %420
  %431 = load i64, ptr %5, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = icmp ule i64 %436, 640
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  %439 = call noalias ptr @_emalloc_640() #9
  br label %574

440:                                              ; preds = %430
  %441 = load i64, ptr %5, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = icmp ule i64 %446, 768
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = call noalias ptr @_emalloc_768() #9
  br label %572

450:                                              ; preds = %440
  %451 = load i64, ptr %5, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = icmp ule i64 %456, 896
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  %459 = call noalias ptr @_emalloc_896() #9
  br label %570

460:                                              ; preds = %450
  %461 = load i64, ptr %5, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = icmp ule i64 %466, 1024
  br i1 %467, label %468, label %470

468:                                              ; preds = %460
  %469 = call noalias ptr @_emalloc_1024() #9
  br label %568

470:                                              ; preds = %460
  %471 = load i64, ptr %5, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = icmp ule i64 %476, 1280
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  %479 = call noalias ptr @_emalloc_1280() #9
  br label %566

480:                                              ; preds = %470
  %481 = load i64, ptr %5, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = icmp ule i64 %486, 1536
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  %489 = call noalias ptr @_emalloc_1536() #9
  br label %564

490:                                              ; preds = %480
  %491 = load i64, ptr %5, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = icmp ule i64 %496, 1792
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  %499 = call noalias ptr @_emalloc_1792() #9
  br label %562

500:                                              ; preds = %490
  %501 = load i64, ptr %5, align 8
  %502 = add i64 24, %501
  %503 = add i64 %502, 1
  %504 = add i64 %503, 8
  %505 = sub i64 %504, 1
  %506 = and i64 %505, -8
  %507 = icmp ule i64 %506, 2048
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = call noalias ptr @_emalloc_2048() #9
  br label %560

510:                                              ; preds = %500
  %511 = load i64, ptr %5, align 8
  %512 = add i64 24, %511
  %513 = add i64 %512, 1
  %514 = add i64 %513, 8
  %515 = sub i64 %514, 1
  %516 = and i64 %515, -8
  %517 = icmp ule i64 %516, 2560
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  %519 = call noalias ptr @_emalloc_2560() #9
  br label %558

520:                                              ; preds = %510
  %521 = load i64, ptr %5, align 8
  %522 = add i64 24, %521
  %523 = add i64 %522, 1
  %524 = add i64 %523, 8
  %525 = sub i64 %524, 1
  %526 = and i64 %525, -8
  %527 = icmp ule i64 %526, 3072
  br i1 %527, label %528, label %530

528:                                              ; preds = %520
  %529 = call noalias ptr @_emalloc_3072() #9
  br label %556

530:                                              ; preds = %520
  %531 = load i64, ptr %5, align 8
  %532 = add i64 24, %531
  %533 = add i64 %532, 1
  %534 = add i64 %533, 8
  %535 = sub i64 %534, 1
  %536 = and i64 %535, -8
  %537 = icmp ule i64 %536, 2093056
  br i1 %537, label %538, label %546

538:                                              ; preds = %530
  %539 = load i64, ptr %5, align 8
  %540 = add i64 24, %539
  %541 = add i64 %540, 1
  %542 = add i64 %541, 8
  %543 = sub i64 %542, 1
  %544 = and i64 %543, -8
  %545 = call noalias ptr @_emalloc_large(i64 noundef %544) #13
  br label %554

546:                                              ; preds = %530
  %547 = load i64, ptr %5, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = call noalias ptr @_emalloc_huge(i64 noundef %552) #13
  br label %554

554:                                              ; preds = %546, %538
  %555 = phi ptr [ %545, %538 ], [ %553, %546 ]
  br label %556

556:                                              ; preds = %554, %528
  %557 = phi ptr [ %529, %528 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %518
  %559 = phi ptr [ %519, %518 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %508
  %561 = phi ptr [ %509, %508 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %498
  %563 = phi ptr [ %499, %498 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %488
  %565 = phi ptr [ %489, %488 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %478
  %567 = phi ptr [ %479, %478 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %468
  %569 = phi ptr [ %469, %468 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %458
  %571 = phi ptr [ %459, %458 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %448
  %573 = phi ptr [ %449, %448 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %438
  %575 = phi ptr [ %439, %438 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %428
  %577 = phi ptr [ %429, %428 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %418
  %579 = phi ptr [ %419, %418 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %408
  %581 = phi ptr [ %409, %408 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %398
  %583 = phi ptr [ %399, %398 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %388
  %585 = phi ptr [ %389, %388 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %378
  %587 = phi ptr [ %379, %378 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %368
  %589 = phi ptr [ %369, %368 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %358
  %591 = phi ptr [ %359, %358 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %348
  %593 = phi ptr [ %349, %348 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %338
  %595 = phi ptr [ %339, %338 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %328
  %597 = phi ptr [ %329, %328 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %318
  %599 = phi ptr [ %319, %318 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %308
  %601 = phi ptr [ %309, %308 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %298
  %603 = phi ptr [ %299, %298 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %288
  %605 = phi ptr [ %289, %288 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %278
  %607 = phi ptr [ %279, %278 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %268
  %609 = phi ptr [ %269, %268 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %258
  %611 = phi ptr [ %259, %258 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %248
  %613 = phi ptr [ %249, %248 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %238
  %615 = phi ptr [ %239, %238 ], [ %613, %612 ]
  br label %624

616:                                              ; preds = %222
  %617 = load i64, ptr %5, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = call noalias ptr @_emalloc(i64 noundef %622) #13
  br label %624

624:                                              ; preds = %616, %614
  %625 = phi ptr [ %615, %614 ], [ %623, %616 ]
  br label %626

626:                                              ; preds = %624, %214
  %627 = phi ptr [ %221, %214 ], [ %625, %624 ]
  store ptr %627, ptr %7, align 8
  %628 = load ptr, ptr %7, align 8
  store ptr %628, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %629 = load i32, ptr %4, align 4
  %630 = load ptr, ptr %3, align 8
  store i32 %629, ptr %630, align 4
  %631 = load i8, ptr %6, align 1
  %632 = trunc i8 %631 to i1
  %633 = select i1 %632, i32 128, i32 0
  %634 = or i32 22, %633
  %635 = load ptr, ptr %7, align 8
  %636 = getelementptr inbounds %struct._zend_refcounted_h, ptr %635, i32 0, i32 1
  store i32 %634, ptr %636, align 4
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct._zend_string, ptr %637, i32 0, i32 1
  store i64 0, ptr %638, align 8
  %639 = load i64, ptr %5, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds %struct._zend_string, ptr %640, i32 0, i32 2
  store i64 %639, ptr %641, align 8
  %642 = load ptr, ptr %7, align 8
  store ptr %642, ptr %20, align 8
  %643 = load ptr, ptr %20, align 8
  %644 = getelementptr inbounds %struct._zend_string, ptr %643, i32 0, i32 3
  %645 = load ptr, ptr %17, align 8
  %646 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %644, ptr align 1 %645, i64 %646, i1 false)
  %647 = load ptr, ptr %20, align 8
  %648 = getelementptr inbounds %struct._zend_string, ptr %647, i32 0, i32 3
  %649 = load i64, ptr %18, align 8
  %650 = getelementptr inbounds [1 x i8], ptr %648, i64 0, i64 %649
  store i8 0, ptr %650, align 1
  %651 = load ptr, ptr %20, align 8
  store ptr %651, ptr %43, align 8
  %652 = load ptr, ptr %43, align 8
  %653 = load ptr, ptr %42, align 8
  %654 = getelementptr inbounds %struct._zval_struct, ptr %653, i32 0, i32 0
  store ptr %652, ptr %654, align 8
  %655 = load ptr, ptr %42, align 8
  %656 = getelementptr inbounds %struct._zval_struct, ptr %655, i32 0, i32 1
  store i32 262, ptr %656, align 8
  br label %657

657:                                              ; preds = %626
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659, %189
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_initgroups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  br label %53

53:                                               ; preds = %2
  store i32 0, ptr %41, align 4
  store i32 2, ptr %42, align 4
  store i32 2, ptr %43, align 4
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds %struct._zend_execute_data, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store ptr null, ptr %47, align 8
  store i32 0, ptr %48, align 4
  store ptr null, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i8 0, ptr %51, align 1
  store i32 0, ptr %52, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %44, align 4
  %60 = load i32, ptr %42, align 4
  %61 = icmp ult i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %44, align 4
  %69 = load i32, ptr %43, align 4
  %70 = icmp ugt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67, %58
  %77 = load i32, ptr %42, align 4
  %78 = load i32, ptr %43, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %77, i32 noundef %78)
  store i32 1, ptr %52, align 4
  br label %310

79:                                               ; preds = %67
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i64 4
  store ptr %81, ptr %46, align 8
  %82 = load i32, ptr %45, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %45, align 4
  %84 = load i32, ptr %45, align 4
  %85 = load i32, ptr %42, align 4
  %86 = icmp ule i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %79
  %88 = load i8, ptr %51, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %87, %79
  %93 = phi i1 [ true, %79 ], [ %91, %87 ]
  call void @llvm.assume(i1 %93)
  %94 = load i32, ptr %45, align 4
  %95 = load i32, ptr %42, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load i8, ptr %51, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ true, %92 ], [ %101, %97 ]
  call void @llvm.assume(i1 %103)
  %104 = load i8, ptr %51, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load i32, ptr %45, align 4
  %108 = load i32, ptr %44, align 4
  %109 = icmp ugt i32 %107, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %310

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %102
  %118 = load ptr, ptr %46, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 1
  store ptr %119, ptr %46, align 8
  %120 = load ptr, ptr %46, align 8
  store ptr %120, ptr %47, align 8
  %121 = load ptr, ptr %47, align 8
  %122 = load i32, ptr %45, align 4
  store ptr %121, ptr %25, align 8
  store ptr %39, ptr %26, align 8
  store ptr %40, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i32 %122, ptr %29, align 4
  %123 = load ptr, ptr %25, align 8
  %124 = load i8, ptr %28, align 1
  %125 = trunc i8 %124 to i1
  %126 = load i32, ptr %29, align 4
  store ptr %123, ptr %11, align 8
  store ptr %30, ptr %12, align 8
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %13, align 1
  store i32 %126, ptr %14, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i8, ptr %13, align 1
  %131 = trunc i8 %130 to i1
  %132 = load i32, ptr %14, align 4
  store ptr %128, ptr %6, align 8
  store ptr %129, ptr %7, align 8
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %8, align 1
  store i32 %132, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %134 = load ptr, ptr %6, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %144

140:                                              ; preds = %117
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  store ptr %142, ptr %143, align 8
  br label %169

144:                                              ; preds = %117
  %145 = load i8, ptr %8, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  store ptr %148, ptr %4, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8
  store ptr null, ptr %155, align 8
  br label %169

156:                                              ; preds = %147, %144
  %157 = load i8, ptr %10, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %160, ptr noundef %161, i32 noundef %162) #9
  store i1 %163, ptr %5, align 1
  br label %170

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %165, ptr noundef %166, i32 noundef %167) #9
  store i1 %168, ptr %5, align 1
  br label %170

169:                                              ; preds = %154, %140
  store i1 true, ptr %5, align 1
  br label %170

170:                                              ; preds = %169, %164, %159
  %171 = load i1, ptr %5, align 1
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  store i1 false, ptr %24, align 1
  br label %192

173:                                              ; preds = %170
  %174 = load i8, ptr %28, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load ptr, ptr %30, align 8
  %178 = icmp ne ptr %177, null
  %179 = xor i1 %178, true
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr %26, align 8
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %27, align 8
  store i64 0, ptr %182, align 8
  br label %191

183:                                              ; preds = %176, %173
  %184 = load ptr, ptr %30, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %26, align 8
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %30, align 8
  %188 = getelementptr inbounds %struct._zend_string, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %27, align 8
  store i64 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %183, %180
  store i1 true, ptr %24, align 1
  br label %192

192:                                              ; preds = %191, %172
  %193 = load i1, ptr %24, align 1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 4, ptr %48, align 4
  store i32 9, ptr %52, align 4
  br label %310

201:                                              ; preds = %192
  %202 = load i32, ptr %45, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %45, align 4
  %204 = load i32, ptr %45, align 4
  %205 = load i32, ptr %42, align 4
  %206 = icmp ule i32 %204, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %201
  %208 = load i8, ptr %51, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  %211 = icmp eq i32 %210, 1
  br label %212

212:                                              ; preds = %207, %201
  %213 = phi i1 [ true, %201 ], [ %211, %207 ]
  call void @llvm.assume(i1 %213)
  %214 = load i32, ptr %45, align 4
  %215 = load i32, ptr %42, align 4
  %216 = icmp ugt i32 %214, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load i8, ptr %51, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  %221 = icmp eq i32 %220, 0
  br label %222

222:                                              ; preds = %217, %212
  %223 = phi i1 [ true, %212 ], [ %221, %217 ]
  call void @llvm.assume(i1 %223)
  %224 = load i8, ptr %51, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = load i32, ptr %45, align 4
  %228 = load i32, ptr %44, align 4
  %229 = icmp ugt i32 %227, %228
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  br label %310

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236, %222
  %238 = load ptr, ptr %46, align 8
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 1
  store ptr %239, ptr %46, align 8
  %240 = load ptr, ptr %46, align 8
  store ptr %240, ptr %47, align 8
  %241 = load ptr, ptr %47, align 8
  %242 = load i32, ptr %45, align 4
  store ptr %241, ptr %31, align 8
  store ptr %38, ptr %32, align 8
  store ptr %50, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i32 %242, ptr %35, align 4
  %243 = load ptr, ptr %31, align 8
  %244 = load ptr, ptr %32, align 8
  %245 = load ptr, ptr %33, align 8
  %246 = load i8, ptr %34, align 1
  %247 = trunc i8 %246 to i1
  %248 = load i32, ptr %35, align 4
  store ptr %243, ptr %18, align 8
  store ptr %244, ptr %19, align 8
  store ptr %245, ptr %20, align 8
  %249 = zext i1 %247 to i8
  store i8 %249, ptr %21, align 1
  store i32 %248, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %250 = load i8, ptr %21, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %254

252:                                              ; preds = %237
  %253 = load ptr, ptr %20, align 8
  store i8 0, ptr %253, align 1
  br label %254

254:                                              ; preds = %252, %237
  %255 = load ptr, ptr %18, align 8
  store ptr %255, ptr %15, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = load ptr, ptr %18, align 8
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %19, align 8
  store i64 %263, ptr %264, align 8
  br label %291

265:                                              ; preds = %254
  %266 = load i8, ptr %21, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = load ptr, ptr %18, align 8
  store ptr %269, ptr %16, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = load ptr, ptr %20, align 8
  store i8 1, ptr %276, align 1
  %277 = load ptr, ptr %19, align 8
  store i64 0, ptr %277, align 8
  br label %291

278:                                              ; preds = %268, %265
  %279 = load i8, ptr %23, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load ptr, ptr %18, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = load i32, ptr %22, align 4
  %285 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %282, ptr noundef %283, i32 noundef %284) #9
  store i1 %285, ptr %17, align 1
  br label %292

286:                                              ; preds = %278
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr %22, align 4
  %290 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %287, ptr noundef %288, i32 noundef %289) #9
  store i1 %290, ptr %17, align 1
  br label %292

291:                                              ; preds = %275, %261
  store i1 true, ptr %17, align 1
  br label %292

292:                                              ; preds = %291, %286, %281
  %293 = load i1, ptr %17, align 1
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  store i32 0, ptr %48, align 4
  store i32 9, ptr %52, align 4
  br label %310

301:                                              ; preds = %292
  %302 = load i32, ptr %45, align 4
  %303 = load i32, ptr %43, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %43, align 4
  %307 = icmp eq i32 %306, -1
  br label %308

308:                                              ; preds = %305, %301
  %309 = phi i1 [ true, %301 ], [ %307, %305 ]
  call void @llvm.assume(i1 %309)
  br label %310

310:                                              ; preds = %308, %300, %235, %200, %115, %76
  %311 = load i32, ptr %52, align 4
  %312 = icmp ne i32 %311, 0
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = load i32, ptr %52, align 4
  %320 = load i32, ptr %45, align 4
  %321 = load ptr, ptr %49, align 8
  %322 = load i32, ptr %48, align 4
  %323 = load ptr, ptr %47, align 8
  call void @zend_wrong_parameter_error(i32 noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef %323)
  br label %348

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %40, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %37, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i32 0, i32 1
  store i32 2, ptr %332, align 8
  br label %333

333:                                              ; preds = %330
  br label %348

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334, %325
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %39, align 8
  %339 = load i64, ptr %38, align 8
  %340 = trunc i64 %339 to i32
  %341 = call i32 @initgroups(ptr noundef %338, i32 noundef %340)
  %342 = icmp ne i32 %341, 0
  %343 = xor i1 %342, true
  %344 = select i1 %343, i32 3, i32 2
  %345 = load ptr, ptr %37, align 8
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i32 0, i32 1
  store i32 %344, ptr %346, align 8
  br label %347

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347, %333, %318
  ret void
}

declare i32 @initgroups(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_sysconf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %23, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %22, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %31, align 4
  br label %170

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %25, align 8
  %62 = load i32, ptr %24, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %24, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %30, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %30, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %30, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %170

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %25, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr %24, align 4
  store ptr %101, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, ptr %16, align 4
  store ptr %103, ptr %6, align 8
  store ptr %104, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %9, align 1
  store i32 %108, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %97
  %113 = load ptr, ptr %8, align 8
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %97
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  store i64 %123, ptr %124, align 8
  br label %151

125:                                              ; preds = %114
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  store i64 0, ptr %137, align 8
  br label %151

138:                                              ; preds = %128, %125
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %142, ptr noundef %143, i32 noundef %144) #9
  store i1 %145, ptr %5, align 1
  br label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %147, ptr noundef %148, i32 noundef %149) #9
  store i1 %150, ptr %5, align 1
  br label %152

151:                                              ; preds = %135, %121
  store i1 true, ptr %5, align 1
  br label %152

152:                                              ; preds = %151, %146, %141
  %153 = load i1, ptr %5, align 1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %170

161:                                              ; preds = %152
  %162 = load i32, ptr %24, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %22, align 4
  %167 = icmp eq i32 %166, -1
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ true, %161 ], [ %167, %165 ]
  call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %168, %160, %95, %56
  %171 = load i32, ptr %31, align 4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %24, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr %27, align 4
  %183 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %197

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %18, align 8
  store ptr %188, ptr %32, align 8
  %189 = load i64, ptr %19, align 8
  %190 = trunc i64 %189 to i32
  %191 = call i64 @sysconf(i32 noundef %190) #9
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 0
  store i64 %191, ptr %193, align 8
  %194 = load ptr, ptr %32, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 4, ptr %195, align 8
  br label %196

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196, %178
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_pathconf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  br label %62

62:                                               ; preds = %2
  store i32 0, ptr %49, align 4
  store i32 2, ptr %50, align 4
  store i32 2, ptr %51, align 4
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds %struct._zend_execute_data, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %52, align 4
  store i32 0, ptr %53, align 4
  store ptr null, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store ptr null, ptr %57, align 8
  store i8 0, ptr %58, align 1
  store i8 0, ptr %59, align 1
  store i32 0, ptr %60, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %52, align 4
  %69 = load i32, ptr %50, align 4
  %70 = icmp ult i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %52, align 4
  %78 = load i32, ptr %51, align 4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %76, %67
  %86 = load i32, ptr %50, align 4
  %87 = load i32, ptr %51, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %60, align 4
  br label %345

88:                                               ; preds = %76
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i64 4
  store ptr %90, ptr %54, align 8
  %91 = load i32, ptr %53, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %53, align 4
  %93 = load i32, ptr %53, align 4
  %94 = load i32, ptr %50, align 4
  %95 = icmp ule i32 %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = load i8, ptr %59, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 1
  br label %101

101:                                              ; preds = %96, %88
  %102 = phi i1 [ true, %88 ], [ %100, %96 ]
  call void @llvm.assume(i1 %102)
  %103 = load i32, ptr %53, align 4
  %104 = load i32, ptr %50, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %59, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i1 [ true, %101 ], [ %110, %106 ]
  call void @llvm.assume(i1 %112)
  %113 = load i8, ptr %59, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load i32, ptr %53, align 4
  %117 = load i32, ptr %52, align 4
  %118 = icmp ugt i32 %116, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %345

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %111
  %127 = load ptr, ptr %54, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 1
  store ptr %128, ptr %54, align 8
  %129 = load ptr, ptr %54, align 8
  store ptr %129, ptr %55, align 8
  %130 = load ptr, ptr %55, align 8
  %131 = load i32, ptr %53, align 4
  store ptr %130, ptr %32, align 8
  store ptr %47, ptr %33, align 8
  store ptr %48, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i32 %131, ptr %36, align 4
  %132 = load ptr, ptr %32, align 8
  %133 = load i8, ptr %35, align 1
  %134 = trunc i8 %133 to i1
  %135 = load i32, ptr %36, align 4
  store ptr %132, ptr %27, align 8
  store ptr %37, ptr %28, align 8
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %29, align 1
  store i32 %135, ptr %30, align 4
  %137 = load ptr, ptr %27, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load i8, ptr %29, align 1
  %140 = trunc i8 %139 to i1
  %141 = load i32, ptr %30, align 4
  store ptr %137, ptr %13, align 8
  store ptr %138, ptr %14, align 8
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %15, align 1
  store i32 %141, ptr %16, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i8, ptr %15, align 1
  %146 = trunc i8 %145 to i1
  %147 = load i32, ptr %16, align 4
  store ptr %143, ptr %6, align 8
  store ptr %144, ptr %7, align 8
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %8, align 1
  store i32 %147, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %159

155:                                              ; preds = %126
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  store ptr %157, ptr %158, align 8
  br label %184

159:                                              ; preds = %126
  %160 = load i8, ptr %8, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  store ptr %163, ptr %4, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8
  store ptr null, ptr %170, align 8
  br label %184

171:                                              ; preds = %162, %159
  %172 = load i8, ptr %10, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %175, ptr noundef %176, i32 noundef %177) #9
  store i1 %178, ptr %5, align 1
  br label %185

179:                                              ; preds = %171
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %180, ptr noundef %181, i32 noundef %182) #9
  store i1 %183, ptr %5, align 1
  br label %185

184:                                              ; preds = %169, %155
  store i1 true, ptr %5, align 1
  br label %185

185:                                              ; preds = %184, %179, %174
  %186 = load i1, ptr %5, align 1
  br i1 %186, label %187, label %203

187:                                              ; preds = %185
  %188 = load ptr, ptr %28, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %28, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %28, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._zend_string, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  store ptr %194, ptr %11, align 8
  store i64 %198, ptr %12, align 8
  %199 = load i64, ptr %12, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call i64 @strlen(ptr noundef %200) #12
  %202 = icmp ne i64 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %191, %185
  store i1 false, ptr %26, align 1
  br label %205

204:                                              ; preds = %191, %187
  store i1 true, ptr %26, align 1
  br label %205

205:                                              ; preds = %204, %203
  %206 = load i1, ptr %26, align 1
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  store i1 false, ptr %31, align 1
  br label %227

208:                                              ; preds = %205
  %209 = load i8, ptr %35, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load ptr, ptr %37, align 8
  %213 = icmp ne ptr %212, null
  %214 = xor i1 %213, true
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %33, align 8
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %34, align 8
  store i64 0, ptr %217, align 8
  br label %226

218:                                              ; preds = %211, %208
  %219 = load ptr, ptr %37, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %33, align 8
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %37, align 8
  %223 = getelementptr inbounds %struct._zend_string, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %34, align 8
  store i64 %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %218, %215
  store i1 true, ptr %31, align 1
  br label %227

227:                                              ; preds = %226, %207
  %228 = load i1, ptr %31, align 1
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  store i32 16, ptr %56, align 4
  store i32 9, ptr %60, align 4
  br label %345

236:                                              ; preds = %227
  %237 = load i32, ptr %53, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %53, align 4
  %239 = load i32, ptr %53, align 4
  %240 = load i32, ptr %50, align 4
  %241 = icmp ule i32 %239, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %236
  %243 = load i8, ptr %59, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i32
  %246 = icmp eq i32 %245, 1
  br label %247

247:                                              ; preds = %242, %236
  %248 = phi i1 [ true, %236 ], [ %246, %242 ]
  call void @llvm.assume(i1 %248)
  %249 = load i32, ptr %53, align 4
  %250 = load i32, ptr %50, align 4
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load i8, ptr %59, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i32
  %256 = icmp eq i32 %255, 0
  br label %257

257:                                              ; preds = %252, %247
  %258 = phi i1 [ true, %247 ], [ %256, %252 ]
  call void @llvm.assume(i1 %258)
  %259 = load i8, ptr %59, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  %262 = load i32, ptr %53, align 4
  %263 = load i32, ptr %52, align 4
  %264 = icmp ugt i32 %262, %263
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %345

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %257
  %273 = load ptr, ptr %54, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 1
  store ptr %274, ptr %54, align 8
  %275 = load ptr, ptr %54, align 8
  store ptr %275, ptr %55, align 8
  %276 = load ptr, ptr %55, align 8
  %277 = load i32, ptr %53, align 4
  store ptr %276, ptr %38, align 8
  store ptr %45, ptr %39, align 8
  store ptr %58, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i32 %277, ptr %42, align 4
  %278 = load ptr, ptr %38, align 8
  %279 = load ptr, ptr %39, align 8
  %280 = load ptr, ptr %40, align 8
  %281 = load i8, ptr %41, align 1
  %282 = trunc i8 %281 to i1
  %283 = load i32, ptr %42, align 4
  store ptr %278, ptr %20, align 8
  store ptr %279, ptr %21, align 8
  store ptr %280, ptr %22, align 8
  %284 = zext i1 %282 to i8
  store i8 %284, ptr %23, align 1
  store i32 %283, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %285 = load i8, ptr %23, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %289

287:                                              ; preds = %272
  %288 = load ptr, ptr %22, align 8
  store i8 0, ptr %288, align 1
  br label %289

289:                                              ; preds = %287, %272
  %290 = load ptr, ptr %20, align 8
  store ptr %290, ptr %17, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 4
  br i1 %295, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %20, align 8
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %21, align 8
  store i64 %298, ptr %299, align 8
  br label %326

300:                                              ; preds = %289
  %301 = load i8, ptr %23, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load ptr, ptr %20, align 8
  store ptr %304, ptr %18, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds %struct._zval_struct, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 8
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load ptr, ptr %22, align 8
  store i8 1, ptr %311, align 1
  %312 = load ptr, ptr %21, align 8
  store i64 0, ptr %312, align 8
  br label %326

313:                                              ; preds = %303, %300
  %314 = load i8, ptr %25, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %20, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = load i32, ptr %24, align 4
  %320 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %317, ptr noundef %318, i32 noundef %319) #9
  store i1 %320, ptr %19, align 1
  br label %327

321:                                              ; preds = %313
  %322 = load ptr, ptr %20, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = load i32, ptr %24, align 4
  %325 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %322, ptr noundef %323, i32 noundef %324) #9
  store i1 %325, ptr %19, align 1
  br label %327

326:                                              ; preds = %310, %296
  store i1 true, ptr %19, align 1
  br label %327

327:                                              ; preds = %326, %321, %316
  %328 = load i1, ptr %19, align 1
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  store i32 0, ptr %56, align 4
  store i32 9, ptr %60, align 4
  br label %345

336:                                              ; preds = %327
  %337 = load i32, ptr %53, align 4
  %338 = load i32, ptr %51, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %51, align 4
  %342 = icmp eq i32 %341, -1
  br label %343

343:                                              ; preds = %340, %336
  %344 = phi i1 [ true, %336 ], [ %342, %340 ]
  call void @llvm.assume(i1 %344)
  br label %345

345:                                              ; preds = %343, %335, %270, %235, %124, %85
  %346 = load i32, ptr %60, align 4
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %345
  %354 = load i32, ptr %60, align 4
  %355 = load i32, ptr %53, align 4
  %356 = load ptr, ptr %57, align 8
  %357 = load i32, ptr %56, align 4
  %358 = load ptr, ptr %55, align 8
  call void @zend_wrong_parameter_error(i32 noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %358)
  br label %412

359:                                              ; preds = %345
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr %48, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.21)
  br label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  call void @llvm.assume(i1 %367)
  br label %412

368:                                              ; No predecessors!
  br label %382

369:                                              ; preds = %360
  %370 = load ptr, ptr %47, align 8
  %371 = call i32 @php_check_open_basedir(ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %369
  %374 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.30, ptr noundef %374)
  br label %375

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %44, align 8
  %378 = getelementptr inbounds %struct._zval_struct, ptr %377, i32 0, i32 1
  store i32 2, ptr %378, align 8
  br label %379

379:                                              ; preds = %376
  br label %412

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380, %369
  br label %382

382:                                              ; preds = %381, %368
  %383 = load ptr, ptr %47, align 8
  %384 = load i64, ptr %45, align 8
  %385 = trunc i64 %384 to i32
  %386 = call i64 @pathconf(ptr noundef %383, i32 noundef %385) #9
  store i64 %386, ptr %46, align 8
  %387 = load i64, ptr %46, align 8
  %388 = icmp slt i64 %387, 0
  br i1 %388, label %389, label %402

389:                                              ; preds = %382
  %390 = call ptr @__errno_location() #10
  %391 = load i32, ptr %390, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %389
  %394 = call ptr @__errno_location() #10
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr @posix_globals, align 4
  br label %396

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %44, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 1
  store i32 2, ptr %399, align 8
  br label %400

400:                                              ; preds = %397
  br label %412

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %389, %382
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %44, align 8
  store ptr %405, ptr %61, align 8
  %406 = load i64, ptr %46, align 8
  %407 = load ptr, ptr %61, align 8
  %408 = getelementptr inbounds %struct._zval_struct, ptr %407, i32 0, i32 0
  store i64 %406, ptr %408, align 8
  %409 = load ptr, ptr %61, align 8
  %410 = getelementptr inbounds %struct._zval_struct, ptr %409, i32 0, i32 1
  store i32 4, ptr %410, align 8
  br label %411

411:                                              ; preds = %404
  br label %412

412:                                              ; preds = %411, %400, %379, %364, %353
  ret void
}

declare i32 @php_check_open_basedir(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_fpathconf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store i64 0, ptr %40, align 8
  br label %55

55:                                               ; preds = %2
  store i32 0, ptr %42, align 4
  store i32 2, ptr %43, align 4
  store i32 2, ptr %44, align 4
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds %struct._zend_execute_data, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store ptr null, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store ptr null, ptr %50, align 8
  store i8 0, ptr %51, align 1
  store i8 0, ptr %52, align 1
  store i32 0, ptr %53, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %45, align 4
  %62 = load i32, ptr %43, align 4
  %63 = icmp ult i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %45, align 4
  %71 = load i32, ptr %44, align 4
  %72 = icmp ugt i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69, %60
  %79 = load i32, ptr %43, align 4
  %80 = load i32, ptr %44, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %79, i32 noundef %80)
  store i32 1, ptr %53, align 4
  br label %247

81:                                               ; preds = %69
  %82 = load ptr, ptr %36, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i64 4
  store ptr %83, ptr %47, align 8
  %84 = load i32, ptr %46, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %46, align 4
  %86 = load i32, ptr %46, align 4
  %87 = load i32, ptr %43, align 4
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = load i8, ptr %52, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %89, %81
  %95 = phi i1 [ true, %81 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i32, ptr %46, align 4
  %97 = load i32, ptr %43, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %52, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i1 [ true, %94 ], [ %103, %99 ]
  call void @llvm.assume(i1 %105)
  %106 = load i8, ptr %52, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load i32, ptr %46, align 4
  %110 = load i32, ptr %45, align 4
  %111 = icmp ugt i32 %109, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %247

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %104
  %120 = load ptr, ptr %47, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 1
  store ptr %121, ptr %47, align 8
  %122 = load ptr, ptr %47, align 8
  store ptr %122, ptr %48, align 8
  %123 = load ptr, ptr %48, align 8
  store ptr %123, ptr %23, align 8
  store ptr %41, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %124 = load i8, ptr %25, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = load ptr, ptr %23, align 8
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %136

134:                                              ; preds = %126, %119
  %135 = load ptr, ptr %23, align 8
  br label %136

136:                                              ; preds = %134, %133
  %137 = phi ptr [ null, %133 ], [ %135, %134 ]
  %138 = load ptr, ptr %24, align 8
  store ptr %137, ptr %138, align 8
  %139 = load i32, ptr %46, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %46, align 4
  %141 = load i32, ptr %46, align 4
  %142 = load i32, ptr %43, align 4
  %143 = icmp ule i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %136
  %145 = load i8, ptr %52, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %147, 1
  br label %149

149:                                              ; preds = %144, %136
  %150 = phi i1 [ true, %136 ], [ %148, %144 ]
  call void @llvm.assume(i1 %150)
  %151 = load i32, ptr %46, align 4
  %152 = load i32, ptr %43, align 4
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load i8, ptr %52, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %157, 0
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i1 [ true, %149 ], [ %158, %154 ]
  call void @llvm.assume(i1 %160)
  %161 = load i8, ptr %52, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = load i32, ptr %46, align 4
  %165 = load i32, ptr %45, align 4
  %166 = icmp ugt i32 %164, %165
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %247

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173, %159
  %175 = load ptr, ptr %47, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 1
  store ptr %176, ptr %47, align 8
  %177 = load ptr, ptr %47, align 8
  store ptr %177, ptr %48, align 8
  %178 = load ptr, ptr %48, align 8
  %179 = load i32, ptr %46, align 4
  store ptr %178, ptr %26, align 8
  store ptr %38, ptr %27, align 8
  store ptr %51, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %179, ptr %30, align 4
  %180 = load ptr, ptr %26, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = load i8, ptr %29, align 1
  %184 = trunc i8 %183 to i1
  %185 = load i32, ptr %30, align 4
  store ptr %180, ptr %15, align 8
  store ptr %181, ptr %16, align 8
  store ptr %182, ptr %17, align 8
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %18, align 1
  store i32 %185, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %187 = load i8, ptr %18, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %174
  %190 = load ptr, ptr %17, align 8
  store i8 0, ptr %190, align 1
  br label %191

191:                                              ; preds = %189, %174
  %192 = load ptr, ptr %15, align 8
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %15, align 8
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  store i64 %200, ptr %201, align 8
  br label %228

202:                                              ; preds = %191
  %203 = load i8, ptr %18, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load ptr, ptr %15, align 8
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr %17, align 8
  store i8 1, ptr %213, align 1
  %214 = load ptr, ptr %16, align 8
  store i64 0, ptr %214, align 8
  br label %228

215:                                              ; preds = %205, %202
  %216 = load i8, ptr %20, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %19, align 4
  %222 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %219, ptr noundef %220, i32 noundef %221) #9
  store i1 %222, ptr %14, align 1
  br label %229

223:                                              ; preds = %215
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr %19, align 4
  %227 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %224, ptr noundef %225, i32 noundef %226) #9
  store i1 %227, ptr %14, align 1
  br label %229

228:                                              ; preds = %212, %198
  store i1 true, ptr %14, align 1
  br label %229

229:                                              ; preds = %228, %223, %218
  %230 = load i1, ptr %14, align 1
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store i32 0, ptr %49, align 4
  store i32 9, ptr %53, align 4
  br label %247

238:                                              ; preds = %229
  %239 = load i32, ptr %46, align 4
  %240 = load i32, ptr %44, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %44, align 4
  %244 = icmp eq i32 %243, -1
  br label %245

245:                                              ; preds = %242, %238
  %246 = phi i1 [ true, %238 ], [ %244, %242 ]
  call void @llvm.assume(i1 %246)
  br label %247

247:                                              ; preds = %245, %237, %172, %117, %78
  %248 = load i32, ptr %53, align 4
  %249 = icmp ne i32 %248, 0
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %247
  %256 = load i32, ptr %53, align 4
  %257 = load i32, ptr %46, align 4
  %258 = load ptr, ptr %50, align 8
  %259 = load i32, ptr %49, align 4
  %260 = load ptr, ptr %48, align 8
  call void @zend_wrong_parameter_error(i32 noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, ptr noundef %260)
  br label %374

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %41, align 8
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 9
  br i1 %268, label %269, label %281

269:                                              ; preds = %262
  %270 = load ptr, ptr %41, align 8
  %271 = call i32 @php_posix_stream_get_fd(ptr noundef %270, ptr noundef %40)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %37, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 1
  store i32 2, ptr %277, align 8
  br label %278

278:                                              ; preds = %275
  br label %374

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %269
  br label %343

281:                                              ; preds = %262
  %282 = load ptr, ptr %41, align 8
  store ptr %282, ptr %31, align 8
  store ptr %40, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i32 1, ptr %35, align 4
  %283 = load ptr, ptr %31, align 8
  %284 = load ptr, ptr %32, align 8
  %285 = load ptr, ptr %33, align 8
  %286 = load i8, ptr %34, align 1
  %287 = trunc i8 %286 to i1
  %288 = load i32, ptr %35, align 4
  store ptr %283, ptr %6, align 8
  store ptr %284, ptr %7, align 8
  store ptr %285, ptr %8, align 8
  %289 = zext i1 %287 to i8
  store i8 %289, ptr %9, align 1
  store i32 %288, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %290 = load i8, ptr %9, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %294

292:                                              ; preds = %281
  %293 = load ptr, ptr %8, align 8
  store i8 0, ptr %293, align 1
  br label %294

294:                                              ; preds = %292, %281
  %295 = load ptr, ptr %6, align 8
  store ptr %295, ptr %3, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = load ptr, ptr %6, align 8
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %7, align 8
  store i64 %303, ptr %304, align 8
  br label %331

305:                                              ; preds = %294
  %306 = load i8, ptr %9, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  store ptr %309, ptr %4, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct._zval_struct, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %318

315:                                              ; preds = %308
  %316 = load ptr, ptr %8, align 8
  store i8 1, ptr %316, align 1
  %317 = load ptr, ptr %7, align 8
  store i64 0, ptr %317, align 8
  br label %331

318:                                              ; preds = %308, %305
  %319 = load i8, ptr %11, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %10, align 4
  %325 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %322, ptr noundef %323, i32 noundef %324) #9
  store i1 %325, ptr %5, align 1
  br label %332

326:                                              ; preds = %318
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %10, align 4
  %330 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %327, ptr noundef %328, i32 noundef %329) #9
  store i1 %330, ptr %5, align 1
  br label %332

331:                                              ; preds = %315, %301
  store i1 true, ptr %5, align 1
  br label %332

332:                                              ; preds = %331, %326, %321
  %333 = load i1, ptr %5, align 1
  br i1 %333, label %342, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %41, align 8
  %336 = call ptr @zend_zval_value_name(ptr noundef %335)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.31, ptr noundef %336)
  br label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  call void @llvm.assume(i1 %340)
  br label %374

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341, %332
  br label %343

343:                                              ; preds = %342, %280
  %344 = load i64, ptr %40, align 8
  %345 = trunc i64 %344 to i32
  %346 = load i64, ptr %38, align 8
  %347 = trunc i64 %346 to i32
  %348 = call i64 @fpathconf(i32 noundef %345, i32 noundef %347) #9
  store i64 %348, ptr %39, align 8
  %349 = load i64, ptr %39, align 8
  %350 = icmp slt i64 %349, 0
  br i1 %350, label %351, label %364

351:                                              ; preds = %343
  %352 = call ptr @__errno_location() #10
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %351
  %356 = call ptr @__errno_location() #10
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr @posix_globals, align 4
  br label %358

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %37, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 1
  store i32 2, ptr %361, align 8
  br label %362

362:                                              ; preds = %359
  br label %374

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363, %351, %343
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %37, align 8
  store ptr %367, ptr %54, align 8
  %368 = load i64, ptr %39, align 8
  %369 = load ptr, ptr %54, align 8
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 0
  store i64 %368, ptr %370, align 8
  %371 = load ptr, ptr %54, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i32 0, i32 1
  store i32 4, ptr %372, align 8
  br label %373

373:                                              ; preds = %366
  br label %374

374:                                              ; preds = %373, %362, %337, %278, %255
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @fpathconf(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @register_posix_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.93, i64 noundef 10, i64 noundef 0, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.94, i64 noundef 10, i64 noundef 1, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.95, i64 noundef 10, i64 noundef 2, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.96, i64 noundef 10, i64 noundef 4, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.97, i64 noundef 13, i64 noundef 32768, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.98, i64 noundef 13, i64 noundef 8192, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.99, i64 noundef 13, i64 noundef 24576, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.100, i64 noundef 13, i64 noundef 4096, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.101, i64 noundef 14, i64 noundef 49152, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.102, i64 noundef 15, i64 noundef 9, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.103, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.104, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.105, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.106, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.107, i64 noundef 18, i64 noundef 10, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.108, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.109, i64 noundef 21, i64 noundef 12, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.110, i64 noundef 17, i64 noundef 13, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.111, i64 noundef 19, i64 noundef 7, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.112, i64 noundef 18, i64 noundef 6, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.113, i64 noundef 16, i64 noundef 5, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.114, i64 noundef 19, i64 noundef 14, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.115, i64 noundef 19, i64 noundef 15, i32 noundef 1, i32 noundef %25)
  %26 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.116, i64 noundef 23, i64 noundef 11, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.117, i64 noundef 18, i64 noundef 3, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.118, i64 noundef 21, i64 noundef -1, i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.119, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.120, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %30)
  %31 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.121, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %31)
  %32 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.122, i64 noundef 17, i64 noundef 30, i32 noundef 1, i32 noundef %32)
  %33 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.123, i64 noundef 25, i64 noundef 83, i32 noundef 1, i32 noundef %33)
  %34 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.124, i64 noundef 25, i64 noundef 84, i32 noundef 1, i32 noundef %34)
  %35 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.125, i64 noundef 17, i64 noundef 0, i32 noundef 1, i32 noundef %35)
  %36 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.126, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %36)
  %37 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.127, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %37)
  %38 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.128, i64 noundef 17, i64 noundef 3, i32 noundef 1, i32 noundef %38)
  %39 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.129, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %39)
  %40 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.130, i64 noundef 17, i64 noundef 5, i32 noundef 1, i32 noundef %40)
  %41 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.131, i64 noundef 25, i64 noundef 6, i32 noundef 1, i32 noundef %41)
  %42 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.132, i64 noundef 17, i64 noundef 7, i32 noundef 1, i32 noundef %42)
  %43 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.133, i64 noundef 23, i64 noundef 18, i32 noundef 1, i32 noundef %43)
  %44 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.134, i64 noundef 20, i64 noundef 19, i32 noundef 1, i32 noundef %44)
  ret void
}

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare void @php_info_print_table_end() #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @php_file_le_stream() #1

declare i32 @php_file_le_pstream() #1

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
