target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.7] }
%struct.anon.7 = type { i8, i64 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.php_stream_input = type { ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@php_stream_output_ops = hidden constant %struct._php_stream_ops { ptr @php_stream_output_write, ptr @php_stream_output_read, ptr @php_stream_output_close, ptr null, ptr @.str, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@php_stream_input_ops = hidden constant %struct._php_stream_ops { ptr @php_stream_input_write, ptr @php_stream_input_read, ptr @php_stream_input_close, ptr @php_stream_input_flush, ptr @.str.1, ptr @php_stream_input_seek, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"php://\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"/maxmemory:\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.10 = private unnamed_addr constant [56 x i8] c"URL file-access is disabled in the server configuration\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@php_stream_url_wrap_php.cli_in = internal global i32 0, align 4
@stdin = external global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@php_stream_url_wrap_php.cli_out = internal global i32 0, align 4
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@php_stream_url_wrap_php.cli_err = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"fd/\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"Direct access to file descriptors is only available from command-line PHP\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"php://fd/ stream must be specified in the form php://fd/<orig fd>\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"The file descriptors must be non-negative numbers smaller than %d\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"Error duping file descriptor %ld; possibly it doesn't exist: [%d]: %s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"filter/\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"/resource=\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"No URL resource specified\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"read=\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"write=\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"Invalid php:// URL specified\00", align 1
@php_stream_socket_ops = external constant %struct._php_stream_ops, align 8
@php_stdio_wops = internal constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_php, ptr null, ptr null, ptr null, ptr null, ptr @.str.30, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_php_wrapper = constant %struct._php_stream_wrapper { ptr @php_stdio_wops, ptr null, i32 0 }, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Unable to create filter (%s)\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_output_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @php_output_write(ptr noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_output_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 7
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -9
  %11 = or i16 %10, 8
  store i16 %11, ptr %8, align 8
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_output_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_input_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_input_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.php_stream_input, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %21, %22
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @sapi_read_post_block(ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.php_stream_input, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @_php_stream_seek(ptr noundef %34, i64 noundef 0, i32 noundef 2)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.php_stream_input, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call i64 @_php_stream_write(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %31, %25
  br label %43

43:                                               ; preds = %42, %16, %3
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.php_stream_input, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._php_stream, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.php_stream_input, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.php_stream_input, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @_php_stream_seek(ptr noundef %54, i64 noundef %57, i32 noundef 0)
  br label %59

59:                                               ; preds = %51, %43
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.php_stream_input, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = call i64 @_php_stream_read(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %8, align 8
  %66 = load i64, ptr %8, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i64, ptr %8, align 8
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68, %59
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._php_stream, ptr %72, i32 0, i32 7
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, -9
  %76 = or i16 %75, 8
  store i16 %76, ptr %73, align 8
  br label %83

77:                                               ; preds = %68
  %78 = load i64, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.php_stream_input, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %77, %71
  %84 = load i64, ptr %8, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_input_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._php_stream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._php_stream, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_input_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_input_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.php_stream_input, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.php_stream_input, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @_php_stream_seek(ptr noundef %22, i64 noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.php_stream_input, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._php_stream, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.php_stream_input, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  store i64 %30, ptr %33, align 8
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %5, align 4
  br label %36

35:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %19
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_stream_url_wrap_php(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.stat, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %21, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @strncasecmp(ptr noundef %28, ptr noundef @.str.2, i64 noundef 6) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %31, %6
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @strncasecmp(ptr noundef %35, ptr noundef @.str.3, i64 noundef 4) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %9, align 8
  store i64 2097152, ptr %20, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @strncasecmp(ptr noundef %41, ptr noundef @.str.4, i64 noundef 11) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 11
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @strtoll(ptr noundef %47, ptr noundef null, i32 noundef 10) #8
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %20, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.5)
  store ptr null, ptr %7, align 8
  br label %411

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @php_stream_mode_from_str(ptr noundef %54)
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load i64, ptr %20, align 8
  %58 = call ptr @_php_stream_temp_create(i32 noundef %56, i64 noundef %57)
  store ptr %58, ptr %7, align 8
  br label %411

59:                                               ; preds = %34
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @strcasecmp(ptr noundef %60, ptr noundef @.str.6) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @php_stream_mode_from_str(ptr noundef %64)
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @_php_stream_memory_create(i32 noundef %66)
  store ptr %67, ptr %7, align 8
  br label %411

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @strcasecmp(ptr noundef %69, ptr noundef @.str.7) #7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = call ptr @_php_stream_alloc(ptr noundef @php_stream_output_ops, ptr noundef null, ptr noundef null, ptr noundef @.str.8)
  store ptr %73, ptr %7, align 8
  br label %411

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @strcasecmp(ptr noundef %75, ptr noundef @.str.9) #7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %117, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 70
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  br label %91

91:                                               ; preds = %90, %86
  store ptr null, ptr %7, align 8
  br label %411

92:                                               ; preds = %82, %78
  %93 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %93, ptr %22, align 8
  %94 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.php_stream_input, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = icmp ne ptr %95, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.php_stream_input, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @_php_stream_seek(ptr noundef %102, i64 noundef 0, i32 noundef 0)
  br label %114

104:                                              ; preds = %92
  %105 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @_php_stream_temp_create_ex(i32 noundef 0, i64 noundef 16384, ptr noundef %106)
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.php_stream_input, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.php_stream_input, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %104, %99
  %115 = load ptr, ptr %22, align 8
  %116 = call ptr @_php_stream_alloc(ptr noundef @php_stream_input_ops, ptr noundef %115, ptr noundef null, ptr noundef @.str.11)
  store ptr %116, ptr %7, align 8
  br label %411

117:                                              ; preds = %74
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @strcasecmp(ptr noundef %118, ptr noundef @.str.12) #7
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %151, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %11, align 4
  %123 = and i32 %122, 128
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 70
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  br label %134

134:                                              ; preds = %133, %129
  store ptr null, ptr %7, align 8
  br label %411

135:                                              ; preds = %125, %121
  %136 = load ptr, ptr @sapi_module, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.13) #7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  store i32 0, ptr %14, align 4
  %140 = load i32, ptr @php_stream_url_wrap_php.cli_in, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %14, align 4
  %144 = call i32 @dup(i32 noundef %143) #8
  store i32 %144, ptr %14, align 4
  br label %147

145:                                              ; preds = %139
  store i32 1, ptr @php_stream_url_wrap_php.cli_in, align 4
  %146 = load ptr, ptr @stdin, align 8
  store ptr %146, ptr %21, align 8
  br label %147

147:                                              ; preds = %145, %142
  br label %150

148:                                              ; preds = %135
  %149 = call i32 @dup(i32 noundef 0) #8
  store i32 %149, ptr %14, align 4
  br label %150

150:                                              ; preds = %148, %147
  br label %367

151:                                              ; preds = %117
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @strcasecmp(ptr noundef %152, ptr noundef @.str.14) #7
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr @sapi_module, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.13) #7
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  store i32 1, ptr %14, align 4
  %160 = load i32, ptr @php_stream_url_wrap_php.cli_out, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr @php_stream_url_wrap_php.cli_out, align 4
  %162 = icmp ne i32 %160, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %14, align 4
  %165 = call i32 @dup(i32 noundef %164) #8
  store i32 %165, ptr %14, align 4
  br label %168

166:                                              ; preds = %159
  store i32 1, ptr @php_stream_url_wrap_php.cli_out, align 4
  %167 = load ptr, ptr @stdout, align 8
  store ptr %167, ptr %21, align 8
  br label %168

168:                                              ; preds = %166, %163
  br label %171

169:                                              ; preds = %155
  %170 = call i32 @dup(i32 noundef 1) #8
  store i32 %170, ptr %14, align 4
  br label %171

171:                                              ; preds = %169, %168
  br label %366

172:                                              ; preds = %151
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @strcasecmp(ptr noundef %173, ptr noundef @.str.15) #7
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %193, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr @sapi_module, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.13) #7
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %176
  store i32 2, ptr %14, align 4
  %181 = load i32, ptr @php_stream_url_wrap_php.cli_err, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr @php_stream_url_wrap_php.cli_err, align 4
  %183 = icmp ne i32 %181, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %14, align 4
  %186 = call i32 @dup(i32 noundef %185) #8
  store i32 %186, ptr %14, align 4
  br label %189

187:                                              ; preds = %180
  store i32 1, ptr @php_stream_url_wrap_php.cli_err, align 4
  %188 = load ptr, ptr @stderr, align 8
  store ptr %188, ptr %21, align 8
  br label %189

189:                                              ; preds = %187, %184
  br label %192

190:                                              ; preds = %176
  %191 = call i32 @dup(i32 noundef 2) #8
  store i32 %191, ptr %14, align 4
  br label %192

192:                                              ; preds = %190, %189
  br label %365

193:                                              ; preds = %172
  %194 = load ptr, ptr %9, align 8
  %195 = call i32 @strncasecmp(ptr noundef %194, ptr noundef @.str.16, i64 noundef 3) #7
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %266, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr @sapi_module, align 8
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.13) #7
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load i32, ptr %11, align 4
  %203 = and i32 %202, 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17)
  br label %206

206:                                              ; preds = %205, %201
  store ptr null, ptr %7, align 8
  br label %411

207:                                              ; preds = %197
  %208 = load i32, ptr %11, align 4
  %209 = and i32 %208, 128
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 70
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %11, align 4
  %217 = and i32 %216, 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  br label %220

220:                                              ; preds = %219, %215
  store ptr null, ptr %7, align 8
  br label %411

221:                                              ; preds = %211, %207
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 3
  store ptr %223, ptr %23, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = call i64 @strtoll(ptr noundef %224, ptr noundef %24, i32 noundef 10) #8
  store i64 %225, ptr %25, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = load ptr, ptr %23, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %234, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %24, align 8
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229, %221
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %235, i32 noundef %236, ptr noundef @.str.18)
  store ptr null, ptr %7, align 8
  br label %411

237:                                              ; preds = %229
  %238 = call i32 @getdtablesize() #8
  store i32 %238, ptr %26, align 4
  %239 = load i64, ptr %25, align 8
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %237
  %242 = load i64, ptr %25, align 8
  %243 = load i32, ptr %26, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp sge i64 %242, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %241, %237
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %247, i32 noundef %248, ptr noundef @.str.19, i32 noundef %249)
  store ptr null, ptr %7, align 8
  br label %411

250:                                              ; preds = %241
  %251 = load i64, ptr %25, align 8
  %252 = trunc i64 %251 to i32
  %253 = call i32 @dup(i32 noundef %252) #8
  store i32 %253, ptr %14, align 4
  %254 = load i32, ptr %14, align 4
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %265

256:                                              ; preds = %250
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %11, align 4
  %259 = load i64, ptr %25, align 8
  %260 = call ptr @__errno_location() #10
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @__errno_location() #10
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @strerror(i32 noundef %263) #8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %257, i32 noundef %258, ptr noundef @.str.20, i64 noundef %259, i32 noundef %261, ptr noundef %264)
  store ptr null, ptr %7, align 8
  br label %411

265:                                              ; preds = %250
  br label %364

266:                                              ; preds = %193
  %267 = load ptr, ptr %9, align 8
  %268 = call i32 @strncasecmp(ptr noundef %267, ptr noundef @.str.21, i64 noundef 7) #7
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %363, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %10, align 8
  %272 = call ptr @strchr(ptr noundef %271, i32 noundef 114) #7
  %273 = icmp ne ptr %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %10, align 8
  %276 = call ptr @strchr(ptr noundef %275, i32 noundef 43) #7
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %274, %270
  %279 = load i32, ptr %15, align 4
  %280 = or i32 %279, 1
  store i32 %280, ptr %15, align 4
  br label %281

281:                                              ; preds = %278, %274
  %282 = load ptr, ptr %10, align 8
  %283 = call ptr @strchr(ptr noundef %282, i32 noundef 119) #7
  %284 = icmp ne ptr %283, null
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %10, align 8
  %287 = call ptr @strchr(ptr noundef %286, i32 noundef 43) #7
  %288 = icmp ne ptr %287, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %10, align 8
  %291 = call ptr @strchr(ptr noundef %290, i32 noundef 97) #7
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %289, %285, %281
  %294 = load i32, ptr %15, align 4
  %295 = or i32 %294, 2
  store i32 %295, ptr %15, align 4
  br label %296

296:                                              ; preds = %293, %289
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 6
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 6
  %301 = call i64 @strlen(ptr noundef %300) #7
  %302 = call noalias ptr @_estrndup(ptr noundef %298, i64 noundef %301)
  store ptr %302, ptr %19, align 8
  %303 = load ptr, ptr %19, align 8
  %304 = call ptr @strstr(ptr noundef %303, ptr noundef @.str.22) #7
  store ptr %304, ptr %17, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %296
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.23)
  %308 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %308)
  store ptr null, ptr %7, align 8
  br label %411

309:                                              ; preds = %296
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 10
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %11, align 4
  %314 = load ptr, ptr %12, align 8
  %315 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef null)
  store ptr %315, ptr %16, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %309
  %318 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %318)
  store ptr null, ptr %7, align 8
  br label %411

319:                                              ; preds = %309
  %320 = load ptr, ptr %17, align 8
  store i8 0, ptr %320, align 1
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = call ptr @strtok_r(ptr noundef %322, ptr noundef @.str.24, ptr noundef %18) #8
  store ptr %323, ptr %17, align 8
  br label %324

324:                                              ; preds = %351, %319
  %325 = load ptr, ptr %17, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %353

327:                                              ; preds = %324
  %328 = load ptr, ptr %17, align 8
  %329 = call i32 @strncasecmp(ptr noundef %328, ptr noundef @.str.25, i64 noundef 5) #7
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %16, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 5
  call void @php_stream_apply_filter_list(ptr noundef %332, ptr noundef %334, i32 noundef 1, i32 noundef 0)
  br label %351

335:                                              ; preds = %327
  %336 = load ptr, ptr %17, align 8
  %337 = call i32 @strncasecmp(ptr noundef %336, ptr noundef @.str.26, i64 noundef 6) #7
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %16, align 8
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 6
  call void @php_stream_apply_filter_list(ptr noundef %340, ptr noundef %342, i32 noundef 0, i32 noundef 1)
  br label %350

343:                                              ; preds = %335
  %344 = load ptr, ptr %16, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = load i32, ptr %15, align 4
  %347 = and i32 %346, 1
  %348 = load i32, ptr %15, align 4
  %349 = and i32 %348, 2
  call void @php_stream_apply_filter_list(ptr noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef %349)
  br label %350

350:                                              ; preds = %343, %339
  br label %351

351:                                              ; preds = %350, %331
  %352 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.24, ptr noundef %18) #8
  store ptr %352, ptr %17, align 8
  br label %324

353:                                              ; preds = %324
  %354 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %354)
  %355 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr %16, align 8
  %360 = call i32 @_php_stream_free(ptr noundef %359, i32 noundef 3)
  store ptr null, ptr %7, align 8
  br label %411

361:                                              ; preds = %353
  %362 = load ptr, ptr %16, align 8
  store ptr %362, ptr %7, align 8
  br label %411

363:                                              ; preds = %266
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.27)
  store ptr null, ptr %7, align 8
  br label %411

364:                                              ; preds = %265
  br label %365

365:                                              ; preds = %364, %192
  br label %366

366:                                              ; preds = %365, %171
  br label %367

367:                                              ; preds = %366, %150
  %368 = load i32, ptr %14, align 4
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store ptr null, ptr %7, align 8
  br label %411

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 144, i1 false)
  %373 = load i32, ptr %14, align 4
  %374 = call i32 @fstat(i32 noundef %373, ptr noundef %27) #8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 3
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 61440
  %380 = icmp eq i32 %379, 49152
  br i1 %380, label %381, label %391

381:                                              ; preds = %376
  %382 = load i32, ptr %14, align 4
  %383 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %382, ptr noundef null)
  store ptr %383, ptr %16, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds %struct._php_stream, ptr %387, i32 0, i32 0
  store ptr @php_stream_socket_ops, ptr %388, align 8
  %389 = load ptr, ptr %16, align 8
  store ptr %389, ptr %7, align 8
  br label %411

390:                                              ; preds = %381
  br label %391

391:                                              ; preds = %390, %376, %372
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %21, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = load ptr, ptr %21, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = call ptr @_php_stream_fopen_from_file(ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %16, align 8
  br label %409

399:                                              ; preds = %392
  %400 = load i32, ptr %14, align 4
  %401 = load ptr, ptr %10, align 8
  %402 = call ptr @_php_stream_fopen_from_fd(i32 noundef %400, ptr noundef %401, ptr noundef null, i1 noundef zeroext false)
  store ptr %402, ptr %16, align 8
  %403 = load ptr, ptr %16, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  %406 = load i32, ptr %14, align 4
  %407 = call i32 @close(i32 noundef %406)
  br label %408

408:                                              ; preds = %405, %399
  br label %409

409:                                              ; preds = %408, %395
  %410 = load ptr, ptr %16, align 8
  store ptr %410, ptr %7, align 8
  br label %411

411:                                              ; preds = %409, %386, %370, %363, %361, %358, %317, %307, %256, %246, %234, %220, %206, %134, %114, %91, %72, %63, %53, %51
  %412 = load ptr, ptr %7, align 8
  ret ptr %412
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

declare i32 @php_stream_mode_from_str(ptr noundef) #3

declare ptr @_php_stream_temp_create(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @_php_stream_memory_create(i32 noundef) #3

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #4

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @_php_stream_temp_create_ex(i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #2

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getdtablesize() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

declare void @_efree(ptr noundef) #3

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_stream_apply_filter_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @strtok_r(ptr noundef %12, ptr noundef @.str.28, ptr noundef %10) #8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %59, %4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = call i64 @php_url_decode(ptr noundef %18, i64 noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._php_stream, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 1
  %30 = trunc i16 %29 to i8
  %31 = call ptr @php_stream_filter_create(ptr noundef %25, ptr noundef null, i8 noundef zeroext %30)
  store ptr %31, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._php_stream, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %11, align 8
  call void @_php_stream_filter_append(ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.29, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %17
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._php_stream, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 1
  %49 = trunc i16 %48 to i8
  %50 = call ptr @php_stream_filter_create(ptr noundef %44, ptr noundef null, i8 noundef zeroext %49)
  store ptr %50, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._php_stream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %11, align 8
  call void @_php_stream_filter_append(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %43
  %57 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.29, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %52
  br label %59

59:                                               ; preds = %58, %40
  %60 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.28, ptr noundef %10) #8
  store ptr %60, ptr %9, align 8
  br label %14

61:                                               ; preds = %14
  ret void
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) #3

declare ptr @_php_stream_fopen_from_file(ptr noundef, ptr noundef) #3

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @close(i32 noundef) #3

declare i64 @php_output_write(ptr noundef, i64 noundef) #3

declare i64 @sapi_read_post_block(ptr noundef, i64 noundef) #3

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @php_url_decode(ptr noundef, i64 noundef) #3

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
