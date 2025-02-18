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
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._zend_multibyte_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@sapi_module = external global %struct._sapi_module_struct, align 8
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
@php_ini_opened_path = external global ptr, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Scan this dir for additional .ini files\00", align 1
@php_ini_scanned_path = external global ptr, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"Additional .ini files parsed\00", align 1
@php_ini_scanned_files = external global ptr, align 8
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
@.str.66 = private unnamed_addr constant [24 x i8] c"<h2>Configuration</h2>\0A\00", align 1
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
@environ = external global ptr, align 8
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
@.str.91 = private unnamed_addr constant [12 x i8] c"PHP License\00", align 1
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
define dso_local void @php_info_print_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %62

13:                                               ; preds = %8, %1
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = call i64 @strlen(ptr noundef %22) #14
  %24 = call ptr @php_url_encode(ptr noundef %19, i64 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !24
  call void @zend_str_tolower(ptr noundef %27, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_efree(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %46

42:                                               ; preds = %13
  call void @php_info_print_table_start()
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef %45)
  call void @php_info_print_table_end()
  br label %46

46:                                               ; preds = %42, %16
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  call void %54(ptr noundef %55)
  br label %61

56:                                               ; preds = %46
  call void @php_info_print_table_start()
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.1, ptr noundef %59)
  call void @php_info_print_table_end()
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  call void @display_ini_entries(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %51
  br label %76

62:                                               ; preds = %8
  %63 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.2, ptr noundef %68)
  br label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.3, ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75, %61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @php_url_encode(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @zend_str_tolower(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @php_info_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %10 = call i64 @zend_vspprintf(ptr noundef %3, i64 noundef 0, ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load i64, ptr %4, align 8, !tbaa !28
  %14 = call i64 @php_output_write(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_efree(ptr noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %16
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_start() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i64 @php_info_print(ptr noundef @.str.111)
  br label %7

5:                                                ; preds = %0
  %6 = call i64 @php_info_print(ptr noundef @.str.64)
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_header(i32 noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i64 @php_info_print(ptr noundef @.str.121)
  br label %11

11:                                               ; preds = %9, %1
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %61, %11
  %13 = load i32, ptr %3, align 4, !tbaa !29
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr i8, ptr %23, i32 %19
  %25 = add i32 %19, 8
  store i32 %25, ptr %18, align 16
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %17, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i32 8
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi ptr [ %24, %21 ], [ %28, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %5, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = load i8, ptr %36, align 1, !tbaa !30
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %30
  store ptr @.str.120, ptr %5, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = call i64 @php_info_print(ptr noundef @.str.122)
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = call i64 @php_info_print(ptr noundef %45)
  %47 = call i64 @php_info_print(ptr noundef @.str.123)
  br label %60

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = call i64 @php_info_print(ptr noundef %49)
  %51 = load i32, ptr %3, align 4, !tbaa !29
  %52 = load i32, ptr %2, align 4, !tbaa !29
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call i64 @php_info_print(ptr noundef @.str.124)
  br label %59

57:                                               ; preds = %48
  %58 = call i64 @php_info_print(ptr noundef @.str.64)
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !29
  br label %12

64:                                               ; preds = %12
  %65 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i64 @php_info_print(ptr noundef @.str.125)
  br label %69

69:                                               ; preds = %67, %64
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_end() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i64 @php_info_print(ptr noundef @.str.112)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_row(i32 noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @php_info_print_table_row_internal(i32 noundef %5, ptr noundef @.str.126, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

declare void @display_ini_entries(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_style() #0 {
  %1 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.4)
  call void @php_info_print_css()
  %2 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.5)
  ret void
}

declare void @php_info_print_css() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_uname(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.utsname, align 1
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 390, ptr %5) #13
  %7 = call i32 @uname(ptr noundef %5) #13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str.6, ptr %4, align 8, !tbaa !27
  br label %62

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !tbaa !30
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 115
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [65 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8, !tbaa !27
  br label %61

17:                                               ; preds = %10
  %18 = load i8, ptr %3, align 1, !tbaa !30
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 114
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 2
  %23 = getelementptr inbounds [65 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %4, align 8, !tbaa !27
  br label %60

24:                                               ; preds = %17
  %25 = load i8, ptr %3, align 1, !tbaa !30
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 110
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 1
  %30 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %4, align 8, !tbaa !27
  br label %59

31:                                               ; preds = %24
  %32 = load i8, ptr %3, align 1, !tbaa !30
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 118
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 3
  %37 = getelementptr inbounds [65 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %4, align 8, !tbaa !27
  br label %58

38:                                               ; preds = %31
  %39 = load i8, ptr %3, align 1, !tbaa !30
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 4
  %44 = getelementptr inbounds [65 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %4, align 8, !tbaa !27
  br label %57

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 0
  %47 = getelementptr inbounds [65 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 1
  %49 = getelementptr inbounds [65 x i8], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 2
  %51 = getelementptr inbounds [65 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 3
  %53 = getelementptr inbounds [65 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.utsname, ptr %5, i32 0, i32 4
  %55 = getelementptr inbounds [65 x i8], ptr %54, i64 0, i64 0
  %56 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.7, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55)
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  br label %60

60:                                               ; preds = %59, %21
  br label %61

61:                                               ; preds = %60, %14
  br label %62

62:                                               ; preds = %61, %9
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = call i64 @strlen(ptr noundef %64) #14
  %66 = call ptr @zend_string_init(ptr noundef %63, i64 noundef %65, i1 noundef zeroext false)
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 390, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #4

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !28
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load i64, ptr %5, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @php_print_info_htmlhead() #0 {
  %1 = call i64 @php_info_print(ptr noundef @.str.8)
  %2 = call i64 @php_info_print(ptr noundef @.str.9)
  %3 = call i64 @php_info_print(ptr noundef @.str.10)
  call void @php_info_print_style()
  %4 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.11, ptr noundef @.str.12)
  %5 = call i64 @php_info_print(ptr noundef @.str.13)
  %6 = call i64 @php_info_print(ptr noundef @.str.14)
  %7 = call i64 @php_info_print(ptr noundef @.str.15)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @php_info_print(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i64 @strlen(ptr noundef %4) #14
  %6 = call i64 @php_output_write(ptr noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @php_print_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zend_array, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  call void @php_print_info_htmlhead()
  br label %31

29:                                               ; preds = %1
  %30 = call i64 @php_info_print(ptr noundef @.str.16)
  br label %31

31:                                               ; preds = %29, %28
  %32 = load i32, ptr %2, align 4, !tbaa !29
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %154

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %36 = call ptr @get_zend_version()
  store ptr %36, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #13
  %37 = call ptr @php_get_uname(i8 noundef signext 97)
  store ptr %37, ptr %6, align 8, !tbaa !22
  %38 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @php_info_print_box_start(i32 noundef 1)
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #13
  %45 = call i64 @time(ptr noundef null) #13
  store i64 %45, ptr %9, align 8, !tbaa !28
  %46 = call ptr @localtime_r(ptr noundef %9, ptr noundef %11) #13
  store ptr %46, ptr %10, align 8, !tbaa !35
  %47 = call i64 @php_info_print(ptr noundef @.str.17)
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.tm, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call i64 @php_info_print(ptr noundef @.str.18)
  br label %64

62:                                               ; preds = %55, %50, %44
  %63 = call i64 @php_info_print(ptr noundef @.str.19)
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %65

65:                                               ; preds = %64, %41
  %66 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.20, ptr noundef @.str.12)
  br label %71

70:                                               ; preds = %65
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.21, ptr noundef @.str.12)
  br label %71

71:                                               ; preds = %70, %68
  call void @php_info_print_box_end()
  call void @php_info_print_table_start()
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.22, ptr noundef %74)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.23, ptr noundef @php_build_date)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.24, ptr noundef @.str.6)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.25, ptr noundef @.str.26)
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 1), align 8, !tbaa !40
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 1), align 8, !tbaa !40
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.27, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %71
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.28, ptr noundef @.str.29)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.30, ptr noundef @.str.31)
  %80 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !27
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !27
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ @.str.33, %84 ]
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.32, ptr noundef %86)
  %87 = load ptr, ptr @php_ini_scanned_path, align 8, !tbaa !27
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr @php_ini_scanned_path, align 8, !tbaa !27
  br label %92

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ @.str.33, %91 ]
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.34, ptr noundef %93)
  %94 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !27
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !27
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ @.str.33, %98 ]
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.35, ptr noundef %100)
  %101 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %102 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %101, i64 noundef 10, ptr noundef @.str.36, i32 noundef 20240925)
  %103 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.37, ptr noundef %103)
  %104 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %105 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %104, i64 noundef 10, ptr noundef @.str.36, i32 noundef 20240925)
  %106 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.38, ptr noundef %106)
  %107 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %108 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %107, i64 noundef 10, ptr noundef @.str.36, i32 noundef 420240925)
  %109 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.39, ptr noundef %109)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.40, ptr noundef @.str.41)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.42, ptr noundef @.str.43)
  %110 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %111 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %110, i64 noundef 10, ptr noundef @.str.44, i32 noundef 64)
  %112 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.45, ptr noundef %112)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.46, ptr noundef @.str.47)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.48, ptr noundef @.str.29)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.49, ptr noundef @.str.50)
  %113 = call zeroext i1 @is_zend_mm()
  %114 = select i1 %113, ptr @.str.50, ptr @.str.29
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.51, ptr noundef %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %115 = call ptr @zend_multibyte_get_functions()
  store ptr %115, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %116 = load ptr, ptr %12, align 8, !tbaa !41
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %99
  %119 = load ptr, ptr %12, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct._zend_multibyte_functions, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %13, i64 noundef 0, ptr noundef @.str.52, ptr noundef %121)
  br label %125

123:                                              ; preds = %99
  %124 = call noalias ptr @_estrdup(ptr noundef @.str.29)
  store ptr %124, ptr %13, align 8, !tbaa !27
  br label %125

125:                                              ; preds = %123, %118
  %126 = load ptr, ptr %13, align 8, !tbaa !27
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.53, ptr noundef %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !27
  call void @_efree(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.54, ptr noundef @.str.29)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.55, ptr noundef @.str.50)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.56, ptr noundef @.str.29)
  %128 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  call void @php_info_print_stream_hash(ptr noundef @.str.57, ptr noundef %128)
  %129 = call ptr @php_stream_xport_get_hash()
  call void @php_info_print_stream_hash(ptr noundef @.str.58, ptr noundef %129)
  %130 = call ptr @_php_get_stream_filters_hash()
  call void @php_info_print_stream_hash(ptr noundef @.str.59, ptr noundef %130)
  call void @php_info_print_table_end()
  call void @php_info_print_box_start(i32 noundef 0)
  %131 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %125
  %134 = call i64 @php_info_print(ptr noundef @.str.60)
  %135 = call i64 @php_info_print(ptr noundef @.str.61)
  br label %136

136:                                              ; preds = %133, %125
  %137 = call i64 @php_info_print(ptr noundef @.str.62)
  %138 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = select i1 %140, ptr @.str.63, ptr @.str.64
  %142 = call i64 @php_info_print(ptr noundef %141)
  %143 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = load ptr, ptr %7, align 8, !tbaa !27
  %147 = call i64 @php_info_print(ptr noundef %146)
  br label %152

148:                                              ; preds = %136
  %149 = load ptr, ptr %7, align 8, !tbaa !27
  %150 = load ptr, ptr %7, align 8, !tbaa !27
  %151 = call i64 @strlen(ptr noundef %150) #14
  call void @zend_html_puts(ptr noundef %149, i64 noundef %151)
  br label %152

152:                                              ; preds = %148, %145
  call void @php_info_print_box_end()
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  call void @zend_string_free(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %154

154:                                              ; preds = %152, %31
  call void @zend_ini_sort_entries()
  %155 = load i32, ptr %2, align 4, !tbaa !29
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %182

158:                                              ; preds = %154
  call void @php_info_print_hr()
  %159 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call i64 @php_info_print(ptr noundef @.str.65)
  br label %170

163:                                              ; preds = %158
  %164 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = call i64 @php_info_print(ptr noundef @.str.66)
  br label %169

168:                                              ; preds = %163
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.67)
  call void @php_info_print_table_end()
  br label %169

169:                                              ; preds = %168, %166
  br label %170

170:                                              ; preds = %169, %161
  %171 = load i32, ptr %2, align 4, !tbaa !29
  %172 = and i32 %171, 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call i64 @php_info_print(ptr noundef @.str.68)
  br label %180

179:                                              ; preds = %174
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.69)
  call void @php_info_print_table_end()
  br label %180

180:                                              ; preds = %179, %177
  call void @display_ini_entries(ptr noundef null)
  br label %181

181:                                              ; preds = %180, %170
  br label %182

182:                                              ; preds = %181, %154
  %183 = load i32, ptr %2, align 4, !tbaa !29
  %184 = and i32 %183, 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %318

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %187 = call i32 @zend_hash_num_elements(ptr noundef @module_registry)
  call void @_zend_hash_init(ptr noundef %14, i32 noundef %187, ptr noundef null, i1 noundef zeroext true)
  call void @zend_hash_copy(ptr noundef %14, ptr noundef @module_registry, ptr noundef null)
  call void @zend_hash_sort(ptr noundef %14, ptr noundef @module_name_cmp, i1 noundef zeroext false)
  br label %188

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr %14, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %189 = load ptr, ptr %16, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %struct._zend_array, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %192 = getelementptr inbounds %struct._Bucket, ptr %191, i64 0
  store ptr %192, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %193 = load ptr, ptr %16, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw %struct._zend_array, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = load ptr, ptr %16, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw %struct._zend_array, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !49
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct._Bucket, ptr %195, i64 %199
  store ptr %200, ptr %18, align 8, !tbaa !47
  %201 = load ptr, ptr %16, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw %struct._zend_array, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !30
  %204 = and i32 %203, 4
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  call void @llvm.assume(i1 %206)
  br label %207

207:                                              ; preds = %244, %188
  %208 = load ptr, ptr %17, align 8, !tbaa !47
  %209 = load ptr, ptr %18, align 8, !tbaa !47
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %247

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %212 = load ptr, ptr %17, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct._Bucket, ptr %212, i32 0, i32 0
  store ptr %213, ptr %19, align 8, !tbaa !51
  %214 = load ptr, ptr %19, align 8, !tbaa !51
  %215 = call zeroext i8 @zval_get_type(ptr noundef %214)
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  store i32 6, ptr %20, align 4
  br label %241

225:                                              ; preds = %211
  %226 = load ptr, ptr %19, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  store ptr %228, ptr %15, align 8, !tbaa !4
  %229 = load ptr, ptr %15, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = icmp ne ptr %231, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %15, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %233, %225
  %239 = load ptr, ptr %15, align 8, !tbaa !4
  call void @php_info_print_module(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %233
  store i32 0, ptr %20, align 4
  br label %241

241:                                              ; preds = %240, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %242 = load i32, ptr %20, align 4
  switch i32 %242, label %478 [
    i32 0, label %243
    i32 6, label %244
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %241
  %245 = load ptr, ptr %17, align 8, !tbaa !47
  %246 = getelementptr inbounds nuw %struct._Bucket, ptr %245, i32 1
  store ptr %246, ptr %17, align 8, !tbaa !47
  br label %207

247:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = call i64 @php_info_print(ptr noundef @.str.70)
  br label %255

254:                                              ; preds = %249
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.71)
  call void @php_info_print_table_end()
  br label %255

255:                                              ; preds = %254, %252
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.72)
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr %14, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %257 = load ptr, ptr %21, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw %struct._zend_array, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = getelementptr inbounds %struct._Bucket, ptr %259, i64 0
  store ptr %260, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %261 = load ptr, ptr %21, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw %struct._zend_array, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  %264 = load ptr, ptr %21, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw %struct._zend_array, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !49
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct._Bucket, ptr %263, i64 %267
  store ptr %268, ptr %23, align 8, !tbaa !47
  %269 = load ptr, ptr %21, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw %struct._zend_array, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !30
  %272 = and i32 %271, 4
  %273 = icmp ne i32 %272, 0
  %274 = xor i1 %273, true
  call void @llvm.assume(i1 %274)
  br label %275

275:                                              ; preds = %312, %256
  %276 = load ptr, ptr %22, align 8, !tbaa !47
  %277 = load ptr, ptr %23, align 8, !tbaa !47
  %278 = icmp ne ptr %276, %277
  br i1 %278, label %279, label %315

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %280 = load ptr, ptr %22, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw %struct._Bucket, ptr %280, i32 0, i32 0
  store ptr %281, ptr %24, align 8, !tbaa !51
  %282 = load ptr, ptr %24, align 8, !tbaa !51
  %283 = call zeroext i8 @zval_get_type(ptr noundef %282)
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 0)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %279
  store i32 11, ptr %20, align 4
  br label %309

293:                                              ; preds = %279
  %294 = load ptr, ptr %24, align 8, !tbaa !51
  %295 = getelementptr inbounds nuw %struct._zval_struct, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !30
  store ptr %296, ptr %15, align 8, !tbaa !4
  %297 = load ptr, ptr %15, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %297, i32 0, i32 12
  %299 = load ptr, ptr %298, align 8, !tbaa !9
  %300 = icmp ne ptr %299, null
  br i1 %300, label %308, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %15, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8, !tbaa !18
  %305 = icmp ne ptr %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %15, align 8, !tbaa !4
  call void @php_info_print_module(ptr noundef %307)
  br label %308

308:                                              ; preds = %306, %301, %293
  store i32 0, ptr %20, align 4
  br label %309

309:                                              ; preds = %308, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %310 = load i32, ptr %20, align 4
  switch i32 %310, label %478 [
    i32 0, label %311
    i32 11, label %312
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %309
  %313 = load ptr, ptr %22, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw %struct._Bucket, ptr %313, i32 1
  store ptr %314, ptr %22, align 8, !tbaa !47
  br label %275

315:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  call void @php_info_print_table_end()
  call void @zend_hash_destroy(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #13
  br label %318

318:                                              ; preds = %317, %182
  %319 = load i32, ptr %2, align 4, !tbaa !29
  %320 = and i32 %319, 16
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %359

322:                                              ; preds = %318
  %323 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = call i64 @php_info_print(ptr noundef @.str.73)
  br label %328

327:                                              ; preds = %322
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.74)
  call void @php_info_print_table_end()
  br label %328

328:                                              ; preds = %327, %325
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef @.str.75, ptr noundef @.str.76)
  %329 = load ptr, ptr @environ, align 8, !tbaa !53
  store ptr %329, ptr %3, align 8, !tbaa !53
  br label %330

330:                                              ; preds = %355, %328
  %331 = load ptr, ptr %3, align 8, !tbaa !53
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load ptr, ptr %3, align 8, !tbaa !53
  %335 = load ptr, ptr %334, align 8, !tbaa !27
  %336 = icmp ne ptr %335, null
  br label %337

337:                                              ; preds = %333, %330
  %338 = phi i1 [ false, %330 ], [ %336, %333 ]
  br i1 %338, label %339, label %358

339:                                              ; preds = %337
  %340 = load ptr, ptr %3, align 8, !tbaa !53
  %341 = load ptr, ptr %340, align 8, !tbaa !27
  %342 = call noalias ptr @_estrdup(ptr noundef %341)
  store ptr %342, ptr %4, align 8, !tbaa !27
  %343 = load ptr, ptr %4, align 8, !tbaa !27
  %344 = call ptr @strchr(ptr noundef %343, i32 noundef 61) #14
  store ptr %344, ptr %5, align 8, !tbaa !27
  %345 = icmp ne ptr %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_efree(ptr noundef %347)
  br label %355

348:                                              ; preds = %339
  %349 = load ptr, ptr %5, align 8, !tbaa !27
  store i8 0, ptr %349, align 1, !tbaa !30
  %350 = load ptr, ptr %5, align 8, !tbaa !27
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %5, align 8, !tbaa !27
  %352 = load ptr, ptr %4, align 8, !tbaa !27
  %353 = load ptr, ptr %5, align 8, !tbaa !27
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_efree(ptr noundef %354)
  br label %355

355:                                              ; preds = %348, %346
  %356 = load ptr, ptr %3, align 8, !tbaa !53
  %357 = getelementptr inbounds nuw ptr, ptr %356, i32 1
  store ptr %357, ptr %3, align 8, !tbaa !53
  br label %330

358:                                              ; preds = %337
  call void @php_info_print_table_end()
  br label %359

359:                                              ; preds = %358, %318
  %360 = load i32, ptr %2, align 4, !tbaa !29
  %361 = and i32 %360, 32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %426

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %364 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = call i64 @php_info_print(ptr noundef @.str.77)
  br label %369

368:                                              ; preds = %363
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.78)
  call void @php_info_print_table_end()
  br label %369

369:                                              ; preds = %368, %366
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef @.str.75, ptr noundef @.str.76)
  %370 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.79, i64 noundef 8)
  store ptr %370, ptr %25, align 8, !tbaa !51
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  %373 = load ptr, ptr %25, align 8, !tbaa !51
  %374 = call zeroext i8 @zval_get_type(ptr noundef %373)
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 6
  br i1 %376, label %377, label %383

377:                                              ; preds = %372
  %378 = load ptr, ptr %25, align 8, !tbaa !51
  %379 = getelementptr inbounds nuw %struct._zval_struct, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  %381 = getelementptr inbounds nuw %struct._zend_string, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds [1 x i8], ptr %381, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.79, ptr noundef %382)
  br label %383

383:                                              ; preds = %377, %372, %369
  %384 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.80, i64 noundef 13)
  store ptr %384, ptr %25, align 8, !tbaa !51
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %397

386:                                              ; preds = %383
  %387 = load ptr, ptr %25, align 8, !tbaa !51
  %388 = call zeroext i8 @zval_get_type(ptr noundef %387)
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 6
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr %25, align 8, !tbaa !51
  %393 = getelementptr inbounds nuw %struct._zval_struct, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw %struct._zend_string, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds [1 x i8], ptr %395, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.80, ptr noundef %396)
  br label %397

397:                                              ; preds = %391, %386, %383
  %398 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.81, i64 noundef 13)
  store ptr %398, ptr %25, align 8, !tbaa !51
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %411

400:                                              ; preds = %397
  %401 = load ptr, ptr %25, align 8, !tbaa !51
  %402 = call zeroext i8 @zval_get_type(ptr noundef %401)
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 6
  br i1 %404, label %405, label %411

405:                                              ; preds = %400
  %406 = load ptr, ptr %25, align 8, !tbaa !51
  %407 = getelementptr inbounds nuw %struct._zval_struct, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !30
  %409 = getelementptr inbounds nuw %struct._zend_string, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds [1 x i8], ptr %409, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.81, ptr noundef %410)
  br label %411

411:                                              ; preds = %405, %400, %397
  %412 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.82, i64 noundef 11)
  store ptr %412, ptr %25, align 8, !tbaa !51
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %425

414:                                              ; preds = %411
  %415 = load ptr, ptr %25, align 8, !tbaa !51
  %416 = call zeroext i8 @zval_get_type(ptr noundef %415)
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = load ptr, ptr %25, align 8, !tbaa !51
  %421 = getelementptr inbounds nuw %struct._zval_struct, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw %struct._zend_string, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds [1 x i8], ptr %423, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.82, ptr noundef %424)
  br label %425

425:                                              ; preds = %419, %414, %411
  call void @php_print_gpcse_array(ptr noundef @.str.83, i64 noundef 8)
  call void @php_print_gpcse_array(ptr noundef @.str.84, i64 noundef 4)
  call void @php_print_gpcse_array(ptr noundef @.str.85, i64 noundef 5)
  call void @php_print_gpcse_array(ptr noundef @.str.86, i64 noundef 6)
  call void @php_print_gpcse_array(ptr noundef @.str.87, i64 noundef 7)
  call void @php_print_gpcse_array(ptr noundef @.str.88, i64 noundef 7)
  call void @php_print_gpcse_array(ptr noundef @.str.89, i64 noundef 4)
  call void @php_info_print_table_end()
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %426

426:                                              ; preds = %425, %359
  %427 = load i32, ptr %2, align 4, !tbaa !29
  %428 = and i32 %427, 2
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  call void @php_info_print_hr()
  call void @php_print_credits(i32 noundef -33)
  br label %431

431:                                              ; preds = %430, %426
  %432 = load i32, ptr %2, align 4, !tbaa !29
  %433 = and i32 %432, 64
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %472

435:                                              ; preds = %431
  %436 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %459, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = call i64 @php_info_print(ptr noundef @.str.90)
  br label %444

443:                                              ; preds = %438
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.91)
  call void @php_info_print_table_end()
  br label %444

444:                                              ; preds = %443, %441
  call void @php_info_print_box_start(i32 noundef 0)
  %445 = call i64 @php_info_print(ptr noundef @.str.92)
  %446 = call i64 @php_info_print(ptr noundef @.str.93)
  %447 = call i64 @php_info_print(ptr noundef @.str.94)
  %448 = call i64 @php_info_print(ptr noundef @.str.95)
  %449 = call i64 @php_info_print(ptr noundef @.str.96)
  %450 = call i64 @php_info_print(ptr noundef @.str.97)
  %451 = call i64 @php_info_print(ptr noundef @.str.98)
  %452 = call i64 @php_info_print(ptr noundef @.str.99)
  %453 = call i64 @php_info_print(ptr noundef @.str.100)
  %454 = call i64 @php_info_print(ptr noundef @.str.96)
  %455 = call i64 @php_info_print(ptr noundef @.str.97)
  %456 = call i64 @php_info_print(ptr noundef @.str.101)
  %457 = call i64 @php_info_print(ptr noundef @.str.102)
  %458 = call i64 @php_info_print(ptr noundef @.str.96)
  call void @php_info_print_box_end()
  br label %471

459:                                              ; preds = %435
  %460 = call i64 @php_info_print(ptr noundef @.str.103)
  %461 = call i64 @php_info_print(ptr noundef @.str.104)
  %462 = call i64 @php_info_print(ptr noundef @.str.105)
  %463 = call i64 @php_info_print(ptr noundef @.str.95)
  %464 = call i64 @php_info_print(ptr noundef @.str.64)
  %465 = call i64 @php_info_print(ptr noundef @.str.106)
  %466 = call i64 @php_info_print(ptr noundef @.str.107)
  %467 = call i64 @php_info_print(ptr noundef @.str.100)
  %468 = call i64 @php_info_print(ptr noundef @.str.64)
  %469 = call i64 @php_info_print(ptr noundef @.str.108)
  %470 = call i64 @php_info_print(ptr noundef @.str.109)
  br label %471

471:                                              ; preds = %459, %444
  br label %472

472:                                              ; preds = %471, %431
  %473 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = call i64 @php_info_print(ptr noundef @.str.110)
  br label %477

477:                                              ; preds = %475, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

478:                                              ; preds = %309, %241
  unreachable
}

declare ptr @get_zend_version() #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_box_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @php_info_print_table_start()
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = call i64 @php_info_print(ptr noundef @.str.113)
  br label %10

10:                                               ; preds = %8, %5
  br label %19

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i64 @php_info_print(ptr noundef @.str.114)
  br label %18

16:                                               ; preds = %11
  %17 = call i64 @php_info_print(ptr noundef @.str.64)
  br label %18

18:                                               ; preds = %16, %14
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_box_end() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i64 @php_info_print(ptr noundef @.str.115)
  br label %5

5:                                                ; preds = %3, %0
  call void @php_info_print_table_end()
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i1 @is_zend_mm() #2

declare ptr @zend_multibyte_get_functions() #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_info_print_stream_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %124

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call i32 @zend_hash_num_elements(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %118

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !29
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.130, ptr noundef %23)
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.131, ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct._zend_array, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %112, label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %36, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i64 0
  store ptr %40, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct._Bucket, ptr %43, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !47
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %106, %35
  %56 = load ptr, ptr %8, align 8, !tbaa !47
  %57 = load ptr, ptr %9, align 8, !tbaa !47
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %109

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i32 0, i32 0
  store ptr %61, ptr %10, align 8, !tbaa !51
  %62 = load ptr, ptr %10, align 8, !tbaa !51
  %63 = call zeroext i8 @zval_get_type(ptr noundef %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 6, ptr %11, align 4
  br label %103

73:                                               ; preds = %59
  %74 = load ptr, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct._Bucket, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  store ptr %76, ptr %5, align 8, !tbaa !22
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4, !tbaa !29
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %85

83:                                               ; preds = %79
  %84 = call i64 @php_info_print(ptr noundef @.str.132)
  br label %85

85:                                               ; preds = %83, %82
  %86 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !24
  %95 = call i64 @php_info_print_html_esc(ptr noundef %91, i64 noundef %94)
  br label %101

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  %100 = call i64 @php_info_print(ptr noundef %99)
  br label %101

101:                                              ; preds = %96, %88
  br label %102

102:                                              ; preds = %101, %73
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %127 [
    i32 0, label %105
    i32 6, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %8, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct._Bucket, ptr %107, i32 1
  store ptr %108, ptr %8, align 8, !tbaa !47
  br label %55

109:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %28
  %113 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i64 @php_info_print(ptr noundef @.str.115)
  br label %117

117:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %123

118:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #13
  %119 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %120 = load ptr, ptr %3, align 8, !tbaa !27
  %121 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %119, i64 noundef 128, ptr noundef @.str.133, ptr noundef %120)
  %122 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef %122, ptr noundef @.str.134)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #13
  br label %123

123:                                              ; preds = %118, %117
  br label %126

124:                                              ; preds = %2
  %125 = load ptr, ptr %3, align 8, !tbaa !27
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef %125, ptr noundef @.str.29)
  br label %126

126:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

127:                                              ; preds = %103
  unreachable
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() #2

declare ptr @php_stream_xport_get_hash() #2

declare ptr @_php_get_stream_filters_hash() #2

declare void @zend_html_puts(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %19) #13
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare void @zend_ini_sort_entries() #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_hr() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i64 @php_info_print(ptr noundef @.str.116)
  br label %7

5:                                                ; preds = %0
  %6 = call i64 @php_info_print(ptr noundef @.str.117)
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_sort(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !59
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  call void @zend_hash_sort_ex(ptr noundef %8, ptr noundef @zend_sort, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @module_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct._Bucket, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @strcasecmp(ptr noundef %10, ptr noundef %16) #14
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !30
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_print_gpcse_array(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = call ptr @zend_string_init(ptr noundef %23, i64 noundef %24, i1 noundef zeroext false)
  store ptr %25, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = call zeroext i1 @zend_is_auto_global(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = call ptr @zend_hash_find_deref(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !51
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %234

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = call zeroext i8 @zval_get_type(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %234

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  store ptr %40, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = xor i32 %43, -1
  %45 = and i32 %44, 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = add i64 16, %47
  store i64 %48, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load i32, ptr %13, align 4, !tbaa !29
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %14, align 8, !tbaa !28
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  store ptr %56, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %57 = load ptr, ptr %10, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct._zend_array, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = load i32, ptr %13, align 4, !tbaa !29
  %61 = sub i32 %59, %60
  store i32 %61, ptr %16, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %228, %37
  %63 = load i32, ptr %16, align 4, !tbaa !29
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %231

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %66 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %66, ptr %17, align 8, !tbaa !51
  %67 = load ptr, ptr %10, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct._zend_array, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %15, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 1
  store ptr %74, ptr %15, align 8, !tbaa !51
  %75 = load i32, ptr %13, align 4, !tbaa !29
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %11, align 8, !tbaa !28
  %77 = load i32, ptr %13, align 4, !tbaa !29
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !29
  br label %90

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %80 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %80, ptr %18, align 8, !tbaa !47
  %81 = load ptr, ptr %18, align 8, !tbaa !47
  %82 = getelementptr inbounds %struct._Bucket, ptr %81, i64 1
  %83 = getelementptr inbounds nuw %struct._Bucket, ptr %82, i32 0, i32 0
  store ptr %83, ptr %15, align 8, !tbaa !51
  %84 = load ptr, ptr %18, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct._Bucket, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !60
  store i64 %86, ptr %11, align 8, !tbaa !28
  %87 = load ptr, ptr %18, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct._Bucket, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  store ptr %89, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %90

90:                                               ; preds = %79, %72
  %91 = load ptr, ptr %17, align 8, !tbaa !51
  %92 = call zeroext i8 @zval_get_type(ptr noundef %91)
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 6, ptr %19, align 4
  br label %225

102:                                              ; preds = %90
  %103 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %103, ptr %8, align 8, !tbaa !28
  %104 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %104, ptr %7, align 8, !tbaa !22
  %105 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %105, ptr %6, align 8, !tbaa !51
  %106 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = call i64 @php_info_print(ptr noundef @.str.136)
  %110 = call i64 @php_info_print(ptr noundef @.str.137)
  br label %111

111:                                              ; preds = %108, %102
  %112 = call i64 @php_info_print(ptr noundef @.str.138)
  %113 = load ptr, ptr %3, align 8, !tbaa !27
  %114 = call i64 @php_info_print(ptr noundef %113)
  %115 = call i64 @php_info_print(ptr noundef @.str.139)
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %111
  %119 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %7, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = call i64 @php_info_print_html_esc(ptr noundef %124, i64 noundef %127)
  br label %134

129:                                              ; preds = %118
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 0
  %133 = call i64 @php_info_print(ptr noundef %132)
  br label %134

134:                                              ; preds = %129, %121
  br label %138

135:                                              ; preds = %111
  %136 = load i64, ptr %8, align 8, !tbaa !28
  %137 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.140, i64 noundef %136)
  br label %138

138:                                              ; preds = %135, %134
  %139 = call i64 @php_info_print(ptr noundef @.str.141)
  %140 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = call i64 @php_info_print(ptr noundef @.str.142)
  br label %146

144:                                              ; preds = %138
  %145 = call i64 @php_info_print(ptr noundef @.str.124)
  br label %146

146:                                              ; preds = %144, %142
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !51
  %149 = call zeroext i8 @zval_get_type(ptr noundef %148)
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 10
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %147
  %159 = load ptr, ptr %6, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct._zend_reference, ptr %161, i32 0, i32 1
  store ptr %162, ptr %6, align 8, !tbaa !51
  br label %163

163:                                              ; preds = %158, %147
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8, !tbaa !51
  %167 = call zeroext i8 @zval_get_type(ptr noundef %166)
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %189

170:                                              ; preds = %165
  %171 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %174 = load ptr, ptr %6, align 8, !tbaa !51
  %175 = call ptr @zend_print_zval_r_to_str(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %20, align 8, !tbaa !22
  %176 = call i64 @php_info_print(ptr noundef @.str.143)
  %177 = load ptr, ptr %20, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %20, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !24
  %183 = call i64 @php_info_print_html_esc(ptr noundef %179, i64 noundef %182)
  %184 = call i64 @php_info_print(ptr noundef @.str.144)
  %185 = load ptr, ptr %20, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %185, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %188

186:                                              ; preds = %170
  %187 = load ptr, ptr %6, align 8, !tbaa !51
  call void @zend_print_zval_r(ptr noundef %187, i32 noundef 0)
  br label %188

188:                                              ; preds = %186, %173
  br label %217

189:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %190 = load ptr, ptr %6, align 8, !tbaa !51
  %191 = call ptr @zval_get_tmp_string(ptr noundef %190, ptr noundef %21)
  store ptr %191, ptr %22, align 8, !tbaa !22
  %192 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %22, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct._zend_string, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !24
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call i64 @php_info_print(ptr noundef @.str.145)
  br label %209

201:                                              ; preds = %194
  %202 = load ptr, ptr %22, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct._zend_string, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [1 x i8], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %22, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct._zend_string, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !24
  %208 = call i64 @php_info_print_html_esc(ptr noundef %204, i64 noundef %207)
  br label %209

209:                                              ; preds = %201, %199
  br label %215

210:                                              ; preds = %189
  %211 = load ptr, ptr %22, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct._zend_string, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [1 x i8], ptr %212, i64 0, i64 0
  %214 = call i64 @php_info_print(ptr noundef %213)
  br label %215

215:                                              ; preds = %210, %209
  %216 = load ptr, ptr %21, align 8, !tbaa !22
  call void @zend_tmp_string_release(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %217

217:                                              ; preds = %215, %188
  %218 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = call i64 @php_info_print(ptr noundef @.str.115)
  br label %224

222:                                              ; preds = %217
  %223 = call i64 @php_info_print(ptr noundef @.str.64)
  br label %224

224:                                              ; preds = %222, %220
  store i32 0, ptr %19, align 4
  br label %225

225:                                              ; preds = %224, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %226 = load i32, ptr %19, align 4
  switch i32 %226, label %236 [
    i32 0, label %227
    i32 6, label %228
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %225
  %229 = load i32, ptr %16, align 4, !tbaa !29
  %230 = add i32 %229, -1
  store i32 %230, ptr %16, align 4, !tbaa !29
  br label %62

231:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %31, %2
  %235 = load ptr, ptr %9, align 8, !tbaa !22
  call void @zend_string_efree(ptr noundef %235)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

236:                                              ; preds = %225
  unreachable
}

declare void @php_print_credits(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_colspan_header(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.118, i32 noundef %9, ptr noundef %10)
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = sub i64 74, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = sdiv i32 %17, 2
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = sdiv i32 %20, 2
  %22 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.119, i32 noundef %18, ptr noundef @.str.120, ptr noundef %19, i32 noundef %21, ptr noundef @.str.120)
  br label %23

23:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @php_info_print_table_row_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i64 @php_info_print(ptr noundef @.str.136)
  br label %13

13:                                               ; preds = %11, %3
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %94, %13
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %97

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi ptr [ @.str.147, %24 ], [ %26, %25 ]
  %29 = call i64 (ptr, ...) @php_info_printf(ptr noundef @.str.146, ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ule i32 %33, 40
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %31, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i32 %33
  %39 = add i32 %33, 8
  store i32 %39, ptr %32, align 8
  br label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %31, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i32 8
  store ptr %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi ptr [ %38, %35 ], [ %42, %40 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  store ptr %46, ptr %8, align 8, !tbaa !27
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = load i8, ptr %50, align 1, !tbaa !30
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49, %44
  %54 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call i64 @php_info_print(ptr noundef @.str.145)
  br label %60

58:                                               ; preds = %53
  %59 = call i64 @php_info_print(ptr noundef @.str.120)
  br label %60

60:                                               ; preds = %58, %56
  br label %80

61:                                               ; preds = %49
  %62 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = call i64 @strlen(ptr noundef %66) #14
  %68 = call i64 @php_info_print_html_esc(ptr noundef %65, i64 noundef %67)
  br label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  %71 = call i64 @php_info_print(ptr noundef %70)
  %72 = load i32, ptr %7, align 4, !tbaa !29
  %73 = load i32, ptr %4, align 4, !tbaa !29
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call i64 @php_info_print(ptr noundef @.str.124)
  br label %78

78:                                               ; preds = %76, %69
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %60
  %81 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i64 @php_info_print(ptr noundef @.str.148)
  br label %93

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4, !tbaa !29
  %87 = load i32, ptr %4, align 4, !tbaa !29
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call i64 @php_info_print(ptr noundef @.str.64)
  br label %92

92:                                               ; preds = %90, %85
  br label %93

93:                                               ; preds = %92, %83
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4, !tbaa !29
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !29
  br label %14

97:                                               ; preds = %14
  %98 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !19
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = call i64 @php_info_print(ptr noundef @.str.125)
  br label %102

102:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_row_ex(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @php_info_print_table_row_internal(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phpinfo(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 4294967295, ptr %5, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !30
  store i32 %23, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !29
  %26 = load i32, ptr %7, align 4, !tbaa !29
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !29
  %46 = load i32, ptr %8, align 4, !tbaa !29
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !29
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !63
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !51
  store i8 1, ptr %16, align 1, !tbaa !31
  %50 = load i32, ptr %10, align 4, !tbaa !29
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !29
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = load i32, ptr %7, align 4, !tbaa !29
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !29
  %63 = load i32, ptr %7, align 4, !tbaa !29
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !29
  %76 = load i32, ptr %9, align 4, !tbaa !29
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
  %87 = load ptr, ptr %11, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !51
  %89 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %89, ptr %12, align 8, !tbaa !51
  %90 = load ptr, ptr %12, align 8, !tbaa !51
  %91 = load i32, ptr %10, align 4, !tbaa !29
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
  store i32 0, ptr %13, align 4, !tbaa !29
  store i32 9, ptr %17, align 4, !tbaa !29
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !29
  %103 = load i32, ptr %8, align 4, !tbaa !29
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !29
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !29
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !29
  %122 = load i32, ptr %10, align 4, !tbaa !29
  %123 = load ptr, ptr %14, align 8, !tbaa !27
  %124 = load i32, ptr %13, align 4, !tbaa !29
  %125 = load ptr, ptr %12, align 8, !tbaa !51
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
  switch i32 %128, label %144 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @php_output_start_default()
  %133 = load i64, ptr %5, align 8, !tbaa !28
  %134 = trunc i64 %133 to i32
  call void @php_print_info(i32 noundef %134)
  %135 = call i32 @php_output_end()
  br label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 3, ptr %139, align 8, !tbaa !30
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %18, align 4
  br label %144

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %143, %141, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %145 = load i32, ptr %18, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !67
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = load ptr, ptr %8, align 8, !tbaa !67
  %15 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !29
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @php_output_start_default() #2

declare i32 @php_output_end() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpversion(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !30
  store i32 %31, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !29
  %34 = load i32, ptr %8, align 4, !tbaa !29
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4, !tbaa !29
  %44 = load i32, ptr %9, align 4, !tbaa !29
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %8, align 4, !tbaa !29
  %54 = load i32, ptr %9, align 4, !tbaa !29
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %18, align 4, !tbaa !29
  br label %119

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !63
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %12, align 8, !tbaa !51
  store i8 1, ptr %17, align 1, !tbaa !31
  %58 = load i32, ptr %11, align 4, !tbaa !29
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !29
  %60 = load i32, ptr %11, align 4, !tbaa !29
  %61 = load i32, ptr %8, align 4, !tbaa !29
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %17, align 1, !tbaa !31, !range !33, !noundef !34
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %11, align 4, !tbaa !29
  %71 = load i32, ptr %8, align 4, !tbaa !29
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %17, align 1, !tbaa !31, !range !33, !noundef !34
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %17, align 1, !tbaa !31, !range !33, !noundef !34
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4, !tbaa !29
  %84 = load i32, ptr %10, align 4, !tbaa !29
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
  %95 = load ptr, ptr %12, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !51
  %97 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %97, ptr %13, align 8, !tbaa !51
  %98 = load ptr, ptr %13, align 8, !tbaa !51
  %99 = load i32, ptr %11, align 4, !tbaa !29
  %100 = call zeroext i1 @zend_parse_arg_string(ptr noundef %98, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 5, ptr %14, align 4, !tbaa !29
  store i32 9, ptr %18, align 4, !tbaa !29
  br label %119

109:                                              ; preds = %94
  %110 = load i32, ptr %11, align 4, !tbaa !29
  %111 = load i32, ptr %9, align 4, !tbaa !29
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4, !tbaa !29
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi i1 [ true, %109 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %108, %92, %52
  %120 = load i32, ptr %18, align 4, !tbaa !29
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = load i32, ptr %18, align 4, !tbaa !29
  %130 = load i32, ptr %11, align 4, !tbaa !29
  %131 = load ptr, ptr %15, align 8, !tbaa !27
  %132 = load i32, ptr %14, align 4, !tbaa !29
  %133 = load ptr, ptr %13, align 8, !tbaa !51
  call void @zend_wrong_parameter_error(i32 noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  store i32 1, ptr %19, align 4
  br label %135

134:                                              ; preds = %119
  store i32 0, ptr %19, align 4
  br label %135

135:                                              ; preds = %134, %128
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
  %136 = load i32, ptr %19, align 4
  switch i32 %136, label %207 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8, !tbaa !27
  %141 = icmp ne ptr %140, null
  br i1 %141, label %165, label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr @.str.12, ptr %20, align 8, !tbaa !27
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %147 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %147, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %148 = load ptr, ptr %20, align 8, !tbaa !27
  %149 = load ptr, ptr %20, align 8, !tbaa !27
  %150 = call i64 @strlen(ptr noundef %149) #14
  %151 = call ptr @zend_string_init(ptr noundef %148, i64 noundef %150, i1 noundef zeroext false)
  store ptr %151, ptr %22, align 8, !tbaa !22
  %152 = load ptr, ptr %22, align 8, !tbaa !22
  %153 = load ptr, ptr %21, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8, !tbaa !30
  %155 = load ptr, ptr %21, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 262, ptr %156, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %157

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %19, align 4
  br label %207

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %206

165:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %166 = load ptr, ptr %5, align 8, !tbaa !27
  %167 = call ptr @zend_get_module_version(ptr noundef %166)
  store ptr %167, ptr %23, align 8, !tbaa !27
  %168 = load ptr, ptr %23, align 8, !tbaa !27
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 2, ptr %174, align 8, !tbaa !30
  br label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  store i32 1, ptr %19, align 4
  br label %203

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %165
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %182 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %182, ptr %24, align 8, !tbaa !27
  br label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %185 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %185, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %186 = load ptr, ptr %24, align 8, !tbaa !27
  %187 = load ptr, ptr %24, align 8, !tbaa !27
  %188 = call i64 @strlen(ptr noundef %187) #14
  %189 = call ptr @zend_string_init(ptr noundef %186, i64 noundef %188, i1 noundef zeroext false)
  store ptr %189, ptr %26, align 8, !tbaa !22
  %190 = load ptr, ptr %26, align 8, !tbaa !22
  %191 = load ptr, ptr %25, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8, !tbaa !30
  %193 = load ptr, ptr %25, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 1
  store i32 262, ptr %194, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %195

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 1, ptr %19, align 4
  br label %203

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  store i32 0, ptr %19, align 4
  br label %203

203:                                              ; preds = %202, %200, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %204 = load i32, ptr %19, align 4
  switch i32 %204, label %207 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %164
  store i32 0, ptr %19, align 4
  br label %207

207:                                              ; preds = %206, %203, %162, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %208 = load i32, ptr %19, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %207
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
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !65
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !29
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !22
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
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr null, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %9, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !28
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %9, align 8, !tbaa !65
  store i64 %44, ptr %45, align 8, !tbaa !28
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

declare ptr @zend_get_module_version(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpcredits(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 4294967295, ptr %5, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !30
  store i32 %23, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !29
  %26 = load i32, ptr %7, align 4, !tbaa !29
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !29
  %46 = load i32, ptr %8, align 4, !tbaa !29
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !29
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !63
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !51
  store i8 1, ptr %16, align 1, !tbaa !31
  %50 = load i32, ptr %10, align 4, !tbaa !29
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !29
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = load i32, ptr %7, align 4, !tbaa !29
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !29
  %63 = load i32, ptr %7, align 4, !tbaa !29
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !29
  %76 = load i32, ptr %9, align 4, !tbaa !29
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
  %87 = load ptr, ptr %11, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !51
  %89 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %89, ptr %12, align 8, !tbaa !51
  %90 = load ptr, ptr %12, align 8, !tbaa !51
  %91 = load i32, ptr %10, align 4, !tbaa !29
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
  store i32 0, ptr %13, align 4, !tbaa !29
  store i32 9, ptr %17, align 4, !tbaa !29
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !29
  %103 = load i32, ptr %8, align 4, !tbaa !29
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !29
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !29
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !29
  %122 = load i32, ptr %10, align 4, !tbaa !29
  %123 = load ptr, ptr %14, align 8, !tbaa !27
  %124 = load i32, ptr %13, align 4, !tbaa !29
  %125 = load ptr, ptr %12, align 8, !tbaa !51
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
  switch i32 %128, label %142 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %5, align 8, !tbaa !28
  %133 = trunc i64 %132 to i32
  call void @php_print_credits(i32 noundef %133)
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 3, ptr %137, align 8, !tbaa !30
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  store i32 1, ptr %18, align 4
  br label %142

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %141, %139, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %143 = load i32, ptr %18, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_sapi_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  br label %54

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @sapi_module, align 8, !tbaa !69
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %28 = load ptr, ptr @sapi_module, align 8, !tbaa !69
  store ptr %28, ptr %5, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %31, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call i64 @strlen(ptr noundef %33) #14
  %35 = call ptr @zend_string_init(ptr noundef %32, i64 noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %7, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 262, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %45

45:                                               ; preds = %44
  br label %54

46:                                               ; No predecessors!
  br label %54

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %49
  br label %54

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %20, %45, %52, %53, %46
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_php_uname(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @.str.127, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 1, ptr %6, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !29
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %10, align 4, !tbaa !29
  %40 = load i32, ptr %9, align 4, !tbaa !29
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %8, align 4, !tbaa !29
  %50 = load i32, ptr %9, align 4, !tbaa !29
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %18, align 4, !tbaa !29
  br label %115

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !63
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %12, align 8, !tbaa !51
  store i8 1, ptr %17, align 1, !tbaa !31
  %54 = load i32, ptr %11, align 4, !tbaa !29
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !29
  %56 = load i32, ptr %11, align 4, !tbaa !29
  %57 = load i32, ptr %8, align 4, !tbaa !29
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %17, align 1, !tbaa !31, !range !33, !noundef !34
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %11, align 4, !tbaa !29
  %67 = load i32, ptr %8, align 4, !tbaa !29
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %17, align 1, !tbaa !31, !range !33, !noundef !34
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %17, align 1, !tbaa !31, !range !33, !noundef !34
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4, !tbaa !29
  %80 = load i32, ptr %10, align 4, !tbaa !29
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
  %91 = load ptr, ptr %12, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %12, align 8, !tbaa !51
  %93 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %93, ptr %13, align 8, !tbaa !51
  %94 = load ptr, ptr %13, align 8, !tbaa !51
  %95 = load i32, ptr %11, align 4, !tbaa !29
  %96 = call zeroext i1 @zend_parse_arg_string(ptr noundef %94, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 4, ptr %14, align 4, !tbaa !29
  store i32 9, ptr %18, align 4, !tbaa !29
  br label %115

105:                                              ; preds = %90
  %106 = load i32, ptr %11, align 4, !tbaa !29
  %107 = load i32, ptr %9, align 4, !tbaa !29
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4, !tbaa !29
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %88, %48
  %116 = load i32, ptr %18, align 4, !tbaa !29
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %18, align 4, !tbaa !29
  %126 = load i32, ptr %11, align 4, !tbaa !29
  %127 = load ptr, ptr %15, align 8, !tbaa !27
  %128 = load i32, ptr %14, align 4, !tbaa !29
  %129 = load ptr, ptr %13, align 8, !tbaa !51
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %19, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %130, %124
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
  %132 = load i32, ptr %19, align 4
  switch i32 %132, label %179 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %6, align 8, !tbaa !28
  %137 = icmp ne i64 %136, 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.128)
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %141 = icmp ne ptr %140, null
  call void @llvm.assume(i1 %141)
  store i32 1, ptr %19, align 4
  br label %179

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  %145 = load ptr, ptr %5, align 8, !tbaa !27
  %146 = load i8, ptr %145, align 1, !tbaa !30
  store i8 %146, ptr %20, align 1, !tbaa !30
  %147 = load i8, ptr %20, align 1, !tbaa !30
  %148 = call zeroext i1 @php_is_valid_uname_mode(i8 noundef signext %147)
  br i1 %148, label %155, label %149

149:                                              ; preds = %144
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.129)
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  store i32 1, ptr %19, align 4
  br label %178

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %144
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %158 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %158, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %159 = load i8, ptr %20, align 1, !tbaa !30
  %160 = call ptr @php_get_uname(i8 noundef signext %159)
  store ptr %160, ptr %22, align 8, !tbaa !22
  %161 = load ptr, ptr %22, align 8, !tbaa !22
  %162 = load ptr, ptr %21, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !30
  %164 = load ptr, ptr %22, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct._zend_string, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !30
  %168 = call i32 @zval_gc_flags(i32 noundef %167)
  %169 = and i32 %168, 64
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 6, i32 262
  %172 = load ptr, ptr %21, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %174

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %174
  store i32 1, ptr %19, align 4
  br label %178

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %19, align 4
  br label %178

178:                                              ; preds = %177, %175, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %179

179:                                              ; preds = %178, %139, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %180 = load i32, ptr %19, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @php_is_valid_uname_mode(i8 noundef signext %0) #9 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !30
  %3 = load i8, ptr %2, align 1, !tbaa !30
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 97
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !30
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 109
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !30
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 110
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !30
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 114
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !30
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 115
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !30
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 118
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_scanned_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  br label %54

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %28 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !27
  store ptr %28, ptr %5, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %31, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call i64 @strlen(ptr noundef %33) #14
  %35 = call ptr @zend_string_init(ptr noundef %32, i64 noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %7, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 262, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %45

45:                                               ; preds = %44
  br label %54

46:                                               ; No predecessors!
  br label %54

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %49
  br label %54

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %20, %45, %52, %53, %46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_loaded_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  br label %54

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %28 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !27
  store ptr %28, ptr %5, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %31, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call i64 @strlen(ptr noundef %33) #14
  %35 = call ptr @zend_string_init(ptr noundef %32, i64 noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %7, align 8, !tbaa !22
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 262, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %45

45:                                               ; preds = %44
  br label %54

46:                                               ; No predecessors!
  br label %54

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %49
  br label %54

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %20, %45, %52, %53, %46
  ret void
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @php_output_write(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !28
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !28
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !28
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
  %36 = load i64, ptr %3, align 8, !tbaa !28
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
  %46 = load i64, ptr %3, align 8, !tbaa !28
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
  %56 = load i64, ptr %3, align 8, !tbaa !28
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
  %66 = load i64, ptr %3, align 8, !tbaa !28
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
  %76 = load i64, ptr %3, align 8, !tbaa !28
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
  %86 = load i64, ptr %3, align 8, !tbaa !28
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
  %96 = load i64, ptr %3, align 8, !tbaa !28
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
  %106 = load i64, ptr %3, align 8, !tbaa !28
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
  %116 = load i64, ptr %3, align 8, !tbaa !28
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
  %126 = load i64, ptr %3, align 8, !tbaa !28
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
  %136 = load i64, ptr %3, align 8, !tbaa !28
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
  %146 = load i64, ptr %3, align 8, !tbaa !28
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
  %156 = load i64, ptr %3, align 8, !tbaa !28
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
  %166 = load i64, ptr %3, align 8, !tbaa !28
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
  %176 = load i64, ptr %3, align 8, !tbaa !28
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
  %186 = load i64, ptr %3, align 8, !tbaa !28
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
  %196 = load i64, ptr %3, align 8, !tbaa !28
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
  %206 = load i64, ptr %3, align 8, !tbaa !28
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
  %216 = load i64, ptr %3, align 8, !tbaa !28
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
  %226 = load i64, ptr %3, align 8, !tbaa !28
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
  %236 = load i64, ptr %3, align 8, !tbaa !28
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
  %246 = load i64, ptr %3, align 8, !tbaa !28
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
  %256 = load i64, ptr %3, align 8, !tbaa !28
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
  %266 = load i64, ptr %3, align 8, !tbaa !28
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
  %276 = load i64, ptr %3, align 8, !tbaa !28
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
  %286 = load i64, ptr %3, align 8, !tbaa !28
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
  %296 = load i64, ptr %3, align 8, !tbaa !28
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
  %306 = load i64, ptr %3, align 8, !tbaa !28
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
  %316 = load i64, ptr %3, align 8, !tbaa !28
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
  %326 = load i64, ptr %3, align 8, !tbaa !28
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !28
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !28
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
  %412 = load i64, ptr %3, align 8, !tbaa !28
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
  store ptr %422, ptr %5, align 8, !tbaa !22
  %423 = load ptr, ptr %5, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !30
  %434 = load ptr, ptr %5, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !92
  %436 = load i64, ptr %3, align 8, !tbaa !28
  %437 = load ptr, ptr %5, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !24
  %439 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !95
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @php_info_print_html_esc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = call ptr @php_escape_html_entities(ptr noundef %7, i64 noundef %8, i32 noundef 0, i32 noundef 3, ptr noundef @.str.135)
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = call i64 @php_output_write(ptr noundef %12, i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  call void @zend_string_free(ptr noundef %17)
  %18 = load i64, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %18
}

declare ptr @php_escape_html_entities(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @zend_is_auto_global(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_deref(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call ptr @zend_hash_find(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct._zend_reference, ptr %26, i32 0, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %23, %12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %32
}

declare ptr @zend_print_zval_r_to_str(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @zend_print_zval_r(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_tmp_string(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = call ptr @zval_get_string_func(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %23, ptr %24, align 8, !tbaa !22
  store ptr %23, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_efree(ptr noundef %3)
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !95
  ret i32 %12
}

declare ptr @zval_get_string_func(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !65
  store ptr %2, ptr %10, align 8, !tbaa !67
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !29
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !31
  %16 = load i8, ptr %11, align 1, !tbaa !31, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  store i8 0, ptr %19, align 1, !tbaa !31
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !51
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
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %9, align 8, !tbaa !65
  store i64 %34, ptr %35, align 8, !tbaa !28
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !31, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !51
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !67
  store i8 1, ptr %45, align 1, !tbaa !31
  %46 = load ptr, ptr %9, align 8, !tbaa !65
  store i64 0, ptr %46, align 8, !tbaa !28
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !51
  %52 = load ptr, ptr %9, align 8, !tbaa !65
  %53 = load i32, ptr %12, align 4, !tbaa !29
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !51
  %57 = load ptr, ptr %9, align 8, !tbaa !65
  %58 = load i32, ptr %12, align 4, !tbaa !29
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

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !96
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !29
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !96
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !29
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !51
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
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %27, ptr %28, align 8, !tbaa !22
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !51
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr null, ptr %38, align 8, !tbaa !22
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !31, !range !33, !noundef !34
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !51
  %44 = load ptr, ptr %8, align 8, !tbaa !96
  %45 = load i32, ptr %10, align 4, !tbaa !29
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = load ptr, ptr %8, align 8, !tbaa !96
  %50 = load i32, ptr %10, align 4, !tbaa !29
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

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 80}
!10 = !{!"_zend_module_entry", !11, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !15, i64 88, !17, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !12, i64 136, !7, i64 140, !6, i64 144, !12, i64 152, !15, i64 160}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!14 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!10, !15, i64 88}
!19 = !{!20, !12, i64 248}
!20 = !{!"_sapi_module_struct", !15, i64 0, !15, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !15, i64 160, !6, i64 168, !6, i64 176, !15, i64 184, !12, i64 192, !12, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !12, i64 248, !15, i64 256, !16, i64 264, !6, i64 272}
!21 = !{!10, !15, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!24 = !{!25, !17, i64 16}
!25 = !{!"_zend_string", !26, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!26 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!27 = !{!15, !15, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !7, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS2tm", !6, i64 0}
!37 = !{!38, !12, i64 16}
!38 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !17, i64 40, !15, i64 48}
!39 = !{!38, !12, i64 12}
!40 = !{!20, !15, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS25_zend_multibyte_functions", !6, i64 0}
!43 = !{!44, !15, i64 0}
!44 = !{!"_zend_multibyte_functions", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!49 = !{!50, !12, i64 24}
!50 = !{!"_zend_array", !26, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !17, i64 40, !6, i64 48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 omnipotent char", !6, i64 0}
!55 = !{!56, !23, i64 24}
!56 = !{!"_Bucket", !57, i64 0, !17, i64 16, !23, i64 24}
!57 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!58 = !{!50, !12, i64 28}
!59 = !{!6, !6, i64 0}
!60 = !{!56, !17, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _Bool", !6, i64 0}
!69 = !{!20, !15, i64 0}
!70 = !{!71, !81, i64 960}
!71 = !{!"_zend_executor_globals", !57, i64 0, !57, i64 16, !7, i64 32, !72, i64 288, !72, i64 296, !50, i64 304, !50, i64 360, !73, i64 416, !12, i64 424, !32, i64 428, !57, i64 432, !12, i64 448, !46, i64 456, !46, i64 464, !46, i64 472, !52, i64 480, !52, i64 488, !74, i64 496, !17, i64 504, !64, i64 512, !75, i64 520, !12, i64 528, !64, i64 536, !12, i64 544, !17, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !32, i64 572, !32, i64 573, !76, i64 574, !76, i64 575, !46, i64 576, !17, i64 584, !6, i64 592, !6, i64 600, !50, i64 608, !50, i64 664, !12, i64 720, !32, i64 724, !57, i64 728, !57, i64 744, !77, i64 760, !77, i64 784, !77, i64 808, !75, i64 832, !12, i64 840, !12, i64 844, !17, i64 848, !46, i64 856, !46, i64 864, !13, i64 872, !78, i64 880, !80, i64 904, !81, i64 960, !81, i64 968, !82, i64 976, !7, i64 984, !5, i64 1080, !32, i64 1088, !7, i64 1089, !17, i64 1096, !12, i64 1104, !12, i64 1108, !83, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !84, i64 1640, !50, i64 1672, !17, i64 1728, !85, i64 1736, !86, i64 1760, !86, i64 1768, !87, i64 1776, !17, i64 1784, !32, i64 1792, !12, i64 1796, !88, i64 1800, !23, i64 1808, !17, i64 1816, !89, i64 1824, !17, i64 1840, !17, i64 1848, !90, i64 1856, !7, i64 1936}
!72 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!73 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!74 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!75 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!76 = !{!"zend_atomic_bool_s", !7, i64 0}
!77 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!78 = !{!"_zend_objects_store", !79, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!79 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!80 = !{!"_zend_lazy_objects_store", !50, i64 0}
!81 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!82 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!83 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!84 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!85 = !{!"", !52, i64 0, !52, i64 8, !52, i64 16}
!86 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!87 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!88 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!89 = !{!"_zend_call_stack", !6, i64 0, !17, i64 8}
!90 = !{!"_zend_strtod_state", !7, i64 0, !91, i64 64, !15, i64 72}
!91 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!92 = !{!25, !17, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!95 = !{!26, !12, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
