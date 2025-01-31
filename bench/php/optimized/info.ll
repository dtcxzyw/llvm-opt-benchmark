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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str = private unnamed_addr constant [55 x i8] c"<h2><a name=\22module_%s\22 href=\22#module_%s\22>%s</a></h2>\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"<tr><td class=\22v\22>%s</td></tr>\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"<style type=\22text/css\22>\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"</style>\0A\00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"Linux dtcxzyw 6.5.0-14-generic #14~22.04.1-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov 20 18:15:30 UTC 2 x86_64 x86_64 x86_64 GNU/Linux\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.8 = private unnamed_addr constant [95 x i8] c"<!DOCTYPE html PUBLIC \22-//W3C//DTD XHTML 1.0 Transitional//EN\22 \22DTD/xhtml1-transitional.dtd\22>\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"<html xmlns=\22http://www.w3.org/1999/xhtml\22>\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"<head>\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"<title>PHP %s - phpinfo()</title>\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
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
@.str.24 = private unnamed_addr constant [21 x i8] c"Mar  3 2024 20:13:43\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Build System\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Configure Command\00", align 1
@.str.27 = private unnamed_addr constant [631 x i8] c" './configure'  'PKG_CONFIG_PATH=/opt/intel/oneapi/vtune/2022.2.0/include/pkgconfig/lib64:/opt/intel/oneapi/tbb/2021.7.1/env/../lib/pkgconfig:/opt/intel/oneapi/rkcommon/1.9.0/lib/pkgconfig:/opt/intel/oneapi/openvkl/1.2.0/lib/pkgconfig:/opt/intel/oneapi/oidn/1.4.3/lib/pkgconfig:/opt/intel/oneapi/mpi/2021.7.1/lib/pkgconfig:/opt/intel/oneapi/mkl/2022.1.0/lib/pkgconfig:/opt/intel/oneapi/inspector/2022.3.1/include/pkgconfig/lib64:/opt/intel/oneapi/embree/3.13.3/lib/pkgconfig:/opt/intel/oneapi/dpl/2021.7.0/lib/pkgconfig:/opt/intel/oneapi/compiler/2022.2.1/lib/pkgconfig:/opt/intel/oneapi/advisor/2022.1.0/include/pkgconfig/lib64:'\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Server API\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Virtual Directory Support\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Configuration File (php.ini) Path\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Loaded Configuration File\00", align 1
@php_ini_opened_path = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Scan this dir for additional .ini files\00", align 1
@php_ini_scanned_path = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [29 x i8] c"Additional .ini files parsed\00", align 1
@php_ini_scanned_files = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"PHP API\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"PHP Extension\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Zend Extension\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Zend Extension Build\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"API420230901,NTS\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"PHP Extension Build\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"%d bits\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"PHP Integer Size\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Debug Build\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Thread Safety\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Zend Signal Handling\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Zend Memory Manager\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"provided by %s\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Zend Multibyte Support\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Zend Max Execution Timers\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"IPv6 Support\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"DTrace Support\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"PHP Streams\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"Stream Socket Transports\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Stream Filters\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"<a href=\22https://www.zend.com/\22><img src=\22\00", align 1
@.str.62 = private unnamed_addr constant [6108 x i8] c"data:image/png;base64,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\22 alt=\22Zend logo\22 /></a>\0A\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"This program makes use of the Zend Scripting Language Engine:\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"<br />\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"<h1>Configuration</h1>\0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"<h2>PHP Core</h2>\0A\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"PHP Core\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.71 = private unnamed_addr constant [29 x i8] c"<h2>Additional Modules</h2>\0A\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Additional Modules\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Module Name\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"<h2>Environment</h2>\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Environment\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [24 x i8] c"<h2>PHP Variables</h2>\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"PHP Variables\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_TYPE\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_USER\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"PHP_AUTH_PW\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"_REQUEST\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"<h2>PHP License</h2>\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"<p>\0A\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"This program is free software; you can redistribute it and/or modify \00", align 1
@.str.95 = private unnamed_addr constant [69 x i8] c"it under the terms of the PHP License as published by the PHP Group \00", align 1
@.str.96 = private unnamed_addr constant [56 x i8] c"and included in the distribution in the file:  LICENSE\0A\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"<p>\00", align 1
@.str.99 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful, \00", align 1
@.str.100 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of \00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.\0A\00", align 1
@.str.102 = private unnamed_addr constant [79 x i8] c"If you did not receive a copy of the PHP license, or have any questions about \00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"PHP licensing, please contact license@php.net.\0A\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"\0APHP License\0A\00", align 1
@.str.105 = private unnamed_addr constant [70 x i8] c"This program is free software; you can redistribute it and/or modify\0A\00", align 1
@.str.106 = private unnamed_addr constant [69 x i8] c"it under the terms of the PHP License as published by the PHP Group\0A\00", align 1
@.str.107 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful,\0A\00", align 1
@.str.108 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of\0A\00", align 1
@.str.109 = private unnamed_addr constant [63 x i8] c"If you did not receive a copy of the PHP license, or have any\0A\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"questions about PHP licensing, please contact license@php.net.\0A\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"</div></body></html>\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"<table>\0A\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"<tr class=\22h\22><td>\0A\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"<tr class=\22v\22><td>\0A\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"</td></tr>\0A\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"<hr />\0A\00", align 1
@.str.118 = private unnamed_addr constant [77 x i8] c"\0A\0A _______________________________________________________________________\0A\0A\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"<tr class=\22h\22><th colspan=\22%d\22>%s</th></tr>\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"%*s%s%*s\0A\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"<tr class=\22h\22>\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"<th>\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"</th>\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.129 = private unnamed_addr constant [51 x i8] c"<tr><td class=\22e\22>Registered %s</td><td class=\22v\22>\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"\0ARegistered %s => \00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Registered %s\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"none registered\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"<td class=\22e\22>\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"['\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"']\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"</td><td class=\22v\22>\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"<pre>\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"</pre>\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"<td class=\22%s\22>\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c" </td>\00", align 1

; Function Attrs: nounwind uwtable
define void @php_info_print_module(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %37, label %7

7:                                                ; preds = %4, %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %php_info_print_table_start.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %13 = tail call ptr @php_url_encode(ptr noundef nonnull %11, i64 noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void @zend_str_tolower(ptr noundef nonnull %14, i64 noundef %16) #14
  %17 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %17)
  tail call void @_efree(ptr noundef %13) #14
  br label %php_info_print_table_end.exit

php_info_print_table_start.exit:                  ; preds = %7
  %18 = tail call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef %20)
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i22 = icmp eq i32 %21, 0
  br i1 %.not.i22, label %22, label %php_info_print_table_end.exit

22:                                               ; preds = %php_info_print_table_start.exit
  %23 = tail call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_table_end.exit

php_info_print_table_end.exit:                    ; preds = %22, %php_info_print_table_start.exit, %9
  %24 = load ptr, ptr %2, align 8
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %php_info_print_table_end.exit
  tail call void %24(ptr noundef nonnull %0) #14
  br label %43

26:                                               ; preds = %php_info_print_table_end.exit
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i23 = icmp eq i32 %27, 0
  br i1 %.not.i23, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 8) #14
  br label %php_info_print_table_start.exit24

30:                                               ; preds = %26
  %31 = tail call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %php_info_print_table_start.exit24

php_info_print_table_start.exit24:                ; preds = %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %33)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %35, label %php_info_print_table_end.exit26

35:                                               ; preds = %php_info_print_table_start.exit24
  %36 = tail call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_table_end.exit26

php_info_print_table_end.exit26:                  ; preds = %php_info_print_table_start.exit24, %35
  tail call void @display_ini_entries(ptr noundef nonnull %0) #14
  br label %43

37:                                               ; preds = %4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not19 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_info_printf(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @zend_vspprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @php_output_write(ptr noundef %5, i64 noundef %4) #14
  %7 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %7) #14
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_info_print_table_start() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 8) #14
  br label %6

4:                                                ; preds = %0
  %5 = tail call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_info_print_table_header(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = call i64 @php_output_write(ptr noundef nonnull @.str.122, i64 noundef 14) #14
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
  %.02432 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
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
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %27, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 1
  %.not30 = icmp eq i8 %26, 0
  br i1 %.not30, label %27, label %28

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27, %25
  %.0 = phi ptr [ %24, %25 ], [ @.str.121, %27 ]
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %30, label %35

30:                                               ; preds = %28
  %31 = call i64 @php_output_write(ptr noundef nonnull @.str.123, i64 noundef 4) #14
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #13
  %33 = call i64 @php_output_write(ptr noundef nonnull %.0, i64 noundef %32) #14
  %34 = call i64 @php_output_write(ptr noundef nonnull @.str.124, i64 noundef 5) #14
  br label %43

35:                                               ; preds = %28
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #13
  %37 = call i64 @php_output_write(ptr noundef nonnull %.0, i64 noundef %36) #14
  %38 = icmp slt i32 %.02432, %10
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i64 @php_output_write(ptr noundef nonnull @.str.125, i64 noundef 4) #14
  br label %43

41:                                               ; preds = %35
  %42 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %43

43:                                               ; preds = %30, %41, %39
  %44 = add nuw nsw i32 %.02432, 1
  %exitcond.not = icmp eq i32 %44, %0
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %43, %6
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not28 = icmp eq i32 %45, 0
  br i1 %.not28, label %46, label %48

46:                                               ; preds = %._crit_edge
  %47 = call i64 @php_output_write(ptr noundef nonnull @.str.126, i64 noundef 6) #14
  br label %48

48:                                               ; preds = %46, %._crit_edge
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_info_print_table_end() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_info_print_table_row(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @php_info_print_table_row_internal(i32 noundef %0, ptr noundef nonnull @.str.127, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_info_print_style() local_unnamed_addr #0 {
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.4)
  tail call void @php_info_print_css() #14
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.5)
  ret void
}

declare void @php_info_print_css() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @php_info_html_esc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = tail call ptr @php_escape_html_entities(ptr noundef nonnull %0, i64 noundef %2, i32 noundef 0, i32 noundef 3, ptr noundef null) #14
  ret ptr %3
}

declare ptr @php_escape_html_entities(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @php_get_uname(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %struct.utsname, align 1
  %4 = call i32 @uname(ptr noundef nonnull %3) #14
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  switch i8 %0, label %15 [
    i8 115, label %21
    i8 114, label %7
    i8 110, label %9
    i8 118, label %11
    i8 109, label %13
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 130
  br label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 65
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 195
  br label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 260
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 130
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 195
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %20 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  br label %21

21:                                               ; preds = %6, %1, %9, %13, %15, %11, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %2, %15 ], [ @.str.6, %1 ], [ %3, %6 ]
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #13
  %23 = and i64 %22, -8
  %24 = add i64 %23, 32
  %25 = call noalias ptr @_emalloc(i64 noundef %24) #15
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 1 %.0, i64 %22, i1 false)
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 %22
  store i8 0, ptr %30, align 1
  ret ptr %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_print_info_htmlhead() local_unnamed_addr #0 {
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
define void @php_print_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %struct.utsname, align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_array, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %1
  %11 = tail call i64 @php_output_write(ptr noundef nonnull @.str.8, i64 noundef 94) #14
  %12 = tail call i64 @php_output_write(ptr noundef nonnull @.str.9, i64 noundef 43) #14
  %13 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 7) #14
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.4)
  tail call void @php_info_print_css() #14
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %14 = tail call i64 @php_output_write(ptr noundef nonnull @.str.13, i64 noundef 59) #14
  %15 = tail call i64 @php_output_write(ptr noundef nonnull @.str.14, i64 noundef 8) #14
  %16 = tail call i64 @php_output_write(ptr noundef nonnull @.str.15, i64 noundef 27) #14
  br label %19

17:                                               ; preds = %1
  %18 = tail call i64 @php_output_write(ptr noundef nonnull @.str.16, i64 noundef 10) #14
  br label %19

19:                                               ; preds = %17, %10
  %20 = and i32 %0, 1
  %.not173 = icmp eq i32 %20, 0
  br i1 %.not173, label %133, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @get_zend_version() #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %3)
  %23 = call i32 @uname(ptr noundef nonnull %3) #14
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %php_get_uname.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 130
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 195
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %30 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #14
  br label %php_get_uname.exit

php_get_uname.exit:                               ; preds = %25, %21
  %.0.i = phi ptr [ %2, %25 ], [ @.str.6, %21 ]
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %32 = and i64 %31, -8
  %33 = add i64 %32, 32
  %34 = call noalias ptr @_emalloc(i64 noundef %33) #15
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 1 %.0.i, i64 %31, i1 false)
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 %31
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %3)
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not174 = icmp eq i32 %40, 0
  br i1 %.not174, label %php_info_print_table_start.exit.i, label %.thread

php_info_print_table_start.exit.i:                ; preds = %php_get_uname.exit
  %41 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 8) #14
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not6.i = icmp eq i32 %42, 0
  br i1 %.not6.i, label %php_info_print_box_start.exit, label %.thread

php_info_print_box_start.exit:                    ; preds = %php_info_print_table_start.exit.i
  %43 = call i64 @php_output_write(ptr noundef nonnull @.str.114, i64 noundef 19) #14
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not175 = icmp eq i32 %.pr, 0
  br i1 %.not175, label %44, label %.thread

44:                                               ; preds = %php_info_print_box_start.exit
  %45 = call i64 @time(ptr noundef null) #14
  store i64 %45, ptr %5, align 8
  %46 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %47 = call i64 @php_output_write(ptr noundef nonnull @.str.17, i64 noundef 41) #14
  %.not176 = icmp eq ptr %46, null
  br i1 %.not176, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i64 @php_output_write(ptr noundef nonnull @.str.18, i64 noundef 9009) #14
  br label %php_info_print_box_start.exit.thread

58:                                               ; preds = %52, %48, %44
  %59 = call i64 @php_output_write(ptr noundef nonnull @.str.19, i64 noundef 5461) #14
  br label %php_info_print_box_start.exit.thread

php_info_print_box_start.exit.thread:             ; preds = %56, %58
  %.pr272.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not177 = icmp eq i32 %.pr272.pr, 0
  br i1 %.not177, label %60, label %.thread

60:                                               ; preds = %php_info_print_box_start.exit.thread
  call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12)
  br label %61

.thread:                                          ; preds = %php_info_print_table_start.exit.i, %php_get_uname.exit, %php_info_print_box_start.exit, %php_info_print_box_start.exit.thread
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  br label %61

61:                                               ; preds = %.thread, %60
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %php_info_print_box_end.exit.thread

63:                                               ; preds = %61
  %64 = call i64 @php_output_write(ptr noundef nonnull @.str.116, i64 noundef 11) #14
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i.i217 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i217, label %php_info_print_box_end.exit, label %php_info_print_box_end.exit.thread

php_info_print_box_end.exit:                      ; preds = %63
  %65 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  %.pr274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i218 = icmp eq i32 %.pr274, 0
  br i1 %.not.i218, label %66, label %php_info_print_box_end.exit.thread

66:                                               ; preds = %php_info_print_box_end.exit
  %67 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 8) #14
  br label %php_info_print_table_start.exit

php_info_print_box_end.exit.thread:               ; preds = %63, %61, %php_info_print_box_end.exit
  %68 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %php_info_print_table_start.exit

php_info_print_table_start.exit:                  ; preds = %66, %php_info_print_box_end.exit.thread
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %38)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.6)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 8), align 8
  %.not178 = icmp eq ptr %69, null
  br i1 %.not178, label %71, label %70

70:                                               ; preds = %php_info_print_table_start.exit
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %69)
  br label %71

71:                                               ; preds = %70, %php_info_print_table_start.exit
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  %72 = load ptr, ptr @php_ini_opened_path, align 8
  %.not179 = icmp eq ptr %72, null
  %73 = select i1 %.not179, ptr @.str.34, ptr %72
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %73)
  %74 = load ptr, ptr @php_ini_scanned_path, align 8
  %.not180 = icmp eq ptr %74, null
  %75 = select i1 %.not180, ptr @.str.34, ptr %74
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %75)
  %76 = load ptr, ptr @php_ini_scanned_files, align 8
  %.not181 = icmp eq ptr %76, null
  %77 = select i1 %.not181, ptr @.str.34, ptr %76
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %77)
  %78 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull @.str.37, i32 noundef 20230901) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %4)
  %79 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull @.str.37, i32 noundef 20230901) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull %4)
  %80 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull @.str.37, i32 noundef 420230901) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %4)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  %81 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull @.str.45, i32 noundef 64) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull %4)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.30)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
  %82 = call zeroext i1 @is_zend_mm() #14
  %83 = select i1 %82, ptr @.str.51, ptr @.str.30
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef nonnull %83)
  %84 = call ptr @zend_multibyte_get_functions() #14
  %.not182 = icmp eq ptr %84, null
  br i1 %.not182, label %88, label %85

85:                                               ; preds = %71
  %86 = load ptr, ptr %84, align 8
  %87 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %86) #14
  %.pre = load ptr, ptr %7, align 8
  br label %90

88:                                               ; preds = %71
  %89 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.30) #14
  store ptr %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi ptr [ %89, %88 ], [ %.pre, %85 ]
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %92) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.30)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.51)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.30)
  %93 = call ptr @_php_stream_get_url_stream_wrappers_hash() #14
  call fastcc void @php_info_print_stream_hash(ptr noundef nonnull @.str.58, ptr noundef %93)
  %94 = call ptr @php_stream_xport_get_hash() #14
  call fastcc void @php_info_print_stream_hash(ptr noundef nonnull @.str.59, ptr noundef %94)
  %95 = call ptr @_php_get_stream_filters_hash() #14
  call fastcc void @php_info_print_stream_hash(ptr noundef nonnull @.str.60, ptr noundef %95)
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i219 = icmp eq i32 %96, 0
  br i1 %.not.i219, label %php_info_print_table_end.exit, label %php_info_print_table_end.exit.thread

php_info_print_table_end.exit:                    ; preds = %90
  %97 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  %.pr276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i.i220 = icmp eq i32 %.pr276, 0
  br i1 %.not.i.i220, label %98, label %php_info_print_table_end.exit.thread

98:                                               ; preds = %php_info_print_table_end.exit
  %99 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 8) #14
  br label %php_info_print_table_start.exit.i221

php_info_print_table_end.exit.thread:             ; preds = %90, %php_info_print_table_end.exit
  %100 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %php_info_print_table_start.exit.i221

php_info_print_table_start.exit.i221:             ; preds = %php_info_print_table_end.exit.thread, %98
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not6.i222 = icmp eq i32 %101, 0
  br i1 %.not6.i222, label %102, label %104

102:                                              ; preds = %php_info_print_table_start.exit.i221
  %103 = call i64 @php_output_write(ptr noundef nonnull @.str.115, i64 noundef 19) #14
  br label %php_info_print_box_start.exit223

104:                                              ; preds = %php_info_print_table_start.exit.i221
  %105 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %php_info_print_box_start.exit223

php_info_print_box_start.exit223:                 ; preds = %102, %104
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not183 = icmp eq i32 %106, 0
  br i1 %.not183, label %107, label %110

107:                                              ; preds = %php_info_print_box_start.exit223
  %108 = call i64 @php_output_write(ptr noundef nonnull @.str.61, i64 noundef 42) #14
  %109 = call i64 @php_output_write(ptr noundef nonnull @.str.62, i64 noundef 6107) #14
  br label %110

110:                                              ; preds = %107, %php_info_print_box_start.exit223
  %111 = call i64 @php_output_write(ptr noundef nonnull @.str.63, i64 noundef 61) #14
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not184 = icmp eq i32 %112, 0
  %113 = select i1 %.not184, ptr @.str.64, ptr @.str.65
  %114 = select i1 %.not184, i64 6, i64 1
  %115 = call i64 @php_output_write(ptr noundef nonnull %113, i64 noundef %114) #14
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not185 = icmp eq i32 %116, 0
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  br i1 %.not185, label %120, label %118

118:                                              ; preds = %110
  %119 = call i64 @php_output_write(ptr noundef nonnull %22, i64 noundef %117) #14
  br label %121

120:                                              ; preds = %110
  call void @zend_html_puts(ptr noundef nonnull %22, i64 noundef %117) #14
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i224 = icmp eq i32 %122, 0
  br i1 %.not.i224, label %123, label %php_info_print_box_end.exit227

123:                                              ; preds = %121
  %124 = call i64 @php_output_write(ptr noundef nonnull @.str.116, i64 noundef 11) #14
  %.pr.i225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i.i226 = icmp eq i32 %.pr.i225, 0
  br i1 %.not.i.i226, label %125, label %php_info_print_box_end.exit227

125:                                              ; preds = %123
  %126 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_box_end.exit227

php_info_print_box_end.exit227:                   ; preds = %121, %123, %125
  %127 = load i32, ptr %35, align 4
  %128 = and i32 %127, 64
  %.not186 = icmp eq i32 %128, 0
  br i1 %.not186, label %129, label %133

129:                                              ; preds = %php_info_print_box_end.exit227
  %130 = and i32 %127, 128
  %.not187 = icmp eq i32 %130, 0
  br i1 %.not187, label %132, label %131

131:                                              ; preds = %129
  call void @free(ptr noundef nonnull %34) #14
  br label %133

132:                                              ; preds = %129
  call void @_efree(ptr noundef nonnull %34) #14
  br label %133

133:                                              ; preds = %php_info_print_box_end.exit227, %132, %131, %19
  call void @zend_ini_sort_entries() #14
  %134 = and i32 %0, 4
  %.not188 = icmp eq i32 %134, 0
  br i1 %.not188, label %157, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i228 = icmp eq i32 %136, 0
  br i1 %.not.i228, label %137, label %139

137:                                              ; preds = %135
  %138 = call i64 @php_output_write(ptr noundef nonnull @.str.117, i64 noundef 7) #14
  br label %php_info_print_hr.exit

139:                                              ; preds = %135
  %140 = call i64 @php_output_write(ptr noundef nonnull @.str.118, i64 noundef 76) #14
  br label %php_info_print_hr.exit

php_info_print_hr.exit:                           ; preds = %137, %139
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not189 = icmp eq i32 %141, 0
  br i1 %.not189, label %142, label %php_info_print_table_start.exit230

142:                                              ; preds = %php_info_print_hr.exit
  %143 = call i64 @php_output_write(ptr noundef nonnull @.str.66, i64 noundef 23) #14
  br label %php_info_print_table_end.exit232

php_info_print_table_start.exit230:               ; preds = %php_info_print_hr.exit
  %144 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.68)
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i231 = icmp eq i32 %145, 0
  br i1 %.not.i231, label %146, label %php_info_print_table_end.exit232

146:                                              ; preds = %php_info_print_table_start.exit230
  %147 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_table_end.exit232

php_info_print_table_end.exit232:                 ; preds = %146, %php_info_print_table_start.exit230, %142
  %148 = and i32 %0, 8
  %.not190 = icmp eq i32 %148, 0
  br i1 %.not190, label %149, label %.thread302

149:                                              ; preds = %php_info_print_table_end.exit232
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not191 = icmp eq i32 %150, 0
  br i1 %.not191, label %151, label %php_info_print_table_start.exit234

151:                                              ; preds = %149
  %152 = call i64 @php_output_write(ptr noundef nonnull @.str.69, i64 noundef 18) #14
  br label %.thread300

php_info_print_table_start.exit234:               ; preds = %149
  %153 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.70)
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i235 = icmp eq i32 %154, 0
  br i1 %.not.i235, label %155, label %.thread300

155:                                              ; preds = %php_info_print_table_start.exit234
  %156 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %.thread300

.thread300:                                       ; preds = %151, %php_info_print_table_start.exit234, %155
  call void @display_ini_entries(ptr noundef null) #14
  br label %214

157:                                              ; preds = %133
  %.pre299 = and i32 %0, 8
  %158 = icmp eq i32 %.pre299, 0
  br i1 %158, label %214, label %.thread302

.thread302:                                       ; preds = %php_info_print_table_end.exit232, %157
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @module_registry, i64 28), align 4
  call void @_zend_hash_init(ptr noundef nonnull %8, i32 noundef %159, ptr noundef null, i1 noundef zeroext true) #14
  call void @zend_hash_copy(ptr noundef nonnull %8, ptr noundef nonnull @module_registry, ptr noundef null) #14
  call void @zend_hash_sort_ex(ptr noundef nonnull %8, ptr noundef nonnull @zend_sort, ptr noundef nonnull @module_name_cmp, i1 noundef zeroext false) #14
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct._Bucket, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 4
  %.not193 = icmp eq i32 %168, 0
  call void @llvm.assume(i1 %.not193)
  %.not194288 = icmp eq i32 %163, 0
  br i1 %.not194288, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread302, %180
  %.0163289 = phi ptr [ %181, %180 ], [ %161, %.thread302 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0163289, i64 8
  %170 = load i8, ptr %169, align 8
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %.lr.ph
  %173 = load ptr, ptr %.0163289, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  %.not215 = icmp eq ptr %175, null
  br i1 %.not215, label %176, label %179

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %178 = load ptr, ptr %177, align 8
  %.not216 = icmp eq ptr %178, null
  br i1 %.not216, label %180, label %179

179:                                              ; preds = %176, %172
  call void @php_info_print_module(ptr noundef nonnull %173)
  br label %180

180:                                              ; preds = %176, %179, %.lr.ph
  %181 = getelementptr inbounds nuw i8, ptr %.0163289, i64 32
  %.not194 = icmp eq ptr %181, %165
  br i1 %.not194, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %180, %.thread302
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not195 = icmp eq i32 %182, 0
  br i1 %.not195, label %183, label %php_info_print_table_start.exit238

183:                                              ; preds = %._crit_edge
  %184 = call i64 @php_output_write(ptr noundef nonnull @.str.71, i64 noundef 28) #14
  br label %php_info_print_table_end.exit240

php_info_print_table_start.exit238:               ; preds = %._crit_edge
  %185 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.72)
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i239 = icmp eq i32 %186, 0
  br i1 %.not.i239, label %187, label %php_info_print_table_end.exit240.thread

187:                                              ; preds = %php_info_print_table_start.exit238
  %188 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_table_end.exit240

php_info_print_table_end.exit240:                 ; preds = %187, %183
  %.pr278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i241 = icmp eq i32 %.pr278, 0
  br i1 %.not.i241, label %189, label %php_info_print_table_end.exit240.thread

189:                                              ; preds = %php_info_print_table_end.exit240
  %190 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 8) #14
  br label %php_info_print_table_start.exit242

php_info_print_table_end.exit240.thread:          ; preds = %php_info_print_table_start.exit238, %php_info_print_table_end.exit240
  %191 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %php_info_print_table_start.exit242

php_info_print_table_start.exit242:               ; preds = %189, %php_info_print_table_end.exit240.thread
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.73)
  %192 = load ptr, ptr %160, align 8
  %193 = load i32, ptr %162, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct._Bucket, ptr %192, i64 %194
  %196 = load i32, ptr %166, align 8
  %197 = and i32 %196, 4
  %.not196 = icmp eq i32 %197, 0
  call void @llvm.assume(i1 %.not196)
  %.not197290 = icmp eq i32 %193, 0
  br i1 %.not197290, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %php_info_print_table_start.exit242, %209
  %.0162291 = phi ptr [ %210, %209 ], [ %192, %php_info_print_table_start.exit242 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0162291, i64 8
  %199 = load i8, ptr %198, align 8
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %.lr.ph292
  %202 = load ptr, ptr %.0162291, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  %.not213 = icmp eq ptr %204, null
  br i1 %.not213, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %207 = load ptr, ptr %206, align 8
  %.not214 = icmp eq ptr %207, null
  br i1 %.not214, label %208, label %209

208:                                              ; preds = %205
  call void @php_info_print_module(ptr noundef nonnull %202)
  br label %209

209:                                              ; preds = %201, %205, %208, %.lr.ph292
  %210 = getelementptr inbounds nuw i8, ptr %.0162291, i64 32
  %.not197 = icmp eq ptr %210, %195
  br i1 %.not197, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %209, %php_info_print_table_start.exit242
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i243 = icmp eq i32 %211, 0
  br i1 %.not.i243, label %212, label %php_info_print_table_end.exit244

212:                                              ; preds = %._crit_edge293
  %213 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_table_end.exit244

php_info_print_table_end.exit244:                 ; preds = %._crit_edge293, %212
  call void @zend_hash_destroy(ptr noundef nonnull %8) #14
  br label %214

214:                                              ; preds = %.thread300, %php_info_print_table_end.exit244, %157
  %215 = and i32 %0, 16
  %.not198 = icmp eq i32 %215, 0
  br i1 %.not198, label %php_info_print_table_end.exit252, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not199 = icmp eq i32 %217, 0
  br i1 %.not199, label %218, label %php_info_print_table_start.exit246

218:                                              ; preds = %216
  %219 = call i64 @php_output_write(ptr noundef nonnull @.str.74, i64 noundef 21) #14
  br label %php_info_print_table_end.exit248

php_info_print_table_start.exit246:               ; preds = %216
  %220 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.75)
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i247 = icmp eq i32 %221, 0
  br i1 %.not.i247, label %222, label %php_info_print_table_end.exit248.thread

222:                                              ; preds = %php_info_print_table_start.exit246
  %223 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_table_end.exit248

php_info_print_table_end.exit248:                 ; preds = %222, %218
  %.pr280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i249 = icmp eq i32 %.pr280, 0
  br i1 %.not.i249, label %224, label %php_info_print_table_end.exit248.thread

224:                                              ; preds = %php_info_print_table_end.exit248
  %225 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 8) #14
  br label %php_info_print_table_start.exit250

php_info_print_table_end.exit248.thread:          ; preds = %php_info_print_table_start.exit246, %php_info_print_table_end.exit248
  %226 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %php_info_print_table_start.exit250

php_info_print_table_start.exit250:               ; preds = %224, %php_info_print_table_end.exit248.thread
  call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77)
  %227 = load ptr, ptr @environ, align 8
  %.not200294 = icmp eq ptr %227, null
  br i1 %.not200294, label %.critedge, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %php_info_print_table_start.exit250
  %228 = load ptr, ptr %227, align 8
  %.not201304 = icmp eq ptr %228, null
  br i1 %.not201304, label %.critedge, label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph296.preheader, %.lr.ph296
  %229 = phi ptr [ %235, %.lr.ph296 ], [ %228, %.lr.ph296.preheader ]
  %.0295305 = phi ptr [ %234, %.lr.ph296 ], [ %227, %.lr.ph296.preheader ]
  %230 = call noalias ptr @_estrdup(ptr noundef nonnull %229) #14
  %231 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %230, i32 noundef 61) #13
  %.not212 = icmp eq ptr %231, null
  br i1 %.not212, label %.lr.ph296, label %232

232:                                              ; preds = %.lr.ph306
  store i8 0, ptr %231, align 1
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 1
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull %230, ptr noundef nonnull %233)
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph306, %232
  call void @_efree(ptr noundef nonnull %230) #14
  %234 = getelementptr inbounds nuw i8, ptr %.0295305, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not201 = icmp eq ptr %235, null
  br i1 %.not201, label %.critedge, label %.lr.ph306

.critedge:                                        ; preds = %.lr.ph296, %.lr.ph296.preheader, %php_info_print_table_start.exit250
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i251 = icmp eq i32 %236, 0
  br i1 %.not.i251, label %237, label %php_info_print_table_end.exit252

237:                                              ; preds = %.critedge
  %238 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_table_end.exit252

php_info_print_table_end.exit252:                 ; preds = %237, %.critedge, %214
  %239 = and i32 %0, 32
  %.not202 = icmp eq i32 %239, 0
  br i1 %.not202, label %php_info_print_table_end.exit260, label %240

240:                                              ; preds = %php_info_print_table_end.exit252
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not203 = icmp eq i32 %241, 0
  br i1 %.not203, label %242, label %php_info_print_table_start.exit254

242:                                              ; preds = %240
  %243 = call i64 @php_output_write(ptr noundef nonnull @.str.78, i64 noundef 23) #14
  br label %php_info_print_table_end.exit256

php_info_print_table_start.exit254:               ; preds = %240
  %244 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.79)
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i255 = icmp eq i32 %245, 0
  br i1 %.not.i255, label %246, label %php_info_print_table_end.exit256.thread

246:                                              ; preds = %php_info_print_table_start.exit254
  %247 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_table_end.exit256

php_info_print_table_end.exit256:                 ; preds = %246, %242
  %.pr282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i257 = icmp eq i32 %.pr282, 0
  br i1 %.not.i257, label %248, label %php_info_print_table_end.exit256.thread

248:                                              ; preds = %php_info_print_table_end.exit256
  %249 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 8) #14
  br label %php_info_print_table_start.exit258

php_info_print_table_end.exit256.thread:          ; preds = %php_info_print_table_start.exit254, %php_info_print_table_end.exit256
  %250 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %php_info_print_table_start.exit258

php_info_print_table_start.exit258:               ; preds = %248, %php_info_print_table_end.exit256.thread
  call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77)
  %251 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.80, i64 noundef 8) #14
  %.not204 = icmp eq ptr %251, null
  br i1 %.not204, label %259, label %252

252:                                              ; preds = %php_info_print_table_start.exit258
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i8, ptr %253, align 8
  %255 = icmp eq i8 %254, 6
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load ptr, ptr %251, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef nonnull %258)
  br label %259

259:                                              ; preds = %256, %252, %php_info_print_table_start.exit258
  %260 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.81, i64 noundef 13) #14
  %.not205 = icmp eq ptr %260, null
  br i1 %.not205, label %268, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i8, ptr %262, align 8
  %264 = icmp eq i8 %263, 6
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr %260, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.81, ptr noundef nonnull %267)
  br label %268

268:                                              ; preds = %265, %261, %259
  %269 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.82, i64 noundef 13) #14
  %.not206 = icmp eq ptr %269, null
  br i1 %.not206, label %277, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i8, ptr %271, align 8
  %273 = icmp eq i8 %272, 6
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load ptr, ptr %269, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.82, ptr noundef nonnull %276)
  br label %277

277:                                              ; preds = %274, %270, %268
  %278 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @.str.83, i64 noundef 11) #14
  %.not207 = icmp eq ptr %278, null
  br i1 %.not207, label %286, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i8, ptr %280, align 8
  %282 = icmp eq i8 %281, 6
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load ptr, ptr %278, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull %285)
  br label %286

286:                                              ; preds = %283, %279, %277
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.84, i32 noundef 8)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.85, i32 noundef 4)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.86, i32 noundef 5)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.87, i32 noundef 6)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.88, i32 noundef 7)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.89, i32 noundef 7)
  call fastcc void @php_print_gpcse_array(ptr noundef nonnull @.str.90, i32 noundef 4)
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i259 = icmp eq i32 %287, 0
  br i1 %.not.i259, label %288, label %php_info_print_table_end.exit260

288:                                              ; preds = %286
  %289 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_table_end.exit260

php_info_print_table_end.exit260:                 ; preds = %288, %286, %php_info_print_table_end.exit252
  %290 = and i32 %0, 2
  %.not208 = icmp eq i32 %290, 0
  br i1 %.not208, label %297, label %291

291:                                              ; preds = %php_info_print_table_end.exit260
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i261 = icmp eq i32 %292, 0
  br i1 %.not.i261, label %293, label %295

293:                                              ; preds = %291
  %294 = call i64 @php_output_write(ptr noundef nonnull @.str.117, i64 noundef 7) #14
  br label %php_info_print_hr.exit262

295:                                              ; preds = %291
  %296 = call i64 @php_output_write(ptr noundef nonnull @.str.118, i64 noundef 76) #14
  br label %php_info_print_hr.exit262

php_info_print_hr.exit262:                        ; preds = %293, %295
  call void @php_print_credits(i32 noundef -33) #14
  br label %297

297:                                              ; preds = %php_info_print_hr.exit262, %php_info_print_table_end.exit260
  %298 = and i32 %0, 64
  %.not209 = icmp eq i32 %298, 0
  br i1 %.not209, label %php_info_print_box_end.exit270, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not210 = icmp eq i32 %300, 0
  br i1 %.not210, label %301, label %332

301:                                              ; preds = %299
  %302 = call i64 @php_output_write(ptr noundef nonnull @.str.91, i64 noundef 21) #14
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i.i263 = icmp eq i32 %303, 0
  br i1 %.not.i.i263, label %304, label %306

304:                                              ; preds = %301
  %305 = call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 8) #14
  br label %php_info_print_table_start.exit.i264

306:                                              ; preds = %301
  %307 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %php_info_print_table_start.exit.i264

php_info_print_table_start.exit.i264:             ; preds = %306, %304
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not6.i265 = icmp eq i32 %308, 0
  br i1 %.not6.i265, label %309, label %311

309:                                              ; preds = %php_info_print_table_start.exit.i264
  %310 = call i64 @php_output_write(ptr noundef nonnull @.str.115, i64 noundef 19) #14
  br label %php_info_print_box_start.exit266

311:                                              ; preds = %php_info_print_table_start.exit.i264
  %312 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %php_info_print_box_start.exit266

php_info_print_box_start.exit266:                 ; preds = %309, %311
  %313 = call i64 @php_output_write(ptr noundef nonnull @.str.93, i64 noundef 4) #14
  %314 = call i64 @php_output_write(ptr noundef nonnull @.str.94, i64 noundef 69) #14
  %315 = call i64 @php_output_write(ptr noundef nonnull @.str.95, i64 noundef 68) #14
  %316 = call i64 @php_output_write(ptr noundef nonnull @.str.96, i64 noundef 55) #14
  %317 = call i64 @php_output_write(ptr noundef nonnull @.str.97, i64 noundef 5) #14
  %318 = call i64 @php_output_write(ptr noundef nonnull @.str.98, i64 noundef 3) #14
  %319 = call i64 @php_output_write(ptr noundef nonnull @.str.99, i64 noundef 64) #14
  %320 = call i64 @php_output_write(ptr noundef nonnull @.str.100, i64 noundef 63) #14
  %321 = call i64 @php_output_write(ptr noundef nonnull @.str.101, i64 noundef 53) #14
  %322 = call i64 @php_output_write(ptr noundef nonnull @.str.97, i64 noundef 5) #14
  %323 = call i64 @php_output_write(ptr noundef nonnull @.str.98, i64 noundef 3) #14
  %324 = call i64 @php_output_write(ptr noundef nonnull @.str.102, i64 noundef 78) #14
  %325 = call i64 @php_output_write(ptr noundef nonnull @.str.103, i64 noundef 47) #14
  %326 = call i64 @php_output_write(ptr noundef nonnull @.str.97, i64 noundef 5) #14
  %327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i267 = icmp eq i32 %327, 0
  br i1 %.not.i267, label %328, label %php_info_print_box_end.exit270.thread

328:                                              ; preds = %php_info_print_box_start.exit266
  %329 = call i64 @php_output_write(ptr noundef nonnull @.str.116, i64 noundef 11) #14
  %.pr.i268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i.i269 = icmp eq i32 %.pr.i268, 0
  br i1 %.not.i.i269, label %330, label %php_info_print_box_end.exit270.thread

330:                                              ; preds = %328
  %331 = call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_box_end.exit270

332:                                              ; preds = %299
  %333 = call i64 @php_output_write(ptr noundef nonnull @.str.104, i64 noundef 13) #14
  %334 = call i64 @php_output_write(ptr noundef nonnull @.str.105, i64 noundef 69) #14
  %335 = call i64 @php_output_write(ptr noundef nonnull @.str.106, i64 noundef 68) #14
  %336 = call i64 @php_output_write(ptr noundef nonnull @.str.96, i64 noundef 55) #14
  %337 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  %338 = call i64 @php_output_write(ptr noundef nonnull @.str.107, i64 noundef 64) #14
  %339 = call i64 @php_output_write(ptr noundef nonnull @.str.108, i64 noundef 63) #14
  %340 = call i64 @php_output_write(ptr noundef nonnull @.str.101, i64 noundef 53) #14
  %341 = call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  %342 = call i64 @php_output_write(ptr noundef nonnull @.str.109, i64 noundef 62) #14
  %343 = call i64 @php_output_write(ptr noundef nonnull @.str.110, i64 noundef 63) #14
  br label %php_info_print_box_end.exit270

php_info_print_box_end.exit270:                   ; preds = %330, %332, %297
  %.pr284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not211 = icmp eq i32 %.pr284, 0
  br i1 %.not211, label %344, label %php_info_print_box_end.exit270.thread

344:                                              ; preds = %php_info_print_box_end.exit270
  %345 = call i64 @php_output_write(ptr noundef nonnull @.str.111, i64 noundef 20) #14
  br label %php_info_print_box_end.exit270.thread

php_info_print_box_end.exit270.thread:            ; preds = %php_info_print_box_start.exit266, %328, %344, %php_info_print_box_end.exit270
  ret void
}

declare ptr @get_zend_version() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_info_print_box_start(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i64 @php_output_write(ptr noundef nonnull @.str.112, i64 noundef 8) #14
  br label %php_info_print_table_start.exit

5:                                                ; preds = %1
  %6 = tail call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %php_info_print_table_start.exit

php_info_print_table_start.exit:                  ; preds = %3, %5
  %.not = icmp eq i32 %0, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %php_info_print_table_start.exit
  br i1 %.not6, label %9, label %16

9:                                                ; preds = %8
  %10 = tail call i64 @php_output_write(ptr noundef nonnull @.str.114, i64 noundef 19) #14
  br label %16

11:                                               ; preds = %php_info_print_table_start.exit
  br i1 %.not6, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i64 @php_output_write(ptr noundef nonnull @.str.115, i64 noundef 19) #14
  br label %16

14:                                               ; preds = %11
  %15 = tail call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %16

16:                                               ; preds = %12, %14, %8, %9
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @php_info_print_box_end() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %php_info_print_table_end.exit

2:                                                ; preds = %0
  %3 = tail call i64 @php_output_write(ptr noundef nonnull @.str.116, i64 noundef 11) #14
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %4, label %php_info_print_table_end.exit

4:                                                ; preds = %2
  %5 = tail call i64 @php_output_write(ptr noundef nonnull @.str.113, i64 noundef 9) #14
  br label %php_info_print_table_end.exit

php_info_print_table_end.exit:                    ; preds = %0, %2, %4
  ret void
}

declare zeroext i1 @is_zend_mm() local_unnamed_addr #1

declare ptr @zend_multibyte_get_functions() local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_info_print_stream_hash(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %.not33 = icmp eq i32 %6, 0
  br i1 %.not33, label %53, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not34 = icmp eq i32 %8, 0
  %.str.129..str.130 = select i1 %.not34, ptr @.str.129, ptr @.str.130
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull %.str.129..str.130, ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %17
  %.not3641 = icmp eq i32 %16, 0
  br i1 %.not3641, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %php_info_print_html_esc.exit
  %.043 = phi i32 [ %.1, %php_info_print_html_esc.exit ], [ 1, %12 ]
  %.03042 = phi ptr [ %49, %php_info_print_html_esc.exit ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03042, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %php_info_print_html_esc.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.03042, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %php_info_print_html_esc.exit, label %25

25:                                               ; preds = %22
  %.not38 = icmp eq i32 %.043, 0
  br i1 %.not38, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call i64 @php_output_write(ptr noundef nonnull @.str.131, i64 noundef 2) #14
  br label %28

28:                                               ; preds = %25, %26
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not39 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not39, label %31, label %46

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = tail call ptr @php_escape_html_entities(ptr noundef nonnull %30, i64 noundef %33, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.134) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @php_output_write(ptr noundef nonnull %35, i64 noundef %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %php_info_print_html_esc.exit

42:                                               ; preds = %31
  %43 = and i32 %40, 128
  %.not11.i = icmp eq i32 %43, 0
  br i1 %.not11.i, label %45, label %44

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
  %.1 = phi i32 [ %.043, %.lr.ph ], [ 0, %46 ], [ %.043, %22 ], [ 0, %31 ], [ 0, %44 ], [ 0, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.03042, i64 32
  %.not36 = icmp eq ptr %49, %18
  br i1 %.not36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %php_info_print_html_esc.exit, %12, %7
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %51, label %56

51:                                               ; preds = %.loopexit
  %52 = tail call i64 @php_output_write(ptr noundef nonnull @.str.116, i64 noundef 11) #14
  br label %56

53:                                               ; preds = %4
  %54 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.132, ptr noundef %0) #14
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.133)
  br label %56

55:                                               ; preds = %2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.30)
  br label %56

56:                                               ; preds = %53, %51, %.loopexit, %55
  ret void
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #1

declare ptr @php_stream_xport_get_hash() local_unnamed_addr #1

declare ptr @_php_get_stream_filters_hash() local_unnamed_addr #1

declare void @zend_html_puts(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_ini_sort_entries() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_info_print_hr() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i64 @php_output_write(ptr noundef nonnull @.str.117, i64 noundef 7) #14
  br label %6

4:                                                ; preds = %0
  %5 = tail call i64 @php_output_write(ptr noundef nonnull @.str.118, i64 noundef 76) #14
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i32 @module_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcasecmp(ptr noundef %5, ptr noundef %8) #13
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_print_gpcse_array(ptr noundef %0, i32 noundef range(i32 4, 9) %1) unnamed_addr #0 {
  %3 = zext nneg i32 %1 to i64
  %4 = and i64 %3, 8
  %5 = or disjoint i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #15
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %3, i1 false)
  %11 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %3
  store i8 0, ptr %11, align 1
  %12 = tail call zeroext i1 @zend_is_auto_global(ptr noundef nonnull %6) #14
  %13 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull %6) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i8 [ %16, %14 ], [ %.pre, %18 ]
  %.0167.ph = phi ptr [ %13, %14 ], [ %20, %18 ]
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = load ptr, ptr %.0167.ph, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i32, ptr %27, align 8
  %.not183204 = icmp eq i32 %28, 0
  br i1 %.not183204, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %170
  %.0170208 = phi i32 [ %171, %170 ], [ %28, %.lr.ph.preheader ]
  %.0171207 = phi ptr [ %.1, %170 ], [ %30, %.lr.ph.preheader ]
  %.0172206 = phi ptr [ %.1173, %170 ], [ null, %.lr.ph.preheader ]
  %.0174205 = phi i32 [ %.1175, %170 ], [ 0, %.lr.ph.preheader ]
  %31 = load i32, ptr %26, align 8
  %32 = and i32 %31, 4
  %.not184 = icmp eq i32 %32, 0
  br i1 %.not184, label %37, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.0171207, i64 16
  %35 = zext i32 %.0174205 to i64
  %36 = add i32 %.0174205, 1
  br label %43

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.0171207, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0171207, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0171207, i64 24
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %37, %33
  %.1175 = phi i32 [ %36, %33 ], [ %.0174205, %37 ]
  %.1173 = phi ptr [ %.0172206, %33 ], [ %42, %37 ]
  %.1 = phi ptr [ %34, %33 ], [ %38, %37 ]
  %.0169 = phi i64 [ %35, %33 ], [ %40, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0171207, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %170, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not185 = icmp eq i32 %48, 0
  br i1 %.not185, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i64 @php_output_write(ptr noundef nonnull @.str.135, i64 noundef 4) #14
  %51 = tail call i64 @php_output_write(ptr noundef nonnull @.str.136, i64 noundef 14) #14
  br label %52

52:                                               ; preds = %49, %47
  %53 = tail call i64 @php_output_write(ptr noundef nonnull @.str.137, i64 noundef 1) #14
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %55 = tail call i64 @php_output_write(ptr noundef nonnull %0, i64 noundef %54) #14
  %56 = tail call i64 @php_output_write(ptr noundef nonnull @.str.138, i64 noundef 2) #14
  %.not186 = icmp eq ptr %.1173, null
  br i1 %.not186, label %78, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not187 = icmp eq i32 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %.1173, i64 24
  br i1 %.not187, label %60, label %75

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.1173, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = tail call ptr @php_escape_html_entities(ptr noundef nonnull %59, i64 noundef %62, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.134) #14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call i64 @php_output_write(ptr noundef nonnull %64, i64 noundef %66) #14
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 64
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %php_info_print_html_esc.exit

71:                                               ; preds = %60
  %72 = and i32 %69, 128
  %.not11.i = icmp eq i32 %72, 0
  br i1 %.not11.i, label %74, label %73

73:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %63) #14
  br label %php_info_print_html_esc.exit

74:                                               ; preds = %71
  tail call void @_efree(ptr noundef nonnull %63) #14
  br label %php_info_print_html_esc.exit

75:                                               ; preds = %57
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #13
  %77 = tail call i64 @php_output_write(ptr noundef nonnull %59, i64 noundef %76) #14
  br label %php_info_print_html_esc.exit

78:                                               ; preds = %52
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.139, i64 noundef %.0169)
  br label %php_info_print_html_esc.exit

php_info_print_html_esc.exit:                     ; preds = %74, %73, %60, %75, %78
  %79 = tail call i64 @php_output_write(ptr noundef nonnull @.str.140, i64 noundef 2) #14
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not188 = icmp eq i32 %80, 0
  br i1 %.not188, label %81, label %83

81:                                               ; preds = %php_info_print_html_esc.exit
  %82 = tail call i64 @php_output_write(ptr noundef nonnull @.str.141, i64 noundef 19) #14
  br label %85

83:                                               ; preds = %php_info_print_html_esc.exit
  %84 = tail call i64 @php_output_write(ptr noundef nonnull @.str.125, i64 noundef 4) #14
  br label %85

85:                                               ; preds = %81, %83
  %86 = load i8, ptr %44, align 8
  %87 = icmp eq i8 %86, 10
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %.0171207, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.pre210 = load i8, ptr %.phi.trans.insert209, align 8
  br label %91

91:                                               ; preds = %85, %88
  %92 = phi i8 [ %.pre210, %88 ], [ %86, %85 ]
  %.0168 = phi ptr [ %90, %88 ], [ %.0171207, %85 ]
  switch i8 %92, label %126 [
    i8 7, label %93
    i8 6, label %124
  ]

93:                                               ; preds = %91
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not192 = icmp eq i32 %94, 0
  br i1 %.not192, label %95, label %123

95:                                               ; preds = %93
  %96 = tail call ptr @zend_print_zval_r_to_str(ptr noundef nonnull %.0168, i32 noundef 0) #14
  %97 = tail call i64 @php_output_write(ptr noundef nonnull @.str.142, i64 noundef 5) #14
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = tail call ptr @php_escape_html_entities(ptr noundef nonnull %98, i64 noundef %100, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.134) #14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = tail call i64 @php_output_write(ptr noundef nonnull %102, i64 noundef %104) #14
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 64
  %.not.i195 = icmp eq i32 %108, 0
  br i1 %.not.i195, label %109, label %php_info_print_html_esc.exit197

109:                                              ; preds = %95
  %110 = and i32 %107, 128
  %.not11.i196 = icmp eq i32 %110, 0
  br i1 %.not11.i196, label %112, label %111

111:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %101) #14
  br label %php_info_print_html_esc.exit197

112:                                              ; preds = %109
  tail call void @_efree(ptr noundef nonnull %101) #14
  br label %php_info_print_html_esc.exit197

php_info_print_html_esc.exit197:                  ; preds = %95, %111, %112
  %113 = tail call i64 @php_output_write(ptr noundef nonnull @.str.143, i64 noundef 6) #14
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %.not193 = icmp eq i32 %116, 0
  br i1 %.not193, label %117, label %164

117:                                              ; preds = %php_info_print_html_esc.exit197
  %118 = load i32, ptr %96, align 4
  %119 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %96, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %164

122:                                              ; preds = %117
  tail call void @_efree(ptr noundef nonnull %96) #14
  br label %164

123:                                              ; preds = %93
  tail call void @zend_print_zval_r(ptr noundef nonnull %.0168, i32 noundef 0) #14
  br label %164

124:                                              ; preds = %91
  %125 = load ptr, ptr %.0168, align 8
  br label %128

126:                                              ; preds = %91
  %127 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0168) #14
  br label %128

128:                                              ; preds = %126, %124
  %.0176 = phi ptr [ null, %124 ], [ %127, %126 ]
  %.0 = phi ptr [ %125, %124 ], [ %127, %126 ]
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not189 = icmp eq i32 %129, 0
  br i1 %.not189, label %130, label %150

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = tail call i64 @php_output_write(ptr noundef nonnull @.str.144, i64 noundef 15) #14
  br label %php_info_print_html_esc.exit200

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %138 = tail call ptr @php_escape_html_entities(ptr noundef nonnull %137, i64 noundef %132, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.134) #14
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = tail call i64 @php_output_write(ptr noundef nonnull %139, i64 noundef %141) #14
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 64
  %.not.i198 = icmp eq i32 %145, 0
  br i1 %.not.i198, label %146, label %php_info_print_html_esc.exit200

146:                                              ; preds = %136
  %147 = and i32 %144, 128
  %.not11.i199 = icmp eq i32 %147, 0
  br i1 %.not11.i199, label %149, label %148

148:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %138) #14
  br label %php_info_print_html_esc.exit200

149:                                              ; preds = %146
  tail call void @_efree(ptr noundef nonnull %138) #14
  br label %php_info_print_html_esc.exit200

150:                                              ; preds = %128
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #13
  %153 = tail call i64 @php_output_write(ptr noundef nonnull %151, i64 noundef %152) #14
  br label %php_info_print_html_esc.exit200

php_info_print_html_esc.exit200:                  ; preds = %149, %148, %136, %134, %150
  %.not190 = icmp eq ptr %.0176, null
  br i1 %.not190, label %164, label %154

154:                                              ; preds = %php_info_print_html_esc.exit200
  %155 = getelementptr inbounds nuw i8, ptr %.0176, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 64
  %.not191 = icmp eq i32 %157, 0
  br i1 %.not191, label %158, label %164

158:                                              ; preds = %154
  %159 = load i32, ptr %.0176, align 4
  %160 = icmp ne i32 %159, 0
  tail call void @llvm.assume(i1 %160)
  %161 = add i32 %159, -1
  store i32 %161, ptr %.0176, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  tail call void @_efree(ptr noundef nonnull %.0176) #14
  br label %164

164:                                              ; preds = %php_info_print_html_esc.exit200, %158, %163, %154, %123, %117, %122, %php_info_print_html_esc.exit197
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not194 = icmp eq i32 %165, 0
  br i1 %.not194, label %166, label %168

166:                                              ; preds = %164
  %167 = tail call i64 @php_output_write(ptr noundef nonnull @.str.116, i64 noundef 11) #14
  br label %170

168:                                              ; preds = %164
  %169 = tail call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %170

170:                                              ; preds = %166, %168, %43
  %171 = add i32 %.0170208, -1
  %.not183 = icmp eq i32 %171, 0
  br i1 %.not183, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %170, %24, %2, %21
  tail call void @_efree(ptr noundef nonnull %6) #14
  ret void
}

declare void @php_print_credits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_info_print_table_colspan_header(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.119, i32 noundef %0, ptr noundef %1)
  br label %10

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %7 = trunc i64 %6 to i32
  %8 = sub i32 74, %7
  %9 = sdiv i32 %8, 2
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.120, i32 noundef %9, ptr noundef nonnull @.str.121, ptr noundef nonnull %1, i32 noundef %9, ptr noundef nonnull @.str.121)
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_info_print_table_row_internal(i32 noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @php_output_write(ptr noundef nonnull @.str.135, i64 noundef 4) #14
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
  %.040 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %14, label %17

14:                                               ; preds = %12
  %15 = icmp eq i32 %.040, 0
  %16 = select i1 %15, ptr @.str.146, ptr %1
  tail call void (ptr, ...) @php_info_printf(ptr noundef nonnull @.str.145, ptr noundef %16)
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
  %30 = load ptr, ptr %29, align 8
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %33, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %30, align 1
  %.not36 = icmp eq i8 %32, 0
  br i1 %.not36, label %33, label %39

33:                                               ; preds = %31, %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i64 @php_output_write(ptr noundef nonnull @.str.144, i64 noundef 15) #14
  br label %php_info_print_html_esc.exit

37:                                               ; preds = %33
  %38 = tail call i64 @php_output_write(ptr noundef nonnull @.str.121, i64 noundef 1) #14
  br label %php_info_print_html_esc.exit

39:                                               ; preds = %31
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not38 = icmp eq i32 %40, 0
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #13
  br i1 %.not38, label %42, label %55

42:                                               ; preds = %39
  %43 = tail call ptr @php_escape_html_entities(ptr noundef nonnull %30, i64 noundef %41, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.134) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @php_output_write(ptr noundef nonnull %44, i64 noundef %46) #14
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %php_info_print_html_esc.exit

51:                                               ; preds = %42
  %52 = and i32 %49, 128
  %.not11.i = icmp eq i32 %52, 0
  br i1 %.not11.i, label %54, label %53

53:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %43) #14
  br label %php_info_print_html_esc.exit

54:                                               ; preds = %51
  tail call void @_efree(ptr noundef nonnull %43) #14
  br label %php_info_print_html_esc.exit

55:                                               ; preds = %39
  %56 = tail call i64 @php_output_write(ptr noundef nonnull %30, i64 noundef %41) #14
  %57 = icmp slt i32 %.040, %11
  br i1 %57, label %58, label %php_info_print_html_esc.exit

58:                                               ; preds = %55
  %59 = tail call i64 @php_output_write(ptr noundef nonnull @.str.125, i64 noundef 4) #14
  br label %php_info_print_html_esc.exit

php_info_print_html_esc.exit:                     ; preds = %54, %53, %42, %58, %55, %35, %37
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not39 = icmp eq i32 %60, 0
  br i1 %.not39, label %61, label %63

61:                                               ; preds = %php_info_print_html_esc.exit
  %62 = tail call i64 @php_output_write(ptr noundef nonnull @.str.147, i64 noundef 6) #14
  br label %67

63:                                               ; preds = %php_info_print_html_esc.exit
  %64 = icmp eq i32 %.040, %11
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call i64 @php_output_write(ptr noundef nonnull @.str.65, i64 noundef 1) #14
  br label %67

67:                                               ; preds = %61, %65, %63
  %68 = add nuw nsw i32 %.040, 1
  %exitcond.not = icmp eq i32 %68, %0
  br i1 %exitcond.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %67, %7
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8
  %.not33 = icmp eq i32 %69, 0
  br i1 %.not33, label %70, label %72

70:                                               ; preds = %._crit_edge
  %71 = tail call i64 @php_output_write(ptr noundef nonnull @.str.126, i64 noundef 6) #14
  br label %72

72:                                               ; preds = %70, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_info_print_table_row_ex(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @php_info_print_table_row_internal(i32 noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phpinfo(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 4294967295, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread76, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.thread84, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread66, label %15

.thread66:                                        ; preds = %9
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %3, align 8
  br label %.thread84

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
  %.fr = freeze i1 %16
  br i1 %.fr, label %.thread84, label %17

.thread76:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %17

17:                                               ; preds = %15, %.thread76
  %.083 = phi i32 [ 1, %.thread76 ], [ 9, %15 ]
  %.05782 = phi ptr [ null, %.thread76 ], [ %10, %15 ]
  %.05881 = phi i32 [ 0, %.thread76 ], [ 1, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.083, i32 noundef %.05881, ptr noundef null, i32 noundef 0, ptr noundef %.05782) #14
  br label %23

.thread84:                                        ; preds = %15, %.thread66, %7
  %18 = call i32 @php_output_start_default() #14
  %19 = load i64, ptr %3, align 8
  %20 = trunc i64 %19 to i32
  call void @php_print_info(i32 noundef %20)
  %21 = call i32 @php_output_end() #14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %22, align 8
  br label %23

23:                                               ; preds = %.thread84, %17
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
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread224, label %7

.thread224:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %16

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.thread235, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %14 [
    i8 6, label %.thread241
    i8 1, label %.thread241.thread
  ]

.thread241.thread:                                ; preds = %9
  store ptr null, ptr %3, align 8
  br label %.thread235

.thread241:                                       ; preds = %9
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %3, align 8
  %.not199 = icmp eq ptr %13, null
  br i1 %.not199, label %.thread235, label %.thread246

14:                                               ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
  %cond.fr = freeze i1 %15
  br i1 %cond.fr, label %17, label %16

16:                                               ; preds = %14, %.thread224
  %.0183234 = phi i32 [ 0, %.thread224 ], [ 1, %14 ]
  %.0184233 = phi ptr [ null, %.thread224 ], [ %10, %14 ]
  %.0185232 = phi i32 [ 0, %.thread224 ], [ 5, %14 ]
  %.0186231 = phi i32 [ 1, %.thread224 ], [ 9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0186231, i32 noundef %.0183234, ptr noundef null, i32 noundef %.0185232, ptr noundef %.0184233) #14
  br label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread235, label %.thread246

.thread235:                                       ; preds = %.thread241.thread, %.thread241, %7, %17
  %19 = call noalias ptr @_emalloc_40() #14
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 0, ptr %24, align 1
  store ptr %19, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %25, align 8
  br label %41

.thread246:                                       ; preds = %.thread241, %17
  %.pn = phi ptr [ %18, %17 ], [ %13, %.thread241 ]
  %.0188223249 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %26 = call ptr @zend_get_module_version(ptr noundef nonnull %.0188223249) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %.thread246
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8
  br label %41

30:                                               ; preds = %.thread246
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %32 = and i64 %31, -8
  %33 = add i64 %32, 32
  %34 = call noalias ptr @_emalloc(i64 noundef %33) #15
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 1 %26, i64 %31, i1 false)
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 %31
  store i8 0, ptr %39, align 1
  store ptr %34, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %40, align 8
  br label %41

41:                                               ; preds = %30, %28, %.thread235, %16
  ret void
}

declare ptr @zend_get_module_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpcredits(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 4294967295, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread76, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.thread84, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread66, label %15

.thread66:                                        ; preds = %9
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %3, align 8
  br label %.thread84

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #14
  %.fr = freeze i1 %16
  br i1 %.fr, label %..thread84_crit_edge, label %17

..thread84_crit_edge:                             ; preds = %15
  %.pre = load i64, ptr %3, align 8
  br label %.thread84

.thread76:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %17

17:                                               ; preds = %15, %.thread76
  %.083 = phi i32 [ 1, %.thread76 ], [ 9, %15 ]
  %.05782 = phi ptr [ null, %.thread76 ], [ %10, %15 ]
  %.05881 = phi i32 [ 0, %.thread76 ], [ 1, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.083, i32 noundef %.05881, ptr noundef null, i32 noundef 0, ptr noundef %.05782) #14
  br label %21

.thread84:                                        ; preds = %..thread84_crit_edge, %.thread66, %7
  %18 = phi i64 [ %.pre, %..thread84_crit_edge ], [ %14, %.thread66 ], [ 4294967295, %7 ]
  %19 = trunc i64 %18 to i32
  call void @php_print_credits(i32 noundef %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %20, align 8
  br label %21

21:                                               ; preds = %.thread84, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_sapi_name(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %21

6:                                                ; preds = %2
  %7 = load ptr, ptr @sapi_module, align 8
  %.not62 = icmp eq ptr %7, null
  br i1 %.not62, label %19, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #15
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %7, i64 %9, i1 false)
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1
  store ptr %12, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %8, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_php_uname(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %21

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.thread, label %17

.thread:                                          ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %22

17:                                               ; preds = %10
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %18, label %22, label %21

21:                                               ; preds = %7, %17
  %.069 = phi ptr [ null, %7 ], [ %11, %17 ]
  %.068 = phi i32 [ 0, %7 ], [ 4, %17 ]
  %.067 = phi i32 [ 0, %7 ], [ 1, %17 ]
  %.066 = phi i32 [ 1, %7 ], [ 9, %17 ]
  call void @zend_wrong_parameter_error(i32 noundef %.066, i32 noundef %.067, ptr noundef null, i32 noundef %.068, ptr noundef %.069) #14
  br label %30

22:                                               ; preds = %17, %8, %.thread
  %.070.ph = phi ptr [ %16, %.thread ], [ @.str.128, %8 ], [ %20, %17 ]
  %23 = load i8, ptr %.070.ph, align 1
  %24 = call ptr @php_get_uname(i8 noundef signext %23)
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not73 = icmp eq i32 %27, 0
  %28 = select i1 %.not73, i32 262, i32 6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_scanned_files(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %21

6:                                                ; preds = %2
  %7 = load ptr, ptr @php_ini_scanned_files, align 8
  %.not62 = icmp eq ptr %7, null
  br i1 %.not62, label %19, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #15
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %7, i64 %9, i1 false)
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1
  store ptr %12, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_loaded_file(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #14
  br label %21

6:                                                ; preds = %2
  %7 = load ptr, ptr @php_ini_opened_path, align 8
  %.not62 = icmp eq ptr %7, null
  br i1 %.not62, label %19, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #15
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 1 %7, i64 %9, i1 false)
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1
  store ptr %12, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8
  br label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %8, %5
  ret void
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare zeroext i1 @zend_is_auto_global(ptr noundef) local_unnamed_addr #1

declare ptr @zend_print_zval_r_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_print_zval_r(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
