; ModuleID = 'bench/php/original/php_fopen_wrapper.ll'
source_filename = "bench/php/original/php_fopen_wrapper.ll"
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
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.10 = private unnamed_addr constant [56 x i8] c"URL file-access is disabled in the server configuration\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@php_stream_url_wrap_php.cli_in = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@php_stream_url_wrap_php.cli_out = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@php_stream_url_wrap_php.cli_err = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
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
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"Invalid php:// URL specified\00", align 1
@php_stream_socket_ops = external constant %struct._php_stream_ops, align 8
@php_stdio_wops = internal constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_php, ptr null, ptr null, ptr null, ptr null, ptr @.str.30, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_php_wrapper = local_unnamed_addr constant %struct._php_stream_wrapper { ptr @php_stdio_wops, ptr null, i32 0 }, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Unable to create filter (%s)\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i64 @php_stream_output_write(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = tail call i64 @php_output_write(ptr noundef %1, i64 noundef %2) #12
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @php_stream_output_read(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i64 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, 8
  store i16 %6, ptr %4, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_output_close(ptr readnone captures(none) %0, i32 %1) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @php_stream_input_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #2 {
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_input_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %20

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %2
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = tail call i64 @sapi_read_post_block(ptr noundef %1, i64 noundef %2) #12
  %.not23 = icmp eq i64 %14, 0
  br i1 %.not23, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = tail call i32 @_php_stream_seek(ptr noundef %16, i64 noundef 0, i32 noundef 2) #12
  %18 = load ptr, ptr %5, align 8
  %19 = tail call i64 @_php_stream_write(ptr noundef %18, ptr noundef %1, i64 noundef %14) #12
  br label %20

20:                                               ; preds = %13, %15, %7, %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @_php_stream_seek(ptr noundef nonnull %21, i64 noundef %26, i32 noundef 0) #12
  %.pre = load ptr, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %.pre, %24 ], [ %21, %20 ]
  %30 = tail call i64 @_php_stream_read(ptr noundef %29, ptr noundef %1, i64 noundef %2) #12
  %31 = add i64 %30, 1
  %or.cond = icmp ult i64 %31, 2
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i16, ptr %33, align 8
  %35 = or i16 %34, 8
  store i16 %35, ptr %33, align 8
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %30
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %32
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_stream_input_close(ptr noundef captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %4) #12
  store ptr null, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_input_flush(ptr readnone captures(none) %0) #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_input_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @_php_stream_seek(ptr noundef nonnull %7, i64 noundef %1, i32 noundef %2) #12
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  store i64 %12, ptr %3, align 8
  br label %14

14:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_stream_url_wrap_php(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  store ptr null, ptr %7, align 8
  %10 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef 6) #13
  %.not = icmp eq i32 %10, 0
  %spec.select.idx = select i1 %.not, i64 6, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %11 = tail call i32 @strncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.3, i64 noundef 4) #13
  %.not116 = icmp eq i32 %11, 0
  br i1 %.not116, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, i64 noundef 11) #13
  %.not117 = icmp eq i32 %14, 0
  br i1 %.not117, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 15
  %17 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #12
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.5) #12
  br label %191

20:                                               ; preds = %15, %12
  %.0103 = phi i64 [ 2097152, %12 ], [ %17, %15 ]
  %21 = tail call i32 @php_stream_mode_from_str(ptr noundef %2) #12
  %22 = tail call ptr @_php_stream_temp_create(i32 noundef %21, i64 noundef %.0103) #12
  br label %191

23:                                               ; preds = %6
  %24 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.6) #13
  %.not118 = icmp eq i32 %24, 0
  br i1 %.not118, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call i32 @php_stream_mode_from_str(ptr noundef %2) #12
  %27 = tail call ptr @_php_stream_memory_create(i32 noundef %26) #12
  br label %191

28:                                               ; preds = %23
  %29 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.7) #13
  %.not119 = icmp eq i32 %29, 0
  br i1 %.not119, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_output_ops, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.8) #12
  br label %191

32:                                               ; preds = %28
  %33 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.9) #13
  %.not120 = icmp eq i32 %33, 0
  br i1 %.not120, label %34, label %52

34:                                               ; preds = %32
  %35 = and i32 %3, 128
  %.not121 = icmp eq i32 %35, 0
  br i1 %.not121, label %42, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 579), align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = and i32 %3, 8
  %.not122 = icmp eq i32 %40, 0
  br i1 %.not122, label %191, label %41

41:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10) #12
  br label %191

42:                                               ; preds = %36, %34
  %43 = tail call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  store ptr %44, ptr %43, align 8
  %.not123 = icmp eq ptr %44, null
  br i1 %.not123, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @_php_stream_seek(ptr noundef nonnull %44, i64 noundef 0, i32 noundef 0) #12
  br label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 128), align 8
  %49 = tail call ptr @_php_stream_temp_create_ex(i32 noundef 0, i64 noundef 16384, ptr noundef %48) #12
  store ptr %49, ptr %43, align 8
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_input_ops, ptr noundef nonnull %43, ptr noundef null, ptr noundef nonnull @.str.11) #12
  br label %191

52:                                               ; preds = %32
  %53 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.12) #13
  %.not124 = icmp eq i32 %53, 0
  br i1 %.not124, label %54, label %68

54:                                               ; preds = %52
  %55 = and i32 %3, 128
  %.not125 = icmp eq i32 %55, 0
  br i1 %.not125, label %62, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 579), align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = and i32 %3, 8
  %.not126 = icmp eq i32 %60, 0
  br i1 %.not126, label %191, label %61

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10) #12
  br label %191

62:                                               ; preds = %56, %54
  %63 = load ptr, ptr @sapi_module, align 8
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.13) #13
  %.not127 = icmp eq i32 %64, 0
  br i1 %.not127, label %65, label %170

65:                                               ; preds = %62
  %.b = load i1, ptr @php_stream_url_wrap_php.cli_in, align 4
  br i1 %.b, label %170, label %66

66:                                               ; preds = %65
  store i1 true, ptr @php_stream_url_wrap_php.cli_in, align 4
  %67 = load ptr, ptr @stdin, align 8
  br label %.thread

68:                                               ; preds = %52
  %69 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.14) #13
  %.not128 = icmp eq i32 %69, 0
  br i1 %.not128, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr @sapi_module, align 8
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(4) @.str.13) #13
  %.not129 = icmp eq i32 %72, 0
  br i1 %.not129, label %73, label %170

73:                                               ; preds = %70
  %74 = load i32, ptr @php_stream_url_wrap_php.cli_out, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @php_stream_url_wrap_php.cli_out, align 4
  %.not130 = icmp eq i32 %74, 0
  br i1 %.not130, label %76, label %170

76:                                               ; preds = %73
  store i32 1, ptr @php_stream_url_wrap_php.cli_out, align 4
  %77 = load ptr, ptr @stdout, align 8
  br label %.thread

78:                                               ; preds = %68
  %79 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.15) #13
  %.not131 = icmp eq i32 %79, 0
  br i1 %.not131, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr @sapi_module, align 8
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.13) #13
  %.not132 = icmp eq i32 %82, 0
  br i1 %.not132, label %83, label %170

83:                                               ; preds = %80
  %84 = load i32, ptr @php_stream_url_wrap_php.cli_err, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr @php_stream_url_wrap_php.cli_err, align 4
  %.not133 = icmp eq i32 %84, 0
  br i1 %.not133, label %86, label %170

86:                                               ; preds = %83
  store i32 1, ptr @php_stream_url_wrap_php.cli_err, align 4
  %87 = load ptr, ptr @stderr, align 8
  br label %.thread

88:                                               ; preds = %78
  %89 = tail call i32 @strncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.16, i64 noundef 3) #13
  %.not134 = icmp eq i32 %89, 0
  br i1 %.not134, label %90, label %125

90:                                               ; preds = %88
  %91 = load ptr, ptr @sapi_module, align 8
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(4) @.str.13) #13
  %.not135 = icmp eq i32 %92, 0
  br i1 %.not135, label %96, label %93

93:                                               ; preds = %90
  %94 = and i32 %3, 8
  %.not142 = icmp eq i32 %94, 0
  br i1 %.not142, label %191, label %95

95:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17) #12
  br label %191

96:                                               ; preds = %90
  %97 = and i32 %3, 128
  %.not136 = icmp eq i32 %97, 0
  br i1 %.not136, label %104, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 579), align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = and i32 %3, 8
  %.not137 = icmp eq i32 %102, 0
  br i1 %.not137, label %191, label %103

103:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10) #12
  br label %191

104:                                              ; preds = %98, %96
  %105 = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %106 = call i64 @strtoll(ptr noundef nonnull %105, ptr noundef nonnull %8, i32 noundef 10) #12
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %107, %105
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %107, align 1
  %.not138 = icmp eq i8 %110, 0
  br i1 %.not138, label %112, label %111

111:                                              ; preds = %109, %104
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #12
  br label %191

112:                                              ; preds = %109
  %113 = tail call i32 @getdtablesize() #12
  %114 = icmp sgt i64 %106, -1
  %115 = sext i32 %113 to i64
  %.not139 = icmp slt i64 %106, %115
  %or.cond = select i1 %114, i1 %.not139, i1 false
  br i1 %or.cond, label %117, label %116

116:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.19, i32 noundef %113) #12
  br label %191

117:                                              ; preds = %112
  %118 = trunc nuw nsw i64 %106 to i32
  %119 = tail call i32 @dup(i32 noundef %118) #12
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %117
  %122 = tail call ptr @__errno_location() #15
  %123 = load i32, ptr %122, align 4
  %124 = tail call ptr @strerror(i32 noundef %123) #12
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.20, i64 noundef %106, i32 noundef %123, ptr noundef %124) #12
  br label %191

125:                                              ; preds = %88
  %126 = tail call i32 @strncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.21, i64 noundef 7) #13
  %.not143 = icmp eq i32 %126, 0
  br i1 %.not143, label %127, label %169

127:                                              ; preds = %125
  %128 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 114) #13
  %.not144 = icmp eq ptr %128, null
  br i1 %.not144, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #13
  %.not145 = icmp eq ptr %130, null
  br i1 %.not145, label %132, label %131

131:                                              ; preds = %129, %127
  br label %132

132:                                              ; preds = %131, %129
  %.0101 = phi i32 [ 1, %131 ], [ 0, %129 ]
  %133 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 119) #13
  %.not146 = icmp eq ptr %133, null
  br i1 %.not146, label %134, label %138

134:                                              ; preds = %132
  %135 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #13
  %.not147 = icmp eq ptr %135, null
  br i1 %.not147, label %136, label %138

136:                                              ; preds = %134
  %137 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 97) #13
  %.not148 = icmp eq ptr %137, null
  br i1 %.not148, label %140, label %138

138:                                              ; preds = %136, %134, %132
  %139 = or disjoint i32 %.0101, 2
  br label %140

140:                                              ; preds = %138, %136
  %.1 = phi i32 [ %139, %138 ], [ %.0101, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %spec.select, i64 6
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #13
  %143 = tail call noalias ptr @_estrndup(ptr noundef nonnull %141, i64 noundef %142) #12
  %144 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) @.str.22) #13
  %.not149 = icmp eq ptr %144, null
  br i1 %.not149, label %145, label %146

145:                                              ; preds = %140
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.23) #12
  tail call void @_efree(ptr noundef nonnull %143) #12
  br label %191

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 10
  %148 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %147, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef null) #12
  %.not150 = icmp eq ptr %148, null
  br i1 %.not150, label %149, label %150

149:                                              ; preds = %146
  tail call void @_efree(ptr noundef nonnull %143) #12
  br label %191

150:                                              ; preds = %146
  store i8 0, ptr %144, align 1
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %152 = call ptr @strtok_r(ptr noundef nonnull %151, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #12
  %.not151159 = icmp eq ptr %152, null
  br i1 %.not151159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %153 = and i32 %.1, 1
  %154 = and i32 %.1, 2
  br label %155

155:                                              ; preds = %.lr.ph, %164
  %.0105160 = phi ptr [ %152, %.lr.ph ], [ %165, %164 ]
  %156 = call i32 @strncasecmp(ptr noundef nonnull %.0105160, ptr noundef nonnull @.str.25, i64 noundef 5) #13
  %.not153 = icmp eq i32 %156, 0
  br i1 %.not153, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.0105160, i64 5
  call fastcc void @php_stream_apply_filter_list(ptr noundef %148, ptr noundef %158, i32 noundef 1, i32 noundef 0)
  br label %164

159:                                              ; preds = %155
  %160 = call i32 @strncasecmp(ptr noundef nonnull %.0105160, ptr noundef nonnull @.str.26, i64 noundef 6) #13
  %.not154 = icmp eq i32 %160, 0
  br i1 %.not154, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.0105160, i64 6
  call fastcc void @php_stream_apply_filter_list(ptr noundef %148, ptr noundef %162, i32 noundef 0, i32 noundef 1)
  br label %164

163:                                              ; preds = %159
  call fastcc void @php_stream_apply_filter_list(ptr noundef %148, ptr noundef %.0105160, i32 noundef %153, i32 noundef %154)
  br label %164

164:                                              ; preds = %161, %163, %157
  %165 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #12
  %.not151 = icmp eq ptr %165, null
  br i1 %.not151, label %._crit_edge, label %155

._crit_edge:                                      ; preds = %164, %150
  call void @_efree(ptr noundef nonnull %143) #12
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not152 = icmp eq ptr %166, null
  br i1 %.not152, label %191, label %167

167:                                              ; preds = %._crit_edge
  %168 = call i32 @_php_stream_free(ptr noundef nonnull %148, i32 noundef 3) #12
  br label %191

169:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #12
  br label %191

170:                                              ; preds = %80, %83, %70, %73, %62, %65
  %.sink = phi i32 [ 0, %65 ], [ 0, %62 ], [ 1, %73 ], [ 1, %70 ], [ 2, %83 ], [ 2, %80 ]
  %171 = tail call i32 @dup(i32 noundef %.sink) #12
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %191, label %.thread

.thread:                                          ; preds = %66, %76, %86, %117, %170
  %.0100158 = phi i32 [ %171, %170 ], [ 0, %66 ], [ 1, %76 ], [ 2, %86 ], [ %119, %117 ]
  %.0102157 = phi ptr [ null, %170 ], [ %67, %66 ], [ %77, %76 ], [ %87, %86 ], [ null, %117 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 0, i64 144, i1 false)
  %173 = call i32 @fstat(i32 noundef %.0100158, ptr noundef nonnull %9) #12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %.thread
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 61440
  %179 = icmp eq i32 %178, 49152
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = tail call ptr @_php_stream_sock_open_from_socket(i32 noundef %.0100158, ptr noundef null) #12
  %.not140 = icmp eq ptr %181, null
  br i1 %.not140, label %183, label %182

182:                                              ; preds = %180
  store ptr @php_stream_socket_ops, ptr %181, align 8
  br label %191

183:                                              ; preds = %.thread, %175, %180
  %.not141 = icmp eq ptr %.0102157, null
  br i1 %.not141, label %186, label %184

184:                                              ; preds = %183
  %185 = tail call ptr @_php_stream_fopen_from_file(ptr noundef nonnull %.0102157, ptr noundef %2) #12
  br label %191

186:                                              ; preds = %183
  %187 = tail call ptr @_php_stream_fopen_from_fd(i32 noundef %.0100158, ptr noundef %2, ptr noundef null, i1 noundef zeroext false) #12
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = tail call i32 @close(i32 noundef %.0100158) #12
  br label %191

191:                                              ; preds = %184, %189, %186, %170, %._crit_edge, %101, %103, %93, %95, %59, %61, %39, %41, %182, %169, %167, %149, %145, %121, %116, %111, %50, %30, %25, %20, %19
  %.0 = phi ptr [ null, %169 ], [ null, %167 ], [ null, %149 ], [ null, %145 ], [ null, %111 ], [ null, %116 ], [ null, %121 ], [ %181, %182 ], [ %51, %50 ], [ %31, %30 ], [ %27, %25 ], [ %22, %20 ], [ null, %19 ], [ null, %41 ], [ null, %39 ], [ null, %61 ], [ null, %59 ], [ null, %95 ], [ null, %93 ], [ null, %103 ], [ null, %101 ], [ %148, %._crit_edge ], [ null, %170 ], [ %185, %184 ], [ null, %189 ], [ %187, %186 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @php_stream_mode_from_str(ptr noundef) local_unnamed_addr #5

declare ptr @_php_stream_temp_create(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @_php_stream_memory_create(i32 noundef) local_unnamed_addr #5

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @_php_stream_temp_create_ex(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #5

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @php_stream_apply_filter_list(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = call ptr @strtok_r(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %5) #12
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not17 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19 = icmp eq i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not19, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.022.us.us = phi ptr [ %12, %.lr.ph.split.us.split.us ], [ %6, %.lr.ph.split.us ]
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.022.us.us) #13
  %11 = call i64 @php_url_decode(ptr noundef nonnull %.022.us.us, i64 noundef %10) #12
  %12 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull %5) #12
  %.not.us.us = icmp eq ptr %12, null
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %21
  %.022.us = phi ptr [ %22, %21 ], [ %6, %.lr.ph.split.us ]
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.022.us) #13
  %14 = call i64 @php_url_decode(ptr noundef nonnull %.022.us, i64 noundef %13) #12
  %15 = load i16, ptr %7, align 8
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, 1
  %18 = call ptr @php_stream_filter_create(ptr noundef nonnull %.022.us, ptr noundef null, i8 noundef zeroext %17) #12
  %.not20.us = icmp eq ptr %18, null
  br i1 %.not20.us, label %20, label %19

19:                                               ; preds = %.lr.ph.split.us.split
  call void @_php_stream_filter_append(ptr noundef nonnull %9, ptr noundef nonnull %18) #12
  br label %21

20:                                               ; preds = %.lr.ph.split.us.split
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %.022.us) #12
  br label %21

21:                                               ; preds = %20, %19
  %22 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull %5) #12
  %.not.us = icmp eq ptr %22, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not19, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %31
  %.022.us23 = phi ptr [ %32, %31 ], [ %6, %.lr.ph.split ]
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.022.us23) #13
  %24 = call i64 @php_url_decode(ptr noundef nonnull %.022.us23, i64 noundef %23) #12
  %25 = load i16, ptr %7, align 8
  %26 = trunc i16 %25 to i8
  %27 = and i8 %26, 1
  %28 = call ptr @php_stream_filter_create(ptr noundef nonnull %.022.us23, ptr noundef null, i8 noundef zeroext %27) #12
  %.not18.us = icmp eq ptr %28, null
  br i1 %.not18.us, label %30, label %29

29:                                               ; preds = %.lr.ph.split.split.us
  call void @_php_stream_filter_append(ptr noundef nonnull %8, ptr noundef nonnull %28) #12
  br label %31

30:                                               ; preds = %.lr.ph.split.split.us
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %.022.us23) #12
  br label %31

31:                                               ; preds = %30, %29
  %32 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull %5) #12
  %.not.us24 = icmp eq ptr %32, null
  br i1 %.not.us24, label %._crit_edge, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %48
  %.022 = phi ptr [ %49, %48 ], [ %6, %.lr.ph.split ]
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.022) #13
  %34 = call i64 @php_url_decode(ptr noundef nonnull %.022, i64 noundef %33) #12
  %35 = load i16, ptr %7, align 8
  %36 = trunc i16 %35 to i8
  %37 = and i8 %36, 1
  %38 = call ptr @php_stream_filter_create(ptr noundef nonnull %.022, ptr noundef null, i8 noundef zeroext %37) #12
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %40, label %39

39:                                               ; preds = %.lr.ph.split.split
  call void @_php_stream_filter_append(ptr noundef nonnull %8, ptr noundef nonnull %38) #12
  br label %41

40:                                               ; preds = %.lr.ph.split.split
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %.022) #12
  br label %41

41:                                               ; preds = %39, %40
  %42 = load i16, ptr %7, align 8
  %43 = trunc i16 %42 to i8
  %44 = and i8 %43, 1
  %45 = call ptr @php_stream_filter_create(ptr noundef nonnull %.022, ptr noundef null, i8 noundef zeroext %44) #12
  %.not20 = icmp eq ptr %45, null
  br i1 %.not20, label %47, label %46

46:                                               ; preds = %41
  call void @_php_stream_filter_append(ptr noundef nonnull %9, ptr noundef nonnull %45) #12
  br label %48

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %.022) #12
  br label %48

48:                                               ; preds = %46, %47
  %49 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef nonnull %5) #12
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %48, %31, %21, %.lr.ph.split.us.split.us, %4
  ret void
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @_php_stream_fopen_from_file(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @sapi_read_post_block(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
