; ModuleID = 'bench/php/original/posix.ll'
source_filename = "bench/php/original/posix.ll"
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
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.tms = type { i64, i64, i64, i64 }
%struct.rlimit = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@ext_functions = internal constant [42 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.32, ptr @zif_posix_kill, ptr @arginfo_posix_kill, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_posix_getpid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_posix_getppid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_posix_getuid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_posix_setuid, ptr @arginfo_posix_setuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_posix_geteuid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_posix_seteuid, ptr @arginfo_posix_seteuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_posix_getgid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_posix_setgid, ptr @arginfo_posix_setgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_posix_getegid, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_posix_setegid, ptr @arginfo_posix_setegid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_posix_getgroups, ptr @arginfo_posix_getgroups, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zif_posix_getlogin, ptr @arginfo_posix_getlogin, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zif_posix_getpgrp, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_posix_setsid, ptr @arginfo_posix_setsid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zif_posix_setpgid, ptr @arginfo_posix_setpgid, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_posix_getpgid, ptr @arginfo_posix_getpgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_posix_getsid, ptr @arginfo_posix_getsid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_posix_uname, ptr @arginfo_posix_uname, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_posix_times, ptr @arginfo_posix_uname, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_posix_ctermid, ptr @arginfo_posix_ctermid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_posix_ttyname, ptr @arginfo_posix_ttyname, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_posix_isatty, ptr @arginfo_posix_isatty, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_posix_getcwd, ptr @arginfo_posix_getcwd, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_posix_mkfifo, ptr @arginfo_posix_mkfifo, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_posix_mknod, ptr @arginfo_posix_mknod, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_posix_access, ptr @arginfo_posix_access, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_posix_eaccess, ptr @arginfo_posix_eaccess, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_posix_getgrnam, ptr @arginfo_posix_getgrnam, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_posix_getgrgid, ptr @arginfo_posix_getgrgid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_posix_getpwnam, ptr @arginfo_posix_getpwnam, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_posix_getpwuid, ptr @arginfo_posix_getpwuid, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_posix_getrlimit, ptr @arginfo_posix_getrlimit, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_posix_setrlimit, ptr @arginfo_posix_setrlimit, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_posix_get_last_error, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_posix_get_last_error, ptr @arginfo_posix_getpid, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_posix_strerror, ptr @arginfo_posix_strerror, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_posix_initgroups, ptr @arginfo_posix_initgroups, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zif_posix_sysconf, ptr @arginfo_posix_sysconf, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zif_posix_pathconf, ptr @arginfo_posix_pathconf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zif_posix_fpathconf, ptr @arginfo_posix_fpathconf, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@posix_globals = hidden global %struct._zend_posix_globals zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@posix_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_posix, ptr null, ptr null, ptr null, ptr @zm_info_posix, ptr @.str.1, i64 4, ptr @posix_globals, ptr @zm_globals_ctor_posix, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
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
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
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
@limits = internal unnamed_addr constant [12 x %struct.limitlist] [%struct.limitlist { i32 4, ptr @.str.139 }, %struct.limitlist { i32 2, ptr @.str.140 }, %struct.limitlist { i32 3, ptr @.str.141 }, %struct.limitlist { i32 9, ptr @.str.142 }, %struct.limitlist { i32 5, ptr @.str.143 }, %struct.limitlist { i32 6, ptr @.str.144 }, %struct.limitlist { i32 8, ptr @.str.145 }, %struct.limitlist { i32 0, ptr @.str.146 }, %struct.limitlist { i32 1, ptr @.str.147 }, %struct.limitlist { i32 7, ptr @.str.148 }, %struct.limitlist { i32 7, ptr @.str.148 }, %struct.limitlist zeroinitializer], align 16
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
define internal noundef i32 @zm_startup_posix(i32 %0, i32 noundef %1) #0 {
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.93, i64 noundef 10, i64 noundef 0, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.94, i64 noundef 10, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.95, i64 noundef 10, i64 noundef 2, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.96, i64 noundef 10, i64 noundef 4, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.97, i64 noundef 13, i64 noundef 32768, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.98, i64 noundef 13, i64 noundef 8192, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.99, i64 noundef 13, i64 noundef 24576, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.100, i64 noundef 13, i64 noundef 4096, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.101, i64 noundef 14, i64 noundef 49152, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.102, i64 noundef 15, i64 noundef 9, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.103, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.104, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.105, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.106, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.107, i64 noundef 18, i64 noundef 10, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.108, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.109, i64 noundef 21, i64 noundef 12, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.110, i64 noundef 17, i64 noundef 13, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.111, i64 noundef 19, i64 noundef 7, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.112, i64 noundef 18, i64 noundef 6, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.113, i64 noundef 16, i64 noundef 5, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.114, i64 noundef 19, i64 noundef 14, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.115, i64 noundef 19, i64 noundef 15, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.116, i64 noundef 23, i64 noundef 11, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.117, i64 noundef 18, i64 noundef 3, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.118, i64 noundef 21, i64 noundef -1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.119, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.120, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.121, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.122, i64 noundef 17, i64 noundef 30, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.123, i64 noundef 25, i64 noundef 83, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.124, i64 noundef 25, i64 noundef 84, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.125, i64 noundef 17, i64 noundef 0, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.126, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.127, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.128, i64 noundef 17, i64 noundef 3, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.129, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.130, i64 noundef 17, i64 noundef 5, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.131, i64 noundef 25, i64 noundef 6, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.132, i64 noundef 17, i64 noundef 7, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.133, i64 noundef 23, i64 noundef 18, i32 noundef 1, i32 noundef %1) #11
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.134, i64 noundef 20, i64 noundef 19, i32 noundef 1, i32 noundef %1) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_posix(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #11
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136) #11
  tail call void @php_info_print_table_end() #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @zm_globals_ctor_posix(ptr noundef writeonly captures(none) initializes((0, 4)) %0) #1 {
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_kill(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %.thread112

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %15, label %16, label %.thread112

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %.thread108, label %22

.thread108:                                       ; preds = %16
  %21 = load i64, ptr %17, align 8
  store i64 %21, ptr %4, align 8
  br label %.thread126

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #11
  %.fr = freeze i1 %23
  br i1 %.fr, label %..thread126_crit_edge, label %.thread112

..thread126_crit_edge:                            ; preds = %22
  %.pre = load i64, ptr %4, align 8
  br label %.thread126

.thread112:                                       ; preds = %14, %7, %22
  %.0119 = phi i32 [ 9, %22 ], [ 9, %14 ], [ 1, %7 ]
  %.097118 = phi ptr [ %17, %22 ], [ %9, %14 ], [ null, %7 ]
  %.098117 = phi i32 [ 2, %22 ], [ 1, %14 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0119, i32 noundef %.098117, ptr noundef null, i32 noundef 0, ptr noundef %.097118) #11
  br label %36

.thread126:                                       ; preds = %..thread126_crit_edge, %.thread108
  %24 = phi i64 [ %.pre, %..thread126_crit_edge ], [ %21, %.thread108 ]
  %25 = load i64, ptr %3, align 8
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = call i32 @kill(i32 noundef %26, i32 noundef %27) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %.thread126
  %31 = tail call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr @posix_globals, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %36

34:                                               ; preds = %.thread126
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %30, %.thread112
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getpid() #11
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getppid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getppid() #11
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getuid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getuid() #11
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getgid() #11
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_geteuid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @geteuid() #11
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getegid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getegid() #11
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setuid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread78

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread68, label %12

.thread68:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread86

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread86_crit_edge, label %14

..thread86_crit_edge:                             ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread86

.thread78:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %12, %.thread78
  %.085 = phi i32 [ 1, %.thread78 ], [ 9, %12 ]
  %.05784 = phi i32 [ 0, %.thread78 ], [ 1, %12 ]
  %.05983 = phi ptr [ null, %.thread78 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.085, i32 noundef %.05784, ptr noundef null, i32 noundef 0, ptr noundef %.05983) #11
  br label %25

.thread86:                                        ; preds = %..thread86_crit_edge, %.thread68
  %15 = phi i64 [ %.pre, %..thread86_crit_edge ], [ %11, %.thread68 ]
  %16 = trunc i64 %15 to i32
  %17 = call i32 @setuid(i32 noundef %16) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.thread86
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr @posix_globals, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %25

23:                                               ; preds = %.thread86
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %19, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setgid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread78

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread68, label %12

.thread68:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread86

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread86_crit_edge, label %14

..thread86_crit_edge:                             ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread86

.thread78:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %12, %.thread78
  %.085 = phi i32 [ 1, %.thread78 ], [ 9, %12 ]
  %.05784 = phi i32 [ 0, %.thread78 ], [ 1, %12 ]
  %.05983 = phi ptr [ null, %.thread78 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.085, i32 noundef %.05784, ptr noundef null, i32 noundef 0, ptr noundef %.05983) #11
  br label %25

.thread86:                                        ; preds = %..thread86_crit_edge, %.thread68
  %15 = phi i64 [ %.pre, %..thread86_crit_edge ], [ %11, %.thread68 ]
  %16 = trunc i64 %15 to i32
  %17 = call i32 @setgid(i32 noundef %16) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.thread86
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr @posix_globals, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %25

23:                                               ; preds = %.thread86
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %19, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_seteuid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread78

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread68, label %12

.thread68:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread86

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread86_crit_edge, label %14

..thread86_crit_edge:                             ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread86

.thread78:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %12, %.thread78
  %.085 = phi i32 [ 1, %.thread78 ], [ 9, %12 ]
  %.05784 = phi i32 [ 0, %.thread78 ], [ 1, %12 ]
  %.05983 = phi ptr [ null, %.thread78 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.085, i32 noundef %.05784, ptr noundef null, i32 noundef 0, ptr noundef %.05983) #11
  br label %25

.thread86:                                        ; preds = %..thread86_crit_edge, %.thread68
  %15 = phi i64 [ %.pre, %..thread86_crit_edge ], [ %11, %.thread68 ]
  %16 = trunc i64 %15 to i32
  %17 = call i32 @seteuid(i32 noundef %16) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.thread86
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr @posix_globals, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %25

23:                                               ; preds = %.thread86
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %19, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setegid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread78

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread68, label %12

.thread68:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread86

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread86_crit_edge, label %14

..thread86_crit_edge:                             ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread86

.thread78:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %12, %.thread78
  %.085 = phi i32 [ 1, %.thread78 ], [ 9, %12 ]
  %.05784 = phi i32 [ 0, %.thread78 ], [ 1, %12 ]
  %.05983 = phi ptr [ null, %.thread78 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.085, i32 noundef %.05784, ptr noundef null, i32 noundef 0, ptr noundef %.05983) #11
  br label %25

.thread86:                                        ; preds = %..thread86_crit_edge, %.thread68
  %15 = phi i64 [ %.pre, %..thread86_crit_edge ], [ %11, %.thread68 ]
  %16 = trunc i64 %15 to i32
  %17 = call i32 @setegid(i32 noundef %16) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.thread86
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr @posix_globals, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %25

23:                                               ; preds = %.thread86
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %19, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgroups(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %30

6:                                                ; preds = %2
  %7 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr @posix_globals, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %12, align 8
  br label %30

13:                                               ; preds = %6
  %14 = zext nneg i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #13
  %17 = tail call i32 @getgroups(i32 noundef %7, ptr noundef %16) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr @posix_globals, align 4
  tail call void @_efree(ptr noundef %16) #11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %30

23:                                               ; preds = %13
  %24 = tail call ptr @_zend_new_array_0() #11
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %25, align 8
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = tail call i32 @add_next_index_long(ptr noundef nonnull %1, i64 noundef %28) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  tail call void @_efree(ptr noundef %16) #11
  br label %30

30:                                               ; preds = %._crit_edge, %19, %9, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getlogin(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %24

6:                                                ; preds = %2
  %7 = tail call ptr @getlogin() #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr @posix_globals, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %12, align 8
  br label %24

13:                                               ; preds = %6
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #13
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 1 %7, i64 %14, i1 false)
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %14
  store i8 0, ptr %22, align 1
  store ptr %17, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %23, align 8
  br label %24

24:                                               ; preds = %13, %9, %5
  ret void
}

declare ptr @getlogin() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpgrp(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @getpgrp() #11
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setsid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @setsid() #11
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setpgid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %.thread112

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %15, label %16, label %.thread112

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %.thread108, label %22

.thread108:                                       ; preds = %16
  %21 = load i64, ptr %17, align 8
  store i64 %21, ptr %4, align 8
  br label %.thread126

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #11
  %.fr = freeze i1 %23
  br i1 %.fr, label %..thread126_crit_edge, label %.thread112

..thread126_crit_edge:                            ; preds = %22
  %.pre = load i64, ptr %4, align 8
  br label %.thread126

.thread112:                                       ; preds = %14, %7, %22
  %.0119 = phi i32 [ 9, %22 ], [ 9, %14 ], [ 1, %7 ]
  %.097118 = phi ptr [ %17, %22 ], [ %9, %14 ], [ null, %7 ]
  %.098117 = phi i32 [ 2, %22 ], [ 1, %14 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0119, i32 noundef %.098117, ptr noundef null, i32 noundef 0, ptr noundef %.097118) #11
  br label %36

.thread126:                                       ; preds = %..thread126_crit_edge, %.thread108
  %24 = phi i64 [ %.pre, %..thread126_crit_edge ], [ %21, %.thread108 ]
  %25 = load i64, ptr %3, align 8
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = call i32 @setpgid(i32 noundef %26, i32 noundef %27) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %.thread126
  %31 = tail call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr @posix_globals, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %36

34:                                               ; preds = %.thread126
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %30, %.thread112
  ret void
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpgid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread81

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread71, label %12

.thread71:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread89

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread89_crit_edge, label %14

..thread89_crit_edge:                             ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread89

.thread81:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %12, %.thread81
  %.05888 = phi i32 [ 1, %.thread81 ], [ 9, %12 ]
  %.05987 = phi i32 [ 0, %.thread81 ], [ 1, %12 ]
  %.06186 = phi ptr [ null, %.thread81 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05888, i32 noundef %.05987, ptr noundef null, i32 noundef 0, ptr noundef %.06186) #11
  br label %26

.thread89:                                        ; preds = %..thread89_crit_edge, %.thread71
  %15 = phi i64 [ %.pre, %..thread89_crit_edge ], [ %11, %.thread71 ]
  %16 = trunc i64 %15 to i32
  %17 = call i32 @getpgid(i32 noundef %16) #11
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %3, align 8
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %.thread89
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @posix_globals, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %26

24:                                               ; preds = %.thread89
  store i64 %18, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getsid(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread81

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread71, label %12

.thread71:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread89

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread89_crit_edge, label %14

..thread89_crit_edge:                             ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread89

.thread81:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %12, %.thread81
  %.05888 = phi i32 [ 1, %.thread81 ], [ 9, %12 ]
  %.05987 = phi i32 [ 0, %.thread81 ], [ 1, %12 ]
  %.06186 = phi ptr [ null, %.thread81 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05888, i32 noundef %.05987, ptr noundef null, i32 noundef 0, ptr noundef %.06186) #11
  br label %26

.thread89:                                        ; preds = %..thread89_crit_edge, %.thread71
  %15 = phi i64 [ %.pre, %..thread89_crit_edge ], [ %11, %.thread71 ]
  %16 = trunc i64 %15 to i32
  %17 = call i32 @getsid(i32 noundef %16) #11
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %3, align 8
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %.thread89
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @posix_globals, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %26

24:                                               ; preds = %.thread89
  store i64 %18, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_uname(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.utsname, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %22

7:                                                ; preds = %2
  %8 = call i32 @uname(ptr noundef nonnull %3) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr @posix_globals, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8
  br label %22

14:                                               ; preds = %7
  %15 = tail call ptr @_zend_new_array_0() #11
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %16, align 8
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 7, ptr noundef nonnull %3) #11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 65
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 8, ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 130
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 7, ptr noundef nonnull %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 195
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 7, ptr noundef nonnull %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 260
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 7, ptr noundef nonnull %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 325
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 10, ptr noundef nonnull %21) #11
  br label %22

22:                                               ; preds = %14, %10, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_times(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.tms, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %24

7:                                                ; preds = %2
  %8 = call i64 @times(ptr noundef nonnull %3) #11
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr @posix_globals, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8
  br label %24

14:                                               ; preds = %7
  %15 = tail call ptr @_zend_new_array_0() #11
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %16, align 8
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 5, i64 noundef %8) #11
  %17 = load i64, ptr %3, align 8
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 5, i64 noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 5, i64 noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 6, i64 noundef %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 6, i64 noundef %23) #11
  br label %24

24:                                               ; preds = %14, %10, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_ctermid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [9 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %25

7:                                                ; preds = %2
  %8 = call ptr @ctermid(ptr noundef nonnull %3) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr @posix_globals, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %13, align 8
  br label %25

14:                                               ; preds = %7
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #13
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %3, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  store ptr %18, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8
  br label %25

25:                                               ; preds = %14, %10, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @ctermid(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_ttyname(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  br label %52

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %16 [
    i8 9, label %11
    i8 4, label %.critedge
  ]

11:                                               ; preds = %7
  %12 = call fastcc i32 @php_posix_stream_get_fd(ptr noundef nonnull %8, ptr noundef %3)
  %.not141 = icmp eq i32 %12, 0
  br i1 %.not141, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %3, align 8
  br label %32

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %14, align 8
  br label %52

.critedge:                                        ; preds = %7
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %3, align 8
  br label %28

16:                                               ; preds = %7
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %17, label %thread-pre-split, label %18

18:                                               ; preds = %16
  %19 = call ptr @zend_zval_value_name(ptr noundef nonnull %8) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %19) #11
  %20 = load i8, ptr %9, align 8
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8
  br label %26

24:                                               ; preds = %18
  %25 = call i64 @zval_get_long_func(ptr noundef nonnull %8, i1 noundef zeroext false) #11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  store i64 %27, ptr %3, align 8
  br label %28

thread-pre-split:                                 ; preds = %16
  %.pr = load i64, ptr %3, align 8
  br label %28

28:                                               ; preds = %thread-pre-split, %.critedge, %26
  %29 = phi i64 [ %.pr, %thread-pre-split ], [ %15, %.critedge ], [ %27, %26 ]
  %or.cond = icmp ugt i64 %29, 2147483647
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 2147483647) #11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %52

32:                                               ; preds = %._crit_edge, %28
  %33 = phi i64 [ %.pre, %._crit_edge ], [ %29, %28 ]
  %34 = trunc i64 %33 to i32
  %35 = call ptr @ttyname(i32 noundef %34) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #12
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @posix_globals, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8
  br label %52

41:                                               ; preds = %32
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #14
  %43 = and i64 %42, -8
  %44 = add i64 %43, 32
  %45 = call noalias ptr @_emalloc(i64 noundef %44) #13
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 22, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 1 %35, i64 %42, i1 false)
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 %42
  store i8 0, ptr %50, align 1
  store ptr %45, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %37, %30, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @php_posix_stream_get_fd(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @php_file_le_stream() #11
  %4 = tail call i32 @php_file_le_pstream() #11
  %5 = tail call ptr @zend_fetch_resource2_ex(ptr noundef %0, ptr noundef nonnull @.str.137, i32 noundef %3, i32 noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_php_stream_cast(ptr noundef nonnull %5, i32 noundef 536870915, ptr noundef null, i32 noundef 0) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @_php_stream_cast(ptr noundef nonnull %5, i32 noundef 536870915, ptr noundef nonnull %1, i32 noundef 0) #11
  br label %21

12:                                               ; preds = %7
  %13 = tail call i32 @_php_stream_cast(ptr noundef nonnull %5, i32 noundef 536870913, ptr noundef null, i32 noundef 0) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @_php_stream_cast(ptr noundef nonnull %5, i32 noundef 536870913, ptr noundef nonnull %1, i32 noundef 0) #11
  br label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.138, ptr noundef %20) #11
  br label %21

21:                                               ; preds = %10, %15, %2, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %2 ], [ 1, %15 ], [ 1, %10 ]
  ret i32 %.0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ttyname(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_isatty(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %16 [
    i8 9, label %11
    i8 4, label %.critedge
  ]

11:                                               ; preds = %7
  %12 = call fastcc i32 @php_posix_stream_get_fd(ptr noundef nonnull %8, ptr noundef %3)
  %.not76 = icmp eq i32 %12, 0
  br i1 %.not76, label %13, label %thread-pre-split

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %14, align 8
  br label %31

.critedge:                                        ; preds = %7
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %7
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %17, label %thread-pre-split, label %18

18:                                               ; preds = %16
  %19 = call ptr @zend_zval_value_name(ptr noundef nonnull %8) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8
  br label %31

thread-pre-split:                                 ; preds = %11, %16
  %.pr = load i64, ptr %3, align 8
  br label %21

21:                                               ; preds = %thread-pre-split, %.critedge
  %22 = phi i64 [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %or.cond = icmp ugt i64 %22, 2147483647
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8
  br label %31

25:                                               ; preds = %21
  %26 = trunc nuw nsw i64 %22 to i32
  %27 = call i32 @isatty(i32 noundef %26) #11
  %.not77 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not77, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %28, align 8
  br label %31

30:                                               ; preds = %25
  store i32 2, ptr %28, align 8
  br label %31

31:                                               ; preds = %30, %29, %23, %18, %13, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getcwd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %24

7:                                                ; preds = %2
  %8 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4096) #11
  %.not62 = icmp eq ptr %8, null
  br i1 %.not62, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr @posix_globals, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %12, align 8
  br label %24

13:                                               ; preds = %7
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = call noalias ptr @_emalloc(i64 noundef %16) #13
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 16 %3, i64 %14, i1 false)
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %14
  store i8 0, ptr %22, align 1
  store ptr %17, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %23, align 8
  br label %24

24:                                               ; preds = %13, %9, %6
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_mkfifo(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %.thread127

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %15, label %thread-pre-split, label %.thread127

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not112 = icmp eq ptr %17, null
  br i1 %.not112, label %.critedge117, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %.not113 = icmp eq i64 %21, %22
  br i1 %.not113, label %.critedge117, label %.thread127

.critedge117:                                     ; preds = %18, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %.thread123, label %28

.thread123:                                       ; preds = %.critedge117
  %27 = load i64, ptr %23, align 8
  store i64 %27, ptr %4, align 8
  br label %.thread144

28:                                               ; preds = %.critedge117
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #11
  %.fr = freeze i1 %29
  br i1 %.fr, label %..thread144_crit_edge, label %.thread127

..thread144_crit_edge:                            ; preds = %28
  %.pre = load ptr, ptr %3, align 8
  br label %.thread144

.thread127:                                       ; preds = %14, %18, %7, %28
  %.0136 = phi i32 [ 9, %28 ], [ 9, %14 ], [ 9, %18 ], [ 1, %7 ]
  %.0104135 = phi i32 [ 0, %28 ], [ 16, %14 ], [ 16, %18 ], [ 0, %7 ]
  %.0105134 = phi ptr [ %23, %28 ], [ %9, %14 ], [ %9, %18 ], [ null, %7 ]
  %.0106133 = phi i32 [ 2, %28 ], [ 1, %14 ], [ 1, %18 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0136, i32 noundef %.0106133, ptr noundef null, i32 noundef %.0104135, ptr noundef %.0105134) #11
  br label %48

.thread144:                                       ; preds = %..thread144_crit_edge, %.thread123
  %30 = phi ptr [ %.pre, %..thread144_crit_edge ], [ %17, %.thread123 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %31, i32 noundef 0) #11
  %.not115 = icmp eq i32 %32, 0
  br i1 %.not115, label %35, label %33

33:                                               ; preds = %.thread144
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8
  br label %48

35:                                               ; preds = %.thread144
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %4, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 @mkfifo(ptr noundef nonnull %37, i32 noundef %39) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = tail call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr @posix_globals, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %45, align 8
  br label %48

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %42, %33, %.thread127
  ret void
}

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_mknod(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -3
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #11
  br label %.thread217

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %18, label %thread-pre-split, label %.thread217

thread-pre-split:                                 ; preds = %17
  %.pr = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %.critedge
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %.critedge ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge202, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %.not195 = icmp eq i64 %24, %25
  br i1 %.not195, label %.critedge202, label %.thread217

.critedge202:                                     ; preds = %21, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %.critedge204, label %31

.critedge204:                                     ; preds = %.critedge202
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %.critedge202
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 2) #11
  br i1 %32, label %33, label %.thread217

33:                                               ; preds = %31, %.critedge204
  %34 = icmp eq i32 %8, 2
  br i1 %34, label %.thread236, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %.critedge206, label %41

.critedge206:                                     ; preds = %35
  %40 = load i64, ptr %36, align 8
  store i64 %40, ptr %5, align 8
  br label %43

41:                                               ; preds = %35
  %42 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %36, ptr noundef nonnull %5, i32 noundef 3) #11
  br i1 %42, label %43, label %.thread217

43:                                               ; preds = %41, %.critedge206
  %.not196 = icmp eq i32 %8, 4
  br i1 %.not196, label %44, label %.thread236

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 4
  br i1 %48, label %.thread213, label %50

.thread213:                                       ; preds = %44
  %49 = load i64, ptr %45, align 8
  store i64 %49, ptr %6, align 8
  br label %.thread236

50:                                               ; preds = %44
  %51 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %45, ptr noundef nonnull %6, i32 noundef 4) #11
  %.fr = freeze i1 %51
  br i1 %.fr, label %.thread236, label %.thread217

.thread217:                                       ; preds = %41, %31, %17, %21, %10, %50
  %.0226 = phi i32 [ 9, %50 ], [ 9, %41 ], [ 9, %31 ], [ 9, %17 ], [ 9, %21 ], [ 1, %10 ]
  %.0180225 = phi i32 [ 0, %50 ], [ 0, %41 ], [ 0, %31 ], [ 16, %17 ], [ 16, %21 ], [ 0, %10 ]
  %.0181224 = phi ptr [ %45, %50 ], [ %36, %41 ], [ %26, %31 ], [ %12, %17 ], [ %12, %21 ], [ null, %10 ]
  %.0182223 = phi i32 [ 4, %50 ], [ 3, %41 ], [ 2, %31 ], [ 1, %17 ], [ 1, %21 ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0226, i32 noundef %.0182223, ptr noundef null, i32 noundef %.0180225, ptr noundef %.0181224) #11
  br label %83

.thread236:                                       ; preds = %50, %.thread213, %43, %33
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %53, i32 noundef 0) #11
  %.not198 = icmp eq i32 %54, 0
  br i1 %.not198, label %57, label %55

55:                                               ; preds = %.thread236
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %56, align 8
  br label %83

57:                                               ; preds = %.thread236
  %58 = load i64, ptr %4, align 8
  %59 = and i64 %58, 24576
  %or.cond208 = icmp eq i64 %59, 0
  br i1 %or.cond208, label %71, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.16) #11
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %83

66:                                               ; preds = %60
  %67 = trunc i64 %61 to i32
  %68 = load i64, ptr %6, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i64 @gnu_dev_makedev(i32 noundef %67, i32 noundef %69) #12
  br label %71

71:                                               ; preds = %57, %66
  %.0187 = phi i64 [ %70, %66 ], [ 0, %57 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = trunc i64 %58 to i32
  %75 = call i32 @mknod(ptr noundef nonnull %73, i32 noundef %74, i64 noundef %.0187) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = tail call ptr @__errno_location() #12
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr @posix_globals, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %80, align 8
  br label %83

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %77, %63, %55, %.thread217
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @mknod(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @php_posix_group_to_array(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 7
  br i1 %.not, label %9, label %28

9:                                                ; preds = %6
  %10 = tail call ptr @_zend_new_array_0() #11
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 4, ptr noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %16, label %15

15:                                               ; preds = %9
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 6, ptr noundef nonnull %14) #11
  br label %17

16:                                               ; preds = %9
  tail call void @add_assoc_null_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 6) #11
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.0.copyload42 = load ptr, ptr %19, align 8
  %.not4143 = icmp eq ptr %.0.copyload42, null
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %.0.copyload45 = phi ptr [ %.0.copyload, %.lr.ph ], [ %.0.copyload42, %17 ]
  %20 = call i32 @add_next_index_string(ptr noundef nonnull %3, ptr noundef nonnull %.0.copyload45) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.next
  %.0.copyload = load ptr, ptr %22, align 8
  %.not41 = icmp eq ptr %.0.copyload, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %23 = load ptr, ptr %1, align 8
  %24 = call ptr @zend_hash_str_update(ptr noundef %23, ptr noundef nonnull @.str.19, i64 noundef 7, ptr noundef nonnull %3) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i64 noundef 3, i64 noundef %27) #11
  br label %28

28:                                               ; preds = %6, %2, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_access(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #11
  br label %.thread150

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %16, label %thread-pre-split, label %.thread150

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %.not130 = icmp eq i64 %22, %23
  br i1 %.not130, label %24, label %.thread150

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = icmp eq i32 %6, 1
  br i1 %26, label %.thread171, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %.thread145, label %33

.thread145:                                       ; preds = %27
  %32 = load i64, ptr %28, align 8
  store i64 %32, ptr %4, align 8
  br label %.thread171

33:                                               ; preds = %27
  %34 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #11
  %.fr = freeze i1 %34
  br i1 %.fr, label %.thread171, label %.thread150

.thread150:                                       ; preds = %15, %19, %8, %33
  %.0160 = phi i32 [ 9, %33 ], [ 9, %15 ], [ 9, %19 ], [ 1, %8 ]
  %.0118159 = phi i32 [ 0, %33 ], [ 16, %15 ], [ 16, %19 ], [ 0, %8 ]
  %.0119158 = phi ptr [ %28, %33 ], [ %10, %15 ], [ %10, %19 ], [ null, %8 ]
  %.0120157 = phi i32 [ 2, %33 ], [ 1, %15 ], [ 1, %19 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0160, i32 noundef %.0120157, ptr noundef null, i32 noundef %.0118159, ptr noundef %.0119158) #11
  br label %52

.thread171:                                       ; preds = %33, %.thread145, %24
  %35 = call ptr @expand_filepath(ptr noundef nonnull %25, ptr noundef null) #11
  %.not132 = icmp eq ptr %35, null
  br i1 %.not132, label %36, label %38

36:                                               ; preds = %.thread171
  store i32 5, ptr @posix_globals, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8
  br label %52

38:                                               ; preds = %.thread171
  %39 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %35, i32 noundef 0) #11
  %.not133 = icmp eq i32 %39, 0
  br i1 %.not133, label %42, label %40

40:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %35) #11
  store i32 1, ptr @posix_globals, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8
  br label %52

42:                                               ; preds = %38
  %43 = load i64, ptr %4, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 @access(ptr noundef nonnull %35, i32 noundef %44) #11
  call void @_efree(ptr noundef nonnull %35) #11
  %.not134 = icmp eq i32 %45, 0
  br i1 %.not134, label %50, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @__errno_location() #12
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @posix_globals, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8
  br label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %46, %40, %36, %.thread150
  ret void
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_eaccess(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #11
  br label %.thread149

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %16, label %thread-pre-split, label %.thread149

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %.critedge
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %.critedge ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %.not129 = icmp eq i64 %22, %23
  br i1 %.not129, label %24, label %.thread149

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = icmp eq i32 %6, 1
  br i1 %26, label %.thread170, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %.thread144, label %33

.thread144:                                       ; preds = %27
  %32 = load i64, ptr %28, align 8
  store i64 %32, ptr %4, align 8
  br label %.thread170

33:                                               ; preds = %27
  %34 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #11
  %.fr = freeze i1 %34
  br i1 %.fr, label %.thread170, label %.thread149

.thread149:                                       ; preds = %15, %19, %8, %33
  %.0159 = phi i32 [ 9, %33 ], [ 9, %15 ], [ 9, %19 ], [ 1, %8 ]
  %.0117158 = phi i32 [ 0, %33 ], [ 16, %15 ], [ 16, %19 ], [ 0, %8 ]
  %.0118157 = phi ptr [ %28, %33 ], [ %10, %15 ], [ %10, %19 ], [ null, %8 ]
  %.0119156 = phi i32 [ 2, %33 ], [ 1, %15 ], [ 1, %19 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0159, i32 noundef %.0119156, ptr noundef null, i32 noundef %.0117158, ptr noundef %.0118157) #11
  br label %53

.thread170:                                       ; preds = %33, %.thread144, %24
  %35 = call ptr @expand_filepath(ptr noundef nonnull %25, ptr noundef null) #11
  %.not131 = icmp eq ptr %35, null
  br i1 %.not131, label %36, label %39

36:                                               ; preds = %.thread170
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.21) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %53

39:                                               ; preds = %.thread170
  %40 = call i32 @php_check_open_basedir_ex(ptr noundef nonnull %35, i32 noundef 0) #11
  %.not132 = icmp eq i32 %40, 0
  br i1 %.not132, label %43, label %41

41:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %35) #11
  store i32 1, ptr @posix_globals, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8
  br label %53

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 @eaccess(ptr noundef nonnull %35, i32 noundef %45) #11
  call void @_efree(ptr noundef nonnull %35) #11
  %.not133 = icmp eq i32 %46, 0
  br i1 %.not133, label %51, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr @posix_globals, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %47, %41, %36, %.thread149
  ret void
}

; Function Attrs: nounwind
declare i32 @eaccess(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgrnam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread82, label %13

.thread82:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  %15 = load ptr, ptr %3, align 8
  br i1 %14, label %17, label %16

16:                                               ; preds = %6, %13
  %.072 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.071 = phi ptr [ null, %6 ], [ %8, %13 ]
  %.070 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.069 = phi i32 [ 1, %6 ], [ 9, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.069, i32 noundef %.070, ptr noundef null, i32 noundef %.072, ptr noundef %.071) #11
  br label %30

17:                                               ; preds = %13, %.thread82
  %.pn = phi ptr [ %12, %.thread82 ], [ %15, %13 ]
  %.073.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %18 = call ptr @getgrnam(ptr noundef nonnull %.073.ph) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @posix_globals, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %30

24:                                               ; preds = %17
  %25 = call ptr @_zend_new_array_0() #11
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %26, align 8
  %27 = call i32 @php_posix_group_to_array(ptr noundef nonnull %18, ptr noundef nonnull %1)
  %.not78 = icmp eq i32 %27, 0
  br i1 %.not78, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %29) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22) #11
  store i32 2, ptr %26, align 8
  br label %30

30:                                               ; preds = %28, %24, %20, %16
  ret void
}

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getgrgid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread87

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread77, label %12

.thread77:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread95

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread95_crit_edge, label %14

..thread95_crit_edge:                             ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread95

.thread87:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %12, %.thread87
  %.06394 = phi i32 [ 0, %.thread87 ], [ 1, %12 ]
  %.06493 = phi i32 [ 1, %.thread87 ], [ 9, %12 ]
  %.06592 = phi ptr [ null, %.thread87 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06493, i32 noundef %.06394, ptr noundef null, i32 noundef 0, ptr noundef %.06592) #11
  br label %29

.thread95:                                        ; preds = %..thread95_crit_edge, %.thread77
  %15 = phi i64 [ %.pre, %..thread95_crit_edge ], [ %11, %.thread77 ]
  %16 = trunc i64 %15 to i32
  %17 = call ptr @getgrgid(i32 noundef %16) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.thread95
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr @posix_globals, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %29

23:                                               ; preds = %.thread95
  %24 = call ptr @_zend_new_array_0() #11
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %25, align 8
  %26 = call i32 @php_posix_group_to_array(ptr noundef nonnull %17, ptr noundef nonnull %1)
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %28) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.23) #11
  store i32 2, ptr %25, align 8
  br label %29

29:                                               ; preds = %27, %23, %19, %14
  ret void
}

declare ptr @getgrgid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @php_posix_passwd_to_array(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 7
  br i1 %.not, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 4, ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 6, ptr noundef %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i64 noundef 3, i64 noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i64 noundef 3, i64 noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef 5, ptr noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i64 noundef 3, ptr noundef %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i64 noundef 5, ptr noundef %23) #11
  br label %24

24:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpwnam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread82, label %13

.thread82:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  %15 = load ptr, ptr %3, align 8
  br i1 %14, label %17, label %16

16:                                               ; preds = %6, %13
  %.072 = phi i32 [ 0, %6 ], [ 4, %13 ]
  %.071 = phi ptr [ null, %6 ], [ %8, %13 ]
  %.070 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.069 = phi i32 [ 1, %6 ], [ 9, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.069, i32 noundef %.070, ptr noundef null, i32 noundef %.072, ptr noundef %.071) #11
  br label %30

17:                                               ; preds = %13, %.thread82
  %.pn = phi ptr [ %12, %.thread82 ], [ %15, %13 ]
  %.073.ph = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %18 = call ptr @getpwnam(ptr noundef nonnull %.073.ph)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @posix_globals, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %30

24:                                               ; preds = %17
  %25 = call ptr @_zend_new_array_0() #11
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %26, align 8
  %27 = call i32 @php_posix_passwd_to_array(ptr noundef nonnull %18, ptr noundef nonnull %1)
  %.not78 = icmp eq i32 %27, 0
  br i1 %.not78, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %29) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28) #11
  store i32 2, ptr %26, align 8
  br label %30

30:                                               ; preds = %28, %24, %20, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_getpwuid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread87

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread77, label %12

.thread77:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread95

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread95_crit_edge, label %14

..thread95_crit_edge:                             ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread95

.thread87:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %12, %.thread87
  %.06394 = phi i32 [ 0, %.thread87 ], [ 1, %12 ]
  %.06493 = phi i32 [ 1, %.thread87 ], [ 9, %12 ]
  %.06592 = phi ptr [ null, %.thread87 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06493, i32 noundef %.06394, ptr noundef null, i32 noundef 0, ptr noundef %.06592) #11
  br label %29

.thread95:                                        ; preds = %..thread95_crit_edge, %.thread77
  %15 = phi i64 [ %.pre, %..thread95_crit_edge ], [ %11, %.thread77 ]
  %16 = trunc i64 %15 to i32
  %17 = call ptr @getpwuid(i32 noundef %16) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.thread95
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr @posix_globals, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %29

23:                                               ; preds = %.thread95
  %24 = call ptr @_zend_new_array_0() #11
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %25, align 8
  %26 = call i32 @php_posix_passwd_to_array(ptr noundef nonnull %17, ptr noundef nonnull %1)
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %28) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28) #11
  store i32 2, ptr %25, align 8
  br label %29

29:                                               ; preds = %27, %23, %19, %14
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #11
  br label %.thread122

12:                                               ; preds = %2
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %.thread137, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %18 [
    i8 4, label %20
    i8 1, label %.thread137
  ]

18:                                               ; preds = %14
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 1) #11
  %.fr = freeze i1 %19
  br i1 %.fr, label %..thread139_crit_edge, label %.thread122

..thread139_crit_edge:                            ; preds = %18
  %.pre = load i64, ptr %6, align 8
  br label %.thread139

.thread122:                                       ; preds = %18, %11
  %.076132 = phi i32 [ 0, %11 ], [ 1, %18 ]
  %.077131 = phi ptr [ null, %11 ], [ %15, %18 ]
  %.078130 = phi i32 [ 1, %11 ], [ 9, %18 ]
  call void @zend_wrong_parameter_error(i32 noundef %.078130, i32 noundef %.076132, ptr noundef null, i32 noundef %.076132, ptr noundef %.077131) #11
  br label %.loopexit

20:                                               ; preds = %14
  %21 = load i64, ptr %15, align 8
  store i64 %21, ptr %6, align 8
  br label %.thread139

.thread137:                                       ; preds = %14, %12
  %22 = tail call ptr @_zend_new_array_0() #11
  store ptr %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %.thread137, %48
  %26 = phi ptr [ @.str.139, %.thread137 ], [ %51, %48 ]
  %.075145 = phi ptr [ @limits, %.thread137 ], [ %49, %48 ]
  %27 = load i32, ptr %.075145, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %28 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.149, ptr noundef nonnull %26) #11
  %29 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %5, i64 noundef 80, ptr noundef nonnull @.str.150, ptr noundef nonnull %26) #11
  %30 = call i32 @getrlimit(i32 noundef %27, ptr noundef nonnull %3) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, -1
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  br i1 %34, label %36, label %37

36:                                               ; preds = %32
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %35, ptr noundef nonnull @.str.29, i64 noundef 9) #11
  br label %38

37:                                               ; preds = %32
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %35, i64 noundef %33) #11
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i64, ptr %24, align 8
  %40 = icmp eq i64 %39, -1
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  br i1 %40, label %42, label %43

42:                                               ; preds = %38
  call void @add_assoc_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %41, ptr noundef nonnull @.str.29, i64 noundef 9) #11
  br label %48

43:                                               ; preds = %38
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef %41, i64 noundef %39) #11
  br label %48

44:                                               ; preds = %25
  %45 = tail call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr @posix_globals, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %47 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %47) #11
  store i32 2, ptr %23, align 8
  br label %.loopexit

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %.075145, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.075145, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not86 = icmp eq ptr %51, null
  br i1 %.not86, label %.loopexit, label %25

.thread139:                                       ; preds = %..thread139_crit_edge, %20
  %52 = phi i64 [ %.pre, %..thread139_crit_edge ], [ %21, %20 ]
  %53 = trunc i64 %52 to i32
  %54 = call i32 @getrlimit(i32 noundef %53, ptr noundef nonnull %7) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %.thread139
  %57 = tail call ptr @__errno_location() #12
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr @posix_globals, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8
  br label %.loopexit

60:                                               ; preds = %.thread139
  %61 = call ptr @_zend_new_array_0() #11
  store ptr %61, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %62, align 8
  %63 = load i64, ptr %7, align 8
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, i64 noundef 9) #11
  br label %69

67:                                               ; preds = %60
  %68 = call i32 @add_next_index_long(ptr noundef nonnull %1, i64 noundef %63) #11
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 @add_next_index_stringl(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, i64 noundef 9) #11
  br label %.loopexit

75:                                               ; preds = %69
  %76 = call i32 @add_next_index_long(ptr noundef nonnull %1, i64 noundef %71) #11
  br label %.loopexit

.loopexit:                                        ; preds = %48, %73, %75, %56, %44, %.thread122
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_setrlimit(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #11
  br label %.thread154

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %4, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #11
  br i1 %17, label %18, label %.thread154

18:                                               ; preds = %16, %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %.critedge144, label %24

.critedge144:                                     ; preds = %18
  %23 = load i64, ptr %19, align 8
  store i64 %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %18
  %25 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 2) #11
  br i1 %25, label %26, label %.thread154

26:                                               ; preds = %24, %.critedge144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %.thread150, label %32

.thread150:                                       ; preds = %26
  %31 = load i64, ptr %27, align 8
  store i64 %31, ptr %6, align 8
  br label %.thread168

32:                                               ; preds = %26
  %33 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %27, ptr noundef nonnull %6, i32 noundef 3) #11
  %.fr = freeze i1 %33
  br i1 %.fr, label %..thread168_crit_edge, label %.thread154

..thread168_crit_edge:                            ; preds = %32
  %.pre = load i64, ptr %6, align 8
  br label %.thread168

.thread154:                                       ; preds = %24, %16, %9, %32
  %.0161 = phi i32 [ 9, %32 ], [ 9, %24 ], [ 9, %16 ], [ 1, %9 ]
  %.0135160 = phi ptr [ %27, %32 ], [ %19, %24 ], [ %11, %16 ], [ null, %9 ]
  %.0136159 = phi i32 [ 3, %32 ], [ 2, %24 ], [ 1, %16 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0161, i32 noundef %.0136159, ptr noundef null, i32 noundef 0, ptr noundef %.0135160) #11
  br label %47

.thread168:                                       ; preds = %..thread168_crit_edge, %.thread150
  %34 = phi i64 [ %.pre, %..thread168_crit_edge ], [ %31, %.thread150 ]
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %4, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @setrlimit(i32 noundef %38, ptr noundef nonnull %3) #11
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %.thread168
  %42 = tail call ptr @__errno_location() #12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr @posix_globals, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8
  br label %47

45:                                               ; preds = %.thread168
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41, %.thread154
  ret void
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_get_last_error(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %10

6:                                                ; preds = %2
  %7 = load i32, ptr @posix_globals, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_strerror(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread137

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread127, label %12

.thread127:                                       ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread145

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread145_crit_edge, label %14

..thread145_crit_edge:                            ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread145

.thread137:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %12, %.thread137
  %.0114144 = phi i32 [ 0, %.thread137 ], [ 1, %12 ]
  %.0115143 = phi i32 [ 1, %.thread137 ], [ 9, %12 ]
  %.0116142 = phi ptr [ null, %.thread137 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0115143, i32 noundef %.0114144, ptr noundef null, i32 noundef 0, ptr noundef %.0116142) #11
  br label %28

.thread145:                                       ; preds = %..thread145_crit_edge, %.thread127
  %15 = phi i64 [ %.pre, %..thread145_crit_edge ], [ %11, %.thread127 ]
  %16 = trunc i64 %15 to i32
  %17 = call ptr @strerror(i32 noundef %16) #11
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = call noalias ptr @_emalloc(i64 noundef %20) #13
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %17, i64 %18, i1 false)
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 %18
  store i8 0, ptr %26, align 1
  store ptr %21, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8
  br label %28

28:                                               ; preds = %.thread145, %14
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_initgroups(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %.thread133

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %15, label %._crit_edge, label %.thread133

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %.thread
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %13, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %.thread129, label %26

.thread129:                                       ; preds = %16
  %25 = load i64, ptr %21, align 8
  store i64 %25, ptr %4, align 8
  br label %.thread156

26:                                               ; preds = %16
  %27 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 2) #11
  %.fr = freeze i1 %27
  br i1 %.fr, label %.thread156, label %.thread133

.thread133:                                       ; preds = %14, %7, %26
  %.0144 = phi i32 [ 9, %26 ], [ 9, %14 ], [ 1, %7 ]
  %.0101143 = phi i32 [ 0, %26 ], [ 4, %14 ], [ 0, %7 ]
  %.0102142 = phi ptr [ %21, %26 ], [ %9, %14 ], [ null, %7 ]
  %.0103141 = phi i32 [ 2, %26 ], [ 1, %14 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0144, i32 noundef %.0103141, ptr noundef null, i32 noundef %.0101143, ptr noundef %.0102142) #11
  br label %37

.thread156:                                       ; preds = %26, %.thread129
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.thread156
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8
  br label %37

31:                                               ; preds = %.thread156
  %32 = load i64, ptr %4, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @initgroups(ptr noundef nonnull %20, i32 noundef %33) #11
  %.not113 = icmp eq i32 %34, 0
  %35 = select i1 %.not113, i32 3, i32 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %29, %.thread133
  ret void
}

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_sysconf(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread79

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread69, label %12

.thread69:                                        ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread87

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread87_crit_edge, label %14

..thread87_crit_edge:                             ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread87

.thread79:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %12, %.thread79
  %.05786 = phi i32 [ 1, %.thread79 ], [ 9, %12 ]
  %.05885 = phi i32 [ 0, %.thread79 ], [ 1, %12 ]
  %.06084 = phi ptr [ null, %.thread79 ], [ %7, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05786, i32 noundef %.05885, ptr noundef null, i32 noundef 0, ptr noundef %.06084) #11
  br label %19

.thread87:                                        ; preds = %..thread87_crit_edge, %.thread69
  %15 = phi i64 [ %.pre, %..thread87_crit_edge ], [ %11, %.thread69 ]
  %16 = trunc i64 %15 to i32
  %17 = call i64 @sysconf(i32 noundef %16) #11
  store i64 %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8
  br label %19

19:                                               ; preds = %.thread87, %14
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_pathconf(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %.thread156

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %15, label %thread-pre-split, label %.thread156

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not132 = icmp eq ptr %17, null
  br i1 %.not132, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %.not133 = icmp eq i64 %21, %22
  br i1 %.not133, label %23, label %.thread156

23:                                               ; preds = %._crit_edge, %18
  %24 = phi i64 [ %.pre, %._crit_edge ], [ %21, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %.thread151, label %31

.thread151:                                       ; preds = %23
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %4, align 8
  br label %.thread179

31:                                               ; preds = %23
  %32 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 2) #11
  %.fr = freeze i1 %32
  br i1 %.fr, label %.thread179, label %.thread156

.thread156:                                       ; preds = %14, %18, %7, %31
  %.0114167 = phi i32 [ 9, %31 ], [ 9, %14 ], [ 9, %18 ], [ 1, %7 ]
  %.0117166 = phi i32 [ 0, %31 ], [ 16, %14 ], [ 16, %18 ], [ 0, %7 ]
  %.0118165 = phi ptr [ %26, %31 ], [ %9, %14 ], [ %9, %18 ], [ null, %7 ]
  %.0119164 = phi i32 [ 2, %31 ], [ 1, %14 ], [ 1, %18 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0114167, i32 noundef %.0119164, ptr noundef null, i32 noundef %.0117166, ptr noundef %.0118165) #11
  br label %53

.thread179:                                       ; preds = %31, %.thread151
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %.thread179
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.21) #11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %53

37:                                               ; preds = %.thread179
  %38 = call i32 @php_check_open_basedir(ptr noundef nonnull %25) #11
  %.not135 = icmp eq i32 %38, 0
  br i1 %.not135, label %41, label %39

39:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %25) #11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8
  br label %53

41:                                               ; preds = %37
  %42 = load i64, ptr %4, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i64 @pathconf(ptr noundef nonnull %25, i32 noundef %43) #11
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @__errno_location() #12
  %48 = load i32, ptr %47, align 4
  %.not136 = icmp eq i32 %48, 0
  br i1 %.not136, label %51, label %49

49:                                               ; preds = %46
  store i32 %48, ptr @posix_globals, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %53

51:                                               ; preds = %46, %41
  store i64 %44, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %49, %39, %34, %.thread156
  ret void
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_posix_fpathconf(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %.thread137

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.thread125, label %14

.thread125:                                       ; preds = %7
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %3, align 8
  br label %.thread146

14:                                               ; preds = %7
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 2) #11
  %.fr = freeze i1 %15
  br i1 %.fr, label %.thread146, label %16

.thread137:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %16

16:                                               ; preds = %14, %.thread137
  %.0104145 = phi i32 [ 1, %.thread137 ], [ 9, %14 ]
  %.0106144 = phi i32 [ 0, %.thread137 ], [ 2, %14 ]
  %.0108143 = phi ptr [ null, %.thread137 ], [ %9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0104145, i32 noundef %.0106144, ptr noundef null, i32 noundef 0, ptr noundef %.0108143) #11
  br label %44

.thread146:                                       ; preds = %14, %.thread125
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %24 [
    i8 9, label %19
    i8 4, label %.critedge
  ]

19:                                               ; preds = %.thread146
  %20 = call fastcc i32 @php_posix_stream_get_fd(ptr noundef nonnull %8, ptr noundef %4)
  %.not118 = icmp eq i32 %20, 0
  br i1 %.not118, label %21, label %30

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %44

.critedge:                                        ; preds = %.thread146
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %4, align 8
  br label %30

24:                                               ; preds = %.thread146
  %25 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1) #11
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = call ptr @zend_zval_value_name(ptr noundef nonnull %8) #11
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %27) #11
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %44

30:                                               ; preds = %.critedge, %24, %19
  %31 = load i64, ptr %4, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i64, ptr %3, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i64 @fpathconf(i32 noundef %32, i32 noundef %34) #11
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = tail call ptr @__errno_location() #12
  %39 = load i32, ptr %38, align 4
  %.not119 = icmp eq i32 %39, 0
  br i1 %.not119, label %42, label %40

40:                                               ; preds = %37
  store i32 %39, ptr @posix_globals, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8
  br label %44

42:                                               ; preds = %37, %30
  store i64 %35, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %40, %26, %21, %16
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fpathconf(i32 noundef, i32 noundef) local_unnamed_addr #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
