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
  %13 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4), align 8
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.php_stream_input, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %19, %20
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @sapi_read_post_block(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.php_stream_input, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @_php_stream_seek(ptr noundef %32, i64 noundef 0, i32 noundef 2)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.php_stream_input, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i64 @_php_stream_write(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  br label %40

40:                                               ; preds = %29, %23
  br label %41

41:                                               ; preds = %40, %15, %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.php_stream_input, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._php_stream, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.php_stream_input, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.php_stream_input, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call i32 @_php_stream_seek(ptr noundef %52, i64 noundef %55, i32 noundef 0)
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.php_stream_input, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call i64 @_php_stream_read(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %8, align 8
  %64 = load i64, ptr %8, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i64, ptr %8, align 8
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66, %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._php_stream, ptr %70, i32 0, i32 7
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -9
  %74 = or i16 %73, 8
  store i16 %74, ptr %71, align 8
  br label %81

75:                                               ; preds = %66
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.php_stream_input, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, %76
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %75, %69
  %82 = load i64, ptr %8, align 8
  ret i64 %82
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
  br label %404

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
  br label %404

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
  br label %404

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @strcasecmp(ptr noundef %69, ptr noundef @.str.7) #7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = call ptr @_php_stream_alloc(ptr noundef @php_stream_output_ops, ptr noundef null, ptr noundef null, ptr noundef @.str.8)
  store ptr %73, ptr %7, align 8
  br label %404

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @strcasecmp(ptr noundef %75, ptr noundef @.str.9) #7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %113, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 70), align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  br label %90

90:                                               ; preds = %89, %85
  store ptr null, ptr %7, align 8
  br label %404

91:                                               ; preds = %82, %78
  %92 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6), align 8
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct.php_stream_input, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = icmp ne ptr %93, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.php_stream_input, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @_php_stream_seek(ptr noundef %100, i64 noundef 0, i32 noundef 0)
  br label %110

102:                                              ; preds = %91
  %103 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 23), align 8
  %104 = call ptr @_php_stream_temp_create_ex(i32 noundef 0, i64 noundef 16384, ptr noundef %103)
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.php_stream_input, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.php_stream_input, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6), align 8
  br label %110

110:                                              ; preds = %102, %97
  %111 = load ptr, ptr %22, align 8
  %112 = call ptr @_php_stream_alloc(ptr noundef @php_stream_input_ops, ptr noundef %111, ptr noundef null, ptr noundef @.str.11)
  store ptr %112, ptr %7, align 8
  br label %404

113:                                              ; preds = %74
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @strcasecmp(ptr noundef %114, ptr noundef @.str.12) #7
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %146, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4
  %119 = and i32 %118, 128
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  %122 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 70), align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4
  %126 = and i32 %125, 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  br label %129

129:                                              ; preds = %128, %124
  store ptr null, ptr %7, align 8
  br label %404

130:                                              ; preds = %121, %117
  %131 = load ptr, ptr @sapi_module, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.13) #7
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %130
  store i32 0, ptr %14, align 4
  %135 = load i32, ptr @php_stream_url_wrap_php.cli_in, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %14, align 4
  %139 = call i32 @dup(i32 noundef %138) #8
  store i32 %139, ptr %14, align 4
  br label %142

140:                                              ; preds = %134
  store i32 1, ptr @php_stream_url_wrap_php.cli_in, align 4
  %141 = load ptr, ptr @stdin, align 8
  store ptr %141, ptr %21, align 8
  br label %142

142:                                              ; preds = %140, %137
  br label %145

143:                                              ; preds = %130
  %144 = call i32 @dup(i32 noundef 0) #8
  store i32 %144, ptr %14, align 4
  br label %145

145:                                              ; preds = %143, %142
  br label %360

146:                                              ; preds = %113
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @strcasecmp(ptr noundef %147, ptr noundef @.str.14) #7
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %167, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr @sapi_module, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.13) #7
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %150
  store i32 1, ptr %14, align 4
  %155 = load i32, ptr @php_stream_url_wrap_php.cli_out, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr @php_stream_url_wrap_php.cli_out, align 4
  %157 = icmp ne i32 %155, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %14, align 4
  %160 = call i32 @dup(i32 noundef %159) #8
  store i32 %160, ptr %14, align 4
  br label %163

161:                                              ; preds = %154
  store i32 1, ptr @php_stream_url_wrap_php.cli_out, align 4
  %162 = load ptr, ptr @stdout, align 8
  store ptr %162, ptr %21, align 8
  br label %163

163:                                              ; preds = %161, %158
  br label %166

164:                                              ; preds = %150
  %165 = call i32 @dup(i32 noundef 1) #8
  store i32 %165, ptr %14, align 4
  br label %166

166:                                              ; preds = %164, %163
  br label %359

167:                                              ; preds = %146
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @strcasecmp(ptr noundef %168, ptr noundef @.str.15) #7
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %188, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr @sapi_module, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.13) #7
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  store i32 2, ptr %14, align 4
  %176 = load i32, ptr @php_stream_url_wrap_php.cli_err, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr @php_stream_url_wrap_php.cli_err, align 4
  %178 = icmp ne i32 %176, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %14, align 4
  %181 = call i32 @dup(i32 noundef %180) #8
  store i32 %181, ptr %14, align 4
  br label %184

182:                                              ; preds = %175
  store i32 1, ptr @php_stream_url_wrap_php.cli_err, align 4
  %183 = load ptr, ptr @stderr, align 8
  store ptr %183, ptr %21, align 8
  br label %184

184:                                              ; preds = %182, %179
  br label %187

185:                                              ; preds = %171
  %186 = call i32 @dup(i32 noundef 2) #8
  store i32 %186, ptr %14, align 4
  br label %187

187:                                              ; preds = %185, %184
  br label %358

188:                                              ; preds = %167
  %189 = load ptr, ptr %9, align 8
  %190 = call i32 @strncasecmp(ptr noundef %189, ptr noundef @.str.16, i64 noundef 3) #7
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %260, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr @sapi_module, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.13) #7
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load i32, ptr %11, align 4
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17)
  br label %201

201:                                              ; preds = %200, %196
  store ptr null, ptr %7, align 8
  br label %404

202:                                              ; preds = %192
  %203 = load i32, ptr %11, align 4
  %204 = and i32 %203, 128
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  %207 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 70), align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %11, align 4
  %211 = and i32 %210, 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  br label %214

214:                                              ; preds = %213, %209
  store ptr null, ptr %7, align 8
  br label %404

215:                                              ; preds = %206, %202
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 3
  store ptr %217, ptr %23, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = call i64 @strtoll(ptr noundef %218, ptr noundef %24, i32 noundef 10) #8
  store i64 %219, ptr %25, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %24, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223, %215
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %229, i32 noundef %230, ptr noundef @.str.18)
  store ptr null, ptr %7, align 8
  br label %404

231:                                              ; preds = %223
  %232 = call i32 @getdtablesize() #8
  store i32 %232, ptr %26, align 4
  %233 = load i64, ptr %25, align 8
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %231
  %236 = load i64, ptr %25, align 8
  %237 = load i32, ptr %26, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp sge i64 %236, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %235, %231
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %11, align 4
  %243 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %241, i32 noundef %242, ptr noundef @.str.19, i32 noundef %243)
  store ptr null, ptr %7, align 8
  br label %404

244:                                              ; preds = %235
  %245 = load i64, ptr %25, align 8
  %246 = trunc i64 %245 to i32
  %247 = call i32 @dup(i32 noundef %246) #8
  store i32 %247, ptr %14, align 4
  %248 = load i32, ptr %14, align 4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %259

250:                                              ; preds = %244
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %11, align 4
  %253 = load i64, ptr %25, align 8
  %254 = call ptr @__errno_location() #10
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @__errno_location() #10
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @strerror(i32 noundef %257) #8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %251, i32 noundef %252, ptr noundef @.str.20, i64 noundef %253, i32 noundef %255, ptr noundef %258)
  store ptr null, ptr %7, align 8
  br label %404

259:                                              ; preds = %244
  br label %357

260:                                              ; preds = %188
  %261 = load ptr, ptr %9, align 8
  %262 = call i32 @strncasecmp(ptr noundef %261, ptr noundef @.str.21, i64 noundef 7) #7
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %356, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %10, align 8
  %266 = call ptr @strchr(ptr noundef %265, i32 noundef 114) #7
  %267 = icmp ne ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8
  %270 = call ptr @strchr(ptr noundef %269, i32 noundef 43) #7
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %268, %264
  %273 = load i32, ptr %15, align 4
  %274 = or i32 %273, 1
  store i32 %274, ptr %15, align 4
  br label %275

275:                                              ; preds = %272, %268
  %276 = load ptr, ptr %10, align 8
  %277 = call ptr @strchr(ptr noundef %276, i32 noundef 119) #7
  %278 = icmp ne ptr %277, null
  br i1 %278, label %287, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8
  %281 = call ptr @strchr(ptr noundef %280, i32 noundef 43) #7
  %282 = icmp ne ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %10, align 8
  %285 = call ptr @strchr(ptr noundef %284, i32 noundef 97) #7
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %283, %279, %275
  %288 = load i32, ptr %15, align 4
  %289 = or i32 %288, 2
  store i32 %289, ptr %15, align 4
  br label %290

290:                                              ; preds = %287, %283
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 6
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 6
  %295 = call i64 @strlen(ptr noundef %294) #7
  %296 = call noalias ptr @_estrndup(ptr noundef %292, i64 noundef %295)
  store ptr %296, ptr %19, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = call ptr @strstr(ptr noundef %297, ptr noundef @.str.22) #7
  store ptr %298, ptr %17, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %290
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.23)
  %302 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %302)
  store ptr null, ptr %7, align 8
  br label %404

303:                                              ; preds = %290
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 10
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %11, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308, ptr noundef null)
  store ptr %309, ptr %16, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %303
  %312 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %312)
  store ptr null, ptr %7, align 8
  br label %404

313:                                              ; preds = %303
  %314 = load ptr, ptr %17, align 8
  store i8 0, ptr %314, align 1
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = call ptr @strtok_r(ptr noundef %316, ptr noundef @.str.24, ptr noundef %18) #8
  store ptr %317, ptr %17, align 8
  br label %318

318:                                              ; preds = %345, %313
  %319 = load ptr, ptr %17, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %347

321:                                              ; preds = %318
  %322 = load ptr, ptr %17, align 8
  %323 = call i32 @strncasecmp(ptr noundef %322, ptr noundef @.str.25, i64 noundef 5) #7
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %16, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 5
  call void @php_stream_apply_filter_list(ptr noundef %326, ptr noundef %328, i32 noundef 1, i32 noundef 0)
  br label %345

329:                                              ; preds = %321
  %330 = load ptr, ptr %17, align 8
  %331 = call i32 @strncasecmp(ptr noundef %330, ptr noundef @.str.26, i64 noundef 6) #7
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %16, align 8
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 6
  call void @php_stream_apply_filter_list(ptr noundef %334, ptr noundef %336, i32 noundef 0, i32 noundef 1)
  br label %344

337:                                              ; preds = %329
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = load i32, ptr %15, align 4
  %341 = and i32 %340, 1
  %342 = load i32, ptr %15, align 4
  %343 = and i32 %342, 2
  call void @php_stream_apply_filter_list(ptr noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef %343)
  br label %344

344:                                              ; preds = %337, %333
  br label %345

345:                                              ; preds = %344, %325
  %346 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.24, ptr noundef %18) #8
  store ptr %346, ptr %17, align 8
  br label %318

347:                                              ; preds = %318
  %348 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %348)
  %349 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load ptr, ptr %16, align 8
  %353 = call i32 @_php_stream_free(ptr noundef %352, i32 noundef 3)
  store ptr null, ptr %7, align 8
  br label %404

354:                                              ; preds = %347
  %355 = load ptr, ptr %16, align 8
  store ptr %355, ptr %7, align 8
  br label %404

356:                                              ; preds = %260
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.27)
  store ptr null, ptr %7, align 8
  br label %404

357:                                              ; preds = %259
  br label %358

358:                                              ; preds = %357, %187
  br label %359

359:                                              ; preds = %358, %166
  br label %360

360:                                              ; preds = %359, %145
  %361 = load i32, ptr %14, align 4
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  store ptr null, ptr %7, align 8
  br label %404

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 144, i1 false)
  %366 = load i32, ptr %14, align 4
  %367 = call i32 @fstat(i32 noundef %366, ptr noundef %27) #8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 3
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 61440
  %373 = icmp eq i32 %372, 49152
  br i1 %373, label %374, label %384

374:                                              ; preds = %369
  %375 = load i32, ptr %14, align 4
  %376 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %375, ptr noundef null)
  store ptr %376, ptr %16, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr inbounds %struct._php_stream, ptr %380, i32 0, i32 0
  store ptr @php_stream_socket_ops, ptr %381, align 8
  %382 = load ptr, ptr %16, align 8
  store ptr %382, ptr %7, align 8
  br label %404

383:                                              ; preds = %374
  br label %384

384:                                              ; preds = %383, %369, %365
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %21, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load ptr, ptr %21, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = call ptr @_php_stream_fopen_from_file(ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %16, align 8
  br label %402

392:                                              ; preds = %385
  %393 = load i32, ptr %14, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = call ptr @_php_stream_fopen_from_fd(i32 noundef %393, ptr noundef %394, ptr noundef null, i1 noundef zeroext false)
  store ptr %395, ptr %16, align 8
  %396 = load ptr, ptr %16, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %401

398:                                              ; preds = %392
  %399 = load i32, ptr %14, align 4
  %400 = call i32 @close(i32 noundef %399)
  br label %401

401:                                              ; preds = %398, %392
  br label %402

402:                                              ; preds = %401, %388
  %403 = load ptr, ptr %16, align 8
  store ptr %403, ptr %7, align 8
  br label %404

404:                                              ; preds = %402, %379, %363, %356, %354, %351, %311, %301, %250, %240, %228, %214, %201, %129, %110, %90, %72, %63, %53, %51
  %405 = load ptr, ptr %7, align 8
  ret ptr %405
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
