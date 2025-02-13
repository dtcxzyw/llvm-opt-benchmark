; ModuleID = 'bench/php/original/streamsfuncs.ll'
source_filename = "bench/php/original/streamsfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
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
%struct.timeval = type { i64, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [35 x i8] c"Failed to create sockets: [%d]: %s\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to open stream from socketpair\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"stream_socket_client__%s\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Unable to connect to %s (%s)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Accept failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Failed to parse `%s' into a valid network address\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"must be greater than or equal to -1\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Failed to seek to position %ld in the stream\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"wrapper_data\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"wrapper_type\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"stream_type\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"unread_bytes\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"No stream arrays were passed\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"must be null when argument #4 ($seconds) is null\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"Unable to select [%d]: %s (max_fd=%d)\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"must be a valid stream/context\00", align 1
@.str.27 = private unnamed_addr constant [109 x i8] c"Calling stream_context_set_option() with 2 arguments is deprecated, use stream_context_set_options() instead\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"must be null when argument #2 ($wrapper_or_options) is an array\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"cannot be provided when argument #2 ($wrapper_or_options) is an array\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"cannot be null when argument #2 ($wrapper_or_options) is a string\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"must be provided when argument #2 ($wrapper_or_options) is a string\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"stream filter\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Unable to flush filter, not removing\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"is too large\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"crypto_method\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"must be specified when enabling encryption\00", align 1
@zend_resolve_path = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [67 x i8] c"must be one of STREAM_SHUT_RD, STREAM_SHUT_WR, or STREAM_SHUT_RDWR\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Options should have the form [\22wrappername\22][\22optionname\22] = $value\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Invalid stream/context parameter\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Failed to call user notifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_pair(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #10
  br label %.thread171

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %18, label %19, label %.thread171

19:                                               ; preds = %17, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %.critedge161, label %25

.critedge161:                                     ; preds = %19
  %24 = load i64, ptr %20, align 8
  store i64 %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %26, label %27, label %.thread171

27:                                               ; preds = %25, %.critedge161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %.thread167, label %33

.thread167:                                       ; preds = %27
  %32 = load i64, ptr %28, align 8
  store i64 %32, ptr %5, align 8
  br label %.thread185

33:                                               ; preds = %27
  %34 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef 3) #10
  %.fr = freeze i1 %34
  br i1 %.fr, label %..thread185_crit_edge, label %.thread171

..thread185_crit_edge:                            ; preds = %33
  %.pre = load i64, ptr %5, align 8
  br label %.thread185

.thread171:                                       ; preds = %25, %17, %10, %33
  %.0147178 = phi i32 [ 9, %33 ], [ 9, %25 ], [ 9, %17 ], [ 1, %10 ]
  %.0149177 = phi i32 [ 3, %33 ], [ 2, %25 ], [ 1, %17 ], [ 0, %10 ]
  %.0151176 = phi ptr [ %28, %33 ], [ %20, %25 ], [ %12, %17 ], [ null, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0147178, i32 noundef %.0149177, ptr noundef null, i32 noundef 0, ptr noundef %.0151176) #10
  br label %84

.thread185:                                       ; preds = %..thread185_crit_edge, %.thread167
  %35 = phi i64 [ %.pre, %..thread185_crit_edge ], [ %32, %.thread167 ]
  %36 = load i64, ptr %3, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %4, align 8
  %39 = trunc i64 %38 to i32
  %40 = trunc i64 %35 to i32
  %41 = call i32 @socketpair(i32 noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef nonnull %6) #10
  %.not159 = icmp eq i32 %41, 0
  br i1 %.not159, label %48, label %42

42:                                               ; preds = %.thread185
  %43 = tail call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @php_socket_strerror(i64 noundef %45, ptr noundef nonnull %7, i64 noundef 256) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %44, ptr noundef %46) #10
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %84

48:                                               ; preds = %.thread185
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %49, ptr noundef null) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @close(i32 noundef %53) #10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @close(i32 noundef %56) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8
  br label %84

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %61, ptr noundef null) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = call i32 @_php_stream_free(ptr noundef nonnull %50, i32 noundef 3) #10
  %66 = load i32, ptr %60, align 4
  %67 = call i32 @close(i32 noundef %66) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %68, align 8
  br label %84

69:                                               ; preds = %59
  %70 = call ptr @_zend_new_array_0() #10
  store ptr %70, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %73 = load i16, ptr %72, align 8
  %74 = or i16 %73, 16
  store i16 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %76 = load i16, ptr %75, align 8
  %77 = or i16 %76, 16
  store i16 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @add_next_index_resource(ptr noundef nonnull %1, ptr noundef %79) #10
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @add_next_index_resource(ptr noundef nonnull %1, ptr noundef %82) #10
  br label %84

84:                                               ; preds = %69, %64, %52, %42, %.thread171
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @php_socket_strerror(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @add_next_index_resource(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_client(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store i64 4, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -7
  %or.cond306 = icmp ult i32 %12, -6
  br i1 %or.cond306, label %13, label %14

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 6) #10
  br label %54

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %.critedge, label %20

.critedge:                                        ; preds = %14
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %14
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %21, label %22, label %54

22:                                               ; preds = %20, %.critedge
  %23 = icmp eq i32 %11, 1
  br i1 %23, label %.thread341, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = icmp samesign ult i32 %11, 3
  br i1 %26, label %.thread341, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = icmp eq i32 %11, 3
  br i1 %29, label %.thread341, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i8, ptr %32, align 8
  switch i8 %33, label %36 [
    i8 5, label %34
    i8 1, label %.thread
  ]

34:                                               ; preds = %30
  %35 = load double, ptr %31, align 8
  br label %.thread

.thread:                                          ; preds = %34, %30
  %storemerge = phi double [ %35, %34 ], [ 0.000000e+00, %30 ]
  %.2273 = phi i1 [ false, %34 ], [ true, %30 ]
  store double %storemerge, ptr %4, align 8
  br label %38

36:                                               ; preds = %30
  %37 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 4) #10
  br i1 %37, label %38, label %54

38:                                               ; preds = %.thread, %36
  %.3313 = phi i1 [ %.2273, %.thread ], [ false, %36 ]
  %39 = icmp samesign ult i32 %11, 5
  br i1 %39, label %.thread322, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 4
  br i1 %44, label %.critedge308, label %46

.critedge308:                                     ; preds = %40
  %45 = load i64, ptr %41, align 8
  store i64 %45, ptr %8, align 8
  br label %48

46:                                               ; preds = %40
  %47 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %41, ptr noundef nonnull %8, i32 noundef 5) #10
  br i1 %47, label %48, label %54

48:                                               ; preds = %46, %.critedge308
  %.not = icmp eq i32 %11, 6
  br i1 %.not, label %49, label %.thread322

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i8, ptr %51, align 8
  switch i8 %52, label %54 [
    i8 9, label %53
    i8 1, label %.thread322
  ]

53:                                               ; preds = %49
  br label %.thread322

54:                                               ; preds = %13, %20, %36, %46, %49
  %.0259 = phi i32 [ 1, %13 ], [ 9, %20 ], [ 9, %36 ], [ 9, %46 ], [ 9, %49 ]
  %.0258 = phi i32 [ 0, %13 ], [ 4, %20 ], [ 21, %36 ], [ 0, %46 ], [ 15, %49 ]
  %.0257 = phi ptr [ null, %13 ], [ %15, %20 ], [ %31, %36 ], [ %41, %46 ], [ %50, %49 ]
  %.0256 = phi i32 [ 0, %13 ], [ 1, %20 ], [ 4, %36 ], [ 5, %46 ], [ 6, %49 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0259, i32 noundef %.0256, ptr noundef null, i32 noundef %.0258, ptr noundef %.0257) #10
  br label %210

.thread341:                                       ; preds = %27, %24, %22
  %.0275.ph.ph = phi ptr [ null, %22 ], [ null, %24 ], [ %28, %27 ]
  %.0274.ph.ph = phi ptr [ null, %22 ], [ %25, %24 ], [ %25, %27 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %57

.thread322:                                       ; preds = %49, %53, %38, %48
  %.0270.ph = phi ptr [ null, %48 ], [ null, %38 ], [ %50, %53 ], [ null, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %56, align 8
  br i1 %.3313, label %57, label %61

57:                                               ; preds = %.thread341, %.thread322
  %58 = phi ptr [ %55, %.thread341 ], [ %56, %.thread322 ]
  %.0270.ph351 = phi ptr [ null, %.thread341 ], [ %.0270.ph, %.thread322 ]
  %.0274.ph349 = phi ptr [ %.0274.ph.ph, %.thread341 ], [ %25, %.thread322 ]
  %.0275.ph347 = phi ptr [ %.0275.ph.ph, %.thread341 ], [ %28, %.thread322 ]
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8
  %60 = sitofp i64 %59 to double
  store double %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %57, %.thread322
  %62 = phi ptr [ %58, %57 ], [ %56, %.thread322 ]
  %.0270.ph350 = phi ptr [ %.0270.ph351, %57 ], [ %.0270.ph, %.thread322 ]
  %.0274.ph348 = phi ptr [ %.0274.ph349, %57 ], [ %25, %.thread322 ]
  %.0275.ph346 = phi ptr [ %.0275.ph347, %57 ], [ %28, %.thread322 ]
  %.not289 = icmp eq ptr %.0270.ph350, null
  br i1 %.not289, label %66, label %63

63:                                               ; preds = %61
  %64 = call i32 @php_le_stream_context() #10
  %65 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0270.ph350, ptr noundef nonnull @.str.2, i32 noundef %64) #10
  br label %73

66:                                               ; preds = %61
  %67 = load i64, ptr %8, align 8
  %68 = and i64 %67, 16
  %.not290 = icmp eq i64 %68, 0
  br i1 %.not290, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not291 = icmp eq ptr %70, null
  br i1 %.not291, label %71, label %73

71:                                               ; preds = %69
  %72 = call ptr @php_stream_context_alloc() #10
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %73

73:                                               ; preds = %69, %66, %71, %63
  %74 = phi ptr [ %65, %63 ], [ null, %66 ], [ %72, %71 ], [ %70, %69 ]
  %75 = load i64, ptr %8, align 8
  %76 = and i64 %75, 1
  %.not292 = icmp eq i64 %76, 0
  br i1 %.not292, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %79) #10
  br label %81

81:                                               ; preds = %77, %73
  %82 = load double, ptr %4, align 8
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = fcmp oge double %82, 0x42B0C6F7A0B5ED8D
  %or.cond = or i1 %83, %84
  br i1 %or.cond, label %91, label %85

85:                                               ; preds = %81
  %86 = fmul double %82, 1.000000e+06
  %87 = fptoui double %86 to i64
  %88 = udiv i64 %87, 1000000
  store i64 %88, ptr %5, align 8
  %89 = urem i64 %87, 1000000
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %81, %85
  %.0260 = phi ptr [ %5, %85 ], [ null, %81 ]
  %.not293 = icmp eq ptr %.0274.ph348, null
  br i1 %.not293, label %101, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %.0274.ph348, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not294 = icmp eq ptr %95, null
  br i1 %.not294, label %98, label %96

96:                                               ; preds = %92
  %97 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %93, i64 noundef 0) #10
  br label %101

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %99) #10
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 4, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %96, %91
  %102 = icmp ne ptr %.0275.ph346, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = load ptr, ptr %.0275.ph346, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not295 = icmp eq ptr %106, null
  br i1 %.not295, label %109, label %107

107:                                              ; preds = %103
  %108 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %104) #10
  br label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %110) #10
  %111 = load ptr, ptr @zend_empty_string, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 6, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %107, %101
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %8, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 1
  %121 = and i32 %120, 2
  %122 = shl i32 %119, 3
  %123 = and i32 %122, 16
  %124 = or disjoint i32 %121, %123
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @_php_stream_xport_create(ptr noundef nonnull %115, i64 noundef %117, i32 noundef 8, i32 noundef %124, ptr noundef %125, ptr noundef %.0260, ptr noundef %74, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %113
  %129 = load ptr, ptr %3, align 8
  %130 = call ptr @php_addslashes(ptr noundef %129) #10
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %9, align 8
  %133 = icmp eq ptr %132, null
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %135 = select i1 %133, ptr @.str.5, ptr %134
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %131, ptr noundef nonnull %135) #10
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 64
  %.not298 = icmp eq i32 %138, 0
  br i1 %.not298, label %139, label %145

139:                                              ; preds = %128
  %140 = load i32, ptr %130, align 4
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %130, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @_efree(ptr noundef nonnull %130) #10
  br label %145

145:                                              ; preds = %128, %144, %139, %113
  %146 = load ptr, ptr %6, align 8
  %.not299 = icmp eq ptr %146, null
  br i1 %.not299, label %148, label %147

147:                                              ; preds = %145
  call void @_efree(ptr noundef nonnull %146) #10
  br label %148

148:                                              ; preds = %147, %145
  br i1 %127, label %149, label %192

149:                                              ; preds = %148
  br i1 %.not293, label %163, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %.0274.ph348, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %.not302 = icmp eq ptr %153, null
  br i1 %.not302, label %158, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %151, i64 noundef %156) #10
  br label %163

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %159) #10
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 4, ptr %162, align 8
  br label %163

163:                                              ; preds = %158, %154, %149
  %164 = load ptr, ptr %9, align 8
  %165 = icmp ne ptr %164, null
  %or.cond3 = select i1 %102, i1 %165, i1 false
  br i1 %or.cond3, label %166, label %180

166:                                              ; preds = %163
  %167 = load ptr, ptr %.0275.ph346, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %.not304 = icmp eq ptr %169, null
  br i1 %.not304, label %172, label %170

170:                                              ; preds = %166
  %171 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %167, ptr noundef nonnull %164) #10
  br label %191

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %173) #10
  %174 = load ptr, ptr %9, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 64
  %.not305 = icmp eq i32 %177, 0
  %178 = select i1 %.not305, i32 262, i32 6
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 %178, ptr %179, align 8
  br label %191

180:                                              ; preds = %163
  br i1 %165, label %181, label %191

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 64
  %.not303 = icmp eq i32 %184, 0
  br i1 %.not303, label %185, label %191

185:                                              ; preds = %181
  %186 = load i32, ptr %164, align 4
  %187 = icmp ne i32 %186, 0
  call void @llvm.assume(i1 %187)
  %188 = add i32 %186, -1
  store i32 %188, ptr %164, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void @_efree(ptr noundef nonnull %164) #10
  br label %191

191:                                              ; preds = %180, %185, %190, %181, %172, %170
  store i32 2, ptr %62, align 8
  br label %210

192:                                              ; preds = %148
  %193 = load ptr, ptr %9, align 8
  %.not300 = icmp eq ptr %193, null
  br i1 %.not300, label %204, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 64
  %.not301 = icmp eq i32 %197, 0
  br i1 %.not301, label %198, label %204

198:                                              ; preds = %194
  %199 = load i32, ptr %193, align 4
  %200 = icmp ne i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = add i32 %199, -1
  store i32 %201, ptr %193, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void @_efree(ptr noundef nonnull %193) #10
  br label %204

204:                                              ; preds = %192, %198, %203, %194
  %205 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %1, align 8
  store i32 265, ptr %62, align 8
  %207 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %208 = load i16, ptr %207, align 8
  %209 = or i16 %208, 16
  store i16 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %204, %191, %54
  ret void
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_le_stream_context() local_unnamed_addr #1

declare ptr @php_stream_context_alloc() local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_addslashes(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_server(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  store i64 12, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -6
  %or.cond267 = icmp ult i32 %10, -5
  br i1 %or.cond267, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #10
  br label %45

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %12
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %19, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %.thread
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %17, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = icmp eq i32 %9, 1
  br i1 %25, label %.thread319, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp samesign ult i32 %9, 3
  br i1 %28, label %.thread319, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = icmp eq i32 %9, 3
  br i1 %31, label %.thread319, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %.critedge, label %38

.critedge:                                        ; preds = %32
  %37 = load i64, ptr %33, align 8
  store i64 %37, ptr %5, align 8
  br label %40

38:                                               ; preds = %32
  %39 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 4) #10
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %.critedge
  %.not = icmp eq i32 %9, 5
  br i1 %.not, label %41, label %.thread319

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i8, ptr %43, align 8
  switch i8 %44, label %45 [
    i8 9, label %.thread322
    i8 1, label %.thread319
  ]

45:                                               ; preds = %11, %38, %18, %41
  %.0224 = phi i32 [ 1, %11 ], [ 9, %38 ], [ 9, %18 ], [ 9, %41 ]
  %.0223 = phi i32 [ 0, %11 ], [ 0, %38 ], [ 4, %18 ], [ 15, %41 ]
  %.0222 = phi ptr [ null, %11 ], [ %33, %38 ], [ %13, %18 ], [ %42, %41 ]
  %.0221 = phi i32 [ 0, %11 ], [ 4, %38 ], [ 1, %18 ], [ 5, %41 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0224, i32 noundef %.0221, ptr noundef null, i32 noundef %.0223, ptr noundef %.0222) #10
  br label %148

.thread322:                                       ; preds = %41
  %46 = call i32 @php_le_stream_context() #10
  %47 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %42, ptr noundef nonnull @.str.2, i32 noundef %46) #10
  br label %56

.thread319:                                       ; preds = %20, %26, %29, %40, %41
  %.0243.ph318 = phi ptr [ %27, %41 ], [ null, %20 ], [ %27, %26 ], [ %27, %29 ], [ %27, %40 ]
  %.0244.ph316 = phi ptr [ %30, %41 ], [ null, %20 ], [ null, %26 ], [ %30, %29 ], [ %30, %40 ]
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, 16
  %.not256 = icmp eq i64 %49, 0
  br i1 %.not256, label %50, label %54

50:                                               ; preds = %.thread319
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not257 = icmp eq ptr %51, null
  br i1 %.not257, label %52, label %54

52:                                               ; preds = %50
  %53 = call ptr @php_stream_context_alloc() #10
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %54

54:                                               ; preds = %50, %.thread319, %52
  %55 = phi ptr [ null, %.thread319 ], [ %53, %52 ], [ %51, %50 ]
  %.not258 = icmp eq ptr %.0243.ph318, null
  br i1 %.not258, label %66, label %56

56:                                               ; preds = %.thread322, %54
  %57 = phi ptr [ %47, %.thread322 ], [ %55, %54 ]
  %.0244.ph315328 = phi ptr [ %30, %.thread322 ], [ %.0244.ph316, %54 ]
  %.0243.ph317326 = phi ptr [ %27, %.thread322 ], [ %.0243.ph318, %54 ]
  %58 = load ptr, ptr %.0243.ph317326, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not259 = icmp eq ptr %60, null
  br i1 %.not259, label %63, label %61

61:                                               ; preds = %56
  %62 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %58, i64 noundef 0) #10
  br label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %64) #10
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 4, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %61, %54
  %.not258331 = phi i1 [ false, %63 ], [ false, %61 ], [ true, %54 ]
  %67 = phi ptr [ %57, %63 ], [ %57, %61 ], [ %55, %54 ]
  %.0244.ph315329 = phi ptr [ %.0244.ph315328, %63 ], [ %.0244.ph315328, %61 ], [ %.0244.ph316, %54 ]
  %.0243.ph317327 = phi ptr [ %.0243.ph317326, %63 ], [ %.0243.ph317326, %61 ], [ null, %54 ]
  %68 = icmp ne ptr %.0244.ph315329, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %.0244.ph315329, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not260 = icmp eq ptr %72, null
  br i1 %.not260, label %75, label %73

73:                                               ; preds = %69
  %74 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %70) #10
  br label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %76) #10
  %77 = load ptr, ptr @zend_empty_string, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 6, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %73, %66
  %80 = load i64, ptr %5, align 8
  %81 = trunc i64 %80 to i32
  %82 = or i32 %81, 1
  %83 = call ptr @_php_stream_xport_create(ptr noundef nonnull %24, i64 noundef %23, i32 noundef 8, i32 noundef %82, ptr noundef null, ptr noundef null, ptr noundef %67, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  %84 = icmp eq ptr %83, null
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %84, label %87, label %.critedge271

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = select i1 %86, ptr @.str.5, ptr %88
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %89) #10
  br i1 %.not258331, label %103, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %.0243.ph317327, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not263 = icmp eq ptr %93, null
  br i1 %.not263, label %98, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %91, i64 noundef %96) #10
  br label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %99) #10
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 4, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %94, %87
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  %or.cond = select i1 %68, i1 %105, i1 false
  br i1 %or.cond, label %106, label %120

106:                                              ; preds = %103
  %107 = load ptr, ptr %.0244.ph315329, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not265 = icmp eq ptr %109, null
  br i1 %.not265, label %112, label %110

110:                                              ; preds = %106
  %111 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %107, ptr noundef nonnull %104) #10
  br label %131

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %113) #10
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 64
  %.not266 = icmp eq i32 %117, 0
  %118 = select i1 %.not266, i32 262, i32 6
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %118, ptr %119, align 8
  br label %131

120:                                              ; preds = %103
  br i1 %105, label %121, label %131

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 64
  %.not264 = icmp eq i32 %124, 0
  br i1 %.not264, label %125, label %131

125:                                              ; preds = %121
  %126 = load i32, ptr %104, align 4
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %104, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @_efree(ptr noundef nonnull %104) #10
  br label %131

131:                                              ; preds = %120, %125, %130, %121, %112, %110
  store i32 2, ptr %7, align 8
  br label %148

.critedge271:                                     ; preds = %79
  br i1 %86, label %142, label %132

132:                                              ; preds = %.critedge271
  %133 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 64
  %.not262 = icmp eq i32 %135, 0
  br i1 %.not262, label %136, label %142

136:                                              ; preds = %132
  %137 = load i32, ptr %85, align 4
  %138 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = add i32 %137, -1
  store i32 %139, ptr %85, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @_efree(ptr noundef nonnull %85) #10
  br label %142

142:                                              ; preds = %.critedge271, %136, %141, %132
  %143 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %1, align 8
  store i32 265, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %146 = load i16, ptr %145, align 8
  %147 = or i16 %146, 16
  store i16 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %142, %131, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_accept(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -4
  %or.cond157 = icmp ult i32 %10, -3
  br i1 %or.cond157, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #10
  br label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %.not = icmp eq i8 %15, 9
  br i1 %.not, label %16, label %26

16:                                               ; preds = %12
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %.thread175, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %23 [
    i8 5, label %27
    i8 1, label %.thread192
  ]

.thread192:                                       ; preds = %18
  %.not145195 = icmp eq i32 %9, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select196 = select i1 %.not145195, ptr %22, ptr null
  br label %.thread175

23:                                               ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %19, ptr noundef nonnull %3, i32 noundef 2) #10
  br i1 %24, label %.thread187, label %26

.thread187:                                       ; preds = %23
  %.not145189 = icmp eq i32 %9, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select190 = select i1 %.not145189, ptr %25, ptr null
  br label %32

26:                                               ; preds = %11, %12, %23
  %.0129.ph = phi i32 [ 21, %23 ], [ 14, %12 ], [ 0, %11 ]
  %.0128.ph = phi ptr [ %19, %23 ], [ %13, %12 ], [ null, %11 ]
  %.0127.ph = phi i32 [ 9, %23 ], [ 9, %12 ], [ 1, %11 ]
  %.0125.ph = phi i32 [ 2, %23 ], [ 1, %12 ], [ 0, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0127.ph, i32 noundef %.0125.ph, ptr noundef null, i32 noundef %.0129.ph, ptr noundef %.0128.ph) #10
  br label %107

27:                                               ; preds = %18
  %28 = load double, ptr %19, align 8
  store double %28, ptr %3, align 8
  %.not145 = icmp eq i32 %9, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select = select i1 %.not145, ptr %29, ptr null
  br label %32

.thread175:                                       ; preds = %16, %.thread192
  %.0136184 = phi ptr [ %spec.select196, %.thread192 ], [ null, %16 ]
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8
  %31 = sitofp i64 %30 to double
  store double %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %27, %.thread187, %.thread175
  %.0136183 = phi ptr [ %spec.select, %27 ], [ %.0136184, %.thread175 ], [ %spec.select190, %.thread187 ]
  %33 = call i32 @php_file_le_stream() #10
  %34 = call i32 @php_file_le_pstream() #10
  %35 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %13, ptr noundef nonnull @.str.6, i32 noundef %33, i32 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %107, label %37

37:                                               ; preds = %32
  %38 = load double, ptr %3, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  %40 = fcmp oge double %38, 0x42B0C6F7A0B5ED8D
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %47, label %41

41:                                               ; preds = %37
  %42 = fmul double %38, 1.000000e+06
  %43 = fptoui double %42 to i64
  %44 = udiv i64 %43, 1000000
  store i64 %44, ptr %5, align 8
  %45 = urem i64 %43, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %41
  %.0126 = phi ptr [ %5, %41 ], [ null, %37 ]
  %.not147 = icmp eq ptr %.0136183, null
  %. = select i1 %.not147, ptr null, ptr %4
  %48 = call i32 @php_stream_xport_accept(ptr noundef nonnull %35, ptr noundef nonnull %6, ptr noundef %., ptr noundef null, ptr noundef null, ptr noundef %.0126, ptr noundef nonnull %7) #10
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  %or.cond3 = select i1 %49, i1 %51, i1 false
  %52 = load ptr, ptr %4, align 8
  %.not152 = icmp eq ptr %52, null
  br i1 %or.cond3, label %53, label %76

53:                                               ; preds = %47
  br i1 %.not152, label %68, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %.0136183, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not153 = icmp eq ptr %57, null
  br i1 %.not153, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %55, ptr noundef nonnull %52) #10
  br label %68

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %61) #10
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not154 = icmp eq i32 %65, 0
  %66 = select i1 %.not154, i32 262, i32 6
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %53, %58, %60
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %74 = load i16, ptr %73, align 8
  %75 = or i16 %74, 16
  store i16 %75, ptr %73, align 8
  br label %95

76:                                               ; preds = %47
  br i1 %.not152, label %90, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not149 = icmp eq i32 %80, 0
  br i1 %.not149, label %81, label %90

81:                                               ; preds = %77
  %82 = load i32, ptr %52, align 4
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %52, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = and i32 %79, 128
  %.not150 = icmp eq i32 %87, 0
  br i1 %.not150, label %89, label %88

88:                                               ; preds = %86
  call void @free(ptr noundef nonnull %52) #10
  br label %90

89:                                               ; preds = %86
  call void @_efree(ptr noundef nonnull %52) #10
  br label %90

90:                                               ; preds = %77, %88, %89, %81, %76
  %91 = load ptr, ptr %7, align 8
  %.not151 = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = select i1 %.not151, ptr @.str.5, ptr %92
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %93) #10
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %68
  %96 = load ptr, ptr %7, align 8
  %.not155 = icmp eq ptr %96, null
  br i1 %.not155, label %107, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 64
  %.not156 = icmp eq i32 %100, 0
  br i1 %.not156, label %101, label %107

101:                                              ; preds = %97
  %102 = load i32, ptr %96, align 4
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %96, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @_efree(ptr noundef nonnull %96) #10
  br label %107

107:                                              ; preds = %97, %106, %101, %32, %95, %26
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

declare i32 @php_stream_xport_accept(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_get_name(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread129

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not107 = icmp eq i8 %11, 9
  br i1 %.not107, label %12, label %.thread129

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %16 [
    i8 3, label %.thread125
    i8 2, label %15
  ]

15:                                               ; preds = %12
  br label %.thread125

.thread125:                                       ; preds = %15, %12
  %storemerge = phi i8 [ 0, %15 ], [ 1, %12 ]
  store i8 %storemerge, ptr %3, align 1
  br label %.thread142

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #10
  %.fr = freeze i1 %18
  br i1 %.fr, label %.thread142, label %.thread129

.thread129:                                       ; preds = %16, %8, %7
  %.097139 = phi i32 [ 9, %8 ], [ 1, %7 ], [ 9, %16 ]
  %.098138 = phi i32 [ 1, %8 ], [ 0, %7 ], [ 2, %16 ]
  %.099137 = phi i32 [ 14, %8 ], [ 0, %7 ], [ 2, %16 ]
  %.0100136 = phi ptr [ %9, %8 ], [ null, %7 ], [ %17, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.097139, i32 noundef %.098138, ptr noundef null, i32 noundef %.099137, ptr noundef %.0100136) #10
  br label %59

.thread142:                                       ; preds = %16, %.thread125
  %19 = call i32 @php_file_le_stream() #10
  %20 = call i32 @php_file_le_pstream() #10
  %21 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef %19, i32 noundef %20) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %59, label %23

23:                                               ; preds = %.thread142
  %24 = load i8, ptr %3, align 1
  %25 = and i8 %24, 1
  %26 = zext nneg i8 %25 to i32
  %27 = call i32 @php_stream_xport_get_name(ptr noundef nonnull %21, i32 noundef %26, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #10
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %33, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %59

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not110 = icmp eq i32 %44, 0
  br i1 %.not110, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %29, align 4
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %29, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %29) #10
  br label %51

51:                                               ; preds = %45, %50, %41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8
  br label %59

53:                                               ; preds = %37
  store ptr %29, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %.not109 = icmp eq i32 %56, 0
  %57 = select i1 %.not109, i32 262, i32 6
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %.thread142, %53, %51, %31, %.thread129
  ret void
}

declare i32 @php_stream_xport_get_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_sendto(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  store i64 0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -5
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #10
  br label %.thread220

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %.not = icmp eq i8 %15, 9
  br i1 %.not, label %16, label %.thread220

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %16
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #10
  br i1 %23, label %._crit_edge, label %.thread220

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %.thread
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %21, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = icmp eq i32 %9, 2
  br i1 %29, label %.thread238, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %.critedge, label %36

.critedge:                                        ; preds = %30
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %5, align 8
  br label %38

36:                                               ; preds = %30
  %37 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 3) #10
  br i1 %37, label %38, label %.thread220

38:                                               ; preds = %36, %.critedge
  %.not201 = icmp eq i32 %9, 4
  br i1 %.not201, label %39, label %.thread238

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %.thread216, label %45

.thread216:                                       ; preds = %39
  %44 = load ptr, ptr %40, align 8
  store ptr %44, ptr %4, align 8
  br label %.thread254

45:                                               ; preds = %39
  %46 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %40, ptr noundef nonnull %4, i32 noundef 4) #10
  br i1 %46, label %..thread254_crit_edge, label %.thread220

..thread254_crit_edge:                            ; preds = %45
  %.pre260 = load ptr, ptr %4, align 8
  br label %.thread254

.thread254:                                       ; preds = %..thread254_crit_edge, %.thread216
  %47 = phi ptr [ %.pre260, %..thread254_crit_edge ], [ %44, %.thread216 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %.thread238

.thread220:                                       ; preds = %45, %22, %36, %12, %11
  %.0167234 = phi i32 [ 9, %22 ], [ 9, %36 ], [ 9, %12 ], [ 1, %11 ], [ 9, %45 ]
  %.0169233 = phi i32 [ 4, %22 ], [ 0, %36 ], [ 14, %12 ], [ 0, %11 ], [ 4, %45 ]
  %.0170232 = phi ptr [ %17, %22 ], [ %31, %36 ], [ %13, %12 ], [ null, %11 ], [ %40, %45 ]
  %.0171231 = phi i32 [ 2, %22 ], [ 3, %36 ], [ 1, %12 ], [ 0, %11 ], [ 4, %45 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0167234, i32 noundef %.0171231, ptr noundef null, i32 noundef %.0169233, ptr noundef %.0170232) #10
  br label %68

.thread238:                                       ; preds = %38, %24, %.thread254
  %.0186251 = phi ptr [ %50, %.thread254 ], [ null, %24 ], [ null, %38 ]
  %.0189250 = phi i64 [ %49, %.thread254 ], [ 0, %24 ], [ 0, %38 ]
  %51 = call i32 @php_file_le_stream() #10
  %52 = call i32 @php_file_le_pstream() #10
  %53 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %13, ptr noundef nonnull @.str.6, i32 noundef %51, i32 noundef %52) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %.thread238
  %.not203 = icmp eq i64 %.0189250, 0
  br i1 %.not203, label %61, label %56

56:                                               ; preds = %55
  %57 = call i32 @php_network_parse_network_address_with_port(ptr noundef %.0186251, i64 noundef %.0189250, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %._crit_edge261

._crit_edge261:                                   ; preds = %56
  %.pre262 = load i32, ptr %7, align 4
  br label %61

59:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %.0186251) #10
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %68

61:                                               ; preds = %._crit_edge261, %55
  %62 = phi i32 [ %.pre262, %._crit_edge261 ], [ 0, %55 ]
  %. = phi ptr [ %6, %._crit_edge261 ], [ null, %55 ]
  %63 = load i64, ptr %5, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i32 @php_stream_xport_sendto(ptr noundef nonnull %53, ptr noundef nonnull %28, i64 noundef %27, i32 noundef %64, ptr noundef %., i32 noundef %62) #10
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %67, align 8
  br label %68

68:                                               ; preds = %.thread238, %61, %59, %.thread220
  ret void
}

declare i32 @php_network_parse_network_address_with_port(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_xport_sendto(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_recvfrom(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -5
  %or.cond238 = icmp ult i32 %8, -3
  br i1 %or.cond238, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #10
  br label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %.not = icmp eq i8 %13, 9
  br i1 %.not, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %.critedge, label %20

.critedge:                                        ; preds = %14
  %19 = load i64, ptr %15, align 8
  store i64 %19, ptr %4, align 8
  br label %22

20:                                               ; preds = %14
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %21, label %22, label %34

22:                                               ; preds = %20, %.critedge
  %23 = icmp eq i32 %7, 2
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %.critedge240, label %30

.critedge240:                                     ; preds = %24
  %29 = load i64, ptr %25, align 8
  store i64 %29, ptr %5, align 8
  br label %32

30:                                               ; preds = %24
  %31 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 3) #10
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %.critedge240
  %.not233 = icmp eq i32 %7, 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %spec.select = select i1 %.not233, ptr %33, ptr null
  br label %35

34:                                               ; preds = %9, %10, %20, %30
  %.0216.ph = phi i32 [ 0, %30 ], [ 0, %20 ], [ 14, %10 ], [ 0, %9 ]
  %.0215.ph = phi i32 [ 9, %30 ], [ 9, %20 ], [ 9, %10 ], [ 1, %9 ]
  %.0214.ph = phi ptr [ %25, %30 ], [ %15, %20 ], [ %11, %10 ], [ null, %9 ]
  %.0213.ph = phi i32 [ 3, %30 ], [ 2, %20 ], [ 1, %10 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0215.ph, i32 noundef %.0213.ph, ptr noundef null, i32 noundef %.0216.ph, ptr noundef %.0214.ph) #10
  br label %93

35:                                               ; preds = %22, %32
  %.0223 = phi ptr [ null, %22 ], [ %spec.select, %32 ]
  %36 = call i32 @php_file_le_stream() #10
  %37 = call i32 @php_file_le_pstream() #10
  %38 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef %36, i32 noundef %37) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %93, label %40

40:                                               ; preds = %35
  %41 = icmp ne ptr %.0223, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %.0223, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not235 = icmp eq ptr %45, null
  br i1 %.not235, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 @zend_try_assign_typed_ref_null(ptr noundef nonnull %43) #10
  br label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %49) #10
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %46, %40
  %52 = load i64, ptr %4, align 8
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.9) #10
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %93

57:                                               ; preds = %51
  %58 = and i64 %52, 9223372036854775800
  %59 = add nuw i64 %58, 32
  %60 = call noalias ptr @_emalloc(i64 noundef %59) #12
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 22, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %52, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %5, align 8
  %67 = trunc i64 %66 to i32
  %. = select i1 %41, ptr %3, ptr null
  %68 = call i32 @php_stream_xport_recvfrom(ptr noundef nonnull %38, ptr noundef nonnull %64, i64 noundef %65, i32 noundef %67, ptr noundef null, ptr noundef null, ptr noundef %.) #10
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %91

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = icmp ne ptr %71, null
  %or.cond = select i1 %41, i1 %72, i1 false
  br i1 %or.cond, label %73, label %87

73:                                               ; preds = %70
  %74 = load ptr, ptr %.0223, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not236 = icmp eq ptr %76, null
  br i1 %.not236, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %74, ptr noundef nonnull %71) #10
  br label %87

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %80) #10
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 64
  %.not237 = icmp eq i32 %84, 0
  %85 = select i1 %.not237, i32 262, i32 6
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %79, %77, %70
  %88 = zext nneg i32 %68 to i64
  %89 = getelementptr inbounds nuw [1 x i8], ptr %64, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  store i64 %88, ptr %63, align 8
  store ptr %60, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %90, align 8
  br label %93

91:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %60) #10
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %92, align 8
  br label %93

93:                                               ; preds = %35, %91, %87, %54, %34
  ret void
}

declare i32 @zend_try_assign_typed_ref_null(ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @php_stream_xport_recvfrom(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_contents(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -4
  %or.cond161 = icmp ult i32 %7, -3
  br i1 %or.cond161, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #10
  br label %.thread187

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %13, label %.thread187

13:                                               ; preds = %9
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %.thread199.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %21 [
    i8 4, label %19
    i8 1, label %.thread
  ]

19:                                               ; preds = %15
  %20 = load i64, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %19, %15
  %storemerge = phi i64 [ %20, %19 ], [ 0, %15 ]
  %.2146 = phi i1 [ false, %19 ], [ true, %15 ]
  store i64 %storemerge, ptr %3, align 8
  br label %23

21:                                               ; preds = %15
  %22 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 2) #10
  br i1 %22, label %23, label %.thread187

23:                                               ; preds = %.thread, %21
  %.3165 = phi i1 [ %.2146, %.thread ], [ false, %21 ]
  %.not156 = icmp eq i32 %6, 3
  br i1 %.not156, label %24, label %.thread199

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %.thread171, label %30

.thread171:                                       ; preds = %24
  %29 = load i64, ptr %25, align 8
  store i64 %29, ptr %4, align 8
  br label %.thread199

30:                                               ; preds = %24
  %31 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 3) #10
  %.fr = freeze i1 %31
  br i1 %.fr, label %.thread199, label %.thread187

.thread187:                                       ; preds = %21, %9, %8, %30
  %.0138198 = phi i32 [ 3, %30 ], [ 2, %21 ], [ 1, %9 ], [ 0, %8 ]
  %.0140197 = phi i32 [ 9, %30 ], [ 9, %21 ], [ 9, %9 ], [ 1, %8 ]
  %.0141196 = phi ptr [ %25, %30 ], [ %16, %21 ], [ %10, %9 ], [ null, %8 ]
  %.0142195 = phi i32 [ 0, %30 ], [ 1, %21 ], [ 14, %9 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0140197, i32 noundef %.0138198, ptr noundef null, i32 noundef %.0142195, ptr noundef %.0141196) #10
  br label %71

.thread199:                                       ; preds = %30, %.thread171, %23
  br i1 %.3165, label %.thread199.thread, label %32

.thread199.thread:                                ; preds = %13, %.thread199
  store i64 -1, ptr %3, align 8
  br label %37

32:                                               ; preds = %.thread199
  %33 = load i64, ptr %3, align 8
  %or.cond = icmp slt i64 %33, -1
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.10) #10
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %71

37:                                               ; preds = %.thread199.thread, %32
  %38 = call i32 @php_file_le_stream() #10
  %39 = call i32 @php_file_le_pstream() #10
  %40 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, i32 noundef %38, i32 noundef %39) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %71, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %.thread200

45:                                               ; preds = %42
  %46 = call i64 @_php_stream_tell(ptr noundef nonnull %40) #10
  %47 = icmp sgt i64 %46, -1
  %.pre = load i64, ptr %4, align 8
  %48 = icmp sgt i64 %.pre, %46
  %or.cond204 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond204, label %49, label %52

49:                                               ; preds = %45
  %50 = sub nsw i64 %.pre, %46
  %51 = call i32 @_php_stream_seek(ptr noundef nonnull %40, i64 noundef %50, i32 noundef 1) #10
  br label %56

52:                                               ; preds = %45
  %53 = icmp slt i64 %.pre, %46
  br i1 %53, label %54, label %.thread200

54:                                               ; preds = %52
  %55 = call i32 @_php_stream_seek(ptr noundef nonnull %40, i64 noundef %.pre, i32 noundef 0) #10
  br label %56

56:                                               ; preds = %54, %49
  %.0139 = phi i32 [ %51, %49 ], [ %55, %54 ]
  %.not158 = icmp eq i32 %.0139, 0
  br i1 %.not158, label %.thread200, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i64 noundef %58) #10
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8
  br label %71

.thread200:                                       ; preds = %52, %56, %42
  %60 = load i64, ptr %3, align 8
  %61 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %40, i64 noundef %60, i32 noundef 0) #10
  %.not159 = icmp eq ptr %61, null
  br i1 %.not159, label %68, label %62

62:                                               ; preds = %.thread200
  store ptr %61, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not160 = icmp eq i32 %65, 0
  %66 = select i1 %.not160, i32 262, i32 6
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %66, ptr %67, align 8
  br label %71

68:                                               ; preds = %.thread200
  %69 = load ptr, ptr @zend_empty_string, align 8
  store ptr %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %70, align 8
  br label %71

71:                                               ; preds = %37, %68, %62, %57, %34, %.thread187
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_copy_to_stream(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #10
  br label %.thread185

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %.not = icmp eq i8 %13, 9
  br i1 %.not, label %14, label %.thread185

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8
  %.not168 = icmp eq i8 %17, 9
  br i1 %.not168, label %18, label %.thread185

18:                                               ; preds = %14
  %19 = icmp eq i32 %7, 2
  br i1 %19, label %.thread213.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %26 [
    i8 4, label %24
    i8 1, label %.thread
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %24, %20
  %storemerge = phi i64 [ %25, %24 ], [ 0, %20 ]
  %.2159 = phi i1 [ false, %24 ], [ true, %20 ]
  store i64 %storemerge, ptr %3, align 8
  br label %28

26:                                               ; preds = %20
  %27 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %21, ptr noundef nonnull %3, i32 noundef 3) #10
  br i1 %27, label %28, label %.thread185

28:                                               ; preds = %.thread, %26
  %.3175 = phi i1 [ %.2159, %.thread ], [ false, %26 ]
  %.not169 = icmp eq i32 %7, 4
  br i1 %.not169, label %29, label %.thread213

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %.thread181, label %35

.thread181:                                       ; preds = %29
  %34 = load i64, ptr %30, align 8
  store i64 %34, ptr %4, align 8
  br label %.thread213

35:                                               ; preds = %29
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 4) #10
  %.fr = freeze i1 %36
  br i1 %.fr, label %.thread213, label %.thread185

.thread185:                                       ; preds = %26, %14, %10, %9, %35
  %.0145197 = phi i32 [ 9, %35 ], [ 9, %26 ], [ 9, %14 ], [ 9, %10 ], [ 1, %9 ]
  %.0147196 = phi i32 [ 0, %35 ], [ 1, %26 ], [ 14, %14 ], [ 14, %10 ], [ 0, %9 ]
  %.0148195 = phi ptr [ %30, %35 ], [ %21, %26 ], [ %15, %14 ], [ %11, %10 ], [ null, %9 ]
  %.0149194 = phi i32 [ 4, %35 ], [ 3, %26 ], [ 2, %14 ], [ 1, %10 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0145197, i32 noundef %.0149194, ptr noundef null, i32 noundef %.0147196, ptr noundef %.0148195) #10
  br label %64

.thread213:                                       ; preds = %35, %.thread181, %28
  br i1 %.3175, label %.thread213.thread, label %37

.thread213.thread:                                ; preds = %18, %.thread213
  store i64 -1, ptr %3, align 8
  br label %37

37:                                               ; preds = %.thread213, %.thread213.thread
  %38 = call i32 @php_file_le_stream() #10
  %39 = call i32 @php_file_le_pstream() #10
  %40 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef %38, i32 noundef %39) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %64, label %42

42:                                               ; preds = %37
  %43 = call i32 @php_file_le_stream() #10
  %44 = call i32 @php_file_le_pstream() #10
  %45 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %15, ptr noundef nonnull @.str.6, i32 noundef %43, i32 noundef %44) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %4, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = call i32 @_php_stream_seek(ptr noundef nonnull %40, i64 noundef %48, i32 noundef 0) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i64 noundef %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  br label %64

56:                                               ; preds = %50, %47
  %57 = load i64, ptr %3, align 8
  %58 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %40, ptr noundef nonnull %45, i64 noundef %57, ptr noundef nonnull %5) #10
  %.not171 = icmp eq i32 %58, 0
  br i1 %.not171, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %64

61:                                               ; preds = %56
  %62 = load i64, ptr %5, align 8
  store i64 %62, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %63, align 8
  br label %64

64:                                               ; preds = %42, %37, %61, %59, %53, %.thread185
  ret void
}

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_meta_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not122 = icmp eq i8 %9, 9
  br i1 %.not122, label %11, label %10

10:                                               ; preds = %5, %6
  %.0115.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.0114.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.0113.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.0112.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0113.ph, i32 noundef %.0112.ph, ptr noundef null, i32 noundef %.0115.ph, ptr noundef %.0114.ph) #10
  br label %65

11:                                               ; preds = %6
  %12 = tail call i32 @php_file_le_stream() #10
  %13 = tail call i32 @php_file_le_pstream() #10
  %14 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef %13) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %65, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @_zend_new_array_0() #10
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %18, align 8
  %19 = tail call i32 @_php_stream_set_option(ptr noundef nonnull %14, i32 noundef 11, i32 noundef 0, ptr noundef nonnull %1) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 9, i1 noundef zeroext false) #10
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 7, i1 noundef zeroext true) #10
  %22 = tail call zeroext i1 @_php_stream_eof(ptr noundef nonnull %14) #10
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 3, i1 noundef zeroext %22) #10
  br label %23

23:                                               ; preds = %16, %21
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 89
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %28, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 12, ptr noundef nonnull %28) #10
  br label %35

35:                                               ; preds = %27, %23
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not124 = icmp eq ptr %37, null
  br i1 %.not124, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef 12, ptr noundef %41) #10
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 11, ptr noundef %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 98
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 4, ptr noundef nonnull %46) #10
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %48, %50
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i64 noundef 12, i64 noundef %51) #10
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not125 = icmp eq ptr %54, null
  br i1 %.not125, label %60, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %55, %42
  %61 = phi i1 [ false, %42 ], [ %59, %55 ]
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i64 noundef 8, i1 noundef zeroext %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %63 = load ptr, ptr %62, align 8
  %.not126 = icmp eq ptr %63, null
  br i1 %.not126, label %65, label %64

64:                                               ; preds = %60
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef 3, ptr noundef nonnull %63) #10
  br label %65

65:                                               ; preds = %11, %64, %60, %10
  ret void
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_transports(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @php_stream_xport_get_hash() #10
  %8 = tail call ptr @_zend_new_array_0() #10
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not23 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not23)
  %.not2426 = icmp eq i32 %13, 0
  br i1 %.not2426, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %33
  %.027 = phi ptr [ %34, %33 ], [ %11, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %24, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4
  br label %31

31:                                               ; preds = %28, %22
  %32 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %24) #10
  br label %33

33:                                               ; preds = %.lr.ph, %31
  %34 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %.not24 = icmp eq ptr %34, %15
  br i1 %.not24, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %33, %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare ptr @php_stream_xport_get_hash() local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_wrappers(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_php_stream_get_url_stream_wrappers_hash() #10
  %8 = tail call ptr @_zend_new_array_0() #10
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not25 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not25)
  %.not2629 = icmp eq i32 %13, 0
  br i1 %.not2629, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %34
  %.030 = phi ptr [ %35, %34 ], [ %11, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %24, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %24, align 4
  br label %32

32:                                               ; preds = %29, %25
  %33 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %24) #10
  br label %34

34:                                               ; preds = %22, %32, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %.not26 = icmp eq ptr %35, %15
  br i1 %.not26, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %34, %6, %5
  ret void
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_select(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -6
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 4, i32 noundef 5) #10
  br label %.thread350

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %22

22:                                               ; preds = %19, %14
  %.1235 = phi ptr [ %21, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1235, i64 8
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %.thread350 [
    i8 7, label %.thread
    i8 1, label %.thread.fold.split
  ]

.thread.fold.split:                               ; preds = %22
  br label %.thread

.thread:                                          ; preds = %22, %.thread.fold.split
  %.2265315 = phi ptr [ %.1235, %22 ], [ null, %.thread.fold.split ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %32

32:                                               ; preds = %29, %.thread
  %.2236 = phi ptr [ %31, %29 ], [ %25, %.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.2236, i64 8
  %34 = load i8, ptr %33, align 8
  switch i8 %34, label %.thread350 [
    i8 7, label %.thread316
    i8 1, label %.thread316.fold.split
  ]

.thread316.fold.split:                            ; preds = %32
  br label %.thread316

.thread316:                                       ; preds = %32, %.thread316.fold.split
  %.2268318 = phi ptr [ %.2236, %32 ], [ null, %.thread316.fold.split ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %.thread316
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %42

42:                                               ; preds = %39, %.thread316
  %.3 = phi ptr [ %41, %39 ], [ %35, %.thread316 ]
  %43 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %44 = load i8, ptr %43, align 8
  switch i8 %44, label %.thread350 [
    i8 7, label %.thread319
    i8 1, label %.thread319.fold.split
  ]

.thread319.fold.split:                            ; preds = %42
  br label %.thread319

.thread319:                                       ; preds = %42, %.thread319.fold.split
  %.2271321 = phi ptr [ %.3, %42 ], [ null, %.thread319.fold.split ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i8, ptr %46, align 8
  switch i8 %47, label %50 [
    i8 4, label %48
    i8 1, label %.thread322
  ]

48:                                               ; preds = %.thread319
  %49 = load i64, ptr %45, align 8
  br label %.thread322

.thread322:                                       ; preds = %48, %.thread319
  %storemerge = phi i64 [ %49, %48 ], [ 0, %.thread319 ]
  %.2274 = phi i1 [ false, %48 ], [ true, %.thread319 ]
  store i64 %storemerge, ptr %8, align 8
  br label %52

50:                                               ; preds = %.thread319
  %51 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %45, ptr noundef nonnull %8, i32 noundef 4) #10
  br i1 %51, label %52, label %.thread350

52:                                               ; preds = %.thread322, %50
  %.3275325 = phi i1 [ %.2274, %.thread322 ], [ false, %50 ]
  %53 = icmp eq i32 %11, 4
  br i1 %53, label %.preheader374.preheader, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load i8, ptr %56, align 8
  switch i8 %57, label %60 [
    i8 4, label %58
    i8 1, label %.thread343
  ]

58:                                               ; preds = %54
  %59 = load i64, ptr %55, align 8
  br label %.thread343

.thread343:                                       ; preds = %58, %54
  %storemerge296 = phi i64 [ %59, %58 ], [ 0, %54 ]
  %.2278 = phi i1 [ false, %58 ], [ true, %54 ]
  store i64 %storemerge296, ptr %9, align 8
  br label %.preheader374.preheader

60:                                               ; preds = %54
  %61 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %55, ptr noundef nonnull %9, i32 noundef 5) #10
  %.fr = freeze i1 %61
  br i1 %.fr, label %.preheader374.preheader, label %.thread350

.preheader374.preheader:                          ; preds = %60, %.thread343, %52
  %.0276 = phi i1 [ true, %52 ], [ %.2278, %.thread343 ], [ false, %60 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %.not298 = icmp eq ptr %.2265315, null
  br i1 %.not298, label %64, label %62

.thread350:                                       ; preds = %60, %42, %32, %22, %50, %13
  %.0231364 = phi i32 [ 9, %50 ], [ 1, %13 ], [ 9, %22 ], [ 9, %32 ], [ 9, %42 ], [ 9, %60 ]
  %.0233363 = phi i32 [ 1, %50 ], [ 0, %13 ], [ 7, %22 ], [ 7, %32 ], [ 7, %42 ], [ 1, %60 ]
  %.0234362 = phi ptr [ %45, %50 ], [ null, %13 ], [ %.1235, %22 ], [ %.2236, %32 ], [ %.3, %42 ], [ %55, %60 ]
  %.0237361 = phi i32 [ 4, %50 ], [ 0, %13 ], [ 1, %22 ], [ 2, %32 ], [ 3, %42 ], [ 5, %60 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0231364, i32 noundef %.0237361, ptr noundef null, i32 noundef %.0233363, ptr noundef %.0234362) #10
  br label %190

62:                                               ; preds = %.preheader374.preheader
  %63 = call fastcc i32 @stream_array_to_fd_set(ptr noundef %.2265315, ptr noundef %4, ptr noundef %7)
  br label %64

64:                                               ; preds = %62, %.preheader374.preheader
  %.0232 = phi i32 [ %63, %62 ], [ 0, %.preheader374.preheader ]
  %.not300 = icmp eq ptr %.2268318, null
  br i1 %.not300, label %68, label %65

65:                                               ; preds = %64
  %66 = call fastcc i32 @stream_array_to_fd_set(ptr noundef %.2268318, ptr noundef %5, ptr noundef %7)
  %67 = add nuw nsw i32 %66, %.0232
  br label %68

68:                                               ; preds = %65, %64
  %.1 = phi i32 [ %67, %65 ], [ %.0232, %64 ]
  %.not301 = icmp eq ptr %.2271321, null
  br i1 %.not301, label %72, label %69

69:                                               ; preds = %68
  %70 = call fastcc i32 @stream_array_to_fd_set(ptr noundef %.2271321, ptr noundef %6, ptr noundef %7)
  %71 = add nuw nsw i32 %70, %.1
  br label %72

72:                                               ; preds = %69, %68
  %.2 = phi i32 [ %71, %69 ], [ %.1, %68 ]
  %.not302 = icmp eq i32 %.2, 0
  br i1 %.not302, label %73, label %76

73:                                               ; preds = %72
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.22) #10
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %190

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 1024
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  call void @_php_emit_fd_setsize_warning(i32 noundef %77) #10
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %80, align 8
  br label %190

81:                                               ; preds = %76
  br i1 %.3275325, label %82, label %.critedge

82:                                               ; preds = %81
  %83 = load i64, ptr %9, align 8
  %84 = icmp eq i64 %83, 0
  %or.cond.not = select i1 %.0276, i1 true, i1 %84
  br i1 %or.cond.not, label %104, label %85

85:                                               ; preds = %82
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.23) #10
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %190

.critedge:                                        ; preds = %81
  %88 = load i64, ptr %8, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.24) #10
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  br label %190

93:                                               ; preds = %.critedge
  %94 = load i64, ptr %9, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.24) #10
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  br label %190

99:                                               ; preds = %93
  %100 = udiv i64 %94, 1000000
  %101 = add nuw nsw i64 %100, %88
  store i64 %101, ptr %3, align 8
  %102 = urem i64 %94, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %82, %99
  %.0228 = phi ptr [ %3, %99 ], [ null, %82 ]
  br i1 %.not298, label %stream_array_emulate_read_fd_set.exit.thread.thread383, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.2265315, i64 8
  %107 = load i8, ptr %106, align 8
  %.not.i = icmp eq i8 %107, 7
  br i1 %.not.i, label %108, label %stream_array_emulate_read_fd_set.exit.thread.thread

108:                                              ; preds = %105
  %109 = load ptr, ptr %.2265315, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @_zend_new_array(i32 noundef %111) #10
  %113 = load ptr, ptr %.2265315, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %116 = load i32, ptr %115, align 8
  %.not6568.i = icmp eq i32 %116, 0
  br i1 %.not6568.i, label %stream_array_emulate_read_fd_set.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load ptr, ptr %117, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155, %.lr.ph.preheader.i
  %.05473.i = phi i32 [ %.1.i, %155 ], [ 0, %.lr.ph.preheader.i ]
  %.05572.i = phi i32 [ %156, %155 ], [ %116, %.lr.ph.preheader.i ]
  %.05671.i = phi ptr [ %.157.i, %155 ], [ %118, %.lr.ph.preheader.i ]
  %.05970.i = phi i32 [ %.160.i, %155 ], [ 0, %.lr.ph.preheader.i ]
  %.06169.i = phi ptr [ %.162.i, %155 ], [ null, %.lr.ph.preheader.i ]
  %119 = load i32, ptr %114, align 8
  %120 = and i32 %119, 4
  %.not66.i = icmp eq i32 %120, 0
  br i1 %.not66.i, label %125, label %121

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %.05671.i, i64 16
  %123 = zext i32 %.05970.i to i64
  %124 = add i32 %.05970.i, 1
  br label %131

125:                                              ; preds = %.lr.ph.i
  %126 = getelementptr inbounds nuw i8, ptr %.05671.i, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %.05671.i, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.05671.i, i64 24
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %125, %121
  %.162.i = phi ptr [ %.06169.i, %121 ], [ %130, %125 ]
  %.160.i = phi i32 [ %124, %121 ], [ %.05970.i, %125 ]
  %.058.i = phi i64 [ %123, %121 ], [ %128, %125 ]
  %.157.i = phi ptr [ %122, %121 ], [ %126, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %.05671.i, i64 8
  %133 = load i8, ptr %132, align 8
  switch i8 %133, label %137 [
    i8 0, label %155
    i8 10, label %134
  ]

134:                                              ; preds = %131
  %135 = load ptr, ptr %.05671.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br label %137

137:                                              ; preds = %134, %131
  %.052.i = phi ptr [ %136, %134 ], [ %.05671.i, %131 ]
  %138 = call i32 @php_file_le_stream() #10
  %139 = call i32 @php_file_le_pstream() #10
  %140 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.052.i, ptr noundef nonnull @.str.6, i32 noundef %138, i32 noundef %139) #10
  %141 = icmp eq ptr %140, null
  br i1 %141, label %155, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 184
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %146 = load i64, ptr %145, align 8
  %147 = icmp sgt i64 %144, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %.not67.i = icmp eq ptr %.162.i, null
  br i1 %.not67.i, label %149, label %151

149:                                              ; preds = %148
  %150 = call ptr @zend_hash_index_update(ptr noundef %112, i64 noundef %.058.i, ptr noundef nonnull %.052.i) #10
  br label %153

151:                                              ; preds = %148
  %152 = call ptr @zend_hash_update(ptr noundef %112, ptr noundef nonnull %.162.i, ptr noundef nonnull %.052.i) #10
  br label %153

153:                                              ; preds = %151, %149
  %.053.i = phi ptr [ %152, %151 ], [ %150, %149 ]
  call void @zval_add_ref(ptr noundef %.053.i) #10
  %154 = add nsw i32 %.05473.i, 1
  br label %155

155:                                              ; preds = %153, %142, %137, %131
  %.1.i = phi i32 [ %.05473.i, %131 ], [ %.05473.i, %137 ], [ %154, %153 ], [ %.05473.i, %142 ]
  %156 = add i32 %.05572.i, -1
  %.not65.i = icmp eq i32 %156, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %155
  %157 = icmp sgt i32 %.1.i, 0
  br i1 %157, label %158, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre.pre = load i32, ptr %7, align 4
  br label %stream_array_emulate_read_fd_set.exit.thread

158:                                              ; preds = %._crit_edge.i
  call void @zval_ptr_dtor(ptr noundef nonnull %.2265315) #10
  store ptr %112, ptr %.2265315, align 8
  store i32 775, ptr %106, align 8
  br i1 %.not300, label %161, label %159

159:                                              ; preds = %158
  call void @zval_ptr_dtor(ptr noundef nonnull %.2268318) #10
  store ptr @zend_empty_array, ptr %.2268318, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.2268318, i64 8
  store i32 7, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %158
  br i1 %.not301, label %164, label %162

162:                                              ; preds = %161
  call void @zval_ptr_dtor(ptr noundef nonnull %.2271321) #10
  store ptr @zend_empty_array, ptr %.2271321, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.2271321, i64 8
  store i32 7, ptr %163, align 8
  br label %164

164:                                              ; preds = %162, %161
  %165 = zext nneg i32 %.1.i to i64
  store i64 %165, ptr %1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %166, align 8
  br label %190

stream_array_emulate_read_fd_set.exit.thread:     ; preds = %108, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %77, %108 ]
  call void @zend_array_destroy(ptr noundef %112) #10
  %167 = add nsw i32 %.pre, 1
  %168 = call i32 @select(i32 noundef %167, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0228) #10
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %176, label %.thread382

stream_array_emulate_read_fd_set.exit.thread.thread383: ; preds = %104
  %170 = add nsw i32 %77, 1
  %171 = call i32 @select(i32 noundef %170, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0228) #10
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %176, label %.thread384

stream_array_emulate_read_fd_set.exit.thread.thread: ; preds = %105
  %173 = add nsw i32 %77, 1
  %174 = call i32 @select(i32 noundef %173, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0228) #10
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %.thread382

176:                                              ; preds = %stream_array_emulate_read_fd_set.exit.thread.thread383, %stream_array_emulate_read_fd_set.exit.thread.thread, %stream_array_emulate_read_fd_set.exit.thread
  %177 = phi i32 [ %77, %stream_array_emulate_read_fd_set.exit.thread.thread ], [ %.pre, %stream_array_emulate_read_fd_set.exit.thread ], [ %77, %stream_array_emulate_read_fd_set.exit.thread.thread383 ]
  %178 = tail call ptr @__errno_location() #11
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @strerror(i32 noundef %179) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %179, ptr noundef %180, i32 noundef %177) #10
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %181, align 8
  br label %190

.thread382:                                       ; preds = %stream_array_emulate_read_fd_set.exit.thread, %stream_array_emulate_read_fd_set.exit.thread.thread
  %182 = phi i32 [ %174, %stream_array_emulate_read_fd_set.exit.thread.thread ], [ %168, %stream_array_emulate_read_fd_set.exit.thread ]
  call fastcc void @stream_array_from_fd_set(ptr noundef %.2265315, ptr noundef %4)
  br label %.thread384

.thread384:                                       ; preds = %stream_array_emulate_read_fd_set.exit.thread.thread383, %.thread382
  %183 = phi i32 [ %182, %.thread382 ], [ %171, %stream_array_emulate_read_fd_set.exit.thread.thread383 ]
  br i1 %.not300, label %185, label %184

184:                                              ; preds = %.thread384
  call fastcc void @stream_array_from_fd_set(ptr noundef %.2268318, ptr noundef %5)
  br label %185

185:                                              ; preds = %184, %.thread384
  br i1 %.not301, label %187, label %186

186:                                              ; preds = %185
  call fastcc void @stream_array_from_fd_set(ptr noundef %.2271321, ptr noundef %6)
  br label %187

187:                                              ; preds = %186, %185
  %188 = sext i32 %183 to i64
  store i64 %188, ptr %1, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %189, align 8
  br label %190

190:                                              ; preds = %187, %176, %164, %96, %90, %85, %79, %73, %.thread350
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @stream_array_to_fd_set(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 7
  br i1 %.not, label %7, label %._crit_edge

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %.not3335 = icmp eq i32 %10, 0
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 2
  %16 = and i32 %15, 16
  %17 = xor i32 %16, 16
  %18 = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %52
  %.038 = phi ptr [ %12, %.lr.ph ], [ %54, %52 ]
  %.02637 = phi i32 [ %10, %.lr.ph ], [ %55, %52 ]
  %.02836 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %20 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %25 [
    i8 0, label %52
    i8 10, label %22
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %.038, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %25

25:                                               ; preds = %19, %22
  %.027 = phi ptr [ %24, %22 ], [ %.038, %19 ]
  %26 = call i32 @php_file_le_stream() #10
  %27 = call i32 @php_file_le_pstream() #10
  %28 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.027, ptr noundef nonnull @.str.6, i32 noundef %26, i32 noundef %27) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = call i32 @_php_stream_cast(ptr noundef nonnull %28, i32 noundef 536870915, ptr noundef nonnull %4, i32 noundef 1) #10
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, -1
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %52

35:                                               ; preds = %30
  %36 = icmp slt i32 %33, 1024
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = srem i32 %33, 64
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = sdiv i32 %33, 64
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i64], ptr %1, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %40
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %35, %37
  %47 = load i32, ptr %2, align 4
  %48 = icmp sgt i32 %33, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 %33, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = add nsw i32 %.02836, 1
  br label %52

52:                                               ; preds = %19, %30, %50, %25
  %.1 = phi i32 [ %.02836, %19 ], [ %.02836, %25 ], [ %51, %50 ], [ %.02836, %30 ]
  %53 = getelementptr inbounds nuw i8, ptr %.038, i64 %18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = add i32 %.02637, -1
  %.not33 = icmp eq i32 %55, 0
  br i1 %.not33, label %._crit_edge.loopexit, label %19

._crit_edge.loopexit:                             ; preds = %52
  %56 = icmp ne i32 %.1, 0
  %57 = zext i1 %56 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %._crit_edge.loopexit, %3
  %.025 = phi i32 [ 0, %3 ], [ 0, %7 ], [ %57, %._crit_edge.loopexit ]
  ret i32 %.025
}

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @stream_array_from_fd_set(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 7
  br i1 %.not, label %6, label %65

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @_zend_new_array(i32 noundef %9) #10
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i32, ptr %13, align 8
  %.not6771 = icmp eq i32 %14, 0
  br i1 %.not6771, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.05576 = phi i32 [ %.1, %63 ], [ 0, %.lr.ph.preheader ]
  %.05675 = phi i32 [ %64, %63 ], [ %14, %.lr.ph.preheader ]
  %.05774 = phi ptr [ %.158, %63 ], [ %16, %.lr.ph.preheader ]
  %.06073 = phi i32 [ %.161, %63 ], [ 0, %.lr.ph.preheader ]
  %.06272 = phi ptr [ %.163, %63 ], [ null, %.lr.ph.preheader ]
  %17 = load i32, ptr %12, align 8
  %18 = and i32 %17, 4
  %.not68 = icmp eq i32 %18, 0
  br i1 %.not68, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.05774, i64 16
  %21 = zext i32 %.06073 to i64
  %22 = add i32 %.06073, 1
  br label %29

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.05774, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.05774, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.05774, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %23, %19
  %.163 = phi ptr [ %.06272, %19 ], [ %28, %23 ]
  %.161 = phi i32 [ %22, %19 ], [ %.06073, %23 ]
  %.059 = phi i64 [ %21, %19 ], [ %26, %23 ]
  %.158 = phi ptr [ %20, %19 ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05774, i64 8
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %35 [
    i8 0, label %63
    i8 10, label %32
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %.05774, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %35

35:                                               ; preds = %29, %32
  %.053 = phi ptr [ %34, %32 ], [ %.05774, %29 ]
  %36 = call i32 @php_file_le_stream() #10
  %37 = call i32 @php_file_le_pstream() #10
  %38 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.053, ptr noundef nonnull @.str.6, i32 noundef %36, i32 noundef %37) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %63, label %40

40:                                               ; preds = %35
  %41 = call i32 @_php_stream_cast(ptr noundef nonnull %38, i32 noundef 536870915, ptr noundef nonnull %3, i32 noundef 1) #10
  %42 = icmp eq i32 %41, 0
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, -1
  %45 = icmp slt i32 %43, 1024
  %46 = and i1 %44, %45
  %or.cond3 = select i1 %42, i1 %46, i1 false
  br i1 %or.cond3, label %47, label %63

47:                                               ; preds = %40
  %48 = sdiv i32 %43, 64
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i64], ptr %1, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = srem i32 %43, 64
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %51, %54
  %.not69 = icmp eq i64 %55, 0
  br i1 %.not69, label %63, label %56

56:                                               ; preds = %47
  %.not70 = icmp eq ptr %.163, null
  br i1 %.not70, label %57, label %59

57:                                               ; preds = %56
  %58 = call ptr @zend_hash_index_update(ptr noundef %10, i64 noundef %.059, ptr noundef nonnull %.053) #10
  br label %61

59:                                               ; preds = %56
  %60 = call ptr @zend_hash_update(ptr noundef %10, ptr noundef nonnull %.163, ptr noundef nonnull %.053) #10
  br label %61

61:                                               ; preds = %59, %57
  %.054 = phi ptr [ %60, %59 ], [ %58, %57 ]
  call void @zval_add_ref(ptr noundef %.054) #10
  %62 = add nsw i32 %.05576, 1
  br label %63

63:                                               ; preds = %29, %40, %47, %35, %61
  %.1 = phi i32 [ %.05576, %29 ], [ %.05576, %35 ], [ %62, %61 ], [ %.05576, %47 ], [ %.05576, %40 ]
  %64 = add i32 %.05675, -1
  %.not67 = icmp eq i32 %64, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %6
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  store ptr %10, ptr %0, align 8
  store i32 775, ptr %4, align 8
  br label %65

65:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_options(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not58 = icmp eq i8 %9, 9
  br i1 %.not58, label %11, label %10

10:                                               ; preds = %5, %6
  %.053.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.052.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.051.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.050.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.052.ph, i32 noundef %.050.ph, ptr noundef null, i32 noundef %.053.ph, ptr noundef %.051.ph) #10
  br label %41

11:                                               ; preds = %6
  %12 = tail call i32 @php_le_stream_context() #10
  %13 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %12) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = tail call i32 @php_file_le_stream() #10
  %17 = tail call i32 @php_file_le_pstream() #10
  %18 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %16, i32 noundef %17) #10
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %decode_context_param.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %21 = load ptr, ptr %20, align 8
  %.not14.i = icmp eq ptr %21, null
  br i1 %.not14.i, label %.thread.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.i, label %31

.thread.i:                                        ; preds = %22, %19
  %26 = tail call ptr @php_stream_context_alloc() #10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  br label %31

decode_context_param.exit:                        ; preds = %15
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.26) #10
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  br label %41

31:                                               ; preds = %.thread.i, %22, %11
  %.0.i.ph = phi ptr [ %13, %11 ], [ %24, %22 ], [ %26, %.thread.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 16
  %35 = load i32, ptr %34, align 8
  store ptr %33, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8
  %37 = and i32 %35, 65280
  %.not61 = icmp eq i32 %37, 0
  br i1 %.not61, label %41, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %33, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %33, align 4
  br label %41

41:                                               ; preds = %31, %38, %decode_context_param.exit, %10
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_option(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.27) #10
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %thread-pre-split, label %93

thread-pre-split:                                 ; preds = %8
  %.pr = load i32, ptr %5, align 4
  br label %10

10:                                               ; preds = %thread-pre-split, %2
  %11 = phi i32 [ %.pr, %thread-pre-split ], [ %6, %2 ]
  %12 = add i32 %11, -5
  %or.cond = icmp ult i32 %12, -3
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #10
  br label %43

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  %.not166 = icmp eq i8 %17, 9
  br i1 %.not166, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %26 [
    i8 6, label %22
    i8 7, label %24
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  br label %.thread

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %22, %24
  %storemerge = phi ptr [ null, %24 ], [ %23, %22 ]
  %.1 = phi ptr [ %25, %24 ], [ null, %22 ]
  store ptr %storemerge, ptr %4, align 8
  br label %28

26:                                               ; preds = %18
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %27, label %28, label %43

28:                                               ; preds = %.thread, %26
  %.2180 = phi ptr [ %.1, %.thread ], [ null, %26 ]
  %29 = icmp eq i32 %11, 2
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8
  switch i8 %33, label %37 [
    i8 6, label %34
    i8 1, label %.thread181
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  br label %.thread181

.thread181:                                       ; preds = %34, %30
  %storemerge167 = phi ptr [ %35, %34 ], [ null, %30 ]
  store ptr %storemerge167, ptr %3, align 8
  %.not168183 = icmp eq ptr %storemerge167, null
  %36 = getelementptr inbounds nuw i8, ptr %storemerge167, i64 24
  %.2156184 = select i1 %.not168183, ptr null, ptr %36
  br label %41

37:                                               ; preds = %30
  %38 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %31, ptr noundef nonnull %3, i32 noundef 3) #10
  %39 = load ptr, ptr %3, align 8
  %.not168 = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.2156 = select i1 %.not168, ptr null, ptr %40
  br i1 %38, label %41, label %43

41:                                               ; preds = %37, %.thread181
  %.ph = phi ptr [ %.2156184, %.thread181 ], [ %.2156, %37 ]
  %.not169 = icmp eq i32 %11, 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %spec.select = select i1 %.not169, ptr %42, ptr null
  br label %44

43:                                               ; preds = %13, %14, %26, %37
  %.0142.ph = phi i32 [ 3, %37 ], [ 2, %26 ], [ 1, %14 ], [ 0, %13 ]
  %.0141.ph = phi ptr [ %31, %37 ], [ %19, %26 ], [ %15, %14 ], [ null, %13 ]
  %.0140.ph = phi i32 [ 5, %37 ], [ 26, %26 ], [ 14, %14 ], [ 0, %13 ]
  %.0.ph = phi i32 [ 9, %37 ], [ 9, %26 ], [ 9, %14 ], [ 1, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0142.ph, ptr noundef null, i32 noundef %.0140.ph, ptr noundef %.0141.ph) #10
  br label %93

44:                                               ; preds = %28, %41
  %.0160 = phi ptr [ null, %28 ], [ %spec.select, %41 ]
  %.0154 = phi ptr [ null, %28 ], [ %.ph, %41 ]
  %45 = call i32 @php_le_stream_context() #10
  %46 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %15, ptr noundef null, i32 noundef %45) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = call i32 @php_file_le_stream() #10
  %50 = call i32 @php_file_le_pstream() #10
  %51 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %15, ptr noundef null, i32 noundef %49, i32 noundef %50) #10
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %decode_context_param.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %54 = load ptr, ptr %53, align 8
  %.not14.i = icmp eq ptr %54, null
  br i1 %.not14.i, label %.thread.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread.i, label %64

.thread.i:                                        ; preds = %55, %52
  %59 = call ptr @php_stream_context_alloc() #10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %53, align 8
  br label %64

decode_context_param.exit:                        ; preds = %48
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.26) #10
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %93

64:                                               ; preds = %.thread.i, %55, %44
  %.0.i.ph = phi ptr [ %46, %44 ], [ %57, %55 ], [ %59, %.thread.i ]
  %.not172 = icmp eq ptr %.2180, null
  %.not173 = icmp eq ptr %.0154, null
  br i1 %.not172, label %81, label %65

65:                                               ; preds = %64
  br i1 %.not173, label %69, label %66

66:                                               ; preds = %65
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.28) #10
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %93

69:                                               ; preds = %65
  %.not176 = icmp eq ptr %.0160, null
  br i1 %.not176, label %73, label %70

70:                                               ; preds = %69
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.29) #10
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  br label %93

73:                                               ; preds = %69
  %74 = call fastcc i32 @parse_context_options(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %.2180)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %93

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %80, align 8
  br label %93

81:                                               ; preds = %64
  br i1 %.not173, label %82, label %85

82:                                               ; preds = %81
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.30) #10
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %93

85:                                               ; preds = %81
  %.not174 = icmp eq ptr %.0160, null
  br i1 %.not174, label %86, label %89

86:                                               ; preds = %85
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.31) #10
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @php_stream_context_set_option(ptr noundef nonnull %.0.i.ph, ptr noundef nonnull %91, ptr noundef nonnull %.0154, ptr noundef nonnull %.0160) #10
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %92, align 8
  br label %93

93:                                               ; preds = %8, %89, %86, %82, %79, %76, %70, %66, %decode_context_param.exit, %43
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_context_options(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %.not65 = icmp eq i32 %5, 0
  br i1 %.not65, label %.loopexit62, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.loopexit
  %.04969 = phi ptr [ %.1, %.loopexit ], [ null, %.lr.ph70.preheader ]
  %.05267 = phi i32 [ %52, %.loopexit ], [ %5, %.lr.ph70.preheader ]
  %.05366 = phi ptr [ %.154, %.loopexit ], [ %7, %.lr.ph70.preheader ]
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 4
  %.not57 = icmp eq i32 %9, 0
  br i1 %.not57, label %12, label %10

10:                                               ; preds = %.lr.ph70
  %11 = getelementptr inbounds nuw i8, ptr %.05366, i64 16
  br label %16

12:                                               ; preds = %.lr.ph70
  %13 = getelementptr inbounds nuw i8, ptr %.05366, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.05366, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %10
  %.154 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %.1 = phi ptr [ %.04969, %10 ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05366, i64 8
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %22 [
    i8 0, label %.loopexit
    i8 10, label %19
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %.05366, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %22

22:                                               ; preds = %16, %19
  %.047 = phi ptr [ %21, %19 ], [ %.05366, %16 ]
  %.not58 = icmp eq ptr %.1, null
  br i1 %.not58, label %51, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 7
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr %.047, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct._Bucket, ptr %34, i64 %37
  %.not6063 = icmp eq i32 %36, 0
  br i1 %.not6063, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %49
  %.04864 = phi ptr [ %34, %.lr.ph ], [ %50, %49 ]
  %41 = getelementptr inbounds nuw i8, ptr %.04864, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.04864, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not61 = icmp eq ptr %46, null
  br i1 %.not61, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @php_stream_context_set_option(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %48, ptr noundef nonnull %.04864) #10
  br label %49

49:                                               ; preds = %44, %47, %40
  %50 = getelementptr inbounds nuw i8, ptr %.04864, i64 32
  %.not60 = icmp eq ptr %50, %38
  br i1 %.not60, label %.loopexit, label %40

51:                                               ; preds = %23, %22
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.41) #10
  br label %.loopexit62

.loopexit:                                        ; preds = %49, %32, %16, %27
  %52 = add i32 %.05267, -1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.loopexit62, label %.lr.ph70

.loopexit62:                                      ; preds = %.loopexit, %2, %51
  %.0 = phi i32 [ -1, %51 ], [ 0, %2 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare void @php_stream_context_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_options(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not96 = icmp eq i8 %9, 9
  br i1 %.not96, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8
  %.not97 = icmp eq i8 %13, 7
  br i1 %.not97, label %14, label %.thread

.thread:                                          ; preds = %10, %6, %5
  %.0112 = phi i32 [ 9, %6 ], [ 1, %5 ], [ 9, %10 ]
  %.082111 = phi i32 [ 1, %6 ], [ 0, %5 ], [ 2, %10 ]
  %.083110 = phi i32 [ 14, %6 ], [ 0, %5 ], [ 6, %10 ]
  %.084109 = phi ptr [ %7, %6 ], [ null, %5 ], [ %11, %10 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0112, i32 noundef %.082111, ptr noundef null, i32 noundef %.083110, ptr noundef %.084109) #10
  br label %43

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 @php_le_stream_context() #10
  %17 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = tail call i32 @php_file_le_stream() #10
  %21 = tail call i32 @php_file_le_pstream() #10
  %22 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %20, i32 noundef %21) #10
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %decode_context_param.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %25 = load ptr, ptr %24, align 8
  %.not14.i = icmp eq ptr %25, null
  br i1 %.not14.i, label %.thread.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread.i, label %35

.thread.i:                                        ; preds = %26, %23
  %30 = tail call ptr @php_stream_context_alloc() #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %24, align 8
  br label %35

decode_context_param.exit:                        ; preds = %19
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.26) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  br label %43

35:                                               ; preds = %.thread.i, %26, %14
  %.0.i.ph = phi ptr [ %17, %14 ], [ %28, %26 ], [ %30, %.thread.i ]
  %36 = tail call fastcc i32 @parse_context_options(ptr noundef nonnull %.0.i.ph, ptr noundef %15)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %38, %decode_context_param.exit, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_params(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not97 = icmp eq i8 %9, 9
  br i1 %.not97, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8
  %.not98 = icmp eq i8 %13, 7
  br i1 %.not98, label %14, label %.thread

.thread:                                          ; preds = %10, %6, %5
  %.0113 = phi i32 [ 9, %6 ], [ 1, %5 ], [ 9, %10 ]
  %.083112 = phi i32 [ 1, %6 ], [ 0, %5 ], [ 2, %10 ]
  %.084111 = phi i32 [ 14, %6 ], [ 0, %5 ], [ 6, %10 ]
  %.085110 = phi ptr [ %7, %6 ], [ null, %5 ], [ %11, %10 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0113, i32 noundef %.083112, ptr noundef null, i32 noundef %.084111, ptr noundef %.085110) #10
  br label %43

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 @php_le_stream_context() #10
  %17 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = tail call i32 @php_file_le_stream() #10
  %21 = tail call i32 @php_file_le_pstream() #10
  %22 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %20, i32 noundef %21) #10
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %decode_context_param.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %25 = load ptr, ptr %24, align 8
  %.not14.i = icmp eq ptr %25, null
  br i1 %.not14.i, label %.thread.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread.i, label %35

.thread.i:                                        ; preds = %26, %23
  %30 = tail call ptr @php_stream_context_alloc() #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %24, align 8
  br label %35

decode_context_param.exit:                        ; preds = %19
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.26) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  br label %43

35:                                               ; preds = %.thread.i, %26, %14
  %.0.i.ph = phi ptr [ %17, %14 ], [ %28, %26 ], [ %30, %.thread.i ]
  %36 = tail call fastcc i32 @parse_context_params(ptr noundef nonnull %.0.i.ph, ptr noundef %15)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %38, %decode_context_param.exit, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_context_params(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @zend_hash_str_find(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef 12) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %7, label %6

6:                                                ; preds = %4
  tail call void @php_stream_notification_free(ptr noundef nonnull %5) #10
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call ptr @php_stream_notification_alloc() #10
  store ptr %8, ptr %0, align 8
  store ptr @user_space_stream_notifier, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  store ptr %11, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %13, ptr %14, align 8
  %15 = and i32 %13, 65280
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %7, %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @user_space_stream_notifier_dtor, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = tail call ptr @zend_hash_str_find(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef 7) #10
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 7
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8
  %30 = tail call fastcc i32 @parse_context_options(ptr noundef %0, ptr noundef %29)
  br label %32

31:                                               ; preds = %24
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.42) #10
  br label %32

32:                                               ; preds = %22, %31, %28
  %.0 = phi i32 [ %30, %28 ], [ -1, %31 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not70 = icmp eq i8 %9, 9
  br i1 %.not70, label %11, label %10

10:                                               ; preds = %5, %6
  %.064.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.063.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.062.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.061.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.062.ph, i32 noundef %.061.ph, ptr noundef null, i32 noundef %.064.ph, ptr noundef %.063.ph) #10
  br label %61

11:                                               ; preds = %6
  %12 = tail call i32 @php_le_stream_context() #10
  %13 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %12) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = tail call i32 @php_file_le_stream() #10
  %17 = tail call i32 @php_file_le_pstream() #10
  %18 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %16, i32 noundef %17) #10
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %decode_context_param.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %21 = load ptr, ptr %20, align 8
  %.not14.i = icmp eq ptr %21, null
  br i1 %.not14.i, label %.thread.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.i, label %31

.thread.i:                                        ; preds = %22, %19
  %26 = tail call ptr @php_stream_context_alloc() #10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  br label %31

decode_context_param.exit:                        ; preds = %15
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.26) #10
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  br label %61

31:                                               ; preds = %.thread.i, %22, %11
  %.0.i.ph = phi ptr [ %13, %11 ], [ %24, %22 ], [ %26, %.thread.i ]
  %32 = tail call ptr @_zend_new_array_0() #10
  store ptr %32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %33, align 8
  %34 = load ptr, ptr %.0.i.ph, align 8
  %.not73 = icmp eq ptr %34, null
  br i1 %.not73, label %52, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i8, ptr %37, align 8
  %.not74 = icmp eq i8 %38, 0
  br i1 %.not74, label %52, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8
  %41 = icmp eq ptr %40, @user_space_stream_notifier
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 25
  %44 = load i8, ptr %43, align 1
  %.not75 = icmp eq i8 %44, 0
  br i1 %.not75, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %36, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %.pre = load ptr, ptr %.0.i.ph, align 8
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi ptr [ %34, %42 ], [ %.pre, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, i64 noundef 12, ptr noundef nonnull %51) #10
  br label %52

52:                                               ; preds = %31, %35, %39, %49
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 17
  %55 = load i8, ptr %54, align 1
  %.not76 = icmp eq i8 %55, 0
  br i1 %.not76, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %53, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %52, %56
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i64 noundef 7, ptr noundef nonnull %53) #10
  br label %61

61:                                               ; preds = %60, %decode_context_param.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_space_stream_notifier(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca [6 x %struct._zval_struct], align 16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = sext i32 %1 to i64
  store i64 %13, ptr %10, align 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = sext i32 %2 to i64
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 4, ptr %17, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %21 = and i64 %20, -8
  %22 = add i64 %21, 32
  %23 = tail call noalias ptr @_emalloc(i64 noundef %22) #12
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 1 %3, i64 %20, i1 false)
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 %20
  store i8 0, ptr %28, align 1
  store ptr %23, ptr %19, align 16
  br label %29

29:                                               ; preds = %8, %18
  %.sink = phi i32 [ 262, %18 ], [ 1, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %.sink, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = sext i32 %4 to i64
  store i64 %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %5, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %6, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 4, ptr %37, align 8
  %38 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 6, ptr noundef nonnull %10, ptr noundef null) #10
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %.preheader

40:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.43) #10
  br label %.preheader

.preheader:                                       ; preds = %40, %29
  br label %41

41:                                               ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %42 = getelementptr inbounds nuw [6 x %struct._zval_struct], ptr %10, i64 0, i64 %indvars.iv
  call void @zval_ptr_dtor(ptr noundef nonnull %42) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %43, label %41

43:                                               ; preds = %41
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #10
  ret void
}

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_default(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #10
  br label %.thread103

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.thread93, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.fr = freeze i8 %12
  switch i8 %.fr, label %.thread103 [
    i8 7, label %.thread87
    i8 1, label %.thread93
  ]

.thread87:                                        ; preds = %9
  %13 = load ptr, ptr %10, align 8
  br label %.thread93

.thread103:                                       ; preds = %9, %6
  %.063113 = phi i32 [ 1, %6 ], [ 9, %9 ]
  %.064112 = phi i32 [ 0, %6 ], [ 1, %9 ]
  %.065111 = phi i32 [ 0, %6 ], [ 7, %9 ]
  %.066110 = phi ptr [ null, %6 ], [ %10, %9 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.063113, i32 noundef %.064112, ptr noundef null, i32 noundef %.065111, ptr noundef %.066110) #10
  br label %33

.thread93:                                        ; preds = %9, %.thread87, %7
  %.068.ph = phi ptr [ %13, %.thread87 ], [ null, %7 ], [ null, %9 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %.thread93
  %17 = tail call ptr @php_stream_context_alloc() #10
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %18

18:                                               ; preds = %16, %.thread93
  %19 = phi ptr [ %17, %16 ], [ %14, %.thread93 ]
  %.not73 = icmp eq ptr %.068.ph, null
  br i1 %.not73, label %26, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @parse_context_options(ptr noundef %19, ptr noundef nonnull %.068.ph)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  br label %33

26:                                               ; preds = %18, %20
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %29, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %26, %23, %.thread103
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_default(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %.not72 = icmp eq i8 %8, 7
  br i1 %.not72, label %10, label %9

9:                                                ; preds = %5, %.thread
  %.06385 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.06484 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.06583 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.06682 = phi i32 [ 0, %.thread ], [ 6, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.06385, i32 noundef %.06484, ptr noundef null, i32 noundef %.06682, ptr noundef %.06583) #10
  br label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @php_stream_context_alloc() #10
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %12, %10 ]
  %18 = tail call fastcc i32 @parse_context_options(ptr noundef %17, ptr noundef %11)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %26, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %23, %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_create(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #10
  br label %.thread160

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.thread178, label %10

.thread178:                                       ; preds = %7
  %9 = tail call ptr @php_stream_context_alloc() #10
  br label %35

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %.thread160 [
    i8 7, label %.thread
    i8 1, label %15
  ]

.thread:                                          ; preds = %10
  %14 = load ptr, ptr %11, align 8
  br label %15

15:                                               ; preds = %10, %.thread
  %.2128 = phi ptr [ %14, %.thread ], [ null, %10 ]
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %16, label %.thread147

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %.fr = freeze i8 %19
  switch i8 %.fr, label %.thread160 [
    i8 7, label %.thread141
    i8 1, label %.thread147
  ]

.thread141:                                       ; preds = %16
  %20 = load ptr, ptr %17, align 8
  br label %.thread147

.thread160:                                       ; preds = %16, %10, %6
  %.0102171 = phi i32 [ 1, %6 ], [ 9, %10 ], [ 9, %16 ]
  %.0104170 = phi i32 [ 0, %6 ], [ 1, %10 ], [ 2, %16 ]
  %.0105169 = phi i32 [ 0, %6 ], [ 7, %10 ], [ 7, %16 ]
  %.0106168 = phi ptr [ null, %6 ], [ %11, %10 ], [ %17, %16 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0102171, i32 noundef %.0104170, ptr noundef null, i32 noundef %.0105169, ptr noundef %.0106168) #10
  br label %40

.thread147:                                       ; preds = %16, %.thread141, %15
  %.0111.ph = phi ptr [ %20, %.thread141 ], [ null, %15 ], [ null, %16 ]
  %21 = tail call ptr @php_stream_context_alloc() #10
  %.not122 = icmp eq ptr %.2128, null
  br i1 %.not122, label %28, label %22

22:                                               ; preds = %.thread147
  %23 = tail call fastcc i32 @parse_context_options(ptr noundef %21, ptr noundef nonnull %.2128)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  br label %40

28:                                               ; preds = %22, %.thread147
  %.not123 = icmp eq ptr %.0111.ph, null
  br i1 %.not123, label %35, label %29

29:                                               ; preds = %28
  %30 = tail call fastcc i32 @parse_context_params(ptr noundef %21, ptr noundef nonnull %.0111.ph)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  br label %40

35:                                               ; preds = %.thread178, %29, %28
  %36 = phi ptr [ %9, %.thread178 ], [ %21, %29 ], [ %21, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %32, %25, %.thread160
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_prepend(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @apply_filter_to_stream(i32 noundef 0, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_filter_to_stream(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #10
  br label %36

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i8, ptr %12, align 8
  %.not = icmp eq i8 %13, 9
  br i1 %.not, label %14, label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %.thread219, label %20

.thread219:                                       ; preds = %14
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %4, align 8
  br label %23

20:                                               ; preds = %14
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 2) #10
  %22 = load ptr, ptr %4, align 8
  br i1 %21, label %23, label %36

23:                                               ; preds = %.thread219, %20
  %.pn = phi ptr [ %19, %.thread219 ], [ %22, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %25 = icmp eq i32 %7, 2
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %.critedge, label %32

.critedge:                                        ; preds = %26
  %31 = load i64, ptr %27, align 8
  store i64 %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %26
  %33 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 3) #10
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %.critedge
  %.not201 = icmp eq i32 %7, 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %spec.select = select i1 %.not201, ptr %35, ptr null
  br label %37

36:                                               ; preds = %9, %10, %20, %32
  %.0178.ph = phi i32 [ 3, %32 ], [ 2, %20 ], [ 1, %10 ], [ 0, %9 ]
  %.0177.ph = phi ptr [ %27, %32 ], [ %15, %20 ], [ %11, %10 ], [ null, %9 ]
  %.0176.ph = phi i32 [ 0, %32 ], [ 4, %20 ], [ 14, %10 ], [ 0, %9 ]
  %.0174.ph = phi i32 [ 9, %32 ], [ 9, %20 ], [ 9, %10 ], [ 1, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0174.ph, i32 noundef %.0178.ph, ptr noundef null, i32 noundef %.0176.ph, ptr noundef %.0177.ph) #10
  br label %115

37:                                               ; preds = %23, %34
  %.0193 = phi ptr [ null, %23 ], [ %spec.select, %34 ]
  %38 = call i32 @php_file_le_stream() #10
  %39 = call i32 @php_file_le_pstream() #10
  %40 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef %38, i32 noundef %39) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %115, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %5, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 98
  %48 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 114) #13
  %.not203 = icmp eq ptr %48, null
  br i1 %.not203, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 43) #13
  %.not204 = icmp eq ptr %50, null
  br i1 %.not204, label %53, label %51

51:                                               ; preds = %49, %46
  %52 = or disjoint i64 %43, 1
  store i64 %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %52, %51 ], [ %43, %49 ]
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 119) #13
  %.not205 = icmp eq ptr %55, null
  br i1 %.not205, label %56, label %60

56:                                               ; preds = %53
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 43) #13
  %.not206 = icmp eq ptr %57, null
  br i1 %.not206, label %58, label %60

58:                                               ; preds = %56
  %59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 97) #13
  %.not207 = icmp eq ptr %59, null
  br i1 %.not207, label %62, label %60

60:                                               ; preds = %58, %56, %53
  %61 = or i64 %54, 2
  store i64 %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %58, %60, %42
  %63 = phi i64 [ %54, %58 ], [ %61, %60 ], [ %43, %42 ]
  %64 = and i64 %63, 1
  %.not208 = icmp eq i64 %64, 0
  br i1 %.not208, label %.thread, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %67 = load i16, ptr %66, align 8
  %68 = trunc i16 %67 to i8
  %69 = and i8 %68, 1
  %70 = call ptr @php_stream_filter_create(ptr noundef nonnull %24, ptr noundef %.0193, i8 noundef zeroext %69) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %73, align 8
  br label %115

74:                                               ; preds = %65
  %.not209 = icmp eq i32 %0, 0
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br i1 %.not209, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 @php_stream_filter_append_ex(ptr noundef nonnull %75, ptr noundef nonnull %70) #10
  br label %80

78:                                               ; preds = %74
  %79 = call i32 @php_stream_filter_prepend_ex(ptr noundef nonnull %75, ptr noundef nonnull %70) #10
  br label %80

80:                                               ; preds = %78, %76
  %.0182 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %.not210 = icmp eq i32 %.0182, 0
  br i1 %.not210, label %84, label %81

81:                                               ; preds = %80
  %82 = call ptr @php_stream_filter_remove(ptr noundef nonnull %70, i32 noundef 1) #10
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %83, align 8
  br label %115

84:                                               ; preds = %80
  %.pre = load i64, ptr %5, align 8
  %85 = and i64 %.pre, 2
  %.not211 = icmp eq i64 %85, 0
  br i1 %.not211, label %.thread234, label %87

.thread:                                          ; preds = %62
  %86 = and i64 %63, 2
  %.not211239 = icmp eq i64 %86, 0
  br i1 %.not211239, label %113, label %87

87:                                               ; preds = %.thread, %84
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %89 = load i16, ptr %88, align 8
  %90 = trunc i16 %89 to i8
  %91 = and i8 %90, 1
  %92 = call ptr @php_stream_filter_create(ptr noundef nonnull %24, ptr noundef %.0193, i8 noundef zeroext %91) #10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %95, align 8
  br label %115

96:                                               ; preds = %87
  %.not212 = icmp eq i32 %0, 0
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 40
  br i1 %.not212, label %100, label %98

98:                                               ; preds = %96
  %99 = call i32 @php_stream_filter_append_ex(ptr noundef nonnull %97, ptr noundef nonnull %92) #10
  br label %102

100:                                              ; preds = %96
  %101 = call i32 @php_stream_filter_prepend_ex(ptr noundef nonnull %97, ptr noundef nonnull %92) #10
  br label %102

102:                                              ; preds = %100, %98
  %.1183 = phi i32 [ %99, %98 ], [ %101, %100 ]
  %.not213 = icmp eq i32 %.1183, 0
  br i1 %.not213, label %.thread234, label %103

103:                                              ; preds = %102
  %104 = call ptr @php_stream_filter_remove(ptr noundef nonnull %92, i32 noundef 1) #10
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %105, align 8
  br label %115

.thread234:                                       ; preds = %84, %102
  %.1237 = phi ptr [ %92, %102 ], [ %70, %84 ]
  %106 = call i32 @php_file_le_stream_filter() #10
  %107 = call ptr @zend_register_resource(ptr noundef nonnull %.1237, i32 noundef %106) #10
  %108 = getelementptr inbounds nuw i8, ptr %.1237, i64 72
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr %107, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %107, align 4
  %111 = load ptr, ptr %108, align 8
  store ptr %111, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 265, ptr %112, align 8
  br label %115

113:                                              ; preds = %.thread
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %114, align 8
  br label %115

115:                                              ; preds = %37, %113, %.thread234, %103, %94, %81, %72, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_append(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @apply_filter_to_stream(i32 noundef 1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_remove(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not52 = icmp eq i8 %9, 9
  br i1 %.not52, label %11, label %10

10:                                               ; preds = %5, %6
  %.046.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.045.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.044.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.0.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.044.ph, ptr noundef null, i32 noundef %.045.ph, ptr noundef %.046.ph) #10
  br label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @php_file_le_stream_filter() #10
  %14 = tail call ptr @zend_fetch_resource(ptr noundef %12, ptr noundef nonnull @.str.34, i32 noundef %13) #10
  %.not54 = icmp eq ptr %14, null
  br i1 %.not54, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %27

18:                                               ; preds = %11
  %19 = tail call i32 @_php_stream_filter_flush(ptr noundef nonnull %14, i32 noundef 1) #10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35) #10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8
  br label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  tail call void @zend_list_close(ptr noundef %24) #10
  %25 = tail call ptr @php_stream_filter_remove(ptr noundef nonnull %14, i32 noundef 1) #10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %21, %15, %10
  ret void
}

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream_filter() local_unnamed_addr #1

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_list_close(ptr noundef) local_unnamed_addr #1

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_line(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #10
  br label %.thread159

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %13, label %.thread159

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %13
  %18 = load i64, ptr %14, align 8
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %20, label %21, label %.thread159

21:                                               ; preds = %19, %.critedge
  %22 = icmp eq i32 %6, 2
  br i1 %22, label %.thread172, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %23
  %28 = load ptr, ptr %24, align 8
  store ptr %28, ptr %3, align 8
  br label %.thread184

29:                                               ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 3) #10
  br i1 %30, label %..thread184_crit_edge, label %.thread159

..thread184_crit_edge:                            ; preds = %29
  %.pre = load ptr, ptr %3, align 8
  br label %.thread184

.thread184:                                       ; preds = %..thread184_crit_edge, %.thread
  %31 = phi ptr [ %.pre, %..thread184_crit_edge ], [ %28, %.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %.thread172

.thread159:                                       ; preds = %29, %19, %9, %8
  %.0129171 = phi i32 [ 9, %19 ], [ 9, %9 ], [ 1, %8 ], [ 9, %29 ]
  %.0131170 = phi i32 [ 0, %19 ], [ 14, %9 ], [ 0, %8 ], [ 4, %29 ]
  %.0132169 = phi ptr [ %14, %19 ], [ %10, %9 ], [ null, %8 ], [ %24, %29 ]
  %.0133168 = phi i32 [ 2, %19 ], [ 1, %9 ], [ 0, %8 ], [ 3, %29 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0129171, i32 noundef %.0133168, ptr noundef null, i32 noundef %.0131170, ptr noundef %.0132169) #10
  br label %58

.thread172:                                       ; preds = %21, %.thread184
  %.0136183 = phi ptr [ %34, %.thread184 ], [ null, %21 ]
  %.0137182 = phi i64 [ %33, %.thread184 ], [ 0, %21 ]
  %35 = load i64, ptr %4, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %.thread172
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.24) #10
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %58

40:                                               ; preds = %.thread172
  %.not151 = icmp eq i64 %35, 0
  br i1 %.not151, label %41, label %42

41:                                               ; preds = %40
  store i64 8192, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %41
  %43 = call i32 @php_file_le_stream() #10
  %44 = call i32 @php_file_le_pstream() #10
  %45 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, i32 noundef %43, i32 noundef %44) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %4, align 8
  %49 = call ptr @php_stream_get_record(ptr noundef nonnull %45, i64 noundef %48, ptr noundef %.0136183, i64 noundef %.0137182) #10
  %.not152 = icmp eq ptr %49, null
  br i1 %.not152, label %56, label %50

50:                                               ; preds = %47
  store ptr %49, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not153 = icmp eq i32 %53, 0
  %54 = select i1 %.not153, i32 262, i32 6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8
  br label %58

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8
  br label %58

58:                                               ; preds = %42, %56, %50, %37, %.thread159
  ret void
}

declare ptr @php_stream_get_record(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_blocking(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread110

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %.not91 = icmp eq i8 %10, 9
  br i1 %.not91, label %11, label %.thread110

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %15 [
    i8 3, label %.thread106
    i8 2, label %14
  ]

14:                                               ; preds = %11
  br label %.thread106

.thread106:                                       ; preds = %14, %11
  %storemerge = phi i8 [ 0, %14 ], [ 1, %11 ]
  store i8 %storemerge, ptr %3, align 1
  br label %.thread123

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 2) #10
  %.fr = freeze i1 %17
  br i1 %.fr, label %.thread123, label %.thread110

.thread110:                                       ; preds = %15, %7, %6
  %.0120 = phi i32 [ 9, %7 ], [ 1, %6 ], [ 9, %15 ]
  %.083119 = phi i32 [ 14, %7 ], [ 0, %6 ], [ 2, %15 ]
  %.084118 = phi ptr [ %8, %7 ], [ null, %6 ], [ %16, %15 ]
  %.085117 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 2, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0120, i32 noundef %.085117, ptr noundef null, i32 noundef %.083119, ptr noundef %.084118) #10
  br label %31

.thread123:                                       ; preds = %15, %.thread106
  %18 = call i32 @php_file_le_stream() #10
  %19 = call i32 @php_file_le_pstream() #10
  %20 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef %18, i32 noundef %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %.thread123
  %23 = load i8, ptr %3, align 1
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  %26 = call i32 @_php_stream_set_option(ptr noundef nonnull %20, i32 noundef 1, i32 noundef %25, ptr noundef null) #10
  %27 = icmp eq i32 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %27, label %29, label %30

29:                                               ; preds = %22
  store i32 2, ptr %28, align 8
  br label %31

30:                                               ; preds = %22
  store i32 3, ptr %28, align 8
  br label %31

31:                                               ; preds = %.thread123, %30, %29, %.thread110
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_timeout(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #10
  br label %.thread141

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %.not = icmp eq i8 %13, 9
  br i1 %.not, label %14, label %.thread141

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %.critedge, label %20

.critedge:                                        ; preds = %14
  %19 = load i64, ptr %15, align 8
  store i64 %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %14
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #10
  br i1 %21, label %22, label %.thread141

22:                                               ; preds = %20, %.critedge
  %23 = icmp eq i32 %7, 2
  br i1 %23, label %.thread162, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %.thread137, label %30

.thread137:                                       ; preds = %24
  %29 = load i64, ptr %25, align 8
  store i64 %29, ptr %4, align 8
  br label %.thread162

30:                                               ; preds = %24
  %31 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 3) #10
  %.fr = freeze i1 %31
  br i1 %.fr, label %.thread162, label %.thread141

.thread141:                                       ; preds = %20, %10, %9, %30
  %.0151 = phi i32 [ 9, %30 ], [ 9, %20 ], [ 9, %10 ], [ 1, %9 ]
  %.0120150 = phi i32 [ 0, %30 ], [ 0, %20 ], [ 14, %10 ], [ 0, %9 ]
  %.0121149 = phi ptr [ %25, %30 ], [ %15, %20 ], [ %11, %10 ], [ null, %9 ]
  %.0122148 = phi i32 [ 3, %30 ], [ 2, %20 ], [ 1, %10 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0151, i32 noundef %.0122148, ptr noundef null, i32 noundef %.0120150, ptr noundef %.0121149) #10
  br label %51

.thread162:                                       ; preds = %30, %.thread137, %22
  %32 = call i32 @php_file_le_stream() #10
  %33 = call i32 @php_file_le_pstream() #10
  %34 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef %32, i32 noundef %33) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %.thread162
  %37 = load i64, ptr %3, align 8
  store i64 %37, ptr %5, align 8
  %38 = icmp eq i32 %7, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = srem i64 %40, 1000000
  %42 = sdiv i64 %40, 1000000
  %43 = add nsw i64 %42, %37
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %36, %39
  %.sink = phi i64 [ %41, %39 ], [ 0, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink, ptr %45, align 8
  %46 = call i32 @_php_stream_set_option(ptr noundef nonnull %34, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #10
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %47, label %49, label %50

49:                                               ; preds = %44
  store i32 3, ptr %48, align 8
  br label %51

50:                                               ; preds = %44
  store i32 2, ptr %48, align 8
  br label %51

51:                                               ; preds = %.thread162, %50, %49, %.thread141
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_write_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread104

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not93 = icmp eq i8 %11, 9
  br i1 %.not93, label %12, label %.thread104

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %.thread100, label %18

.thread100:                                       ; preds = %12
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %3, align 8
  br label %.thread124

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #10
  %.fr = freeze i1 %19
  br i1 %.fr, label %.thread124, label %.thread104

.thread104:                                       ; preds = %8, %7, %18
  %.082114 = phi i32 [ 9, %18 ], [ 9, %8 ], [ 1, %7 ]
  %.085113 = phi i32 [ 0, %18 ], [ 14, %8 ], [ 0, %7 ]
  %.086112 = phi ptr [ %13, %18 ], [ %9, %8 ], [ null, %7 ]
  %.087111 = phi i32 [ 2, %18 ], [ 1, %8 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.082114, i32 noundef %.087111, ptr noundef null, i32 noundef %.085113, ptr noundef %.086112) #10
  br label %35

.thread124:                                       ; preds = %18, %.thread100
  %20 = call i32 @php_file_le_stream() #10
  %21 = call i32 @php_file_le_pstream() #10
  %22 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef %20, i32 noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %.thread124
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @_php_stream_set_option(ptr noundef nonnull %22, i32 noundef 3, i32 noundef 0, ptr noundef null) #10
  br label %31

29:                                               ; preds = %24
  %30 = call i32 @_php_stream_set_option(ptr noundef nonnull %22, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %4) #10
  br label %31

31:                                               ; preds = %29, %27
  %.084 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %32 = icmp ne i32 %.084, 0
  %33 = sext i1 %32 to i64
  store i64 %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %34, align 8
  br label %35

35:                                               ; preds = %.thread124, %31, %.thread104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_chunk_size(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread104

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %.not93 = icmp eq i8 %10, 9
  br i1 %.not93, label %11, label %.thread104

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %.thread100, label %17

.thread100:                                       ; preds = %11
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %3, align 8
  br label %.thread124

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 2) #10
  %.fr = freeze i1 %18
  br i1 %.fr, label %.thread124thread-pre-split, label %.thread104

.thread104:                                       ; preds = %7, %6, %17
  %.082114 = phi i32 [ 9, %17 ], [ 9, %7 ], [ 1, %6 ]
  %.084113 = phi i32 [ 2, %17 ], [ 1, %7 ], [ 0, %6 ]
  %.085112 = phi i32 [ 0, %17 ], [ 14, %7 ], [ 0, %6 ]
  %.086111 = phi ptr [ %12, %17 ], [ %8, %7 ], [ null, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.082114, i32 noundef %.084113, ptr noundef null, i32 noundef %.085112, ptr noundef %.086111) #10
  br label %41

.thread124thread-pre-split:                       ; preds = %17
  %.pr = load i64, ptr %3, align 8
  br label %.thread124

.thread124:                                       ; preds = %.thread124thread-pre-split, %.thread100
  %19 = phi i64 [ %.pr, %.thread124thread-pre-split ], [ %16, %.thread100 ]
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %.thread124
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.9) #10
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %41

24:                                               ; preds = %.thread124
  %25 = icmp samesign ugt i64 %19, 2147483647
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.36) #10
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %41

29:                                               ; preds = %24
  %30 = call i32 @php_file_le_stream() #10
  %31 = call i32 @php_file_le_pstream() #10
  %32 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef %30, i32 noundef %31) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 @_php_stream_set_option(ptr noundef nonnull %32, i32 noundef 5, i32 noundef %36, ptr noundef null) #10
  %38 = icmp sgt i32 %37, 0
  %narrow = select i1 %38, i32 %37, i32 -1
  %39 = sext i32 %narrow to i64
  store i64 %39, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %40, align 8
  br label %41

41:                                               ; preds = %29, %34, %26, %21, %.thread104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_read_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread104

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not93 = icmp eq i8 %11, 9
  br i1 %.not93, label %12, label %.thread104

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %.thread100, label %18

.thread100:                                       ; preds = %12
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %3, align 8
  br label %.thread124

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #10
  %.fr = freeze i1 %19
  br i1 %.fr, label %.thread124, label %.thread104

.thread104:                                       ; preds = %8, %7, %18
  %.082114 = phi i32 [ 9, %18 ], [ 9, %8 ], [ 1, %7 ]
  %.085113 = phi i32 [ 0, %18 ], [ 14, %8 ], [ 0, %7 ]
  %.086112 = phi ptr [ %13, %18 ], [ %9, %8 ], [ null, %7 ]
  %.087111 = phi i32 [ 2, %18 ], [ 1, %8 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.082114, i32 noundef %.087111, ptr noundef null, i32 noundef %.085113, ptr noundef %.086112) #10
  br label %35

.thread124:                                       ; preds = %18, %.thread100
  %20 = call i32 @php_file_le_stream() #10
  %21 = call i32 @php_file_le_pstream() #10
  %22 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef %20, i32 noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %.thread124
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @_php_stream_set_option(ptr noundef nonnull %22, i32 noundef 2, i32 noundef 0, ptr noundef null) #10
  br label %31

29:                                               ; preds = %24
  %30 = call i32 @_php_stream_set_option(ptr noundef nonnull %22, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %4) #10
  br label %31

31:                                               ; preds = %29, %27
  %.084 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %32 = icmp ne i32 %.084, 0
  %33 = sext i1 %32 to i64
  store i64 %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %34, align 8
  br label %35

35:                                               ; preds = %.thread124, %31, %.thread104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_enable_crypto(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -5
  %or.cond = icmp ult i32 %7, -3
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #10
  br label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 9
  br i1 %.not, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %17 [
    i8 3, label %.critedge
    i8 2, label %16
  ]

16:                                               ; preds = %13
  br label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %19, label %20, label %36

.critedge:                                        ; preds = %13, %16
  %storemerge = phi i8 [ 0, %16 ], [ 1, %13 ]
  store i8 %storemerge, ptr %4, align 1
  br label %20

20:                                               ; preds = %17, %.critedge
  %21 = icmp eq i32 %6, 2
  br i1 %21, label %.thread203, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %28 [
    i8 4, label %26
    i8 1, label %.thread
  ]

26:                                               ; preds = %22
  %27 = load i64, ptr %23, align 8
  br label %.thread

.thread:                                          ; preds = %26, %22
  %storemerge180 = phi i64 [ %27, %26 ], [ 0, %22 ]
  %.2169 = phi i1 [ false, %26 ], [ true, %22 ]
  store i64 %storemerge180, ptr %3, align 8
  br label %30

28:                                               ; preds = %22
  %29 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 3) #10
  br i1 %29, label %30, label %36

30:                                               ; preds = %.thread, %28
  %.3194 = phi i1 [ %.2169, %.thread ], [ false, %28 ]
  %.not181 = icmp eq i32 %6, 4
  br i1 %.not181, label %31, label %.thread203

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i8, ptr %33, align 8
  switch i8 %34, label %36 [
    i8 9, label %35
    i8 1, label %.thread203
  ]

35:                                               ; preds = %31
  br label %.thread203

36:                                               ; preds = %8, %9, %17, %28, %31
  %.0158.ph = phi i32 [ 4, %31 ], [ 3, %28 ], [ 2, %17 ], [ 1, %9 ], [ 0, %8 ]
  %.0157.ph = phi ptr [ %32, %31 ], [ %23, %28 ], [ %18, %17 ], [ %10, %9 ], [ null, %8 ]
  %.0156.ph = phi i32 [ 15, %31 ], [ 1, %28 ], [ 2, %17 ], [ 14, %9 ], [ 0, %8 ]
  %.0154.ph = phi i32 [ 9, %31 ], [ 9, %28 ], [ 9, %17 ], [ 9, %9 ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0154.ph, i32 noundef %.0158.ph, ptr noundef null, i32 noundef %.0156.ph, ptr noundef %.0157.ph) #10
  br label %82

.thread203:                                       ; preds = %31, %35, %20, %30
  %.0167 = phi i1 [ true, %20 ], [ %.3194, %30 ], [ %.3194, %35 ], [ %.3194, %31 ]
  %.0164 = phi ptr [ null, %20 ], [ null, %30 ], [ %32, %35 ], [ null, %31 ]
  %37 = call i32 @php_file_le_stream() #10
  %38 = call i32 @php_file_le_pstream() #10
  %39 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, i32 noundef %37, i32 noundef %38) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %82, label %41

41:                                               ; preds = %.thread203
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  br i1 %.0167, label %45, label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %47 = load ptr, ptr %46, align 8
  %.not183 = icmp eq ptr %47, null
  br i1 %.not183, label %.critedge191, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge191, label %52

52:                                               ; preds = %48
  %53 = call ptr @php_stream_context_get_option(ptr noundef nonnull %50, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #10
  %.not186 = icmp eq ptr %53, null
  br i1 %.not186, label %.critedge191, label %56

.critedge191:                                     ; preds = %45, %52, %48
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.39) #10
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %53, align 8
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %44
  %.not187 = icmp eq ptr %.0164, null
  br i1 %.not187, label %64, label %59

59:                                               ; preds = %58
  %60 = call i32 @php_file_le_stream() #10
  %61 = call i32 @php_file_le_pstream() #10
  %62 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.0164, ptr noundef nonnull @.str.6, i32 noundef %60, i32 noundef %61) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %59, %58
  %.0160 = phi ptr [ %62, %59 ], [ null, %58 ]
  %65 = load i64, ptr %3, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %39, i32 noundef %66, ptr noundef %.0160) #10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %64
  %.pre = load i8, ptr %4, align 1
  br label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %70, align 8
  br label %82

71:                                               ; preds = %._crit_edge, %41
  %72 = phi i8 [ %.pre, %._crit_edge ], [ %42, %41 ]
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i32
  %75 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %39, i32 noundef %74) #10
  switch i32 %75, label %80 [
    i32 -1, label %76
    i32 0, label %78
  ]

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %77, align 8
  br label %82

78:                                               ; preds = %71
  store i64 0, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %79, align 8
  br label %82

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %81, align 8
  br label %82

82:                                               ; preds = %59, %.thread203, %80, %78, %76, %69, %.critedge191, %36
  ret void
}

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_resolve_include_path(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.critedge, label %13

.critedge:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %14, label %thread-pre-split, label %22

thread-pre-split:                                 ; preds = %13
  %.pr = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %thread-pre-split, %.critedge
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %.critedge ]
  %.not78 = icmp eq ptr %16, null
  br i1 %.not78, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %.not79 = icmp eq i64 %20, %21
  br i1 %.not79, label %23, label %22

22:                                               ; preds = %13, %17, %6
  %.073 = phi i32 [ 0, %6 ], [ 16, %17 ], [ 16, %13 ]
  %.072 = phi ptr [ null, %6 ], [ %8, %17 ], [ %8, %13 ]
  %.071 = phi i32 [ 0, %6 ], [ 1, %17 ], [ 1, %13 ]
  %.070 = phi i32 [ 1, %6 ], [ 9, %17 ], [ 9, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.070, i32 noundef %.071, ptr noundef null, i32 noundef %.073, ptr noundef %.072) #10
  br label %34

23:                                               ; preds = %15, %17
  %24 = load ptr, ptr @zend_resolve_path, align 8
  %25 = call ptr %24(ptr noundef %16) #10
  %.not81 = icmp eq ptr %25, null
  br i1 %.not81, label %32, label %26

26:                                               ; preds = %23
  store ptr %25, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not82 = icmp eq i32 %29, 0
  %30 = select i1 %.not82, i32 262, i32 6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %34

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %26, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_is_local(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %18 [
    i8 9, label %10
    i8 6, label %.critedge
  ]

10:                                               ; preds = %6
  %11 = tail call i32 @php_file_le_stream() #10
  %12 = tail call i32 @php_file_le_pstream() #10
  %13 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef %11, i32 noundef %12) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8
  br label %26

18:                                               ; preds = %6
  %19 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %7) #10
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %35

.critedge:                                        ; preds = %6, %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = tail call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #10
  br label %26

26:                                               ; preds = %.critedge, %15
  %.045 = phi ptr [ %17, %15 ], [ %25, %.critedge ]
  %.not56 = icmp eq ptr %.045, null
  br i1 %.not56, label %27, label %29

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 3, i32 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %10, %29, %27, %20, %5
  ret void
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_supports_lock(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not49 = icmp eq i8 %9, 9
  br i1 %.not49, label %11, label %10

10:                                               ; preds = %5, %6
  %.044.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.043.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.042.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.0.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.042.ph, ptr noundef null, i32 noundef %.043.ph, ptr noundef %.044.ph) #10
  br label %22

11:                                               ; preds = %6
  %12 = tail call i32 @php_file_le_stream() #10
  %13 = tail call i32 @php_file_le_pstream() #10
  %14 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef %13) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @_php_stream_set_option(ptr noundef nonnull %14, i32 noundef 6, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %18, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %19, align 8
  br label %22

21:                                               ; preds = %16
  store i32 3, ptr %19, align 8
  br label %22

22:                                               ; preds = %11, %21, %20, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_isatty(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %.not52 = icmp eq i8 %10, 9
  br i1 %.not52, label %12, label %11

11:                                               ; preds = %6, %7
  %.047.ph = phi ptr [ %8, %7 ], [ null, %6 ]
  %.046.ph = phi i32 [ 14, %7 ], [ 0, %6 ]
  %.045.ph = phi i32 [ 1, %7 ], [ 0, %6 ]
  %.0.ph = phi i32 [ 9, %7 ], [ 1, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.045.ph, ptr noundef null, i32 noundef %.046.ph, ptr noundef %.047.ph) #10
  br label %31

12:                                               ; preds = %7
  %13 = tail call i32 @php_file_le_stream() #10
  %14 = tail call i32 @php_file_le_pstream() #10
  %15 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef %13, i32 noundef %14) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @_php_stream_cast(ptr noundef nonnull %15, i32 noundef 536870915, ptr noundef null, i32 noundef 0) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @_php_stream_cast(ptr noundef nonnull %15, i32 noundef 536870913, ptr noundef null, i32 noundef 0) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8
  br label %31

25:                                               ; preds = %20, %17
  %.sink = phi i32 [ 536870915, %17 ], [ 536870913, %20 ]
  %26 = call i32 @_php_stream_cast(ptr noundef nonnull %15, i32 noundef %.sink, ptr noundef nonnull %3, i32 noundef 0) #10
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @isatty(i32 noundef %27) #10
  %.not54 = icmp eq i32 %28, 0
  %29 = select i1 %.not54, i32 2, i32 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %12, %25, %23, %11
  ret void
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_shutdown(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %.thread102

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %.not91 = icmp eq i8 %10, 9
  br i1 %.not91, label %11, label %.thread102

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %.thread98, label %17

.thread98:                                        ; preds = %11
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %3, align 8
  br label %.thread122

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 2) #10
  %.fr = freeze i1 %18
  br i1 %.fr, label %.thread122thread-pre-split, label %.thread102

.thread102:                                       ; preds = %7, %6, %17
  %.0112 = phi i32 [ 9, %17 ], [ 9, %7 ], [ 1, %6 ]
  %.083111 = phi i32 [ 0, %17 ], [ 14, %7 ], [ 0, %6 ]
  %.084110 = phi ptr [ %12, %17 ], [ %8, %7 ], [ null, %6 ]
  %.085109 = phi i32 [ 2, %17 ], [ 1, %7 ], [ 0, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0112, i32 noundef %.085109, ptr noundef null, i32 noundef %.083111, ptr noundef %.084110) #10
  br label %35

.thread122thread-pre-split:                       ; preds = %17
  %.pr = load i64, ptr %3, align 8
  br label %.thread122

.thread122:                                       ; preds = %.thread122thread-pre-split, %.thread98
  %19 = phi i64 [ %.pr, %.thread122thread-pre-split ], [ %16, %.thread98 ]
  %or.cond3 = icmp ugt i64 %19, 2
  br i1 %or.cond3, label %20, label %23

20:                                               ; preds = %.thread122
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.40) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %35

23:                                               ; preds = %.thread122
  %24 = call i32 @php_file_le_stream() #10
  %25 = call i32 @php_file_le_pstream() #10
  %26 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef %24, i32 noundef %25) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @php_stream_xport_shutdown(ptr noundef nonnull %26, i32 noundef %30) #10
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 3, i32 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %28, %20, %.thread102
  ret void
}

declare i32 @php_stream_xport_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_php_emit_fd_setsize_warning(i32 noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_add_ref(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_stream_notification_free(ptr noundef) local_unnamed_addr #1

declare ptr @php_stream_notification_alloc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @user_space_stream_notifier_dtor(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %.not5 = icmp eq i8 %4, 0
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #10
  store i32 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %2, %1
  ret void
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @php_stream_filter_append_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_filter_prepend_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
