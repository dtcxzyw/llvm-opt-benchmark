; ModuleID = 'bench/php/original/info.ll'
source_filename = "bench/php/original/info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str = private unnamed_addr constant [55 x i8] c"<h2><a name=\22module_%s\22 href=\22#module_%s\22>%s</a></h2>\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"<tr><td class=\22v\22>%s</td></tr>\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"<style type=\22text/css\22>\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"</style>\0A\00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"Linux dtcxzyw 6.8.0-51-generic #52~22.04.1-Ubuntu SMP PREEMPT_DYNAMIC Mon Dec 9 15:00:52 UTC 2 x86_64 x86_64 x86_64 GNU/Linux\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.8 = private unnamed_addr constant [95 x i8] c"<!DOCTYPE html PUBLIC \22-//W3C//DTD XHTML 1.0 Transitional//EN\22 \22DTD/xhtml1-transitional.dtd\22>\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"<html xmlns=\22http://www.w3.org/1999/xhtml\22>\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"<head>\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"<title>PHP %s - phpinfo()</title>\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"<meta name=\22ROBOTS\22 content=\22NOINDEX,NOFOLLOW,NOARCHIVE\22 />\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"</head>\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"<body><div class=\22center\22>\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"phpinfo()\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"<a href=\22https://www.php.net/\22><img src=\22\00", align 1
@.str.18 = private unnamed_addr constant [9010 x i8] c"data:image/png;base64,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\22 alt=\22PHP logo\22 /></a>\00", align 1
@.str.19 = private unnamed_addr constant [5462 x i8] c"data:image/png;base64,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\22 alt=\22PHP logo\22 /></a>\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"<h1 class=\22p\22>PHP Version %s</h1>\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"PHP Version\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Build Date\00", align 1
@php_build_date = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Build System\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Configure Command\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" './configure' \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Server API\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Virtual Directory Support\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Configuration File (php.ini) Path\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Loaded Configuration File\00", align 1
@php_ini_opened_path = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Scan this dir for additional .ini files\00", align 1
@php_ini_scanned_path = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"Additional .ini files parsed\00", align 1
@php_ini_scanned_files = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"PHP API\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"PHP Extension\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Zend Extension\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Zend Extension Build\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"API420240925,NTS\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"PHP Extension Build\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"%d bits\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"PHP Integer Size\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Debug Build\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Thread Safety\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Zend Signal Handling\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Zend Memory Manager\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"provided by %s\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Zend Multibyte Support\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Zend Max Execution Timers\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"IPv6 Support\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"DTrace Support\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"PHP Streams\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Stream Socket Transports\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Stream Filters\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"<a href=\22https://www.zend.com/\22><img src=\22\00", align 1
@.str.61 = private unnamed_addr constant [6108 x i8] c"data:image/png;base64,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\22 alt=\22Zend logo\22 /></a>\0A\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"This program makes use of the Zend Scripting Language Engine:\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"<br />\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"<h1>Configuration</h1>\0A\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"<h2>PHP Core</h2>\0A\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"PHP Core\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.70 = private unnamed_addr constant [29 x i8] c"<h2>Additional Modules</h2>\0A\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Additional Modules\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Module Name\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"<h2>Environment</h2>\0A\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Environment\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [24 x i8] c"<h2>PHP Variables</h2>\0A\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"PHP Variables\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_TYPE\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_USER\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"PHP_AUTH_PW\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"_REQUEST\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"<h2>PHP License</h2>\0A\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"<p>\0A\00", align 1
@.str.93 = private unnamed_addr constant [70 x i8] c"This program is free software; you can redistribute it and/or modify \00", align 1
@.str.94 = private unnamed_addr constant [69 x i8] c"it under the terms of the PHP License as published by the PHP Group \00", align 1
@.str.95 = private unnamed_addr constant [56 x i8] c"and included in the distribution in the file:  LICENSE\0A\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"<p>\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful, \00", align 1
@.str.99 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of \00", align 1
@.str.100 = private unnamed_addr constant [54 x i8] c"MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.\0A\00", align 1
@.str.101 = private unnamed_addr constant [79 x i8] c"If you did not receive a copy of the PHP license, or have any questions about \00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"PHP licensing, please contact license@php.net.\0A\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"\0APHP License\0A\00", align 1
@.str.104 = private unnamed_addr constant [70 x i8] c"This program is free software; you can redistribute it and/or modify\0A\00", align 1
@.str.105 = private unnamed_addr constant [69 x i8] c"it under the terms of the PHP License as published by the PHP Group\0A\00", align 1
@.str.106 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful,\0A\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of\0A\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"If you did not receive a copy of the PHP license, or have any\0A\00", align 1
@.str.109 = private unnamed_addr constant [64 x i8] c"questions about PHP licensing, please contact license@php.net.\0A\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"</div></body></html>\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"<table>\0A\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"<tr class=\22h\22><td>\0A\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"<tr class=\22v\22><td>\0A\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"</td></tr>\0A\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"<hr />\0A\00", align 1
@.str.117 = private unnamed_addr constant [77 x i8] c"\0A\0A _______________________________________________________________________\0A\0A\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"<tr class=\22h\22><th colspan=\22%d\22>%s</th></tr>\0A\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"%*s%s%*s\0A\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"<tr class=\22h\22>\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"<th>\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"</th>\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"must be a single character\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"must be one of \22a\22, \22m\22, \22n\22, \22r\22, \22s\22, or \22v\22\00", align 1
@.str.130 = private unnamed_addr constant [51 x i8] c"<tr><td class=\22e\22>Registered %s</td><td class=\22v\22>\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"\0ARegistered %s => \00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Registered %s\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"none registered\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"<td class=\22e\22>\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"['\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"']\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"</td><td class=\22v\22>\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"<pre>\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"</pre>\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"<td class=\22%s\22>\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c" </td>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_module(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %37, label %7

7:                                                ; preds = %4, %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %php_info_print_table_start.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %13 = tail call ptr @php_url_encode(ptr noundef nonnull %11, i64 noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !20
  tail call void @zend_str_tolower(ptr noundef nonnull %14, i64 noundef %16) #14
  %17 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %17)
  tail call void @_efree(ptr noundef %13) #14
  br label %php_info_print_table_end.exit

php_info_print_table_start.exit:                  ; preds = %7
  %18 = tail call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  tail call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef %20)
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i22 = icmp eq i32 %21, 0
  br i1 %.not.i22, label %22, label %php_info_print_table_end.exit

22:                                               ; preds = %php_info_print_table_start.exit
  %23 = tail call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_table_end.exit

php_info_print_table_end.exit:                    ; preds = %22, %php_info_print_table_start.exit, %9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %php_info_print_table_end.exit
  tail call void %24(ptr noundef nonnull %0) #14
  br label %43

26:                                               ; preds = %php_info_print_table_end.exit
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i23 = icmp eq i32 %27, 0
  br i1 %.not.i23, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i64 @php_output_write(ptr noundef nonnull @.str.111, i64 noundef 8) #14
  br label %php_info_print_table_start.exit24

30:                                               ; preds = %26
  %31 = tail call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %php_info_print_table_start.exit24

php_info_print_table_start.exit24:                ; preds = %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %33)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %35, label %php_info_print_table_end.exit26

35:                                               ; preds = %php_info_print_table_start.exit24
  %36 = tail call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_table_end.exit26

php_info_print_table_end.exit26:                  ; preds = %php_info_print_table_start.exit24, %35
  tail call void @display_ini_entries(ptr noundef nonnull %0) #14
  br label %43

37:                                               ; preds = %4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not19 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  br i1 %.not19, label %41, label %42

41:                                               ; preds = %37
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.2, ptr noundef %40)
  br label %43

42:                                               ; preds = %37
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.3, ptr noundef %40)
  br label %43

43:                                               ; preds = %41, %42, %25, %php_info_print_table_end.exit26
  ret void
}

declare ptr @php_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_info_printf(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @zend_vspprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call i64 @php_output_write(ptr noundef %5, i64 noundef %4) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_efree(ptr noundef %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_start() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i64 @php_output_write(ptr noundef nonnull @.str.111, i64 noundef 8) #14
  br label %6

4:                                                ; preds = %0
  %5 = tail call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_header(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = call i64 @php_output_write(ptr noundef nonnull @.str.121, i64 noundef 14) #14
  br label %6

6:                                                ; preds = %4, %1
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = add nsw i32 %0, -1
  br label %11

11:                                               ; preds = %.lr.ph, %43
  %.0816 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %12 = load i32, ptr %2, align 16
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 16
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %12, 8
  store i32 %18, ptr %2, align 16
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %17, %14 ], [ %20, %19 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %27, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 1, !tbaa !24
  %.not14 = icmp eq i8 %26, 0
  br i1 %.not14, label %27, label %28

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27, %25
  %.0 = phi ptr [ %24, %25 ], [ @.str.120, %27 ]
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %30, label %35

30:                                               ; preds = %28
  %31 = call i64 @php_output_write(ptr noundef nonnull @.str.122, i64 noundef 4) #14
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #13
  %33 = call i64 @php_output_write(ptr noundef nonnull %.0, i64 noundef %32) #14
  %34 = call i64 @php_output_write(ptr noundef nonnull @.str.123, i64 noundef 5) #14
  br label %43

35:                                               ; preds = %28
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #13
  %37 = call i64 @php_output_write(ptr noundef nonnull %.0, i64 noundef %36) #14
  %38 = icmp slt i32 %.0816, %10
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i64 @php_output_write(ptr noundef nonnull @.str.124, i64 noundef 4) #14
  br label %43

41:                                               ; preds = %35
  %42 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %43

43:                                               ; preds = %30, %41, %39
  %44 = add nuw nsw i32 %.0816, 1
  %exitcond.not = icmp eq i32 %44, %0
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %43, %6
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not12 = icmp eq i32 %45, 0
  br i1 %.not12, label %46, label %48

46:                                               ; preds = %._crit_edge
  %47 = call i64 @php_output_write(ptr noundef nonnull @.str.125, i64 noundef 6) #14
  br label %48

48:                                               ; preds = %46, %._crit_edge
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_end() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_row(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @php_info_print_table_row_internal(i32 noundef %0, ptr noundef nonnull @.str.126, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_style() local_unnamed_addr #0 {
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.4)
  tail call void @php_info_print_css() #14
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.5)
  ret void
}

declare void @php_info_print_css() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_uname(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.utsname, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @uname(ptr noundef nonnull %2) #14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %zend_string_alloc.exit, label %5

5:                                                ; preds = %1
  switch i8 %0, label %14 [
    i8 115, label %zend_string_alloc.exit
    i8 114, label %6
    i8 110, label %8
    i8 118, label %10
    i8 109, label %12
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 130
  br label %zend_string_alloc.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 65
  br label %zend_string_alloc.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 195
  br label %zend_string_alloc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 260
  br label %zend_string_alloc.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 130
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 195
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %19 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #14
  br label %29

zend_string_alloc.exit:                           ; preds = %5, %1, %8, %12, %10, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ @.str.6, %1 ], [ %2, %5 ]
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #13
  %21 = and i64 %20, -8
  %22 = add i64 %21, 32
  %23 = tail call noalias ptr @_emalloc(i64 noundef %22) #15
  store i32 1, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 1 %.0, i64 %20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  store i8 0, ptr %28, align 1, !tbaa !24
  br label %29

29:                                               ; preds = %zend_string_alloc.exit, %14
  %.07 = phi ptr [ %23, %zend_string_alloc.exit ], [ %19, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.07
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_print_info_htmlhead() local_unnamed_addr #0 {
  %1 = tail call i64 @php_output_write(ptr noundef nonnull @.str.8, i64 noundef 94) #14
  %2 = tail call i64 @php_output_write(ptr noundef nonnull @.str.9, i64 noundef 43) #14
  %3 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 7) #14
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.4)
  tail call void @php_info_print_css() #14
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %4 = tail call i64 @php_output_write(ptr noundef nonnull @.str.13, i64 noundef 59) #14
  %5 = tail call i64 @php_output_write(ptr noundef nonnull @.str.14, i64 noundef 8) #14
  %6 = tail call i64 @php_output_write(ptr noundef nonnull @.str.15, i64 noundef 27) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_print_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.utsname, align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_array, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %1
  %10 = tail call i64 @php_output_write(ptr noundef nonnull @.str.8, i64 noundef 94) #14
  %11 = tail call i64 @php_output_write(ptr noundef nonnull @.str.9, i64 noundef 43) #14
  %12 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 7) #14
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.4)
  tail call void @php_info_print_css() #14
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %13 = tail call i64 @php_output_write(ptr noundef nonnull @.str.13, i64 noundef 59) #14
  %14 = tail call i64 @php_output_write(ptr noundef nonnull @.str.14, i64 noundef 8) #14
  %15 = tail call i64 @php_output_write(ptr noundef nonnull @.str.15, i64 noundef 27) #14
  br label %18

16:                                               ; preds = %1
  %17 = tail call i64 @php_output_write(ptr noundef nonnull @.str.16, i64 noundef 10) #14
  br label %18

18:                                               ; preds = %16, %9
  %19 = and i32 %0, 1
  %.not73 = icmp eq i32 %19, 0
  br i1 %.not73, label %131, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @get_zend_version() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = call i32 @uname(ptr noundef nonnull %2) #14
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %zend_string_alloc.exit.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 130
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 195
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %29 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #14
  br label %php_get_uname.exit

zend_string_alloc.exit.i:                         ; preds = %20
  %30 = tail call noalias ptr @_emalloc_160() #14
  store i32 1, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 125, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(125) %34, ptr noundef nonnull align 1 dereferenceable(125) @.str.6, i64 125, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 149
  store i8 0, ptr %35, align 1, !tbaa !24
  br label %php_get_uname.exit

php_get_uname.exit:                               ; preds = %24, %zend_string_alloc.exit.i
  %.07.i = phi ptr [ %30, %zend_string_alloc.exit.i ], [ %29, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not74 = icmp eq i32 %36, 0
  br i1 %.not74, label %php_info_print_table_start.exit.i, label %.thread

php_info_print_table_start.exit.i:                ; preds = %php_get_uname.exit
  %37 = call i64 @php_output_write(ptr noundef nonnull @.str.111, i64 noundef 8) #14
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not1.i = icmp eq i32 %38, 0
  br i1 %.not1.i, label %php_info_print_box_start.exit, label %.thread

php_info_print_box_start.exit:                    ; preds = %php_info_print_table_start.exit.i
  %39 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 19) #14
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not75 = icmp eq i32 %.pr, 0
  br i1 %.not75, label %40, label %.thread

40:                                               ; preds = %php_info_print_box_start.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = call i64 @time(ptr noundef null) #14
  store i64 %41, ptr %4, align 8, !tbaa !27
  %42 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %43 = call i64 @php_output_write(ptr noundef nonnull @.str.17, i64 noundef 41) #14
  %.not76 = icmp eq ptr %42, null
  br i1 %.not76, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i64 @php_output_write(ptr noundef nonnull @.str.18, i64 noundef 9009) #14
  br label %php_info_print_box_start.exit.thread

54:                                               ; preds = %48, %44, %40
  %55 = call i64 @php_output_write(ptr noundef nonnull @.str.19, i64 noundef 5461) #14
  br label %php_info_print_box_start.exit.thread

php_info_print_box_start.exit.thread:             ; preds = %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr171.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not77 = icmp eq i32 %.pr171.pr, 0
  br i1 %.not77, label %56, label %.thread

56:                                               ; preds = %php_info_print_box_start.exit.thread
  call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12)
  br label %57

.thread:                                          ; preds = %php_info_print_table_start.exit.i, %php_get_uname.exit, %php_info_print_box_start.exit, %php_info_print_box_start.exit.thread
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  br label %57

57:                                               ; preds = %.thread, %56
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i115 = icmp eq i32 %58, 0
  br i1 %.not.i115, label %59, label %php_info_print_box_end.exit.thread

59:                                               ; preds = %57
  %60 = call i64 @php_output_write(ptr noundef nonnull @.str.115, i64 noundef 11) #14
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i.i116 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i116, label %php_info_print_box_end.exit, label %php_info_print_box_end.exit.thread

php_info_print_box_end.exit:                      ; preds = %59
  %61 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  %.pr173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i117 = icmp eq i32 %.pr173, 0
  br i1 %.not.i117, label %62, label %php_info_print_box_end.exit.thread

62:                                               ; preds = %php_info_print_box_end.exit
  %63 = call i64 @php_output_write(ptr noundef nonnull @.str.111, i64 noundef 8) #14
  br label %php_info_print_table_start.exit

php_info_print_box_end.exit.thread:               ; preds = %59, %57, %php_info_print_box_end.exit
  %64 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %php_info_print_table_start.exit

php_info_print_table_start.exit:                  ; preds = %62, %php_info_print_box_end.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %65)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull @php_build_date)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 8), align 8, !tbaa !31
  %.not78 = icmp eq ptr %66, null
  br i1 %.not78, label %68, label %67

67:                                               ; preds = %php_info_print_table_start.exit
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %66)
  br label %68

68:                                               ; preds = %67, %php_info_print_table_start.exit
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  %69 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !23
  %.not79 = icmp eq ptr %69, null
  %70 = select i1 %.not79, ptr @.str.33, ptr %69
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull %70)
  %71 = load ptr, ptr @php_ini_scanned_path, align 8, !tbaa !23
  %.not80 = icmp eq ptr %71, null
  %72 = select i1 %.not80, ptr @.str.33, ptr %71
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef nonnull %72)
  %73 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !23
  %.not81 = icmp eq ptr %73, null
  %74 = select i1 %.not81, ptr @.str.33, ptr %73
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %74)
  %75 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef 20240925) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull %3)
  %76 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef 20240925) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %3)
  %77 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.36, i32 noundef 420240925) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull %3)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  %78 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.44, i32 noundef 64) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef nonnull %3)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.29)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  %79 = call zeroext i1 @is_zend_mm() #14
  %80 = select i1 %79, ptr @.str.50, ptr @.str.29
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull %80)
  %81 = call ptr @zend_multibyte_get_functions() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not82 = icmp eq ptr %81, null
  br i1 %.not82, label %85, label %82

82:                                               ; preds = %68
  %83 = load ptr, ptr %81, align 8, !tbaa !32
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %83) #14
  %.pre = load ptr, ptr %6, align 8, !tbaa !23
  br label %87

85:                                               ; preds = %68
  %86 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.29) #14
  store ptr %86, ptr %6, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi ptr [ %86, %85 ], [ %.pre, %82 ]
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_efree(ptr noundef %89) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.29)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.29)
  %90 = call ptr @_php_stream_get_url_stream_wrappers_hash() #14
  call fastcc void @php_info_print_stream_hash(ptr noundef nonnull @.str.57, ptr noundef %90)
  %91 = call ptr @php_stream_xport_get_hash() #14
  call fastcc void @php_info_print_stream_hash(ptr noundef nonnull @.str.58, ptr noundef %91)
  %92 = call ptr @_php_get_stream_filters_hash() #14
  call fastcc void @php_info_print_stream_hash(ptr noundef nonnull @.str.59, ptr noundef %92)
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i118 = icmp eq i32 %93, 0
  br i1 %.not.i118, label %php_info_print_table_end.exit, label %php_info_print_table_end.exit.thread

php_info_print_table_end.exit:                    ; preds = %87
  %94 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  %.pr175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i.i119 = icmp eq i32 %.pr175, 0
  br i1 %.not.i.i119, label %95, label %php_info_print_table_end.exit.thread

95:                                               ; preds = %php_info_print_table_end.exit
  %96 = call i64 @php_output_write(ptr noundef nonnull @.str.111, i64 noundef 8) #14
  br label %php_info_print_table_start.exit.i120

php_info_print_table_end.exit.thread:             ; preds = %87, %php_info_print_table_end.exit
  %97 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %php_info_print_table_start.exit.i120

php_info_print_table_start.exit.i120:             ; preds = %php_info_print_table_end.exit.thread, %95
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not1.i121 = icmp eq i32 %98, 0
  br i1 %.not1.i121, label %99, label %101

99:                                               ; preds = %php_info_print_table_start.exit.i120
  %100 = call i64 @php_output_write(ptr noundef nonnull @.str.114, i64 noundef 19) #14
  br label %php_info_print_box_start.exit122

101:                                              ; preds = %php_info_print_table_start.exit.i120
  %102 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %php_info_print_box_start.exit122

php_info_print_box_start.exit122:                 ; preds = %99, %101
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not83 = icmp eq i32 %103, 0
  br i1 %.not83, label %104, label %107

104:                                              ; preds = %php_info_print_box_start.exit122
  %105 = call i64 @php_output_write(ptr noundef nonnull @.str.60, i64 noundef 42) #14
  %106 = call i64 @php_output_write(ptr noundef nonnull @.str.61, i64 noundef 6107) #14
  br label %107

107:                                              ; preds = %104, %php_info_print_box_start.exit122
  %108 = call i64 @php_output_write(ptr noundef nonnull @.str.62, i64 noundef 61) #14
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not84 = icmp eq i32 %109, 0
  %110 = select i1 %.not84, ptr @.str.63, ptr @.str.64
  %111 = select i1 %.not84, i64 6, i64 1
  %112 = call i64 @php_output_write(ptr noundef nonnull %110, i64 noundef %111) #14
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not85 = icmp eq i32 %113, 0
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  br i1 %.not85, label %117, label %115

115:                                              ; preds = %107
  %116 = call i64 @php_output_write(ptr noundef nonnull %21, i64 noundef %114) #14
  br label %118

117:                                              ; preds = %107
  call void @zend_html_puts(ptr noundef nonnull %21, i64 noundef %114) #14
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i123 = icmp eq i32 %119, 0
  br i1 %.not.i123, label %120, label %php_info_print_box_end.exit126

120:                                              ; preds = %118
  %121 = call i64 @php_output_write(ptr noundef nonnull @.str.115, i64 noundef 11) #14
  %.pr.i124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i.i125 = icmp eq i32 %.pr.i124, 0
  br i1 %.not.i.i125, label %122, label %php_info_print_box_end.exit126

122:                                              ; preds = %120
  %123 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_box_end.exit126

php_info_print_box_end.exit126:                   ; preds = %118, %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = and i32 %125, 64
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %127, label %zend_string_free.exit

127:                                              ; preds = %php_info_print_box_end.exit126
  %128 = and i32 %125, 128
  %.not4.i = icmp eq i32 %128, 0
  br i1 %.not4.i, label %130, label %129

129:                                              ; preds = %127
  call void @free(ptr noundef nonnull %.07.i) #14
  br label %zend_string_free.exit

130:                                              ; preds = %127
  call void @_efree(ptr noundef nonnull %.07.i) #14
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %php_info_print_box_end.exit126, %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

131:                                              ; preds = %zend_string_free.exit, %18
  call void @zend_ini_sort_entries() #14
  %132 = and i32 %0, 4
  %.not86 = icmp eq i32 %132, 0
  br i1 %.not86, label %155, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i127 = icmp eq i32 %134, 0
  br i1 %.not.i127, label %135, label %137

135:                                              ; preds = %133
  %136 = call i64 @php_output_write(ptr noundef nonnull @.str.116, i64 noundef 7) #14
  br label %php_info_print_hr.exit

137:                                              ; preds = %133
  %138 = call i64 @php_output_write(ptr noundef nonnull @.str.117, i64 noundef 76) #14
  br label %php_info_print_hr.exit

php_info_print_hr.exit:                           ; preds = %135, %137
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not87 = icmp eq i32 %139, 0
  br i1 %.not87, label %140, label %php_info_print_table_start.exit129

140:                                              ; preds = %php_info_print_hr.exit
  %141 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 23) #14
  br label %php_info_print_table_end.exit131

php_info_print_table_start.exit129:               ; preds = %php_info_print_hr.exit
  %142 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.67)
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i130 = icmp eq i32 %143, 0
  br i1 %.not.i130, label %144, label %php_info_print_table_end.exit131

144:                                              ; preds = %php_info_print_table_start.exit129
  %145 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_table_end.exit131

php_info_print_table_end.exit131:                 ; preds = %144, %php_info_print_table_start.exit129, %140
  %146 = and i32 %0, 8
  %.not88 = icmp eq i32 %146, 0
  br i1 %.not88, label %147, label %.thread214

147:                                              ; preds = %php_info_print_table_end.exit131
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not89 = icmp eq i32 %148, 0
  br i1 %.not89, label %149, label %php_info_print_table_start.exit133

149:                                              ; preds = %147
  %150 = call i64 @php_output_write(ptr noundef nonnull @.str.68, i64 noundef 18) #14
  br label %.thread212

php_info_print_table_start.exit133:               ; preds = %147
  %151 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.69)
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i134 = icmp eq i32 %152, 0
  br i1 %.not.i134, label %153, label %.thread212

153:                                              ; preds = %php_info_print_table_start.exit133
  %154 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %.thread212

.thread212:                                       ; preds = %149, %php_info_print_table_start.exit133, %153
  call void @display_ini_entries(ptr noundef null) #14
  br label %212

155:                                              ; preds = %131
  %.pre199 = and i32 %0, 8
  %156 = icmp eq i32 %.pre199, 0
  br i1 %156, label %212, label %.thread214

.thread214:                                       ; preds = %php_info_print_table_end.exit131, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4, !tbaa !34
  call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef %157, ptr noundef null, i1 noundef zeroext true) #14
  call void @zend_hash_copy(ptr noundef nonnull %7, ptr noundef nonnull @module_registry, ptr noundef null) #14
  call void @zend_hash_sort_ex(ptr noundef nonnull %7, ptr noundef nonnull @zend_sort, ptr noundef nonnull @module_name_cmp, i1 noundef zeroext false) #14
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !36
  %162 = zext i32 %161 to i64
  %.idx = shl nuw nsw i64 %162, 5
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !24
  %166 = and i32 %165, 4
  %.not91 = icmp eq i32 %166, 0
  call void @llvm.assume(i1 %.not91)
  %.not92187 = icmp eq i32 %161, 0
  br i1 %.not92187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread214, %178
  %.063188 = phi ptr [ %179, %178 ], [ %159, %.thread214 ]
  %167 = getelementptr inbounds nuw i8, ptr %.063188, i64 8
  %168 = load i8, ptr %167, align 8, !tbaa !24
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %178, label %170, !prof !37

170:                                              ; preds = %.lr.ph
  %171 = load ptr, ptr %.063188, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %.not113 = icmp eq ptr %173, null
  br i1 %.not113, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %.not114 = icmp eq ptr %176, null
  br i1 %.not114, label %178, label %177

177:                                              ; preds = %174, %170
  call void @php_info_print_module(ptr noundef nonnull %171)
  br label %178

178:                                              ; preds = %174, %177, %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %.063188, i64 32
  %.not92 = icmp eq ptr %179, %163
  br i1 %.not92, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %178, %.thread214
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not93 = icmp eq i32 %180, 0
  br i1 %.not93, label %181, label %php_info_print_table_start.exit137

181:                                              ; preds = %._crit_edge
  %182 = call i64 @php_output_write(ptr noundef nonnull @.str.70, i64 noundef 28) #14
  br label %php_info_print_table_end.exit139

php_info_print_table_start.exit137:               ; preds = %._crit_edge
  %183 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.71)
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i138 = icmp eq i32 %184, 0
  br i1 %.not.i138, label %185, label %php_info_print_table_end.exit139.thread

185:                                              ; preds = %php_info_print_table_start.exit137
  %186 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_table_end.exit139

php_info_print_table_end.exit139:                 ; preds = %185, %181
  %.pr177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i140 = icmp eq i32 %.pr177, 0
  br i1 %.not.i140, label %187, label %php_info_print_table_end.exit139.thread

187:                                              ; preds = %php_info_print_table_end.exit139
  %188 = call i64 @php_output_write(ptr noundef nonnull @.str.111, i64 noundef 8) #14
  br label %php_info_print_table_start.exit141

php_info_print_table_end.exit139.thread:          ; preds = %php_info_print_table_start.exit137, %php_info_print_table_end.exit139
  %189 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %php_info_print_table_start.exit141

php_info_print_table_start.exit141:               ; preds = %187, %php_info_print_table_end.exit139.thread
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.72)
  %190 = load ptr, ptr %158, align 8, !tbaa !24
  %191 = load i32, ptr %160, align 8, !tbaa !36
  %192 = zext i32 %191 to i64
  %.idx197 = shl nuw nsw i64 %192, 5
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx197
  %194 = load i32, ptr %164, align 8, !tbaa !24
  %195 = and i32 %194, 4
  %.not94 = icmp eq i32 %195, 0
  call void @llvm.assume(i1 %.not94)
  %.not95189 = icmp eq i32 %191, 0
  br i1 %.not95189, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %php_info_print_table_start.exit141, %207
  %.062190 = phi ptr [ %208, %207 ], [ %190, %php_info_print_table_start.exit141 ]
  %196 = getelementptr inbounds nuw i8, ptr %.062190, i64 8
  %197 = load i8, ptr %196, align 8, !tbaa !24
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %207, label %199, !prof !37

199:                                              ; preds = %.lr.ph191
  %200 = load ptr, ptr %.062190, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %.not111 = icmp eq ptr %202, null
  br i1 %.not111, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %.not112 = icmp eq ptr %205, null
  br i1 %.not112, label %206, label %207

206:                                              ; preds = %203
  call void @php_info_print_module(ptr noundef nonnull %200)
  br label %207

207:                                              ; preds = %199, %203, %206, %.lr.ph191
  %208 = getelementptr inbounds nuw i8, ptr %.062190, i64 32
  %.not95 = icmp eq ptr %208, %193
  br i1 %.not95, label %._crit_edge192, label %.lr.ph191

._crit_edge192:                                   ; preds = %207, %php_info_print_table_start.exit141
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i142 = icmp eq i32 %209, 0
  br i1 %.not.i142, label %210, label %php_info_print_table_end.exit143

210:                                              ; preds = %._crit_edge192
  %211 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_table_end.exit143

php_info_print_table_end.exit143:                 ; preds = %._crit_edge192, %210
  call void @zend_hash_destroy(ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %212

212:                                              ; preds = %.thread212, %php_info_print_table_end.exit143, %155
  %213 = and i32 %0, 16
  %.not96 = icmp eq i32 %213, 0
  br i1 %.not96, label %php_info_print_table_end.exit151, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not97 = icmp eq i32 %215, 0
  br i1 %.not97, label %216, label %php_info_print_table_start.exit145

216:                                              ; preds = %214
  %217 = call i64 @php_output_write(ptr noundef nonnull @.str.73, i64 noundef 21) #14
  br label %php_info_print_table_end.exit147

php_info_print_table_start.exit145:               ; preds = %214
  %218 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.74)
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i146 = icmp eq i32 %219, 0
  br i1 %.not.i146, label %220, label %php_info_print_table_end.exit147.thread

220:                                              ; preds = %php_info_print_table_start.exit145
  %221 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_table_end.exit147

php_info_print_table_end.exit147:                 ; preds = %220, %216
  %.pr179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i148 = icmp eq i32 %.pr179, 0
  br i1 %.not.i148, label %222, label %php_info_print_table_end.exit147.thread

222:                                              ; preds = %php_info_print_table_end.exit147
  %223 = call i64 @php_output_write(ptr noundef nonnull @.str.111, i64 noundef 8) #14
  br label %php_info_print_table_start.exit149

php_info_print_table_end.exit147.thread:          ; preds = %php_info_print_table_start.exit145, %php_info_print_table_end.exit147
  %224 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %php_info_print_table_start.exit149

php_info_print_table_start.exit149:               ; preds = %222, %php_info_print_table_end.exit147.thread
  call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  %225 = load ptr, ptr @environ, align 8, !tbaa !38
  %.not98193 = icmp eq ptr %225, null
  br i1 %.not98193, label %.critedge, label %.lr.ph195.preheader

.lr.ph195.preheader:                              ; preds = %php_info_print_table_start.exit149
  %226 = load ptr, ptr %225, align 8, !tbaa !23
  %.not99216 = icmp eq ptr %226, null
  br i1 %.not99216, label %.critedge, label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph195.preheader, %.lr.ph195
  %227 = phi ptr [ %233, %.lr.ph195 ], [ %226, %.lr.ph195.preheader ]
  %.0194217 = phi ptr [ %232, %.lr.ph195 ], [ %225, %.lr.ph195.preheader ]
  %228 = call noalias ptr @_estrdup(ptr noundef nonnull %227) #14
  %229 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %228, i32 noundef 61) #13
  %.not110 = icmp eq ptr %229, null
  br i1 %.not110, label %.lr.ph195, label %230

230:                                              ; preds = %.lr.ph218
  store i8 0, ptr %229, align 1, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 1
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull %228, ptr noundef nonnull %231)
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph218, %230
  call void @_efree(ptr noundef nonnull %228) #14
  %232 = getelementptr inbounds nuw i8, ptr %.0194217, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !23
  %.not99 = icmp eq ptr %233, null
  br i1 %.not99, label %.critedge, label %.lr.ph218

.critedge:                                        ; preds = %.lr.ph195, %.lr.ph195.preheader, %php_info_print_table_start.exit149
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i150 = icmp eq i32 %234, 0
  br i1 %.not.i150, label %235, label %php_info_print_table_end.exit151

235:                                              ; preds = %.critedge
  %236 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_table_end.exit151

php_info_print_table_end.exit151:                 ; preds = %235, %.critedge, %212
  %237 = and i32 %0, 32
  %.not100 = icmp eq i32 %237, 0
  br i1 %.not100, label %php_info_print_table_end.exit159, label %238

238:                                              ; preds = %php_info_print_table_end.exit151
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not101 = icmp eq i32 %239, 0
  br i1 %.not101, label %240, label %php_info_print_table_start.exit153

240:                                              ; preds = %238
  %241 = call i64 @php_output_write(ptr noundef nonnull @.str.77, i64 noundef 23) #14
  br label %php_info_print_table_end.exit155

php_info_print_table_start.exit153:               ; preds = %238
  %242 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.78)
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i154 = icmp eq i32 %243, 0
  br i1 %.not.i154, label %244, label %php_info_print_table_end.exit155.thread

244:                                              ; preds = %php_info_print_table_start.exit153
  %245 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_table_end.exit155

php_info_print_table_end.exit155:                 ; preds = %244, %240
  %.pr181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i156 = icmp eq i32 %.pr181, 0
  br i1 %.not.i156, label %246, label %php_info_print_table_end.exit155.thread

246:                                              ; preds = %php_info_print_table_end.exit155
  %247 = call i64 @php_output_write(ptr noundef nonnull @.str.111, i64 noundef 8) #14
  br label %php_info_print_table_start.exit157

php_info_print_table_end.exit155.thread:          ; preds = %php_info_print_table_start.exit153, %php_info_print_table_end.exit155
  %248 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %php_info_print_table_start.exit157

php_info_print_table_start.exit157:               ; preds = %246, %php_info_print_table_end.exit155.thread
  call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  %249 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.79, i64 noundef 8) #14
  %.not102 = icmp eq ptr %249, null
  br i1 %.not102, label %257, label %250

250:                                              ; preds = %php_info_print_table_start.exit157
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i8, ptr %251, align 8, !tbaa !24
  %253 = icmp eq i8 %252, 6
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load ptr, ptr %249, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.79, ptr noundef nonnull %256)
  br label %257

257:                                              ; preds = %254, %250, %php_info_print_table_start.exit157
  %258 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.80, i64 noundef 13) #14
  %.not103 = icmp eq ptr %258, null
  br i1 %.not103, label %266, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i8, ptr %260, align 8, !tbaa !24
  %262 = icmp eq i8 %261, 6
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load ptr, ptr %258, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef nonnull %265)
  br label %266

266:                                              ; preds = %263, %259, %257
  %267 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.81, i64 noundef 13) #14
  %.not104 = icmp eq ptr %267, null
  br i1 %.not104, label %275, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i8, ptr %269, align 8, !tbaa !24
  %271 = icmp eq i8 %270, 6
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load ptr, ptr %267, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.81, ptr noundef nonnull %274)
  br label %275

275:                                              ; preds = %272, %268, %266
  %276 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.82, i64 noundef 11) #14
  %.not105 = icmp eq ptr %276, null
  br i1 %.not105, label %284, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i8, ptr %278, align 8, !tbaa !24
  %280 = icmp eq i8 %279, 6
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load ptr, ptr %276, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.82, ptr noundef nonnull %283)
  br label %284

284:                                              ; preds = %281, %277, %275
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.83, i64 noundef 8)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.84, i64 noundef 4)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.85, i64 noundef 5)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.86, i64 noundef 6)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.87, i64 noundef 7)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.88, i64 noundef 7)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.89, i64 noundef 4)
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i158 = icmp eq i32 %285, 0
  br i1 %.not.i158, label %286, label %php_info_print_table_end.exit159

286:                                              ; preds = %284
  %287 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_table_end.exit159

php_info_print_table_end.exit159:                 ; preds = %286, %284, %php_info_print_table_end.exit151
  %288 = and i32 %0, 2
  %.not106 = icmp eq i32 %288, 0
  br i1 %.not106, label %295, label %289

289:                                              ; preds = %php_info_print_table_end.exit159
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i160 = icmp eq i32 %290, 0
  br i1 %.not.i160, label %291, label %293

291:                                              ; preds = %289
  %292 = call i64 @php_output_write(ptr noundef nonnull @.str.116, i64 noundef 7) #14
  br label %php_info_print_hr.exit161

293:                                              ; preds = %289
  %294 = call i64 @php_output_write(ptr noundef nonnull @.str.117, i64 noundef 76) #14
  br label %php_info_print_hr.exit161

php_info_print_hr.exit161:                        ; preds = %291, %293
  call void @php_print_credits(i32 noundef -33) #14
  br label %295

295:                                              ; preds = %php_info_print_hr.exit161, %php_info_print_table_end.exit159
  %296 = and i32 %0, 64
  %.not107 = icmp eq i32 %296, 0
  br i1 %.not107, label %php_info_print_box_end.exit169, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not108 = icmp eq i32 %298, 0
  br i1 %.not108, label %299, label %330

299:                                              ; preds = %297
  %300 = call i64 @php_output_write(ptr noundef nonnull @.str.90, i64 noundef 21) #14
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i.i162 = icmp eq i32 %301, 0
  br i1 %.not.i.i162, label %302, label %304

302:                                              ; preds = %299
  %303 = call i64 @php_output_write(ptr noundef nonnull @.str.111, i64 noundef 8) #14
  br label %php_info_print_table_start.exit.i163

304:                                              ; preds = %299
  %305 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %php_info_print_table_start.exit.i163

php_info_print_table_start.exit.i163:             ; preds = %304, %302
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not1.i164 = icmp eq i32 %306, 0
  br i1 %.not1.i164, label %307, label %309

307:                                              ; preds = %php_info_print_table_start.exit.i163
  %308 = call i64 @php_output_write(ptr noundef nonnull @.str.114, i64 noundef 19) #14
  br label %php_info_print_box_start.exit165

309:                                              ; preds = %php_info_print_table_start.exit.i163
  %310 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %php_info_print_box_start.exit165

php_info_print_box_start.exit165:                 ; preds = %307, %309
  %311 = call i64 @php_output_write(ptr noundef nonnull @.str.92, i64 noundef 4) #14
  %312 = call i64 @php_output_write(ptr noundef nonnull @.str.93, i64 noundef 69) #14
  %313 = call i64 @php_output_write(ptr noundef nonnull @.str.94, i64 noundef 68) #14
  %314 = call i64 @php_output_write(ptr noundef nonnull @.str.95, i64 noundef 55) #14
  %315 = call i64 @php_output_write(ptr noundef nonnull @.str.96, i64 noundef 5) #14
  %316 = call i64 @php_output_write(ptr noundef nonnull @.str.97, i64 noundef 3) #14
  %317 = call i64 @php_output_write(ptr noundef nonnull @.str.98, i64 noundef 64) #14
  %318 = call i64 @php_output_write(ptr noundef nonnull @.str.99, i64 noundef 63) #14
  %319 = call i64 @php_output_write(ptr noundef nonnull @.str.100, i64 noundef 53) #14
  %320 = call i64 @php_output_write(ptr noundef nonnull @.str.96, i64 noundef 5) #14
  %321 = call i64 @php_output_write(ptr noundef nonnull @.str.97, i64 noundef 3) #14
  %322 = call i64 @php_output_write(ptr noundef nonnull @.str.101, i64 noundef 78) #14
  %323 = call i64 @php_output_write(ptr noundef nonnull @.str.102, i64 noundef 47) #14
  %324 = call i64 @php_output_write(ptr noundef nonnull @.str.96, i64 noundef 5) #14
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i166 = icmp eq i32 %325, 0
  br i1 %.not.i166, label %326, label %php_info_print_box_end.exit169.thread

326:                                              ; preds = %php_info_print_box_start.exit165
  %327 = call i64 @php_output_write(ptr noundef nonnull @.str.115, i64 noundef 11) #14
  %.pr.i167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i.i168 = icmp eq i32 %.pr.i167, 0
  br i1 %.not.i.i168, label %328, label %php_info_print_box_end.exit169.thread

328:                                              ; preds = %326
  %329 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_box_end.exit169

330:                                              ; preds = %297
  %331 = call i64 @php_output_write(ptr noundef nonnull @.str.103, i64 noundef 13) #14
  %332 = call i64 @php_output_write(ptr noundef nonnull @.str.104, i64 noundef 69) #14
  %333 = call i64 @php_output_write(ptr noundef nonnull @.str.105, i64 noundef 68) #14
  %334 = call i64 @php_output_write(ptr noundef nonnull @.str.95, i64 noundef 55) #14
  %335 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  %336 = call i64 @php_output_write(ptr noundef nonnull @.str.106, i64 noundef 64) #14
  %337 = call i64 @php_output_write(ptr noundef nonnull @.str.107, i64 noundef 63) #14
  %338 = call i64 @php_output_write(ptr noundef nonnull @.str.100, i64 noundef 53) #14
  %339 = call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  %340 = call i64 @php_output_write(ptr noundef nonnull @.str.108, i64 noundef 62) #14
  %341 = call i64 @php_output_write(ptr noundef nonnull @.str.109, i64 noundef 63) #14
  br label %php_info_print_box_end.exit169

php_info_print_box_end.exit169:                   ; preds = %328, %330, %295
  %.pr183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not109 = icmp eq i32 %.pr183, 0
  br i1 %.not109, label %342, label %php_info_print_box_end.exit169.thread

342:                                              ; preds = %php_info_print_box_end.exit169
  %343 = call i64 @php_output_write(ptr noundef nonnull @.str.110, i64 noundef 20) #14
  br label %php_info_print_box_end.exit169.thread

php_info_print_box_end.exit169.thread:            ; preds = %php_info_print_box_start.exit165, %326, %342, %php_info_print_box_end.exit169
  ret void
}

declare ptr @get_zend_version() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_box_start(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i64 @php_output_write(ptr noundef nonnull @.str.111, i64 noundef 8) #14
  br label %php_info_print_table_start.exit

5:                                                ; preds = %1
  %6 = tail call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %php_info_print_table_start.exit

php_info_print_table_start.exit:                  ; preds = %3, %5
  %.not = icmp eq i32 %0, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not1 = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %php_info_print_table_start.exit
  br i1 %.not1, label %9, label %16

9:                                                ; preds = %8
  %10 = tail call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 19) #14
  br label %16

11:                                               ; preds = %php_info_print_table_start.exit
  br i1 %.not1, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i64 @php_output_write(ptr noundef nonnull @.str.114, i64 noundef 19) #14
  br label %16

14:                                               ; preds = %11
  %15 = tail call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %16

16:                                               ; preds = %12, %14, %8, %9
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_box_end() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %php_info_print_table_end.exit

2:                                                ; preds = %0
  %3 = tail call i64 @php_output_write(ptr noundef nonnull @.str.115, i64 noundef 11) #14
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %4, label %php_info_print_table_end.exit

4:                                                ; preds = %2
  %5 = tail call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 9) #14
  br label %php_info_print_table_end.exit

php_info_print_table_end.exit:                    ; preds = %0, %2, %4
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @is_zend_mm() local_unnamed_addr #1

declare ptr @zend_multibyte_get_functions() local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_info_print_stream_hash(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %53, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not26 = icmp eq i32 %8, 0
  %.str.130..str.131 = select i1 %.not26, ptr @.str.130, ptr @.str.131
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull %.str.130..str.131, ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = and i32 %10, 4
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not2833 = icmp eq i32 %16, 0
  br i1 %.not2833, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %php_info_print_html_esc.exit
  %.035 = phi i32 [ %.1, %php_info_print_html_esc.exit ], [ 1, %12 ]
  %.02234 = phi ptr [ %49, %php_info_print_html_esc.exit ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02234, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !24
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %php_info_print_html_esc.exit, label %22, !prof !37

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02234, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %php_info_print_html_esc.exit, label %25

25:                                               ; preds = %22
  %.not30 = icmp eq i32 %.035, 0
  br i1 %.not30, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call i64 @php_output_write(ptr noundef nonnull @.str.132, i64 noundef 2) #14
  br label %28

28:                                               ; preds = %25, %26
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not31 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not31, label %31, label %46

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = tail call ptr @php_escape_html_entities(ptr noundef nonnull %30, i64 noundef %33, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.135) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = tail call i64 @php_output_write(ptr noundef nonnull %35, i64 noundef %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = and i32 %40, 64
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %42, label %php_info_print_html_esc.exit

42:                                               ; preds = %31
  %43 = and i32 %40, 128
  %.not4.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i, label %45, label %44

44:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %34) #14
  br label %php_info_print_html_esc.exit

45:                                               ; preds = %42
  tail call void @_efree(ptr noundef nonnull %34) #14
  br label %php_info_print_html_esc.exit

46:                                               ; preds = %28
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #13
  %48 = tail call i64 @php_output_write(ptr noundef nonnull %30, i64 noundef %47) #14
  br label %php_info_print_html_esc.exit

php_info_print_html_esc.exit:                     ; preds = %45, %44, %31, %22, %46, %.lr.ph
  %.1 = phi i32 [ %.035, %.lr.ph ], [ 0, %46 ], [ %.035, %22 ], [ 0, %31 ], [ 0, %44 ], [ 0, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.02234, i64 32
  %.not28 = icmp eq ptr %49, %18
  br i1 %.not28, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %php_info_print_html_esc.exit, %12, %7
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %51, label %56

51:                                               ; preds = %.loopexit
  %52 = tail call i64 @php_output_write(ptr noundef nonnull @.str.115, i64 noundef 11) #14
  br label %56

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.133, ptr noundef %0) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.134)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

55:                                               ; preds = %2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.29)
  br label %56

56:                                               ; preds = %.loopexit, %51, %53, %55
  ret void
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #1

declare ptr @php_stream_xport_get_hash() local_unnamed_addr #1

declare ptr @_php_get_stream_filters_hash() local_unnamed_addr #1

declare void @zend_html_puts(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_ini_sort_entries() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_hr() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i64 @php_output_write(ptr noundef nonnull @.str.116, i64 noundef 7) #14
  br label %6

4:                                                ; preds = %0
  %5 = tail call i64 @php_output_write(ptr noundef nonnull @.str.117, i64 noundef 76) #14
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define internal i32 @module_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef %8) #13
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_print_gpcse_array(ptr noundef %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #0 {
zend_string_alloc.exit:
  %2 = and i64 %1, 8
  %3 = or disjoint i64 %2, 32
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #15
  store i32 1, ptr %4, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  store i8 0, ptr %9, align 1, !tbaa !24
  %10 = tail call zeroext i1 @zend_is_auto_global(ptr noundef nonnull %4) #14
  %11 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull %4) #14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %zend_hash_find_deref.exit, label %12

12:                                               ; preds = %zend_string_alloc.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %19, !prof !37

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i8 [ %14, %12 ], [ %.pre, %16 ]
  %.0.i.ph = phi ptr [ %11, %12 ], [ %18, %16 ]
  %21 = icmp eq i8 %20, 7
  br i1 %21, label %22, label %zend_hash_find_deref.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr %.0.i.ph, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %.not5578 = icmp eq i32 %26, 0
  br i1 %.not5578, label %zend_hash_find_deref.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %166
  %.04782 = phi ptr [ %.1, %166 ], [ null, %.lr.ph.preheader ]
  %.04881 = phi i32 [ %.149, %166 ], [ 0, %.lr.ph.preheader ]
  %.05080 = phi i32 [ %167, %166 ], [ %26, %.lr.ph.preheader ]
  %.05179 = phi ptr [ %.152, %166 ], [ %28, %.lr.ph.preheader ]
  %29 = load i32, ptr %24, align 8, !tbaa !24
  %30 = and i32 %29, 4
  %.not56 = icmp eq i32 %30, 0
  br i1 %.not56, label %35, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.05179, i64 16
  %33 = zext i32 %.04881 to i64
  %34 = add i32 %.04881, 1
  br label %41

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.05179, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.05179, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %.05179, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %35, %31
  %.152 = phi ptr [ %32, %31 ], [ %36, %35 ]
  %.149 = phi i32 [ %34, %31 ], [ %.04881, %35 ]
  %.1 = phi ptr [ %.04782, %31 ], [ %40, %35 ]
  %.046 = phi i64 [ %33, %31 ], [ %38, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05179, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !24
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %166, label %45, !prof !37

45:                                               ; preds = %41
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not57 = icmp eq i32 %46, 0
  br i1 %.not57, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call i64 @php_output_write(ptr noundef nonnull @.str.136, i64 noundef 4) #14
  %49 = tail call i64 @php_output_write(ptr noundef nonnull @.str.137, i64 noundef 14) #14
  br label %50

50:                                               ; preds = %47, %45
  %51 = tail call i64 @php_output_write(ptr noundef nonnull @.str.138, i64 noundef 1) #14
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %53 = tail call i64 @php_output_write(ptr noundef nonnull %0, i64 noundef %52) #14
  %54 = tail call i64 @php_output_write(ptr noundef nonnull @.str.139, i64 noundef 2) #14
  %.not58 = icmp eq ptr %.1, null
  br i1 %.not58, label %76, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not59 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br i1 %.not59, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = tail call ptr @php_escape_html_entities(ptr noundef nonnull %57, i64 noundef %60, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.135) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = tail call i64 @php_output_write(ptr noundef nonnull %62, i64 noundef %64) #14
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = and i32 %67, 64
  %.not.i.i67 = icmp eq i32 %68, 0
  br i1 %.not.i.i67, label %69, label %php_info_print_html_esc.exit

69:                                               ; preds = %58
  %70 = and i32 %67, 128
  %.not4.i.i = icmp eq i32 %70, 0
  br i1 %.not4.i.i, label %72, label %71

71:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %61) #14
  br label %php_info_print_html_esc.exit

72:                                               ; preds = %69
  tail call void @_efree(ptr noundef nonnull %61) #14
  br label %php_info_print_html_esc.exit

73:                                               ; preds = %55
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #13
  %75 = tail call i64 @php_output_write(ptr noundef nonnull %57, i64 noundef %74) #14
  br label %php_info_print_html_esc.exit

76:                                               ; preds = %50
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.140, i64 noundef %.046)
  br label %php_info_print_html_esc.exit

php_info_print_html_esc.exit:                     ; preds = %72, %71, %58, %73, %76
  %77 = tail call i64 @php_output_write(ptr noundef nonnull @.str.141, i64 noundef 2) #14
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not60 = icmp eq i32 %78, 0
  br i1 %.not60, label %79, label %81

79:                                               ; preds = %php_info_print_html_esc.exit
  %80 = tail call i64 @php_output_write(ptr noundef nonnull @.str.142, i64 noundef 19) #14
  br label %83

81:                                               ; preds = %php_info_print_html_esc.exit
  %82 = tail call i64 @php_output_write(ptr noundef nonnull @.str.124, i64 noundef 4) #14
  br label %83

83:                                               ; preds = %79, %81
  %84 = load i8, ptr %42, align 8, !tbaa !24
  %85 = icmp eq i8 %84, 10
  br i1 %85, label %86, label %89, !prof !37

86:                                               ; preds = %83
  %87 = load ptr, ptr %.05179, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.pre84 = load i8, ptr %.phi.trans.insert83, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i8 [ %.pre84, %86 ], [ %84, %83 ]
  %.0 = phi ptr [ %88, %86 ], [ %.05179, %83 ]
  switch i8 %90, label %124 [
    i8 7, label %91
    i8 6, label %122
  ], !prof !45

91:                                               ; preds = %89
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not62 = icmp eq i32 %92, 0
  br i1 %.not62, label %93, label %121

93:                                               ; preds = %91
  %94 = tail call ptr @zend_print_zval_r_to_str(ptr noundef nonnull %.0, i32 noundef 0) #14
  %95 = tail call i64 @php_output_write(ptr noundef nonnull @.str.143, i64 noundef 5) #14
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !20
  %99 = tail call ptr @php_escape_html_entities(ptr noundef nonnull %96, i64 noundef %98, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.135) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !20
  %103 = tail call i64 @php_output_write(ptr noundef nonnull %100, i64 noundef %102) #14
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = and i32 %105, 64
  %.not.i.i68 = icmp eq i32 %106, 0
  br i1 %.not.i.i68, label %107, label %php_info_print_html_esc.exit70

107:                                              ; preds = %93
  %108 = and i32 %105, 128
  %.not4.i.i69 = icmp eq i32 %108, 0
  br i1 %.not4.i.i69, label %110, label %109

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %99) #14
  br label %php_info_print_html_esc.exit70

110:                                              ; preds = %107
  tail call void @_efree(ptr noundef nonnull %99) #14
  br label %php_info_print_html_esc.exit70

php_info_print_html_esc.exit70:                   ; preds = %93, %109, %110
  %111 = tail call i64 @php_output_write(ptr noundef nonnull @.str.144, i64 noundef 6) #14
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = and i32 %113, 64
  %.not.i64 = icmp eq i32 %114, 0
  br i1 %.not.i64, label %115, label %zend_string_release_ex.exit

115:                                              ; preds = %php_info_print_html_esc.exit70
  %116 = load i32, ptr %94, align 4, !tbaa !25
  %117 = icmp ne i32 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %94, align 4, !tbaa !25
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %zend_string_release_ex.exit

120:                                              ; preds = %115
  tail call void @_efree(ptr noundef nonnull %94) #14
  br label %zend_string_release_ex.exit

121:                                              ; preds = %91
  tail call void @zend_print_zval_r(ptr noundef nonnull %.0, i32 noundef 0) #14
  br label %zend_string_release_ex.exit

122:                                              ; preds = %89
  %123 = load ptr, ptr %.0, align 8, !tbaa !24
  br label %zval_get_tmp_string.exit

124:                                              ; preds = %89
  %125 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0) #14
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %122, %124
  %.074 = phi ptr [ null, %122 ], [ %125, %124 ]
  %.0.i65 = phi ptr [ %123, %122 ], [ %125, %124 ]
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not61 = icmp eq i32 %126, 0
  br i1 %.not61, label %127, label %147

127:                                              ; preds = %zval_get_tmp_string.exit
  %128 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !20
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = tail call i64 @php_output_write(ptr noundef nonnull @.str.145, i64 noundef 15) #14
  br label %php_info_print_html_esc.exit73

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 24
  %135 = tail call ptr @php_escape_html_entities(ptr noundef nonnull %134, i64 noundef %129, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.135) #14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !20
  %139 = tail call i64 @php_output_write(ptr noundef nonnull %136, i64 noundef %138) #14
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !24
  %142 = and i32 %141, 64
  %.not.i.i71 = icmp eq i32 %142, 0
  br i1 %.not.i.i71, label %143, label %php_info_print_html_esc.exit73

143:                                              ; preds = %133
  %144 = and i32 %141, 128
  %.not4.i.i72 = icmp eq i32 %144, 0
  br i1 %.not4.i.i72, label %146, label %145

145:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %135) #14
  br label %php_info_print_html_esc.exit73

146:                                              ; preds = %143
  tail call void @_efree(ptr noundef nonnull %135) #14
  br label %php_info_print_html_esc.exit73

147:                                              ; preds = %zval_get_tmp_string.exit
  %148 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 24
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #13
  %150 = tail call i64 @php_output_write(ptr noundef nonnull %148, i64 noundef %149) #14
  br label %php_info_print_html_esc.exit73

php_info_print_html_esc.exit73:                   ; preds = %146, %145, %133, %131, %147
  %.not.i66 = icmp eq ptr %.074, null
  br i1 %.not.i66, label %zend_string_release_ex.exit, label %151, !prof !46

151:                                              ; preds = %php_info_print_html_esc.exit73
  %152 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = and i32 %153, 64
  %.not.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i, label %155, label %zend_string_release_ex.exit

155:                                              ; preds = %151
  %156 = load i32, ptr %.074, align 4, !tbaa !25
  %157 = icmp ne i32 %156, 0
  tail call void @llvm.assume(i1 %157)
  %158 = add i32 %156, -1
  store i32 %158, ptr %.074, align 4, !tbaa !25
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %zend_string_release_ex.exit

160:                                              ; preds = %155
  tail call void @_efree(ptr noundef nonnull %.074) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %php_info_print_html_esc.exit73, %160, %155, %151, %120, %115, %php_info_print_html_esc.exit70, %121
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not63 = icmp eq i32 %161, 0
  br i1 %.not63, label %162, label %164

162:                                              ; preds = %zend_string_release_ex.exit
  %163 = tail call i64 @php_output_write(ptr noundef nonnull @.str.115, i64 noundef 11) #14
  br label %166

164:                                              ; preds = %zend_string_release_ex.exit
  %165 = tail call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %166

166:                                              ; preds = %162, %164, %41
  %167 = add i32 %.05080, -1
  %.not55 = icmp eq i32 %167, 0
  br i1 %.not55, label %zend_hash_find_deref.exit, label %.lr.ph

zend_hash_find_deref.exit:                        ; preds = %166, %22, %zend_string_alloc.exit, %19
  tail call void @_efree(ptr noundef nonnull %4) #14
  ret void
}

declare void @php_print_credits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_colspan_header(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.118, i32 noundef %0, ptr noundef %1)
  br label %10

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %7 = trunc i64 %6 to i32
  %8 = sub i32 74, %7
  %9 = sdiv i32 %8, 2
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.119, i32 noundef %9, ptr noundef nonnull @.str.120, ptr noundef nonnull %1, i32 noundef %9, ptr noundef nonnull @.str.120)
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @php_info_print_table_row_internal(i32 noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @php_output_write(ptr noundef nonnull @.str.136, i64 noundef 4) #14
  br label %7

7:                                                ; preds = %5, %3
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = add nsw i32 %0, -1
  br label %12

12:                                               ; preds = %.lr.ph, %67
  %.024 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %17

14:                                               ; preds = %12
  %15 = icmp eq i32 %.024, 0
  %16 = select i1 %15, ptr @.str.147, ptr %1
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.146, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %12
  %18 = load i32, ptr %2, align 8
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = add nuw nsw i32 %18, 8
  store i32 %24, ptr %2, align 8
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %23, %20 ], [ %26, %25 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %33, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %30, align 1, !tbaa !24
  %.not20 = icmp eq i8 %32, 0
  br i1 %.not20, label %33, label %39

33:                                               ; preds = %31, %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i64 @php_output_write(ptr noundef nonnull @.str.145, i64 noundef 15) #14
  br label %php_info_print_html_esc.exit

37:                                               ; preds = %33
  %38 = tail call i64 @php_output_write(ptr noundef nonnull @.str.120, i64 noundef 1) #14
  br label %php_info_print_html_esc.exit

39:                                               ; preds = %31
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not22 = icmp eq i32 %40, 0
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #13
  br i1 %.not22, label %42, label %55

42:                                               ; preds = %39
  %43 = tail call ptr @php_escape_html_entities(ptr noundef nonnull %30, i64 noundef %41, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.135) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = tail call i64 @php_output_write(ptr noundef nonnull %44, i64 noundef %46) #14
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = and i32 %49, 64
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %51, label %php_info_print_html_esc.exit

51:                                               ; preds = %42
  %52 = and i32 %49, 128
  %.not4.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i, label %54, label %53

53:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %43) #14
  br label %php_info_print_html_esc.exit

54:                                               ; preds = %51
  tail call void @_efree(ptr noundef nonnull %43) #14
  br label %php_info_print_html_esc.exit

55:                                               ; preds = %39
  %56 = tail call i64 @php_output_write(ptr noundef nonnull %30, i64 noundef %41) #14
  %57 = icmp slt i32 %.024, %11
  br i1 %57, label %58, label %php_info_print_html_esc.exit

58:                                               ; preds = %55
  %59 = tail call i64 @php_output_write(ptr noundef nonnull @.str.124, i64 noundef 4) #14
  br label %php_info_print_html_esc.exit

php_info_print_html_esc.exit:                     ; preds = %54, %53, %42, %58, %55, %35, %37
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %61, label %63

61:                                               ; preds = %php_info_print_html_esc.exit
  %62 = tail call i64 @php_output_write(ptr noundef nonnull @.str.148, i64 noundef 6) #14
  br label %67

63:                                               ; preds = %php_info_print_html_esc.exit
  %64 = icmp eq i32 %.024, %11
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call i64 @php_output_write(ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %67

67:                                               ; preds = %61, %65, %63
  %68 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %68, %0
  br i1 %exitcond.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %67, %7
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !17
  %.not17 = icmp eq i32 %69, 0
  br i1 %.not17, label %70, label %72

70:                                               ; preds = %._crit_edge
  %71 = tail call i64 @php_output_write(ptr noundef nonnull @.str.125, i64 noundef 6) #14
  br label %72

72:                                               ; preds = %70, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_row_ex(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @php_info_print_table_row_internal(i32 noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phpinfo(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4294967295, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread47, label %7, !prof !37

.thread47:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %16

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge, label %9, !prof !37

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !46

.thread:                                          ; preds = %9
  %14 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %14, ptr %3, align 8, !tbaa !27
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %15, label %.critedge, label %16, !prof !47

16:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread47
  %.03254 = phi i32 [ 1, %.thread47 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03353 = phi i32 [ 0, %.thread47 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03552 = phi ptr [ null, %.thread47 ], [ %10, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03254, i32 noundef %.03353, ptr noundef null, i32 noundef 0, ptr noundef %.03552) #14
  br label %22

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread, %7
  %17 = call i32 @php_output_start_default() #14
  %18 = load i64, ptr %3, align 8, !tbaa !27
  %19 = trunc i64 %18 to i32
  call void @php_print_info(i32 noundef %19)
  %20 = call i32 @php_output_end() #14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %21, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %16, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_output_start_default() local_unnamed_addr #1

declare i32 @php_output_end() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpversion(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread, label %7, !prof !37

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %18

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge.thread, label %9, !prof !37

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !24
  switch i8 %12, label %zend_parse_arg_str_ex.exit [
    i8 6, label %13
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !48

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !24
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %15, label %thread-pre-split, label %17

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %13, %9, %thread-pre-split
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %13 ], [ null, %9 ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.critedge.thread81, label %26, !prof !49

.critedge.thread81:                               ; preds = %zend_parse_arg_str_ex.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.thread

17:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %17, %.thread
  %.073 = phi i32 [ 0, %.thread ], [ 1, %17 ]
  %.04872 = phi ptr [ null, %.thread ], [ %10, %17 ]
  %.04971 = phi i32 [ 0, %.thread ], [ 5, %17 ]
  %.05070 = phi i32 [ 1, %.thread ], [ 9, %17 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05070, i32 noundef %.073, ptr noundef null, i32 noundef %.04971, ptr noundef %.04872) #14
  br label %42

.critedge.thread:                                 ; preds = %7, %.critedge.thread81
  %19 = call noalias ptr @_emalloc_40() #14
  store i32 1, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 9, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 0, ptr %24, align 1, !tbaa !24
  store ptr %19, ptr %1, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %25, align 8, !tbaa !24
  br label %42

26:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = call ptr @zend_get_module_version(ptr noundef nonnull %27) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %zend_string_alloc.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8, !tbaa !24
  br label %42

zend_string_alloc.exit:                           ; preds = %26
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %33 = and i64 %32, -8
  %34 = add i64 %33, 32
  %35 = call noalias ptr @_emalloc(i64 noundef %34) #15
  store i32 1, ptr %35, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 1 %28, i64 %32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  store i8 0, ptr %40, align 1, !tbaa !24
  store ptr %35, ptr %1, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %41, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %18, %30, %zend_string_alloc.exit, %.critedge.thread
  ret void
}

declare ptr @zend_get_module_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpcredits(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4294967295, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread47, label %7, !prof !37

.thread47:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %16

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge, label %9, !prof !37

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !46

.thread:                                          ; preds = %9
  %14 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %14, ptr %3, align 8, !tbaa !27
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %15, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %16, !prof !47

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !27
  br label %.critedge

16:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread47
  %.03254 = phi i32 [ 1, %.thread47 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03353 = phi i32 [ 0, %.thread47 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03552 = phi ptr [ null, %.thread47 ], [ %10, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03254, i32 noundef %.03353, ptr noundef null, i32 noundef 0, ptr noundef %.03552) #14
  br label %20

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread, %7
  %17 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %14, %.thread ], [ 4294967295, %7 ]
  %18 = trunc i64 %17 to i32
  call void @php_print_credits(i32 noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %16, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_sapi_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !46

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr @sapi_module, align 8, !tbaa !50
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %18, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #15
  store i32 1, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 1 %7, i64 %8, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store i8 0, ptr %16, align 1, !tbaa !24
  store ptr %11, ptr %1, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %17, align 8, !tbaa !24
  br label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %zend_string_alloc.exit, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_php_uname(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread, label %7, !prof !37

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %16

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge.thread, label %9, !prof !37

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !46

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %15, %.thread
  %.065 = phi i32 [ 0, %.thread ], [ 1, %15 ]
  %.03864 = phi ptr [ null, %.thread ], [ %10, %15 ]
  %.04063 = phi i32 [ 1, %.thread ], [ 9, %15 ]
  %.04162 = phi i32 [ 0, %.thread ], [ 4, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04063, i32 noundef %.065, ptr noundef null, i32 noundef %.04162, ptr noundef %.03864) #14
  br label %37

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %9
  %.in = phi ptr [ %10, %9 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %17 = load ptr, ptr %.in, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not43 = icmp eq i64 %20, 1
  br i1 %.not43, label %.critedge.thread, label %21

21:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.128) #14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %37

.critedge.thread:                                 ; preds = %7, %.critedge
  %.15075 = phi ptr [ %18, %.critedge ], [ @.str.127, %7 ]
  %24 = load i8, ptr %.15075, align 1, !tbaa !24
  %switch.tableidx.i = add i8 %24, -97
  %25 = icmp ult i8 %switch.tableidx.i, 22
  %switch.cast.i = zext nneg i8 %switch.tableidx.i to i22
  %switch.downshift.i = lshr i22 -1691647, %switch.cast.i
  %switch.masked.i = trunc i22 %switch.downshift.i to i1
  %26 = select i1 %25, i1 %switch.masked.i, i1 false
  br i1 %26, label %30, label %27

27:                                               ; preds = %.critedge.thread
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.129) #14
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !51
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %37

30:                                               ; preds = %.critedge.thread
  %31 = call ptr @php_get_uname(i8 noundef signext %24)
  store ptr %31, ptr %1, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = and i32 %33, 64
  %.not44 = icmp eq i32 %34, 0
  %35 = select i1 %.not44, i32 262, i32 6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %16, %27, %30, %21
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_scanned_files(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !46

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !23
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %18, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #15
  store i32 1, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 1 %7, i64 %8, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store i8 0, ptr %16, align 1, !tbaa !24
  store ptr %11, ptr %1, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %17, align 8, !tbaa !24
  br label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %zend_string_alloc.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_loaded_file(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !46

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !23
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %18, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #15
  store i32 1, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 1 %7, i64 %8, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  store i8 0, ptr %16, align 1, !tbaa !24
  store ptr %11, ptr %1, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %17, align 8, !tbaa !24
  br label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %zend_string_alloc.exit, %5
  ret void
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_160() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare ptr @php_escape_html_entities(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #1

declare ptr @zend_print_zval_r_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_print_zval_r(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 80}
!5 = !{!"_zend_module_entry", !6, i64 0, !9, i64 4, !7, i64 8, !7, i64 9, !10, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !13, i64 88, !15, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !9, i64 136, !7, i64 140, !11, i64 144, !9, i64 152, !13, i64 160}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS16_zend_module_dep", !11, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!"p1 _ZTS20_zend_function_entry", !11, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!5, !13, i64 88}
!17 = !{!18, !9, i64 248}
!18 = !{!"_sapi_module_struct", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !13, i64 160, !11, i64 168, !11, i64 176, !13, i64 184, !9, i64 192, !9, i64 196, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !9, i64 248, !13, i64 256, !14, i64 264, !11, i64 272}
!19 = !{!5, !13, i64 32}
!20 = !{!21, !15, i64 16}
!21 = !{!"_zend_string", !22, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!22 = !{!"_zend_refcounted_h", !9, i64 0, !7, i64 4}
!23 = !{!13, !13, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!22, !9, i64 0}
!26 = !{!21, !15, i64 8}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !9, i64 16}
!29 = !{!"tm", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !15, i64 40, !13, i64 48}
!30 = !{!29, !9, i64 12}
!31 = !{!18, !13, i64 8}
!32 = !{!33, !13, i64 0}
!33 = !{!"_zend_multibyte_functions", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!34 = !{!35, !9, i64 28}
!35 = !{!"_zend_array", !22, i64 0, !7, i64 8, !9, i64 12, !7, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !15, i64 40, !11, i64 48}
!36 = !{!35, !9, i64 24}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !11, i64 0}
!40 = !{!41, !43, i64 24}
!41 = !{!"_Bucket", !42, i64 0, !15, i64 16, !43, i64 24}
!42 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!43 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!44 = !{!41, !15, i64 16}
!45 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!48 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!49 = !{!"branch_weights", i32 1, i32 4001}
!50 = !{!18, !13, i64 0}
!51 = !{!52, !66, i64 960}
!52 = !{!"_zend_executor_globals", !42, i64 0, !42, i64 16, !7, i64 32, !53, i64 288, !53, i64 296, !35, i64 304, !35, i64 360, !54, i64 416, !9, i64 424, !55, i64 428, !42, i64 432, !9, i64 448, !56, i64 456, !56, i64 464, !56, i64 472, !57, i64 480, !57, i64 488, !58, i64 496, !15, i64 504, !59, i64 512, !60, i64 520, !9, i64 528, !59, i64 536, !9, i64 544, !15, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !55, i64 572, !55, i64 573, !61, i64 574, !61, i64 575, !56, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !35, i64 608, !35, i64 664, !9, i64 720, !55, i64 724, !42, i64 728, !42, i64 744, !62, i64 760, !62, i64 784, !62, i64 808, !60, i64 832, !9, i64 840, !9, i64 844, !15, i64 848, !56, i64 856, !56, i64 864, !10, i64 872, !63, i64 880, !65, i64 904, !66, i64 960, !66, i64 968, !67, i64 976, !7, i64 984, !68, i64 1080, !55, i64 1088, !7, i64 1089, !15, i64 1096, !9, i64 1104, !9, i64 1108, !69, i64 1112, !7, i64 1120, !11, i64 1376, !7, i64 1384, !70, i64 1640, !35, i64 1672, !15, i64 1728, !71, i64 1736, !72, i64 1760, !72, i64 1768, !73, i64 1776, !15, i64 1784, !55, i64 1792, !9, i64 1796, !74, i64 1800, !43, i64 1808, !15, i64 1816, !75, i64 1824, !15, i64 1840, !15, i64 1848, !76, i64 1856, !7, i64 1936}
!53 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!54 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!55 = !{!"_Bool", !7, i64 0}
!56 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!57 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!58 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!59 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!60 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!61 = !{!"zend_atomic_bool_s", !7, i64 0}
!62 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16}
!63 = !{!"_zend_objects_store", !64, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!64 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!65 = !{!"_zend_lazy_objects_store", !35, i64 0}
!66 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!67 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!68 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!69 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!70 = !{!"_zend_op", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!71 = !{!"", !57, i64 0, !57, i64 8, !57, i64 16}
!72 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!73 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!74 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!75 = !{!"_zend_call_stack", !11, i64 0, !15, i64 8}
!76 = !{!"_zend_strtod_state", !7, i64 0, !77, i64 64, !13, i64 72}
!77 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
